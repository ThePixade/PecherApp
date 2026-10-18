// lib: , url: package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart

// class id: 67318, size: 0x8
class :: {
}

// class id: 861, size: 0x28, field offset: 0x8
class FirmwareInfo extends Object {

  _ FirmwareInfo.fromJson(/* No info */) {
    // ** addr: 0xc2925c, size: 0x420
    // 0xc2925c: EnterFrame
    //     0xc2925c: stp             fp, lr, [SP, #-0x10]!
    //     0xc29260: mov             fp, SP
    // 0xc29264: AllocStack(0x8)
    //     0xc29264: sub             SP, SP, #8
    // 0xc29268: CheckStackOverflow
    //     0xc29268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2926c: cmp             SP, x16
    //     0xc29270: b.ls            #0xc29674
    // 0xc29274: ldr             x1, [fp, #0x10]
    // 0xc29278: r0 = LoadClassIdInstr(r1)
    //     0xc29278: ldurh           w0, [x1, #1]
    // 0xc2927c: r16 = "filename_a"
    //     0xc2927c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a9d8] "filename_a"
    //     0xc29280: ldr             x16, [x16, #0x9d8]
    // 0xc29284: stp             x16, x1, [SP, #-0x10]!
    // 0xc29288: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc29288: add             lr, x0, #0x6cf
    //     0xc2928c: ldr             lr, [x21, lr, lsl #3]
    //     0xc29290: blr             lr
    // 0xc29294: add             SP, SP, #0x10
    // 0xc29298: mov             x3, x0
    // 0xc2929c: r2 = Null
    //     0xc2929c: mov             x2, NULL
    // 0xc292a0: r1 = Null
    //     0xc292a0: mov             x1, NULL
    // 0xc292a4: stur            x3, [fp, #-8]
    // 0xc292a8: r4 = 58
    //     0xc292a8: movz            x4, #0x3a
    // 0xc292ac: branchIfSmi(r0, 0xc292b4)
    //     0xc292ac: tbz             w0, #0, #0xc292b4
    // 0xc292b0: r4 = LoadClassIdInstr(r0)
    //     0xc292b0: ldurh           w4, [x0, #1]
    // 0xc292b4: sub             x4, x4, #0x5b
    // 0xc292b8: cmp             x4, #3
    // 0xc292bc: b.ls            #0xc292d0
    // 0xc292c0: r8 = String
    //     0xc292c0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc292c4: r3 = Null
    //     0xc292c4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a9e0] Null
    //     0xc292c8: ldr             x3, [x3, #0x9e0]
    // 0xc292cc: r0 = String()
    //     0xc292cc: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc292d0: ldur            x0, [fp, #-8]
    // 0xc292d4: ldr             x1, [fp, #0x18]
    // 0xc292d8: StoreField: r1->field_7 = r0
    //     0xc292d8: stur            w0, [x1, #7]
    //     0xc292dc: ldurb           w16, [x1, #-1]
    //     0xc292e0: ldurb           w17, [x0, #-1]
    //     0xc292e4: and             x16, x17, x16, lsr #2
    //     0xc292e8: tst             x16, HEAP, lsr #32
    //     0xc292ec: b.eq            #0xc292f4
    //     0xc292f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc292f4: ldr             x2, [fp, #0x10]
    // 0xc292f8: r0 = LoadClassIdInstr(r2)
    //     0xc292f8: ldurh           w0, [x2, #1]
    // 0xc292fc: r16 = "filename_b"
    //     0xc292fc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a9f0] "filename_b"
    //     0xc29300: ldr             x16, [x16, #0x9f0]
    // 0xc29304: stp             x16, x2, [SP, #-0x10]!
    // 0xc29308: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc29308: add             lr, x0, #0x6cf
    //     0xc2930c: ldr             lr, [x21, lr, lsl #3]
    //     0xc29310: blr             lr
    // 0xc29314: add             SP, SP, #0x10
    // 0xc29318: mov             x3, x0
    // 0xc2931c: r2 = Null
    //     0xc2931c: mov             x2, NULL
    // 0xc29320: r1 = Null
    //     0xc29320: mov             x1, NULL
    // 0xc29324: stur            x3, [fp, #-8]
    // 0xc29328: r4 = 58
    //     0xc29328: movz            x4, #0x3a
    // 0xc2932c: branchIfSmi(r0, 0xc29334)
    //     0xc2932c: tbz             w0, #0, #0xc29334
    // 0xc29330: r4 = LoadClassIdInstr(r0)
    //     0xc29330: ldurh           w4, [x0, #1]
    // 0xc29334: sub             x4, x4, #0x5b
    // 0xc29338: cmp             x4, #3
    // 0xc2933c: b.ls            #0xc29350
    // 0xc29340: r8 = String
    //     0xc29340: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc29344: r3 = Null
    //     0xc29344: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a9f8] Null
    //     0xc29348: ldr             x3, [x3, #0x9f8]
    // 0xc2934c: r0 = String()
    //     0xc2934c: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc29350: ldur            x0, [fp, #-8]
    // 0xc29354: ldr             x1, [fp, #0x18]
    // 0xc29358: StoreField: r1->field_b = r0
    //     0xc29358: stur            w0, [x1, #0xb]
    //     0xc2935c: ldurb           w16, [x1, #-1]
    //     0xc29360: ldurb           w17, [x0, #-1]
    //     0xc29364: and             x16, x17, x16, lsr #2
    //     0xc29368: tst             x16, HEAP, lsr #32
    //     0xc2936c: b.eq            #0xc29374
    //     0xc29370: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc29374: ldr             x2, [fp, #0x10]
    // 0xc29378: r0 = LoadClassIdInstr(r2)
    //     0xc29378: ldurh           w0, [x2, #1]
    // 0xc2937c: r16 = "version"
    //     0xc2937c: add             x16, PP, #0x10, lsl #12  ; [pp+0x101c8] "version"
    //     0xc29380: ldr             x16, [x16, #0x1c8]
    // 0xc29384: stp             x16, x2, [SP, #-0x10]!
    // 0xc29388: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc29388: add             lr, x0, #0x6cf
    //     0xc2938c: ldr             lr, [x21, lr, lsl #3]
    //     0xc29390: blr             lr
    // 0xc29394: add             SP, SP, #0x10
    // 0xc29398: mov             x3, x0
    // 0xc2939c: r2 = Null
    //     0xc2939c: mov             x2, NULL
    // 0xc293a0: r1 = Null
    //     0xc293a0: mov             x1, NULL
    // 0xc293a4: stur            x3, [fp, #-8]
    // 0xc293a8: r4 = 58
    //     0xc293a8: movz            x4, #0x3a
    // 0xc293ac: branchIfSmi(r0, 0xc293b4)
    //     0xc293ac: tbz             w0, #0, #0xc293b4
    // 0xc293b0: r4 = LoadClassIdInstr(r0)
    //     0xc293b0: ldurh           w4, [x0, #1]
    // 0xc293b4: sub             x4, x4, #0x5b
    // 0xc293b8: cmp             x4, #3
    // 0xc293bc: b.ls            #0xc293d0
    // 0xc293c0: r8 = String
    //     0xc293c0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc293c4: r3 = Null
    //     0xc293c4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa08] Null
    //     0xc293c8: ldr             x3, [x3, #0xa08]
    // 0xc293cc: r0 = String()
    //     0xc293cc: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc293d0: ldur            x16, [fp, #-8]
    // 0xc293d4: SaveReg r16
    //     0xc293d4: str             x16, [SP, #-8]!
    // 0xc293d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc293d8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc293dc: r0 = parse()
    //     0xc293dc: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0xc293e0: add             SP, SP, #8
    // 0xc293e4: ldr             x1, [fp, #0x18]
    // 0xc293e8: StoreField: r1->field_f = r0
    //     0xc293e8: stur            x0, [x1, #0xf]
    // 0xc293ec: ldr             x2, [fp, #0x10]
    // 0xc293f0: r0 = LoadClassIdInstr(r2)
    //     0xc293f0: ldurh           w0, [x2, #1]
    // 0xc293f4: r16 = "apiVersion"
    //     0xc293f4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa18] "apiVersion"
    //     0xc293f8: ldr             x16, [x16, #0xa18]
    // 0xc293fc: stp             x16, x2, [SP, #-0x10]!
    // 0xc29400: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc29400: add             lr, x0, #0x6cf
    //     0xc29404: ldr             lr, [x21, lr, lsl #3]
    //     0xc29408: blr             lr
    // 0xc2940c: add             SP, SP, #0x10
    // 0xc29410: mov             x3, x0
    // 0xc29414: r2 = Null
    //     0xc29414: mov             x2, NULL
    // 0xc29418: r1 = Null
    //     0xc29418: mov             x1, NULL
    // 0xc2941c: stur            x3, [fp, #-8]
    // 0xc29420: r4 = 58
    //     0xc29420: movz            x4, #0x3a
    // 0xc29424: branchIfSmi(r0, 0xc2942c)
    //     0xc29424: tbz             w0, #0, #0xc2942c
    // 0xc29428: r4 = LoadClassIdInstr(r0)
    //     0xc29428: ldurh           w4, [x0, #1]
    // 0xc2942c: sub             x4, x4, #0x5b
    // 0xc29430: cmp             x4, #3
    // 0xc29434: b.ls            #0xc29448
    // 0xc29438: r8 = String
    //     0xc29438: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc2943c: r3 = Null
    //     0xc2943c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa20] Null
    //     0xc29440: ldr             x3, [x3, #0xa20]
    // 0xc29444: r0 = String()
    //     0xc29444: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc29448: ldur            x16, [fp, #-8]
    // 0xc2944c: SaveReg r16
    //     0xc2944c: str             x16, [SP, #-8]!
    // 0xc29450: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc29450: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc29454: r0 = parse()
    //     0xc29454: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0xc29458: add             SP, SP, #8
    // 0xc2945c: ldr             x1, [fp, #0x18]
    // 0xc29460: ArrayStore: r1[0] = r0  ; List_8
    //     0xc29460: stur            x0, [x1, #0x17]
    // 0xc29464: ldr             x2, [fp, #0x10]
    // 0xc29468: r0 = LoadClassIdInstr(r2)
    //     0xc29468: ldurh           w0, [x2, #1]
    // 0xc2946c: r16 = "sha_a"
    //     0xc2946c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa30] "sha_a"
    //     0xc29470: ldr             x16, [x16, #0xa30]
    // 0xc29474: stp             x16, x2, [SP, #-0x10]!
    // 0xc29478: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc29478: add             lr, x0, #0x6cf
    //     0xc2947c: ldr             lr, [x21, lr, lsl #3]
    //     0xc29480: blr             lr
    // 0xc29484: add             SP, SP, #0x10
    // 0xc29488: mov             x3, x0
    // 0xc2948c: r2 = Null
    //     0xc2948c: mov             x2, NULL
    // 0xc29490: r1 = Null
    //     0xc29490: mov             x1, NULL
    // 0xc29494: stur            x3, [fp, #-8]
    // 0xc29498: r4 = 58
    //     0xc29498: movz            x4, #0x3a
    // 0xc2949c: branchIfSmi(r0, 0xc294a4)
    //     0xc2949c: tbz             w0, #0, #0xc294a4
    // 0xc294a0: r4 = LoadClassIdInstr(r0)
    //     0xc294a0: ldurh           w4, [x0, #1]
    // 0xc294a4: sub             x4, x4, #0x5b
    // 0xc294a8: cmp             x4, #3
    // 0xc294ac: b.ls            #0xc294c0
    // 0xc294b0: r8 = String
    //     0xc294b0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc294b4: r3 = Null
    //     0xc294b4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa38] Null
    //     0xc294b8: ldr             x3, [x3, #0xa38]
    // 0xc294bc: r0 = String()
    //     0xc294bc: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc294c0: ldur            x0, [fp, #-8]
    // 0xc294c4: ldr             x1, [fp, #0x18]
    // 0xc294c8: StoreField: r1->field_1f = r0
    //     0xc294c8: stur            w0, [x1, #0x1f]
    //     0xc294cc: ldurb           w16, [x1, #-1]
    //     0xc294d0: ldurb           w17, [x0, #-1]
    //     0xc294d4: and             x16, x17, x16, lsr #2
    //     0xc294d8: tst             x16, HEAP, lsr #32
    //     0xc294dc: b.eq            #0xc294e4
    //     0xc294e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc294e4: ldr             x2, [fp, #0x10]
    // 0xc294e8: r0 = LoadClassIdInstr(r2)
    //     0xc294e8: ldurh           w0, [x2, #1]
    // 0xc294ec: r16 = "sha_b"
    //     0xc294ec: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa48] "sha_b"
    //     0xc294f0: ldr             x16, [x16, #0xa48]
    // 0xc294f4: stp             x16, x2, [SP, #-0x10]!
    // 0xc294f8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc294f8: add             lr, x0, #0x6cf
    //     0xc294fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc29500: blr             lr
    // 0xc29504: add             SP, SP, #0x10
    // 0xc29508: mov             x3, x0
    // 0xc2950c: r2 = Null
    //     0xc2950c: mov             x2, NULL
    // 0xc29510: r1 = Null
    //     0xc29510: mov             x1, NULL
    // 0xc29514: stur            x3, [fp, #-8]
    // 0xc29518: r4 = 58
    //     0xc29518: movz            x4, #0x3a
    // 0xc2951c: branchIfSmi(r0, 0xc29524)
    //     0xc2951c: tbz             w0, #0, #0xc29524
    // 0xc29520: r4 = LoadClassIdInstr(r0)
    //     0xc29520: ldurh           w4, [x0, #1]
    // 0xc29524: sub             x4, x4, #0x5b
    // 0xc29528: cmp             x4, #3
    // 0xc2952c: b.ls            #0xc29540
    // 0xc29530: r8 = String
    //     0xc29530: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc29534: r3 = Null
    //     0xc29534: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa50] Null
    //     0xc29538: ldr             x3, [x3, #0xa50]
    // 0xc2953c: r0 = String()
    //     0xc2953c: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc29540: ldur            x0, [fp, #-8]
    // 0xc29544: ldr             x1, [fp, #0x18]
    // 0xc29548: StoreField: r1->field_23 = r0
    //     0xc29548: stur            w0, [x1, #0x23]
    //     0xc2954c: ldurb           w16, [x1, #-1]
    //     0xc29550: ldurb           w17, [x0, #-1]
    //     0xc29554: and             x16, x17, x16, lsr #2
    //     0xc29558: tst             x16, HEAP, lsr #32
    //     0xc2955c: b.eq            #0xc29564
    //     0xc29560: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc29564: ldr             x1, [fp, #0x10]
    // 0xc29568: r0 = LoadClassIdInstr(r1)
    //     0xc29568: ldurh           w0, [x1, #1]
    // 0xc2956c: r16 = "signature_a"
    //     0xc2956c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa60] "signature_a"
    //     0xc29570: ldr             x16, [x16, #0xa60]
    // 0xc29574: stp             x16, x1, [SP, #-0x10]!
    // 0xc29578: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc29578: add             lr, x0, #0x6cf
    //     0xc2957c: ldr             lr, [x21, lr, lsl #3]
    //     0xc29580: blr             lr
    // 0xc29584: add             SP, SP, #0x10
    // 0xc29588: r2 = Null
    //     0xc29588: mov             x2, NULL
    // 0xc2958c: r1 = Null
    //     0xc2958c: mov             x1, NULL
    // 0xc29590: r4 = 58
    //     0xc29590: movz            x4, #0x3a
    // 0xc29594: branchIfSmi(r0, 0xc2959c)
    //     0xc29594: tbz             w0, #0, #0xc2959c
    // 0xc29598: r4 = LoadClassIdInstr(r0)
    //     0xc29598: ldurh           w4, [x0, #1]
    // 0xc2959c: sub             x4, x4, #0x5b
    // 0xc295a0: cmp             x4, #3
    // 0xc295a4: b.ls            #0xc295b8
    // 0xc295a8: r8 = String
    //     0xc295a8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc295ac: r3 = Null
    //     0xc295ac: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa68] Null
    //     0xc295b0: ldr             x3, [x3, #0xa68]
    // 0xc295b4: r0 = String()
    //     0xc295b4: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc295b8: ldr             x1, [fp, #0x10]
    // 0xc295bc: r0 = LoadClassIdInstr(r1)
    //     0xc295bc: ldurh           w0, [x1, #1]
    // 0xc295c0: r16 = "signature_b"
    //     0xc295c0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa78] "signature_b"
    //     0xc295c4: ldr             x16, [x16, #0xa78]
    // 0xc295c8: stp             x16, x1, [SP, #-0x10]!
    // 0xc295cc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc295cc: add             lr, x0, #0x6cf
    //     0xc295d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc295d4: blr             lr
    // 0xc295d8: add             SP, SP, #0x10
    // 0xc295dc: r2 = Null
    //     0xc295dc: mov             x2, NULL
    // 0xc295e0: r1 = Null
    //     0xc295e0: mov             x1, NULL
    // 0xc295e4: r4 = 58
    //     0xc295e4: movz            x4, #0x3a
    // 0xc295e8: branchIfSmi(r0, 0xc295f0)
    //     0xc295e8: tbz             w0, #0, #0xc295f0
    // 0xc295ec: r4 = LoadClassIdInstr(r0)
    //     0xc295ec: ldurh           w4, [x0, #1]
    // 0xc295f0: sub             x4, x4, #0x5b
    // 0xc295f4: cmp             x4, #3
    // 0xc295f8: b.ls            #0xc2960c
    // 0xc295fc: r8 = String
    //     0xc295fc: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc29600: r3 = Null
    //     0xc29600: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa80] Null
    //     0xc29604: ldr             x3, [x3, #0xa80]
    // 0xc29608: r0 = String()
    //     0xc29608: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc2960c: ldr             x0, [fp, #0x10]
    // 0xc29610: r1 = LoadClassIdInstr(r0)
    //     0xc29610: ldurh           w1, [x0, #1]
    // 0xc29614: r16 = "releaseDate"
    //     0xc29614: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa90] "releaseDate"
    //     0xc29618: ldr             x16, [x16, #0xa90]
    // 0xc2961c: stp             x16, x0, [SP, #-0x10]!
    // 0xc29620: mov             x0, x1
    // 0xc29624: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc29624: add             lr, x0, #0x6cf
    //     0xc29628: ldr             lr, [x21, lr, lsl #3]
    //     0xc2962c: blr             lr
    // 0xc29630: add             SP, SP, #0x10
    // 0xc29634: r2 = Null
    //     0xc29634: mov             x2, NULL
    // 0xc29638: r1 = Null
    //     0xc29638: mov             x1, NULL
    // 0xc2963c: r4 = 58
    //     0xc2963c: movz            x4, #0x3a
    // 0xc29640: branchIfSmi(r0, 0xc29648)
    //     0xc29640: tbz             w0, #0, #0xc29648
    // 0xc29644: r4 = LoadClassIdInstr(r0)
    //     0xc29644: ldurh           w4, [x0, #1]
    // 0xc29648: sub             x4, x4, #0x5b
    // 0xc2964c: cmp             x4, #3
    // 0xc29650: b.ls            #0xc29664
    // 0xc29654: r8 = String
    //     0xc29654: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xc29658: r3 = Null
    //     0xc29658: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa98] Null
    //     0xc2965c: ldr             x3, [x3, #0xa98]
    // 0xc29660: r0 = String()
    //     0xc29660: bl              #0xd0da28  ; IsType_String_Stub
    // 0xc29664: r0 = Null
    //     0xc29664: mov             x0, NULL
    // 0xc29668: LeaveFrame
    //     0xc29668: mov             SP, fp
    //     0xc2966c: ldp             fp, lr, [SP], #0x10
    // 0xc29670: ret
    //     0xc29670: ret             
    // 0xc29674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29674: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29678: b               #0xc29274
  }
}

// class id: 870, size: 0x30, field offset: 0x10
class SmartOtaManager extends OtaManager
    implements SmartFirmwareTransferDelegate {

  static late final Logger _log; // offset: 0x1118

  _ SmartOtaManager(/* No info */) {
    // ** addr: 0x5929cc, size: 0xd0
    // 0x5929cc: EnterFrame
    //     0x5929cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5929d0: mov             fp, SP
    // 0x5929d4: AllocStack(0x8)
    //     0x5929d4: sub             SP, SP, #8
    // 0x5929d8: CheckStackOverflow
    //     0x5929d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5929dc: cmp             SP, x16
    //     0x5929e0: b.ls            #0x592a94
    // 0x5929e4: ldr             x3, [fp, #0x20]
    // 0x5929e8: r17 = false
    //     0x5929e8: add             x17, NULL, #0x30  ; false
    // 0x5929ec: StoreField: r3->field_27 = r17
    //     0x5929ec: stur            w17, [x3, #0x27]
    // 0x5929f0: ldr             x0, [fp, #0x10]
    // 0x5929f4: StoreField: r3->field_1b = r0
    //     0x5929f4: stur            w0, [x3, #0x1b]
    //     0x5929f8: ldurb           w16, [x3, #-1]
    //     0x5929fc: ldurb           w17, [x0, #-1]
    //     0x592a00: and             x16, x17, x16, lsr #2
    //     0x592a04: tst             x16, HEAP, lsr #32
    //     0x592a08: b.eq            #0x592a10
    //     0x592a0c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x592a10: ldr             x0, [fp, #0x18]
    // 0x592a14: StoreField: r3->field_13 = r0
    //     0x592a14: stur            x0, [x3, #0x13]
    // 0x592a18: ldr             x0, [fp, #0x10]
    // 0x592a1c: LoadField: r4 = r0->field_3b
    //     0x592a1c: ldur            w4, [x0, #0x3b]
    // 0x592a20: DecompressPointer r4
    //     0x592a20: add             x4, x4, HEAP, lsl #32
    // 0x592a24: mov             x0, x4
    // 0x592a28: stur            x4, [fp, #-8]
    // 0x592a2c: r2 = Null
    //     0x592a2c: mov             x2, NULL
    // 0x592a30: r1 = Null
    //     0x592a30: mov             x1, NULL
    // 0x592a34: r4 = LoadClassIdInstr(r0)
    //     0x592a34: ldurh           w4, [x0, #1]
    // 0x592a38: cmp             x4, #0x373
    // 0x592a3c: b.eq            #0x592a54
    // 0x592a40: r8 = SmartSession
    //     0x592a40: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b48] Type: SmartSession
    //     0x592a44: ldr             x8, [x8, #0xb48]
    // 0x592a48: r3 = Null
    //     0x592a48: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b50] Null
    //     0x592a4c: ldr             x3, [x3, #0xb50]
    // 0x592a50: r0 = DefaultTypeTest()
    //     0x592a50: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x592a54: ldur            x0, [fp, #-8]
    // 0x592a58: ldr             x1, [fp, #0x20]
    // 0x592a5c: StoreField: r1->field_f = r0
    //     0x592a5c: stur            w0, [x1, #0xf]
    //     0x592a60: ldurb           w16, [x1, #-1]
    //     0x592a64: ldurb           w17, [x0, #-1]
    //     0x592a68: and             x16, x17, x16, lsr #2
    //     0x592a6c: tst             x16, HEAP, lsr #32
    //     0x592a70: b.eq            #0x592a78
    //     0x592a74: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x592a78: SaveReg r1
    //     0x592a78: str             x1, [SP, #-8]!
    // 0x592a7c: r0 = OtaManager()
    //     0x592a7c: bl              #0x592abc  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaManager::OtaManager
    // 0x592a80: add             SP, SP, #8
    // 0x592a84: r0 = Null
    //     0x592a84: mov             x0, NULL
    // 0x592a88: LeaveFrame
    //     0x592a88: mov             SP, fp
    //     0x592a8c: ldp             fp, lr, [SP], #0x10
    // 0x592a90: ret
    //     0x592a90: ret             
    // 0x592a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592a94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592a98: b               #0x5929e4
  }
  _ onStateUpdate(/* No info */) {
    // ** addr: 0x897cf4, size: 0x1d8
    // 0x897cf4: EnterFrame
    //     0x897cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x897cf8: mov             fp, SP
    // 0x897cfc: AllocStack(0x8)
    //     0x897cfc: sub             SP, SP, #8
    // 0x897d00: CheckStackOverflow
    //     0x897d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897d04: cmp             SP, x16
    //     0x897d08: b.ls            #0x897ec4
    // 0x897d0c: ldr             x0, [fp, #0x10]
    // 0x897d10: r16 = Instance_FirmwareTransferState
    //     0x897d10: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f688] Obj!FirmwareTransferState@c76ba1
    //     0x897d14: ldr             x16, [x16, #0x688]
    // 0x897d18: cmp             w0, w16
    // 0x897d1c: b.eq            #0x897d50
    // 0x897d20: r16 = Instance_FirmwareTransferState
    //     0x897d20: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f690] Obj!FirmwareTransferState@c76b81
    //     0x897d24: ldr             x16, [x16, #0x690]
    // 0x897d28: cmp             w0, w16
    // 0x897d2c: b.eq            #0x897d50
    // 0x897d30: r16 = Instance_FirmwareTransferState
    //     0x897d30: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f698] Obj!FirmwareTransferState@c76b61
    //     0x897d34: ldr             x16, [x16, #0x698]
    // 0x897d38: cmp             w0, w16
    // 0x897d3c: b.eq            #0x897d50
    // 0x897d40: r16 = Instance_FirmwareTransferState
    //     0x897d40: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6a0] Obj!FirmwareTransferState@c76b41
    //     0x897d44: ldr             x16, [x16, #0x6a0]
    // 0x897d48: cmp             w0, w16
    // 0x897d4c: b.ne            #0x897d74
    // 0x897d50: ldr             x1, [fp, #0x18]
    // 0x897d54: LoadField: r0 = r1->field_7
    //     0x897d54: ldur            w0, [x1, #7]
    // 0x897d58: DecompressPointer r0
    //     0x897d58: add             x0, x0, HEAP, lsl #32
    // 0x897d5c: r16 = Instance_OtaState
    //     0x897d5c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!OtaState@c76cc1
    //     0x897d60: ldr             x16, [x16, #0x668]
    // 0x897d64: stp             x16, x0, [SP, #-0x10]!
    // 0x897d68: r0 = state=()
    //     0x897d68: bl              #0x897a3c  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::state=
    // 0x897d6c: add             SP, SP, #0x10
    // 0x897d70: b               #0x897eb4
    // 0x897d74: ldr             x1, [fp, #0x18]
    // 0x897d78: r16 = Instance_FirmwareTransferState
    //     0x897d78: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6a8] Obj!FirmwareTransferState@c76b21
    //     0x897d7c: ldr             x16, [x16, #0x6a8]
    // 0x897d80: cmp             w0, w16
    // 0x897d84: b.eq            #0x897eb4
    // 0x897d88: r16 = Instance_FirmwareTransferState
    //     0x897d88: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6b0] Obj!FirmwareTransferState@c76b01
    //     0x897d8c: ldr             x16, [x16, #0x6b0]
    // 0x897d90: cmp             w0, w16
    // 0x897d94: b.ne            #0x897db8
    // 0x897d98: LoadField: r0 = r1->field_7
    //     0x897d98: ldur            w0, [x1, #7]
    // 0x897d9c: DecompressPointer r0
    //     0x897d9c: add             x0, x0, HEAP, lsl #32
    // 0x897da0: r16 = Instance_OtaState
    //     0x897da0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0x897da4: ldr             x16, [x16, #0x670]
    // 0x897da8: stp             x16, x0, [SP, #-0x10]!
    // 0x897dac: r0 = state=()
    //     0x897dac: bl              #0x897a3c  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::state=
    // 0x897db0: add             SP, SP, #0x10
    // 0x897db4: b               #0x897eb4
    // 0x897db8: r16 = Instance_FirmwareTransferState
    //     0x897db8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6b8] Obj!FirmwareTransferState@c76ae1
    //     0x897dbc: ldr             x16, [x16, #0x6b8]
    // 0x897dc0: cmp             w0, w16
    // 0x897dc4: b.eq            #0x897dd8
    // 0x897dc8: r16 = Instance_FirmwareTransferState
    //     0x897dc8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6c0] Obj!FirmwareTransferState@c76ac1
    //     0x897dcc: ldr             x16, [x16, #0x6c0]
    // 0x897dd0: cmp             w0, w16
    // 0x897dd4: b.ne            #0x897df8
    // 0x897dd8: LoadField: r0 = r1->field_7
    //     0x897dd8: ldur            w0, [x1, #7]
    // 0x897ddc: DecompressPointer r0
    //     0x897ddc: add             x0, x0, HEAP, lsl #32
    // 0x897de0: r16 = Instance_OtaState
    //     0x897de0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] Obj!OtaState@c76c81
    //     0x897de4: ldr             x16, [x16, #0x678]
    // 0x897de8: stp             x16, x0, [SP, #-0x10]!
    // 0x897dec: r0 = state=()
    //     0x897dec: bl              #0x897a3c  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::state=
    // 0x897df0: add             SP, SP, #0x10
    // 0x897df4: b               #0x897eb4
    // 0x897df8: r16 = Instance_FirmwareTransferState
    //     0x897df8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f670] Obj!FirmwareTransferState@c76bc1
    //     0x897dfc: ldr             x16, [x16, #0x670]
    // 0x897e00: cmp             w0, w16
    // 0x897e04: b.ne            #0x897eb4
    // 0x897e08: LoadField: r0 = r1->field_2b
    //     0x897e08: ldur            w0, [x1, #0x2b]
    // 0x897e0c: DecompressPointer r0
    //     0x897e0c: add             x0, x0, HEAP, lsl #32
    // 0x897e10: cmp             w0, NULL
    // 0x897e14: b.ne            #0x897e20
    // 0x897e18: mov             x0, x1
    // 0x897e1c: b               #0x897e54
    // 0x897e20: LoadField: r2 = r0->field_1b
    //     0x897e20: ldur            w2, [x0, #0x1b]
    // 0x897e24: DecompressPointer r2
    //     0x897e24: add             x2, x2, HEAP, lsl #32
    // 0x897e28: cmp             w2, NULL
    // 0x897e2c: b.eq            #0x897e50
    // 0x897e30: LoadField: r0 = r1->field_7
    //     0x897e30: ldur            w0, [x1, #7]
    // 0x897e34: DecompressPointer r0
    //     0x897e34: add             x0, x0, HEAP, lsl #32
    // 0x897e38: r16 = Instance_OtaState
    //     0x897e38: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f610] Obj!OtaState@c76ce1
    //     0x897e3c: ldr             x16, [x16, #0x610]
    // 0x897e40: stp             x16, x0, [SP, #-0x10]!
    // 0x897e44: r0 = state=()
    //     0x897e44: bl              #0x897a3c  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::state=
    // 0x897e48: add             SP, SP, #0x10
    // 0x897e4c: b               #0x897e70
    // 0x897e50: ldr             x0, [fp, #0x18]
    // 0x897e54: LoadField: r1 = r0->field_7
    //     0x897e54: ldur            w1, [x0, #7]
    // 0x897e58: DecompressPointer r1
    //     0x897e58: add             x1, x1, HEAP, lsl #32
    // 0x897e5c: r16 = Instance_OtaState
    //     0x897e5c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18880] Obj!OtaState@c76d01
    //     0x897e60: ldr             x16, [x16, #0x880]
    // 0x897e64: stp             x16, x1, [SP, #-0x10]!
    // 0x897e68: r0 = state=()
    //     0x897e68: bl              #0x897a3c  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::state=
    // 0x897e6c: add             SP, SP, #0x10
    // 0x897e70: ldr             x0, [fp, #0x18]
    // 0x897e74: LoadField: r1 = r0->field_1b
    //     0x897e74: ldur            w1, [x0, #0x1b]
    // 0x897e78: DecompressPointer r1
    //     0x897e78: add             x1, x1, HEAP, lsl #32
    // 0x897e7c: stur            x1, [fp, #-8]
    // 0x897e80: r1 = 1
    //     0x897e80: movz            x1, #0x1
    // 0x897e84: r0 = AllocateContext()
    //     0x897e84: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x897e88: mov             x1, x0
    // 0x897e8c: ldr             x0, [fp, #0x18]
    // 0x897e90: StoreField: r1->field_f = r0
    //     0x897e90: stur            w0, [x1, #0xf]
    // 0x897e94: mov             x2, x1
    // 0x897e98: r1 = Function '_modelUpdateListener@1855159562':.
    //     0x897e98: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] AnonymousClosure: (0x897ecc), in [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::_modelUpdateListener (0x897f14)
    //     0x897e9c: ldr             x1, [x1, #0x6c8]
    // 0x897ea0: r0 = AllocateClosure()
    //     0x897ea0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x897ea4: ldur            x16, [fp, #-8]
    // 0x897ea8: stp             x0, x16, [SP, #-0x10]!
    // 0x897eac: r0 = removeListener()
    //     0x897eac: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x897eb0: add             SP, SP, #0x10
    // 0x897eb4: r0 = Null
    //     0x897eb4: mov             x0, NULL
    // 0x897eb8: LeaveFrame
    //     0x897eb8: mov             SP, fp
    //     0x897ebc: ldp             fp, lr, [SP], #0x10
    // 0x897ec0: ret
    //     0x897ec0: ret             
    // 0x897ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897ec4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897ec8: b               #0x897d0c
  }
  [closure] void _modelUpdateListener(dynamic) {
    // ** addr: 0x897ecc, size: 0x48
    // 0x897ecc: EnterFrame
    //     0x897ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x897ed0: mov             fp, SP
    // 0x897ed4: ldr             x0, [fp, #0x10]
    // 0x897ed8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x897ed8: ldur            w1, [x0, #0x17]
    // 0x897edc: DecompressPointer r1
    //     0x897edc: add             x1, x1, HEAP, lsl #32
    // 0x897ee0: CheckStackOverflow
    //     0x897ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897ee4: cmp             SP, x16
    //     0x897ee8: b.ls            #0x897f0c
    // 0x897eec: LoadField: r0 = r1->field_f
    //     0x897eec: ldur            w0, [x1, #0xf]
    // 0x897ef0: DecompressPointer r0
    //     0x897ef0: add             x0, x0, HEAP, lsl #32
    // 0x897ef4: SaveReg r0
    //     0x897ef4: str             x0, [SP, #-8]!
    // 0x897ef8: r0 = _modelUpdateListener()
    //     0x897ef8: bl              #0x897f14  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::_modelUpdateListener
    // 0x897efc: add             SP, SP, #8
    // 0x897f00: LeaveFrame
    //     0x897f00: mov             SP, fp
    //     0x897f04: ldp             fp, lr, [SP], #0x10
    // 0x897f08: ret
    //     0x897f08: ret             
    // 0x897f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897f0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897f10: b               #0x897eec
  }
  _ _modelUpdateListener(/* No info */) {
    // ** addr: 0x897f14, size: 0x1c4
    // 0x897f14: EnterFrame
    //     0x897f14: stp             fp, lr, [SP, #-0x10]!
    //     0x897f18: mov             fp, SP
    // 0x897f1c: AllocStack(0x10)
    //     0x897f1c: sub             SP, SP, #0x10
    // 0x897f20: CheckStackOverflow
    //     0x897f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897f24: cmp             SP, x16
    //     0x897f28: b.ls            #0x8980c4
    // 0x897f2c: r0 = InitLateStaticField(0x1118) // [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::_log
    //     0x897f2c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x897f30: ldr             x0, [x0, #0x2230]
    //     0x897f34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x897f38: cmp             w0, w16
    //     0x897f3c: b.ne            #0x897f4c
    //     0x897f40: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f6d0] Field <SmartOtaManager._log@1855159562>: static late final (offset: 0x1118)
    //     0x897f44: ldr             x2, [x2, #0x6d0]
    //     0x897f48: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x897f4c: r1 = Null
    //     0x897f4c: mov             x1, NULL
    // 0x897f50: r2 = 12
    //     0x897f50: movz            x2, #0xc
    // 0x897f54: stur            x0, [fp, #-8]
    // 0x897f58: r0 = AllocateArray()
    //     0x897f58: bl              #0xcfe388  ; AllocateArrayStub
    // 0x897f5c: r17 = "SmartOTAManager transferState:"
    //     0x897f5c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f6d8] "SmartOTAManager transferState:"
    //     0x897f60: ldr             x17, [x17, #0x6d8]
    // 0x897f64: StoreField: r0->field_f = r17
    //     0x897f64: stur            w17, [x0, #0xf]
    // 0x897f68: ldr             x1, [fp, #0x10]
    // 0x897f6c: LoadField: r2 = r1->field_2b
    //     0x897f6c: ldur            w2, [x1, #0x2b]
    // 0x897f70: DecompressPointer r2
    //     0x897f70: add             x2, x2, HEAP, lsl #32
    // 0x897f74: cmp             w2, NULL
    // 0x897f78: b.ne            #0x897f84
    // 0x897f7c: r2 = Null
    //     0x897f7c: mov             x2, NULL
    // 0x897f80: b               #0x897f90
    // 0x897f84: LoadField: r3 = r2->field_7
    //     0x897f84: ldur            w3, [x2, #7]
    // 0x897f88: DecompressPointer r3
    //     0x897f88: add             x3, x3, HEAP, lsl #32
    // 0x897f8c: mov             x2, x3
    // 0x897f90: StoreField: r0->field_13 = r2
    //     0x897f90: stur            w2, [x0, #0x13]
    // 0x897f94: r17 = " modelUpdated "
    //     0x897f94: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f6e0] " modelUpdated "
    //     0x897f98: ldr             x17, [x17, #0x6e0]
    // 0x897f9c: ArrayStore: r0[0] = r17  ; List_4
    //     0x897f9c: stur            w17, [x0, #0x17]
    // 0x897fa0: LoadField: r2 = r1->field_1b
    //     0x897fa0: ldur            w2, [x1, #0x1b]
    // 0x897fa4: DecompressPointer r2
    //     0x897fa4: add             x2, x2, HEAP, lsl #32
    // 0x897fa8: stur            x2, [fp, #-0x10]
    // 0x897fac: LoadField: r3 = r2->field_4b
    //     0x897fac: ldur            w3, [x2, #0x4b]
    // 0x897fb0: DecompressPointer r3
    //     0x897fb0: add             x3, x3, HEAP, lsl #32
    // 0x897fb4: r16 = Sentinel
    //     0x897fb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x897fb8: cmp             w3, w16
    // 0x897fbc: b.eq            #0x8980cc
    // 0x897fc0: LoadField: r4 = r3->field_2f
    //     0x897fc0: ldur            w4, [x3, #0x2f]
    // 0x897fc4: DecompressPointer r4
    //     0x897fc4: add             x4, x4, HEAP, lsl #32
    // 0x897fc8: StoreField: r0->field_1b = r4
    //     0x897fc8: stur            w4, [x0, #0x1b]
    // 0x897fcc: r17 = " "
    //     0x897fcc: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x897fd0: StoreField: r0->field_1f = r17
    //     0x897fd0: stur            w17, [x0, #0x1f]
    // 0x897fd4: LoadField: r4 = r3->field_33
    //     0x897fd4: ldur            w4, [x3, #0x33]
    // 0x897fd8: DecompressPointer r4
    //     0x897fd8: add             x4, x4, HEAP, lsl #32
    // 0x897fdc: StoreField: r0->field_23 = r4
    //     0x897fdc: stur            w4, [x0, #0x23]
    // 0x897fe0: SaveReg r0
    //     0x897fe0: str             x0, [SP, #-8]!
    // 0x897fe4: r0 = _interpolate()
    //     0x897fe4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x897fe8: add             SP, SP, #8
    // 0x897fec: ldur            x16, [fp, #-8]
    // 0x897ff0: stp             x0, x16, [SP, #-0x10]!
    // 0x897ff4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x897ff4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x897ff8: r0 = info()
    //     0x897ff8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x897ffc: add             SP, SP, #0x10
    // 0x898000: ldur            x0, [fp, #-0x10]
    // 0x898004: LoadField: r1 = r0->field_4b
    //     0x898004: ldur            w1, [x0, #0x4b]
    // 0x898008: DecompressPointer r1
    //     0x898008: add             x1, x1, HEAP, lsl #32
    // 0x89800c: LoadField: r2 = r1->field_2f
    //     0x89800c: ldur            w2, [x1, #0x2f]
    // 0x898010: DecompressPointer r2
    //     0x898010: add             x2, x2, HEAP, lsl #32
    // 0x898014: LoadField: r3 = r1->field_33
    //     0x898014: ldur            w3, [x1, #0x33]
    // 0x898018: DecompressPointer r3
    //     0x898018: add             x3, x3, HEAP, lsl #32
    // 0x89801c: LoadField: r1 = r0->field_2b
    //     0x89801c: ldur            w1, [x0, #0x2b]
    // 0x898020: DecompressPointer r1
    //     0x898020: add             x1, x1, HEAP, lsl #32
    // 0x898024: cmp             w1, NULL
    // 0x898028: b.ne            #0x898034
    // 0x89802c: r1 = Null
    //     0x89802c: mov             x1, NULL
    // 0x898030: b               #0x898040
    // 0x898034: LoadField: r4 = r1->field_1b
    //     0x898034: ldur            w4, [x1, #0x1b]
    // 0x898038: DecompressPointer r4
    //     0x898038: add             x4, x4, HEAP, lsl #32
    // 0x89803c: mov             x1, x4
    // 0x898040: cmp             w1, NULL
    // 0x898044: b.ne            #0x898050
    // 0x898048: r4 = false
    //     0x898048: add             x4, NULL, #0x30  ; false
    // 0x89804c: b               #0x898054
    // 0x898050: mov             x4, x1
    // 0x898054: ldr             x1, [fp, #0x10]
    // 0x898058: stp             x2, x1, [SP, #-0x10]!
    // 0x89805c: stp             x4, x3, [SP, #-0x10]!
    // 0x898060: r0 = _setProductState()
    //     0x898060: bl              #0x89815c  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::_setProductState
    // 0x898064: add             SP, SP, #0x20
    // 0x898068: ldur            x0, [fp, #-0x10]
    // 0x89806c: LoadField: r1 = r0->field_63
    //     0x89806c: ldur            x1, [x0, #0x63]
    // 0x898070: cmp             x1, #1
    // 0x898074: r16 = true
    //     0x898074: add             x16, NULL, #0x20  ; true
    // 0x898078: r17 = false
    //     0x898078: add             x17, NULL, #0x30  ; false
    // 0x89807c: csel            x0, x16, x17, eq
    // 0x898080: ldr             x1, [fp, #0x10]
    // 0x898084: LoadField: r2 = r1->field_27
    //     0x898084: ldur            w2, [x1, #0x27]
    // 0x898088: DecompressPointer r2
    //     0x898088: add             x2, x2, HEAP, lsl #32
    // 0x89808c: cmp             w2, w0
    // 0x898090: b.eq            #0x8980b4
    // 0x898094: StoreField: r1->field_27 = r0
    //     0x898094: stur            w0, [x1, #0x27]
    // 0x898098: LoadField: r2 = r1->field_2b
    //     0x898098: ldur            w2, [x1, #0x2b]
    // 0x89809c: DecompressPointer r2
    //     0x89809c: add             x2, x2, HEAP, lsl #32
    // 0x8980a0: cmp             w2, NULL
    // 0x8980a4: b.eq            #0x8980b4
    // 0x8980a8: stp             x0, x2, [SP, #-0x10]!
    // 0x8980ac: r0 = onAdvertisedStatusUpdate()
    //     0x8980ac: bl              #0x8980d8  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::onAdvertisedStatusUpdate
    // 0x8980b0: add             SP, SP, #0x10
    // 0x8980b4: r0 = Null
    //     0x8980b4: mov             x0, NULL
    // 0x8980b8: LeaveFrame
    //     0x8980b8: mov             SP, fp
    //     0x8980bc: ldp             fp, lr, [SP], #0x10
    // 0x8980c0: ret
    //     0x8980c0: ret             
    // 0x8980c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8980c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8980c8: b               #0x897f2c
    // 0x8980cc: r9 = _stateMachine
    //     0x8980cc: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x8980d0: ldr             x9, [x9, #0x2c0]
    // 0x8980d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8980d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setProductState(/* No info */) {
    // ** addr: 0x89815c, size: 0xc4
    // 0x89815c: EnterFrame
    //     0x89815c: stp             fp, lr, [SP, #-0x10]!
    //     0x898160: mov             fp, SP
    // 0x898164: CheckStackOverflow
    //     0x898164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898168: cmp             SP, x16
    //     0x89816c: b.ls            #0x898218
    // 0x898170: ldr             x1, [fp, #0x28]
    // 0x898174: LoadField: r0 = r1->field_1f
    //     0x898174: ldur            w0, [x1, #0x1f]
    // 0x898178: DecompressPointer r0
    //     0x898178: add             x0, x0, HEAP, lsl #32
    // 0x89817c: ldr             x2, [fp, #0x20]
    // 0x898180: cmp             w0, w2
    // 0x898184: b.eq            #0x898190
    // 0x898188: ldr             x3, [fp, #0x18]
    // 0x89818c: b               #0x8981a4
    // 0x898190: ldr             x3, [fp, #0x18]
    // 0x898194: LoadField: r0 = r1->field_23
    //     0x898194: ldur            w0, [x1, #0x23]
    // 0x898198: DecompressPointer r0
    //     0x898198: add             x0, x0, HEAP, lsl #32
    // 0x89819c: cmp             w0, w3
    // 0x8981a0: b.eq            #0x898208
    // 0x8981a4: mov             x0, x2
    // 0x8981a8: StoreField: r1->field_1f = r0
    //     0x8981a8: stur            w0, [x1, #0x1f]
    //     0x8981ac: ldurb           w16, [x1, #-1]
    //     0x8981b0: ldurb           w17, [x0, #-1]
    //     0x8981b4: and             x16, x17, x16, lsr #2
    //     0x8981b8: tst             x16, HEAP, lsr #32
    //     0x8981bc: b.eq            #0x8981c4
    //     0x8981c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8981c4: mov             x0, x3
    // 0x8981c8: StoreField: r1->field_23 = r0
    //     0x8981c8: stur            w0, [x1, #0x23]
    //     0x8981cc: ldurb           w16, [x1, #-1]
    //     0x8981d0: ldurb           w17, [x0, #-1]
    //     0x8981d4: and             x16, x17, x16, lsr #2
    //     0x8981d8: tst             x16, HEAP, lsr #32
    //     0x8981dc: b.eq            #0x8981e4
    //     0x8981e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8981e4: LoadField: r0 = r1->field_2b
    //     0x8981e4: ldur            w0, [x1, #0x2b]
    // 0x8981e8: DecompressPointer r0
    //     0x8981e8: add             x0, x0, HEAP, lsl #32
    // 0x8981ec: cmp             w0, NULL
    // 0x8981f0: b.eq            #0x898208
    // 0x8981f4: stp             x2, x0, [SP, #-0x10]!
    // 0x8981f8: ldr             x16, [fp, #0x10]
    // 0x8981fc: stp             x16, x3, [SP, #-0x10]!
    // 0x898200: r0 = onConnectivityEvent()
    //     0x898200: bl              #0x898220  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::onConnectivityEvent
    // 0x898204: add             SP, SP, #0x20
    // 0x898208: r0 = Null
    //     0x898208: mov             x0, NULL
    // 0x89820c: LeaveFrame
    //     0x89820c: mov             SP, fp
    //     0x898210: ldp             fp, lr, [SP], #0x10
    // 0x898214: ret
    //     0x898214: ret             
    // 0x898218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898218: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89821c: b               #0x898170
  }
  _ invalidateSession(/* No info */) {
    // ** addr: 0x89864c, size: 0x44
    // 0x89864c: EnterFrame
    //     0x89864c: stp             fp, lr, [SP, #-0x10]!
    //     0x898650: mov             fp, SP
    // 0x898654: CheckStackOverflow
    //     0x898654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898658: cmp             SP, x16
    //     0x89865c: b.ls            #0x898688
    // 0x898660: ldr             x0, [fp, #0x10]
    // 0x898664: LoadField: r1 = r0->field_f
    //     0x898664: ldur            w1, [x0, #0xf]
    // 0x898668: DecompressPointer r1
    //     0x898668: add             x1, x1, HEAP, lsl #32
    // 0x89866c: SaveReg r1
    //     0x89866c: str             x1, [SP, #-8]!
    // 0x898670: r0 = invalidate()
    //     0x898670: bl              #0x8946bc  ; [package:mcpp_connected_products/src/ble/session/session_manager.dart] SessionManager::invalidate
    // 0x898674: add             SP, SP, #8
    // 0x898678: r0 = Null
    //     0x898678: mov             x0, NULL
    // 0x89867c: LeaveFrame
    //     0x89867c: mov             SP, fp
    //     0x898680: ldp             fp, lr, [SP], #0x10
    // 0x898684: ret
    //     0x898684: ret             
    // 0x898688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89868c: b               #0x898660
  }
  _ startScan(/* No info */) async {
    // ** addr: 0x898690, size: 0x74
    // 0x898690: EnterFrame
    //     0x898690: stp             fp, lr, [SP, #-0x10]!
    //     0x898694: mov             fp, SP
    // 0x898698: AllocStack(0x10)
    //     0x898698: sub             SP, SP, #0x10
    // 0x89869c: SetupParameters()
    //     0x89869c: stur            NULL, [fp, #-8]
    // 0x8986a0: CheckStackOverflow
    //     0x8986a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8986a4: cmp             SP, x16
    //     0x8986a8: b.ls            #0x8986fc
    // 0x8986ac: InitAsync() -> Future<void?>
    //     0x8986ac: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8986b0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8986b4: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x8986b4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8986b8: ldr             x0, [x0, #0x21e8]
    //     0x8986bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8986c0: cmp             w0, w16
    //     0x8986c4: b.ne            #0x8986d4
    //     0x8986c8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x8986cc: ldr             x2, [x2, #0x208]
    //     0x8986d0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8986d4: LoadField: r1 = r0->field_23
    //     0x8986d4: ldur            w1, [x0, #0x23]
    // 0x8986d8: DecompressPointer r1
    //     0x8986d8: add             x1, x1, HEAP, lsl #32
    // 0x8986dc: SaveReg r1
    //     0x8986dc: str             x1, [SP, #-8]!
    // 0x8986e0: r0 = startScanning()
    //     0x8986e0: bl              #0x63e468  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::startScanning
    // 0x8986e4: add             SP, SP, #8
    // 0x8986e8: mov             x1, x0
    // 0x8986ec: stur            x1, [fp, #-0x10]
    // 0x8986f0: r0 = Await()
    //     0x8986f0: bl              #0x4e5228  ; AwaitStub
    // 0x8986f4: r0 = Null
    //     0x8986f4: mov             x0, NULL
    // 0x8986f8: r0 = ReturnAsyncNotFuture()
    //     0x8986f8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8986fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8986fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898700: b               #0x8986ac
  }
  _ connect(/* No info */) {
    // ** addr: 0x898704, size: 0x44
    // 0x898704: EnterFrame
    //     0x898704: stp             fp, lr, [SP, #-0x10]!
    //     0x898708: mov             fp, SP
    // 0x89870c: CheckStackOverflow
    //     0x89870c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898710: cmp             SP, x16
    //     0x898714: b.ls            #0x898740
    // 0x898718: ldr             x0, [fp, #0x10]
    // 0x89871c: LoadField: r1 = r0->field_1b
    //     0x89871c: ldur            w1, [x0, #0x1b]
    // 0x898720: DecompressPointer r1
    //     0x898720: add             x1, x1, HEAP, lsl #32
    // 0x898724: SaveReg r1
    //     0x898724: str             x1, [SP, #-8]!
    // 0x898728: r0 = connect()
    //     0x898728: bl              #0x62eb44  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::connect
    // 0x89872c: add             SP, SP, #8
    // 0x898730: r0 = Null
    //     0x898730: mov             x0, NULL
    // 0x898734: LeaveFrame
    //     0x898734: mov             SP, fp
    //     0x898738: ldp             fp, lr, [SP], #0x10
    // 0x89873c: ret
    //     0x89873c: ret             
    // 0x898740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898740: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898744: b               #0x898718
  }
  _ stopScan(/* No info */) async {
    // ** addr: 0x898748, size: 0x74
    // 0x898748: EnterFrame
    //     0x898748: stp             fp, lr, [SP, #-0x10]!
    //     0x89874c: mov             fp, SP
    // 0x898750: AllocStack(0x10)
    //     0x898750: sub             SP, SP, #0x10
    // 0x898754: SetupParameters()
    //     0x898754: stur            NULL, [fp, #-8]
    // 0x898758: CheckStackOverflow
    //     0x898758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89875c: cmp             SP, x16
    //     0x898760: b.ls            #0x8987b4
    // 0x898764: InitAsync() -> Future<void?>
    //     0x898764: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x898768: bl              #0x4e56a0  ; InitAsyncStub
    // 0x89876c: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x89876c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x898770: ldr             x0, [x0, #0x21e8]
    //     0x898774: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x898778: cmp             w0, w16
    //     0x89877c: b.ne            #0x89878c
    //     0x898780: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x898784: ldr             x2, [x2, #0x208]
    //     0x898788: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89878c: LoadField: r1 = r0->field_23
    //     0x89878c: ldur            w1, [x0, #0x23]
    // 0x898790: DecompressPointer r1
    //     0x898790: add             x1, x1, HEAP, lsl #32
    // 0x898794: SaveReg r1
    //     0x898794: str             x1, [SP, #-8]!
    // 0x898798: r0 = stopScanning()
    //     0x898798: bl              #0x593024  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::stopScanning
    // 0x89879c: add             SP, SP, #8
    // 0x8987a0: mov             x1, x0
    // 0x8987a4: stur            x1, [fp, #-0x10]
    // 0x8987a8: r0 = Await()
    //     0x8987a8: bl              #0x4e5228  ; AwaitStub
    // 0x8987ac: r0 = Null
    //     0x8987ac: mov             x0, NULL
    // 0x8987b0: r0 = ReturnAsyncNotFuture()
    //     0x8987b0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8987b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8987b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8987b8: b               #0x898764
  }
  static Logger _log() {
    // ** addr: 0x898984, size: 0x3c
    // 0x898984: EnterFrame
    //     0x898984: stp             fp, lr, [SP, #-0x10]!
    //     0x898988: mov             fp, SP
    // 0x89898c: CheckStackOverflow
    //     0x89898c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898990: cmp             SP, x16
    //     0x898994: b.ls            #0x8989b8
    // 0x898998: r16 = "SmartOtaManager"
    //     0x898998: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f730] "SmartOtaManager"
    //     0x89899c: ldr             x16, [x16, #0x730]
    // 0x8989a0: stp             x16, NULL, [SP, #-0x10]!
    // 0x8989a4: r0 = Logger()
    //     0x8989a4: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x8989a8: add             SP, SP, #0x10
    // 0x8989ac: LeaveFrame
    //     0x8989ac: mov             SP, fp
    //     0x8989b0: ldp             fp, lr, [SP], #0x10
    // 0x8989b4: ret
    //     0x8989b4: ret             
    // 0x8989b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8989b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8989bc: b               #0x898998
  }
  _ readInfrastructureState(/* No info */) {
    // ** addr: 0x898e5c, size: 0x44
    // 0x898e5c: EnterFrame
    //     0x898e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x898e60: mov             fp, SP
    // 0x898e64: CheckStackOverflow
    //     0x898e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898e68: cmp             SP, x16
    //     0x898e6c: b.ls            #0x898e98
    // 0x898e70: ldr             x0, [fp, #0x10]
    // 0x898e74: LoadField: r1 = r0->field_f
    //     0x898e74: ldur            w1, [x0, #0xf]
    // 0x898e78: DecompressPointer r1
    //     0x898e78: add             x1, x1, HEAP, lsl #32
    // 0x898e7c: SaveReg r1
    //     0x898e7c: str             x1, [SP, #-8]!
    // 0x898e80: r0 = readInfrastructureState()
    //     0x898e80: bl              #0x898ea0  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::readInfrastructureState
    // 0x898e84: add             SP, SP, #8
    // 0x898e88: r0 = Null
    //     0x898e88: mov             x0, NULL
    // 0x898e8c: LeaveFrame
    //     0x898e8c: mov             SP, fp
    //     0x898e90: ldp             fp, lr, [SP], #0x10
    // 0x898e94: ret
    //     0x898e94: ret             
    // 0x898e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898e98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898e9c: b               #0x898e70
  }
  _ onProgressUpdate(/* No info */) {
    // ** addr: 0x899494, size: 0x128
    // 0x899494: EnterFrame
    //     0x899494: stp             fp, lr, [SP, #-0x10]!
    //     0x899498: mov             fp, SP
    // 0x89949c: AllocStack(0x10)
    //     0x89949c: sub             SP, SP, #0x10
    // 0x8994a0: CheckStackOverflow
    //     0x8994a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8994a4: cmp             SP, x16
    //     0x8994a8: b.ls            #0x8995b4
    // 0x8994ac: ldr             x0, [fp, #0x18]
    // 0x8994b0: LoadField: r1 = r0->field_7
    //     0x8994b0: ldur            w1, [x0, #7]
    // 0x8994b4: DecompressPointer r1
    //     0x8994b4: add             x1, x1, HEAP, lsl #32
    // 0x8994b8: stur            x1, [fp, #-8]
    // 0x8994bc: SaveReg r1
    //     0x8994bc: str             x1, [SP, #-8]!
    // 0x8994c0: r0 = progress()
    //     0x8994c0: bl              #0x739420  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::progress
    // 0x8994c4: add             SP, SP, #8
    // 0x8994c8: mov             x3, x0
    // 0x8994cc: ldr             x2, [fp, #0x10]
    // 0x8994d0: r0 = BoxInt64Instr(r2)
    //     0x8994d0: sbfiz           x0, x2, #1, #0x1f
    //     0x8994d4: cmp             x2, x0, asr #1
    //     0x8994d8: b.eq            #0x8994e4
    //     0x8994dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8994e0: stur            x2, [x0, #7]
    // 0x8994e4: stur            x0, [fp, #-0x10]
    // 0x8994e8: cmp             w3, w0
    // 0x8994ec: b.eq            #0x899520
    // 0x8994f0: and             w16, w3, w0
    // 0x8994f4: branchIfSmi(r16, 0x899530)
    //     0x8994f4: tbz             w16, #0, #0x899530
    // 0x8994f8: r16 = LoadClassIdInstr(r3)
    //     0x8994f8: ldurh           w16, [x3, #1]
    // 0x8994fc: cmp             x16, #0x3b
    // 0x899500: b.ne            #0x899530
    // 0x899504: r16 = LoadClassIdInstr(r0)
    //     0x899504: ldurh           w16, [x0, #1]
    // 0x899508: cmp             x16, #0x3b
    // 0x89950c: b.ne            #0x899530
    // 0x899510: LoadField: r16 = r3->field_7
    //     0x899510: ldur            x16, [x3, #7]
    // 0x899514: LoadField: r17 = r0->field_7
    //     0x899514: ldur            x17, [x0, #7]
    // 0x899518: cmp             x16, x17
    // 0x89951c: b.ne            #0x899530
    // 0x899520: r0 = Null
    //     0x899520: mov             x0, NULL
    // 0x899524: LeaveFrame
    //     0x899524: mov             SP, fp
    //     0x899528: ldp             fp, lr, [SP], #0x10
    // 0x89952c: ret
    //     0x89952c: ret             
    // 0x899530: ldur            x16, [fp, #-8]
    // 0x899534: stp             x2, x16, [SP, #-0x10]!
    // 0x899538: r0 = progress=()
    //     0x899538: bl              #0x8995bc  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::progress=
    // 0x89953c: add             SP, SP, #0x10
    // 0x899540: r0 = InitLateStaticField(0x1118) // [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::_log
    //     0x899540: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x899544: ldr             x0, [x0, #0x2230]
    //     0x899548: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89954c: cmp             w0, w16
    //     0x899550: b.ne            #0x899560
    //     0x899554: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f6d0] Field <SmartOtaManager._log@1855159562>: static late final (offset: 0x1118)
    //     0x899558: ldr             x2, [x2, #0x6d0]
    //     0x89955c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x899560: r1 = Null
    //     0x899560: mov             x1, NULL
    // 0x899564: r2 = 4
    //     0x899564: movz            x2, #0x4
    // 0x899568: stur            x0, [fp, #-8]
    // 0x89956c: r0 = AllocateArray()
    //     0x89956c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x899570: r17 = "Ota progress: "
    //     0x899570: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f798] "Ota progress: "
    //     0x899574: ldr             x17, [x17, #0x798]
    // 0x899578: StoreField: r0->field_f = r17
    //     0x899578: stur            w17, [x0, #0xf]
    // 0x89957c: ldur            x1, [fp, #-0x10]
    // 0x899580: StoreField: r0->field_13 = r1
    //     0x899580: stur            w1, [x0, #0x13]
    // 0x899584: SaveReg r0
    //     0x899584: str             x0, [SP, #-8]!
    // 0x899588: r0 = _interpolate()
    //     0x899588: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x89958c: add             SP, SP, #8
    // 0x899590: ldur            x16, [fp, #-8]
    // 0x899594: stp             x0, x16, [SP, #-0x10]!
    // 0x899598: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x899598: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89959c: r0 = info()
    //     0x89959c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8995a0: add             SP, SP, #0x10
    // 0x8995a4: r0 = Null
    //     0x8995a4: mov             x0, NULL
    // 0x8995a8: LeaveFrame
    //     0x8995a8: mov             SP, fp
    //     0x8995ac: ldp             fp, lr, [SP], #0x10
    // 0x8995b0: ret
    //     0x8995b0: ret             
    // 0x8995b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8995b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8995b8: b               #0x8994ac
  }
  _ sendFilePacket(/* No info */) async {
    // ** addr: 0x8996d0, size: 0x8c
    // 0x8996d0: EnterFrame
    //     0x8996d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8996d4: mov             fp, SP
    // 0x8996d8: AllocStack(0x20)
    //     0x8996d8: sub             SP, SP, #0x20
    // 0x8996dc: SetupParameters(SmartOtaManager this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x8996dc: stur            NULL, [fp, #-8]
    //     0x8996e0: movz            x0, #0
    //     0x8996e4: add             x1, fp, w0, sxtw #2
    //     0x8996e8: ldr             x1, [x1, #0x20]
    //     0x8996ec: stur            x1, [fp, #-0x20]
    //     0x8996f0: add             x2, fp, w0, sxtw #2
    //     0x8996f4: ldr             x2, [x2, #0x18]
    //     0x8996f8: stur            x2, [fp, #-0x18]
    //     0x8996fc: add             x3, fp, w0, sxtw #2
    //     0x899700: ldr             x3, [x3, #0x10]
    //     0x899704: stur            x3, [fp, #-0x10]
    // 0x899708: CheckStackOverflow
    //     0x899708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89970c: cmp             SP, x16
    //     0x899710: b.ls            #0x899754
    // 0x899714: InitAsync() -> Future<void?>
    //     0x899714: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x899718: bl              #0x4e56a0  ; InitAsyncStub
    // 0x89971c: ldur            x0, [fp, #-0x20]
    // 0x899720: LoadField: r1 = r0->field_f
    //     0x899720: ldur            w1, [x0, #0xf]
    // 0x899724: DecompressPointer r1
    //     0x899724: add             x1, x1, HEAP, lsl #32
    // 0x899728: ldur            x16, [fp, #-0x18]
    // 0x89972c: stp             x16, x1, [SP, #-0x10]!
    // 0x899730: ldur            x16, [fp, #-0x10]
    // 0x899734: SaveReg r16
    //     0x899734: str             x16, [SP, #-8]!
    // 0x899738: r0 = sendFilePacket()
    //     0x899738: bl              #0x89975c  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::sendFilePacket
    // 0x89973c: add             SP, SP, #0x18
    // 0x899740: mov             x1, x0
    // 0x899744: stur            x1, [fp, #-0x10]
    // 0x899748: r0 = Await()
    //     0x899748: bl              #0x4e5228  ; AwaitStub
    // 0x89974c: r0 = Null
    //     0x89974c: mov             x0, NULL
    // 0x899750: r0 = ReturnAsyncNotFuture()
    //     0x899750: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x899754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899754: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899758: b               #0x899714
  }
  _ sendOtaCommand(/* No info */) async {
    // ** addr: 0x89a3fc, size: 0xdc
    // 0x89a3fc: EnterFrame
    //     0x89a3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x89a400: mov             fp, SP
    // 0x89a404: AllocStack(0x28)
    //     0x89a404: sub             SP, SP, #0x28
    // 0x89a408: SetupParameters(SmartOtaManager this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic payload = Null /* r1, fp-0x10 */})
    //     0x89a408: stur            NULL, [fp, #-8]
    //     0x89a40c: mov             x0, x4
    //     0x89a410: ldur            w1, [x0, #0x13]
    //     0x89a414: add             x1, x1, HEAP, lsl #32
    //     0x89a418: sub             x2, x1, #4
    //     0x89a41c: add             x3, fp, w2, sxtw #2
    //     0x89a420: ldr             x3, [x3, #0x18]
    //     0x89a424: stur            x3, [fp, #-0x20]
    //     0x89a428: add             x4, fp, w2, sxtw #2
    //     0x89a42c: ldr             x4, [x4, #0x10]
    //     0x89a430: stur            x4, [fp, #-0x18]
    //     0x89a434: ldur            w2, [x0, #0x1f]
    //     0x89a438: add             x2, x2, HEAP, lsl #32
    //     0x89a43c: ldr             x16, [PP, #0x59c8]  ; [pp+0x59c8] "payload"
    //     0x89a440: cmp             w2, w16
    //     0x89a444: b.ne            #0x89a460
    //     0x89a448: ldur            w2, [x0, #0x23]
    //     0x89a44c: add             x2, x2, HEAP, lsl #32
    //     0x89a450: sub             w0, w1, w2
    //     0x89a454: add             x1, fp, w0, sxtw #2
    //     0x89a458: ldr             x1, [x1, #8]
    //     0x89a45c: b               #0x89a464
    //     0x89a460: mov             x1, NULL
    //     0x89a464: stur            x1, [fp, #-0x10]
    // 0x89a468: CheckStackOverflow
    //     0x89a468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a46c: cmp             SP, x16
    //     0x89a470: b.ls            #0x89a4d0
    // 0x89a474: InitAsync() -> Future<void?>
    //     0x89a474: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x89a478: bl              #0x4e56a0  ; InitAsyncStub
    // 0x89a47c: ldur            x0, [fp, #-0x20]
    // 0x89a480: LoadField: r1 = r0->field_f
    //     0x89a480: ldur            w1, [x0, #0xf]
    // 0x89a484: DecompressPointer r1
    //     0x89a484: add             x1, x1, HEAP, lsl #32
    // 0x89a488: stur            x1, [fp, #-0x28]
    // 0x89a48c: ldur            x16, [fp, #-0x18]
    // 0x89a490: stp             x16, x1, [SP, #-0x10]!
    // 0x89a494: ldur            x16, [fp, #-0x10]
    // 0x89a498: SaveReg r16
    //     0x89a498: str             x16, [SP, #-8]!
    // 0x89a49c: r4 = const [0, 0x3, 0x3, 0x2, payload, 0x2, null]
    //     0x89a49c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18278] List(7) [0, 0x3, 0x3, 0x2, "payload", 0x2, Null]
    //     0x89a4a0: ldr             x4, [x4, #0x278]
    // 0x89a4a4: r0 = getCommand()
    //     0x89a4a4: bl              #0x740318  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::getCommand
    // 0x89a4a8: add             SP, SP, #0x18
    // 0x89a4ac: ldur            x16, [fp, #-0x28]
    // 0x89a4b0: stp             x0, x16, [SP, #-0x10]!
    // 0x89a4b4: r0 = sendCommand()
    //     0x89a4b4: bl              #0x73fe44  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::sendCommand
    // 0x89a4b8: add             SP, SP, #0x10
    // 0x89a4bc: mov             x1, x0
    // 0x89a4c0: stur            x1, [fp, #-0x10]
    // 0x89a4c4: r0 = Await()
    //     0x89a4c4: bl              #0x4e5228  ; AwaitStub
    // 0x89a4c8: r0 = Null
    //     0x89a4c8: mov             x0, NULL
    // 0x89a4cc: r0 = ReturnAsyncNotFuture()
    //     0x89a4cc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x89a4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a4d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a4d4: b               #0x89a474
  }
  _ startFirmwareUpdate(/* No info */) {
    // ** addr: 0xc284c4, size: 0x7c
    // 0xc284c4: EnterFrame
    //     0xc284c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc284c8: mov             fp, SP
    // 0xc284cc: CheckStackOverflow
    //     0xc284cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc284d0: cmp             SP, x16
    //     0xc284d4: b.ls            #0xc28538
    // 0xc284d8: ldr             x16, [fp, #0x18]
    // 0xc284dc: ldr             lr, [fp, #0x10]
    // 0xc284e0: stp             lr, x16, [SP, #-0x10]!
    // 0xc284e4: r0 = _errorMessage=()
    //     0xc284e4: bl              #0xc22424  ; [dart:io] _ProcessStartStatus::_errorMessage=
    // 0xc284e8: add             SP, SP, #0x10
    // 0xc284ec: ldr             x0, [fp, #0x10]
    // 0xc284f0: r1 = LoadClassIdInstr(r0)
    //     0xc284f0: ldurh           w1, [x0, #1]
    // 0xc284f4: SaveReg r0
    //     0xc284f4: str             x0, [SP, #-8]!
    // 0xc284f8: mov             x0, x1
    // 0xc284fc: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xc284fc: movz            x17, #0xafd4
    //     0xc28500: add             lr, x0, x17
    //     0xc28504: ldr             lr, [x21, lr, lsl #3]
    //     0xc28508: blr             lr
    // 0xc2850c: add             SP, SP, #8
    // 0xc28510: LoadField: r1 = r0->field_b
    //     0xc28510: ldur            w1, [x0, #0xb]
    // 0xc28514: DecompressPointer r1
    //     0xc28514: add             x1, x1, HEAP, lsl #32
    // 0xc28518: ldr             x16, [fp, #0x18]
    // 0xc2851c: stp             x1, x16, [SP, #-0x10]!
    // 0xc28520: r0 = _start()
    //     0xc28520: bl              #0xc28540  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::_start
    // 0xc28524: add             SP, SP, #0x10
    // 0xc28528: r0 = Null
    //     0xc28528: mov             x0, NULL
    // 0xc2852c: LeaveFrame
    //     0xc2852c: mov             SP, fp
    //     0xc28530: ldp             fp, lr, [SP], #0x10
    // 0xc28534: ret
    //     0xc28534: ret             
    // 0xc28538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28538: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2853c: b               #0xc284d8
  }
  _ _start(/* No info */) async {
    // ** addr: 0xc28540, size: 0x30c
    // 0xc28540: EnterFrame
    //     0xc28540: stp             fp, lr, [SP, #-0x10]!
    //     0xc28544: mov             fp, SP
    // 0xc28548: AllocStack(0x38)
    //     0xc28548: sub             SP, SP, #0x38
    // 0xc2854c: SetupParameters(SmartOtaManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc2854c: stur            NULL, [fp, #-8]
    //     0xc28550: movz            x0, #0
    //     0xc28554: add             x1, fp, w0, sxtw #2
    //     0xc28558: ldr             x1, [x1, #0x18]
    //     0xc2855c: stur            x1, [fp, #-0x18]
    //     0xc28560: add             x2, fp, w0, sxtw #2
    //     0xc28564: ldr             x2, [x2, #0x10]
    //     0xc28568: stur            x2, [fp, #-0x10]
    // 0xc2856c: CheckStackOverflow
    //     0xc2856c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28570: cmp             SP, x16
    //     0xc28574: b.ls            #0xc28844
    // 0xc28578: InitAsync() -> Future
    //     0xc28578: mov             x0, NULL
    //     0xc2857c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc28580: ldur            x0, [fp, #-0x18]
    // 0xc28584: LoadField: r1 = r0->field_7
    //     0xc28584: ldur            w1, [x0, #7]
    // 0xc28588: DecompressPointer r1
    //     0xc28588: add             x1, x1, HEAP, lsl #32
    // 0xc2858c: r16 = Instance_OtaState
    //     0xc2858c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!OtaState@c76cc1
    //     0xc28590: ldr             x16, [x16, #0x668]
    // 0xc28594: stp             x16, x1, [SP, #-0x10]!
    // 0xc28598: r0 = state=()
    //     0xc28598: bl              #0x897a3c  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::state=
    // 0xc2859c: add             SP, SP, #0x10
    // 0xc285a0: r0 = getTemporaryDirectory()
    //     0xc285a0: bl              #0x606b18  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0xc285a4: mov             x1, x0
    // 0xc285a8: stur            x1, [fp, #-0x20]
    // 0xc285ac: r0 = Await()
    //     0xc285ac: bl              #0x4e5228  ; AwaitStub
    // 0xc285b0: r1 = LoadClassIdInstr(r0)
    //     0xc285b0: ldurh           w1, [x0, #1]
    // 0xc285b4: SaveReg r0
    //     0xc285b4: str             x0, [SP, #-8]!
    // 0xc285b8: mov             x0, x1
    // 0xc285bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc285bc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc285c0: r0 = GDT[cid_x0 + -0xfad]()
    //     0xc285c0: sub             lr, x0, #0xfad
    //     0xc285c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc285c8: blr             lr
    // 0xc285cc: add             SP, SP, #8
    // 0xc285d0: mov             x1, x0
    // 0xc285d4: stur            x1, [fp, #-0x20]
    // 0xc285d8: r0 = Await()
    //     0xc285d8: bl              #0x4e5228  ; AwaitStub
    // 0xc285dc: stur            x0, [fp, #-0x20]
    // 0xc285e0: ldur            x16, [fp, #-0x18]
    // 0xc285e4: ldur            lr, [fp, #-0x10]
    // 0xc285e8: stp             lr, x16, [SP, #-0x10]!
    // 0xc285ec: SaveReg r0
    //     0xc285ec: str             x0, [SP, #-8]!
    // 0xc285f0: r0 = _extractContent()
    //     0xc285f0: bl              #0xc2968c  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::_extractContent
    // 0xc285f4: add             SP, SP, #0x18
    // 0xc285f8: mov             x1, x0
    // 0xc285fc: stur            x1, [fp, #-0x10]
    // 0xc28600: r0 = Await()
    //     0xc28600: bl              #0x4e5228  ; AwaitStub
    // 0xc28604: ldur            x16, [fp, #-0x18]
    // 0xc28608: ldur            lr, [fp, #-0x20]
    // 0xc2860c: stp             lr, x16, [SP, #-0x10]!
    // 0xc28610: r0 = _parseFirmwareInfo()
    //     0xc28610: bl              #0xc290b4  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::_parseFirmwareInfo
    // 0xc28614: add             SP, SP, #0x10
    // 0xc28618: stur            x0, [fp, #-0x10]
    // 0xc2861c: ldur            x16, [fp, #-0x18]
    // 0xc28620: ldur            lr, [fp, #-0x20]
    // 0xc28624: stp             lr, x16, [SP, #-0x10]!
    // 0xc28628: SaveReg r0
    //     0xc28628: str             x0, [SP, #-8]!
    // 0xc2862c: r0 = _prepareFirmware()
    //     0xc2862c: bl              #0xc28aa8  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::_prepareFirmware
    // 0xc28630: add             SP, SP, #0x18
    // 0xc28634: mov             x1, x0
    // 0xc28638: stur            x1, [fp, #-0x20]
    // 0xc2863c: r0 = Await()
    //     0xc2863c: bl              #0x4e5228  ; AwaitStub
    // 0xc28640: mov             x2, x0
    // 0xc28644: ldur            x1, [fp, #-0x18]
    // 0xc28648: stur            x2, [fp, #-0x28]
    // 0xc2864c: LoadField: r3 = r1->field_1b
    //     0xc2864c: ldur            w3, [x1, #0x1b]
    // 0xc28650: DecompressPointer r3
    //     0xc28650: add             x3, x3, HEAP, lsl #32
    // 0xc28654: stur            x3, [fp, #-0x20]
    // 0xc28658: r0 = 58
    //     0xc28658: movz            x0, #0x3a
    // 0xc2865c: branchIfSmi(r1, 0xc28664)
    //     0xc2865c: tbz             w1, #0, #0xc28664
    // 0xc28660: r0 = LoadClassIdInstr(r1)
    //     0xc28660: ldurh           w0, [x1, #1]
    // 0xc28664: SaveReg r1
    //     0xc28664: str             x1, [SP, #-8]!
    // 0xc28668: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc28668: sub             lr, x0, #1, lsl #12
    //     0xc2866c: ldr             lr, [x21, lr, lsl #3]
    //     0xc28670: blr             lr
    // 0xc28674: add             SP, SP, #8
    // 0xc28678: ldur            x16, [fp, #-0x20]
    // 0xc2867c: stp             x0, x16, [SP, #-0x10]!
    // 0xc28680: r0 = addListener()
    //     0xc28680: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xc28684: add             SP, SP, #0x10
    // 0xc28688: r0 = SmartFirmwareTransfer()
    //     0xc28688: bl              #0xc28a98  ; AllocateSmartFirmwareTransferStub -> SmartFirmwareTransfer (size=0x34)
    // 0xc2868c: r17 = Instance_FirmwareTransferState
    //     0xc2868c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f688] Obj!FirmwareTransferState@c76ba1
    //     0xc28690: ldr             x17, [x17, #0x688]
    // 0xc28694: StoreField: r0->field_7 = r17
    //     0xc28694: stur            w17, [x0, #7]
    // 0xc28698: r1 = 0
    //     0xc28698: movz            x1, #0
    // 0xc2869c: StoreField: r0->field_b = r1
    //     0xc2869c: stur            x1, [x0, #0xb]
    // 0xc286a0: StoreField: r0->field_13 = r1
    //     0xc286a0: stur            x1, [x0, #0x13]
    // 0xc286a4: ldur            x1, [fp, #-0x18]
    // 0xc286a8: StoreField: r0->field_23 = r1
    //     0xc286a8: stur            w1, [x0, #0x23]
    // 0xc286ac: StoreField: r1->field_2b = r0
    //     0xc286ac: stur            w0, [x1, #0x2b]
    //     0xc286b0: ldurb           w16, [x1, #-1]
    //     0xc286b4: ldurb           w17, [x0, #-1]
    //     0xc286b8: and             x16, x17, x16, lsr #2
    //     0xc286bc: tst             x16, HEAP, lsr #32
    //     0xc286c0: b.eq            #0xc286c8
    //     0xc286c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc286c8: ldur            x0, [fp, #-0x28]
    // 0xc286cc: cmp             w0, NULL
    // 0xc286d0: b.eq            #0xc2883c
    // 0xc286d4: ldur            x2, [fp, #-0x10]
    // 0xc286d8: r0 = InitLateStaticField(0x1118) // [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::_log
    //     0xc286d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc286dc: ldr             x0, [x0, #0x2230]
    //     0xc286e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc286e4: cmp             w0, w16
    //     0xc286e8: b.ne            #0xc286f8
    //     0xc286ec: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f6d0] Field <SmartOtaManager._log@1855159562>: static late final (offset: 0x1118)
    //     0xc286f0: ldr             x2, [x2, #0x6d0]
    //     0xc286f4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc286f8: r1 = Null
    //     0xc286f8: mov             x1, NULL
    // 0xc286fc: r2 = 12
    //     0xc286fc: movz            x2, #0xc
    // 0xc28700: stur            x0, [fp, #-0x30]
    // 0xc28704: r0 = AllocateArray()
    //     0xc28704: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc28708: stur            x0, [fp, #-0x38]
    // 0xc2870c: r17 = "SmartOTAManager startTransfer: "
    //     0xc2870c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a930] "SmartOTAManager startTransfer: "
    //     0xc28710: ldr             x17, [x17, #0x930]
    // 0xc28714: StoreField: r0->field_f = r17
    //     0xc28714: stur            w17, [x0, #0xf]
    // 0xc28718: ldur            x16, [fp, #-0x20]
    // 0xc2871c: SaveReg r16
    //     0xc2871c: str             x16, [SP, #-8]!
    // 0xc28720: r0 = firmwareVersion()
    //     0xc28720: bl              #0xc57ef0  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareVersion
    // 0xc28724: add             SP, SP, #8
    // 0xc28728: ldur            x1, [fp, #-0x38]
    // 0xc2872c: ArrayStore: r1[1] = r0  ; List_4
    //     0xc2872c: add             x25, x1, #0x13
    //     0xc28730: str             w0, [x25]
    //     0xc28734: tbz             w0, #0, #0xc28750
    //     0xc28738: ldurb           w16, [x1, #-1]
    //     0xc2873c: ldurb           w17, [x0, #-1]
    //     0xc28740: and             x16, x17, x16, lsr #2
    //     0xc28744: tst             x16, HEAP, lsr #32
    //     0xc28748: b.eq            #0xc28750
    //     0xc2874c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc28750: ldur            x1, [fp, #-0x38]
    // 0xc28754: r17 = "-"
    //     0xc28754: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xc28758: ArrayStore: r1[0] = r17  ; List_4
    //     0xc28758: stur            w17, [x1, #0x17]
    // 0xc2875c: ldur            x16, [fp, #-0x20]
    // 0xc28760: SaveReg r16
    //     0xc28760: str             x16, [SP, #-8]!
    // 0xc28764: r0 = firmwareBank()
    //     0xc28764: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0xc28768: add             SP, SP, #8
    // 0xc2876c: ldur            x1, [fp, #-0x38]
    // 0xc28770: ArrayStore: r1[3] = r0  ; List_4
    //     0xc28770: add             x25, x1, #0x1b
    //     0xc28774: str             w0, [x25]
    //     0xc28778: tbz             w0, #0, #0xc28794
    //     0xc2877c: ldurb           w16, [x1, #-1]
    //     0xc28780: ldurb           w17, [x0, #-1]
    //     0xc28784: and             x16, x17, x16, lsr #2
    //     0xc28788: tst             x16, HEAP, lsr #32
    //     0xc2878c: b.eq            #0xc28794
    //     0xc28790: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc28794: ldur            x2, [fp, #-0x38]
    // 0xc28798: r17 = " to "
    //     0xc28798: add             x17, PP, #9, lsl #12  ; [pp+0x9fe0] " to "
    //     0xc2879c: ldr             x17, [x17, #0xfe0]
    // 0xc287a0: StoreField: r2->field_1f = r17
    //     0xc287a0: stur            w17, [x2, #0x1f]
    // 0xc287a4: ldur            x0, [fp, #-0x10]
    // 0xc287a8: LoadField: r3 = r0->field_f
    //     0xc287a8: ldur            x3, [x0, #0xf]
    // 0xc287ac: r0 = BoxInt64Instr(r3)
    //     0xc287ac: sbfiz           x0, x3, #1, #0x1f
    //     0xc287b0: cmp             x3, x0, asr #1
    //     0xc287b4: b.eq            #0xc287c0
    //     0xc287b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc287bc: stur            x3, [x0, #7]
    // 0xc287c0: mov             x1, x2
    // 0xc287c4: ArrayStore: r1[5] = r0  ; List_4
    //     0xc287c4: add             x25, x1, #0x23
    //     0xc287c8: str             w0, [x25]
    //     0xc287cc: tbz             w0, #0, #0xc287e8
    //     0xc287d0: ldurb           w16, [x1, #-1]
    //     0xc287d4: ldurb           w17, [x0, #-1]
    //     0xc287d8: and             x16, x17, x16, lsr #2
    //     0xc287dc: tst             x16, HEAP, lsr #32
    //     0xc287e0: b.eq            #0xc287e8
    //     0xc287e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc287e8: SaveReg r2
    //     0xc287e8: str             x2, [SP, #-8]!
    // 0xc287ec: r0 = _interpolate()
    //     0xc287ec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc287f0: add             SP, SP, #8
    // 0xc287f4: ldur            x16, [fp, #-0x30]
    // 0xc287f8: stp             x0, x16, [SP, #-0x10]!
    // 0xc287fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc287fc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc28800: r0 = info()
    //     0xc28800: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xc28804: add             SP, SP, #0x10
    // 0xc28808: ldur            x16, [fp, #-0x18]
    // 0xc2880c: SaveReg r16
    //     0xc2880c: str             x16, [SP, #-8]!
    // 0xc28810: r0 = _modelUpdateListener()
    //     0xc28810: bl              #0x897f14  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::_modelUpdateListener
    // 0xc28814: add             SP, SP, #8
    // 0xc28818: ldur            x0, [fp, #-0x18]
    // 0xc2881c: LoadField: r1 = r0->field_2b
    //     0xc2881c: ldur            w1, [x0, #0x2b]
    // 0xc28820: DecompressPointer r1
    //     0xc28820: add             x1, x1, HEAP, lsl #32
    // 0xc28824: cmp             w1, NULL
    // 0xc28828: b.eq            #0xc2883c
    // 0xc2882c: ldur            x16, [fp, #-0x28]
    // 0xc28830: stp             x16, x1, [SP, #-0x10]!
    // 0xc28834: r0 = startTransfer()
    //     0xc28834: bl              #0xc2884c  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::startTransfer
    // 0xc28838: add             SP, SP, #0x10
    // 0xc2883c: r0 = Null
    //     0xc2883c: mov             x0, NULL
    // 0xc28840: r0 = ReturnAsyncNotFuture()
    //     0xc28840: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc28844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28844: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28848: b               #0xc28578
  }
  _ readState(/* No info */) {
    // ** addr: 0xc28a54, size: 0x44
    // 0xc28a54: EnterFrame
    //     0xc28a54: stp             fp, lr, [SP, #-0x10]!
    //     0xc28a58: mov             fp, SP
    // 0xc28a5c: CheckStackOverflow
    //     0xc28a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28a60: cmp             SP, x16
    //     0xc28a64: b.ls            #0xc28a90
    // 0xc28a68: ldr             x0, [fp, #0x10]
    // 0xc28a6c: LoadField: r1 = r0->field_f
    //     0xc28a6c: ldur            w1, [x0, #0xf]
    // 0xc28a70: DecompressPointer r1
    //     0xc28a70: add             x1, x1, HEAP, lsl #32
    // 0xc28a74: SaveReg r1
    //     0xc28a74: str             x1, [SP, #-8]!
    // 0xc28a78: r0 = readState()
    //     0xc28a78: bl              #0x740984  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::readState
    // 0xc28a7c: add             SP, SP, #8
    // 0xc28a80: r0 = Null
    //     0xc28a80: mov             x0, NULL
    // 0xc28a84: LeaveFrame
    //     0xc28a84: mov             SP, fp
    //     0xc28a88: ldp             fp, lr, [SP], #0x10
    // 0xc28a8c: ret
    //     0xc28a8c: ret             
    // 0xc28a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28a90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28a94: b               #0xc28a68
  }
  _ _prepareFirmware(/* No info */) async {
    // ** addr: 0xc28aa8, size: 0x248
    // 0xc28aa8: EnterFrame
    //     0xc28aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xc28aac: mov             fp, SP
    // 0xc28ab0: AllocStack(0x38)
    //     0xc28ab0: sub             SP, SP, #0x38
    // 0xc28ab4: SetupParameters(SmartOtaManager this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xc28ab4: stur            NULL, [fp, #-8]
    //     0xc28ab8: movz            x0, #0
    //     0xc28abc: add             x1, fp, w0, sxtw #2
    //     0xc28ac0: ldr             x1, [x1, #0x20]
    //     0xc28ac4: stur            x1, [fp, #-0x20]
    //     0xc28ac8: add             x2, fp, w0, sxtw #2
    //     0xc28acc: ldr             x2, [x2, #0x18]
    //     0xc28ad0: stur            x2, [fp, #-0x18]
    //     0xc28ad4: add             x3, fp, w0, sxtw #2
    //     0xc28ad8: ldr             x3, [x3, #0x10]
    //     0xc28adc: stur            x3, [fp, #-0x10]
    // 0xc28ae0: CheckStackOverflow
    //     0xc28ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28ae4: cmp             SP, x16
    //     0xc28ae8: b.ls            #0xc28ce8
    // 0xc28aec: InitAsync() -> Future<List<int>?>
    //     0xc28aec: add             x0, PP, #0x31, lsl #12  ; [pp+0x31f58] TypeArguments: <List<int>?>
    //     0xc28af0: ldr             x0, [x0, #0xf58]
    //     0xc28af4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc28af8: ldur            x1, [fp, #-0x20]
    // 0xc28afc: LoadField: r0 = r1->field_13
    //     0xc28afc: ldur            x0, [x1, #0x13]
    // 0xc28b00: cbz             x0, #0xc28b20
    // 0xc28b04: ldur            x2, [fp, #-0x10]
    // 0xc28b08: LoadField: r0 = r2->field_7
    //     0xc28b08: ldur            w0, [x2, #7]
    // 0xc28b0c: DecompressPointer r0
    //     0xc28b0c: add             x0, x0, HEAP, lsl #32
    // 0xc28b10: LoadField: r3 = r2->field_1f
    //     0xc28b10: ldur            w3, [x2, #0x1f]
    // 0xc28b14: DecompressPointer r3
    //     0xc28b14: add             x3, x3, HEAP, lsl #32
    // 0xc28b18: mov             x4, x0
    // 0xc28b1c: b               #0xc28b38
    // 0xc28b20: ldur            x2, [fp, #-0x10]
    // 0xc28b24: LoadField: r0 = r2->field_b
    //     0xc28b24: ldur            w0, [x2, #0xb]
    // 0xc28b28: DecompressPointer r0
    //     0xc28b28: add             x0, x0, HEAP, lsl #32
    // 0xc28b2c: LoadField: r3 = r2->field_23
    //     0xc28b2c: ldur            w3, [x2, #0x23]
    // 0xc28b30: DecompressPointer r3
    //     0xc28b30: add             x3, x3, HEAP, lsl #32
    // 0xc28b34: mov             x4, x0
    // 0xc28b38: ldur            x0, [fp, #-0x18]
    // 0xc28b3c: stur            x4, [fp, #-0x28]
    // 0xc28b40: stur            x3, [fp, #-0x30]
    // 0xc28b44: r5 = LoadClassIdInstr(r0)
    //     0xc28b44: ldurh           w5, [x0, #1]
    // 0xc28b48: SaveReg r0
    //     0xc28b48: str             x0, [SP, #-8]!
    // 0xc28b4c: mov             x0, x5
    // 0xc28b50: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc28b50: sub             lr, x0, #0xfd0
    //     0xc28b54: ldr             lr, [x21, lr, lsl #3]
    //     0xc28b58: blr             lr
    // 0xc28b5c: add             SP, SP, #8
    // 0xc28b60: r1 = Null
    //     0xc28b60: mov             x1, NULL
    // 0xc28b64: r2 = 6
    //     0xc28b64: movz            x2, #0x6
    // 0xc28b68: stur            x0, [fp, #-0x18]
    // 0xc28b6c: r0 = AllocateArray()
    //     0xc28b6c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc28b70: mov             x1, x0
    // 0xc28b74: ldur            x0, [fp, #-0x18]
    // 0xc28b78: stur            x1, [fp, #-0x38]
    // 0xc28b7c: StoreField: r1->field_f = r0
    //     0xc28b7c: stur            w0, [x1, #0xf]
    // 0xc28b80: r0 = InitLateStaticField(0x5e8) // [dart:io] Platform::_pathSeparator
    //     0xc28b80: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc28b84: ldr             x0, [x0, #0xbd0]
    //     0xc28b88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc28b8c: cmp             w0, w16
    //     0xc28b90: b.ne            #0xc28ba0
    //     0xc28b94: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <Platform._pathSeparator@14069316>: static late final (offset: 0x5e8)
    //     0xc28b98: ldr             x2, [x2, #0x3a8]
    //     0xc28b9c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc28ba0: mov             x1, x0
    // 0xc28ba4: ldur            x0, [fp, #-0x38]
    // 0xc28ba8: StoreField: r0->field_13 = r1
    //     0xc28ba8: stur            w1, [x0, #0x13]
    // 0xc28bac: ldur            x1, [fp, #-0x28]
    // 0xc28bb0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc28bb0: stur            w1, [x0, #0x17]
    // 0xc28bb4: SaveReg r0
    //     0xc28bb4: str             x0, [SP, #-8]!
    // 0xc28bb8: r0 = _interpolate()
    //     0xc28bb8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc28bbc: add             SP, SP, #8
    // 0xc28bc0: stur            x0, [fp, #-0x18]
    // 0xc28bc4: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xc28bc4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc28bc8: ldr             x0, [x0, #0xa50]
    //     0xc28bcc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc28bd0: cmp             w0, w16
    //     0xc28bd4: b.ne            #0xc28be0
    //     0xc28bd8: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xc28bdc: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xc28be0: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0xc28be0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc28be4: ldr             x0, [x0, #0xcb8]
    //     0xc28be8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc28bec: cmp             w0, w16
    //     0xc28bf0: b.ne            #0xc28bfc
    //     0xc28bf4: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0xc28bf8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc28bfc: r0 = _File()
    //     0xc28bfc: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0xc28c00: stur            x0, [fp, #-0x28]
    // 0xc28c04: ldur            x16, [fp, #-0x18]
    // 0xc28c08: stp             x16, x0, [SP, #-0x10]!
    // 0xc28c0c: r0 = _File()
    //     0xc28c0c: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0xc28c10: add             SP, SP, #0x10
    // 0xc28c14: ldur            x16, [fp, #-0x28]
    // 0xc28c18: SaveReg r16
    //     0xc28c18: str             x16, [SP, #-8]!
    // 0xc28c1c: r0 = readAsBytes()
    //     0xc28c1c: bl              #0xc50f30  ; [dart:io] _File::readAsBytes
    // 0xc28c20: add             SP, SP, #8
    // 0xc28c24: mov             x1, x0
    // 0xc28c28: stur            x1, [fp, #-0x18]
    // 0xc28c2c: r0 = Await()
    //     0xc28c2c: bl              #0x4e5228  ; AwaitStub
    // 0xc28c30: mov             x1, x0
    // 0xc28c34: ldur            x0, [fp, #-0x20]
    // 0xc28c38: stur            x1, [fp, #-0x18]
    // 0xc28c3c: LoadField: r2 = r0->field_1b
    //     0xc28c3c: ldur            w2, [x0, #0x1b]
    // 0xc28c40: DecompressPointer r2
    //     0xc28c40: add             x2, x2, HEAP, lsl #32
    // 0xc28c44: SaveReg r2
    //     0xc28c44: str             x2, [SP, #-8]!
    // 0xc28c48: r0 = firmwareVersion()
    //     0xc28c48: bl              #0xc57ef0  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareVersion
    // 0xc28c4c: add             SP, SP, #8
    // 0xc28c50: cmp             w0, NULL
    // 0xc28c54: b.ne            #0xc28c60
    // 0xc28c58: r1 = "0"
    //     0xc28c58: ldr             x1, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xc28c5c: b               #0xc28c64
    // 0xc28c60: mov             x1, x0
    // 0xc28c64: ldur            x0, [fp, #-0x10]
    // 0xc28c68: SaveReg r1
    //     0xc28c68: str             x1, [SP, #-8]!
    // 0xc28c6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc28c6c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc28c70: r0 = parse()
    //     0xc28c70: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0xc28c74: add             SP, SP, #8
    // 0xc28c78: mov             x1, x0
    // 0xc28c7c: ldur            x0, [fp, #-0x10]
    // 0xc28c80: LoadField: r2 = r0->field_f
    //     0xc28c80: ldur            x2, [x0, #0xf]
    // 0xc28c84: cmp             x2, x1
    // 0xc28c88: b.gt            #0xc28c90
    // 0xc28c8c: add             x2, x1, #1
    // 0xc28c90: ldur            x1, [fp, #-0x20]
    // 0xc28c94: LoadField: r3 = r1->field_f
    //     0xc28c94: ldur            w3, [x1, #0xf]
    // 0xc28c98: DecompressPointer r3
    //     0xc28c98: add             x3, x3, HEAP, lsl #32
    // 0xc28c9c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xc28c9c: ldur            w1, [x3, #0x17]
    // 0xc28ca0: DecompressPointer r1
    //     0xc28ca0: add             x1, x1, HEAP, lsl #32
    // 0xc28ca4: cmp             w1, NULL
    // 0xc28ca8: b.ne            #0xc28cb4
    // 0xc28cac: r1 = Null
    //     0xc28cac: mov             x1, NULL
    // 0xc28cb0: b               #0xc28cd8
    // 0xc28cb4: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xc28cb4: ldur            x3, [x0, #0x17]
    // 0xc28cb8: ldur            x16, [fp, #-0x18]
    // 0xc28cbc: stp             x16, x1, [SP, #-0x10]!
    // 0xc28cc0: ldur            x16, [fp, #-0x30]
    // 0xc28cc4: stp             x2, x16, [SP, #-0x10]!
    // 0xc28cc8: SaveReg r3
    //     0xc28cc8: str             x3, [SP, #-8]!
    // 0xc28ccc: r0 = prepareFirmware()
    //     0xc28ccc: bl              #0xc28cf0  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_crypto_manager.dart] SmartCryptoManager::prepareFirmware
    // 0xc28cd0: add             SP, SP, #0x28
    // 0xc28cd4: mov             x1, x0
    // 0xc28cd8: mov             x0, x1
    // 0xc28cdc: stur            x1, [fp, #-0x10]
    // 0xc28ce0: r0 = Await()
    //     0xc28ce0: bl              #0x4e5228  ; AwaitStub
    // 0xc28ce4: r0 = ReturnAsync()
    //     0xc28ce4: b               #0x524514  ; ReturnAsyncStub
    // 0xc28ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28ce8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28cec: b               #0xc28aec
  }
  _ _parseFirmwareInfo(/* No info */) {
    // ** addr: 0xc290b4, size: 0x1a8
    // 0xc290b4: EnterFrame
    //     0xc290b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc290b8: mov             fp, SP
    // 0xc290bc: AllocStack(0x10)
    //     0xc290bc: sub             SP, SP, #0x10
    // 0xc290c0: CheckStackOverflow
    //     0xc290c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc290c4: cmp             SP, x16
    //     0xc290c8: b.ls            #0xc29254
    // 0xc290cc: ldr             x0, [fp, #0x10]
    // 0xc290d0: r1 = LoadClassIdInstr(r0)
    //     0xc290d0: ldurh           w1, [x0, #1]
    // 0xc290d4: SaveReg r0
    //     0xc290d4: str             x0, [SP, #-8]!
    // 0xc290d8: mov             x0, x1
    // 0xc290dc: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc290dc: sub             lr, x0, #0xfd0
    //     0xc290e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc290e4: blr             lr
    // 0xc290e8: add             SP, SP, #8
    // 0xc290ec: r1 = Null
    //     0xc290ec: mov             x1, NULL
    // 0xc290f0: r2 = 6
    //     0xc290f0: movz            x2, #0x6
    // 0xc290f4: stur            x0, [fp, #-8]
    // 0xc290f8: r0 = AllocateArray()
    //     0xc290f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc290fc: mov             x1, x0
    // 0xc29100: ldur            x0, [fp, #-8]
    // 0xc29104: stur            x1, [fp, #-0x10]
    // 0xc29108: StoreField: r1->field_f = r0
    //     0xc29108: stur            w0, [x1, #0xf]
    // 0xc2910c: r0 = InitLateStaticField(0x5e8) // [dart:io] Platform::_pathSeparator
    //     0xc2910c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc29110: ldr             x0, [x0, #0xbd0]
    //     0xc29114: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc29118: cmp             w0, w16
    //     0xc2911c: b.ne            #0xc2912c
    //     0xc29120: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <Platform._pathSeparator@14069316>: static late final (offset: 0x5e8)
    //     0xc29124: ldr             x2, [x2, #0x3a8]
    //     0xc29128: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc2912c: mov             x1, x0
    // 0xc29130: ldur            x0, [fp, #-0x10]
    // 0xc29134: StoreField: r0->field_13 = r1
    //     0xc29134: stur            w1, [x0, #0x13]
    // 0xc29138: r17 = "product.json"
    //     0xc29138: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a998] "product.json"
    //     0xc2913c: ldr             x17, [x17, #0x998]
    // 0xc29140: ArrayStore: r0[0] = r17  ; List_4
    //     0xc29140: stur            w17, [x0, #0x17]
    // 0xc29144: SaveReg r0
    //     0xc29144: str             x0, [SP, #-8]!
    // 0xc29148: r0 = _interpolate()
    //     0xc29148: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc2914c: add             SP, SP, #8
    // 0xc29150: stur            x0, [fp, #-8]
    // 0xc29154: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xc29154: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc29158: ldr             x0, [x0, #0xa50]
    //     0xc2915c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc29160: cmp             w0, w16
    //     0xc29164: b.ne            #0xc29170
    //     0xc29168: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xc2916c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xc29170: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0xc29170: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc29174: ldr             x0, [x0, #0xcb8]
    //     0xc29178: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc2917c: cmp             w0, w16
    //     0xc29180: b.ne            #0xc2918c
    //     0xc29184: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0xc29188: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc2918c: r0 = _File()
    //     0xc2918c: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0xc29190: stur            x0, [fp, #-0x10]
    // 0xc29194: ldur            x16, [fp, #-8]
    // 0xc29198: stp             x16, x0, [SP, #-0x10]!
    // 0xc2919c: r0 = _File()
    //     0xc2919c: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0xc291a0: add             SP, SP, #0x10
    // 0xc291a4: ldur            x16, [fp, #-0x10]
    // 0xc291a8: SaveReg r16
    //     0xc291a8: str             x16, [SP, #-8]!
    // 0xc291ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc291ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc291b0: r0 = readAsStringSync()
    //     0xc291b0: bl              #0xc52fbc  ; [dart:io] _File::readAsStringSync
    // 0xc291b4: add             SP, SP, #8
    // 0xc291b8: SaveReg r0
    //     0xc291b8: str             x0, [SP, #-8]!
    // 0xc291bc: r0 = jsonDecode()
    //     0xc291bc: bl              #0x57f744  ; [dart:convert] ::jsonDecode
    // 0xc291c0: add             SP, SP, #8
    // 0xc291c4: r16 = "updates"
    //     0xc291c4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a9a0] "updates"
    //     0xc291c8: ldr             x16, [x16, #0x9a0]
    // 0xc291cc: stp             x16, x0, [SP, #-0x10]!
    // 0xc291d0: r4 = 0
    //     0xc291d0: movz            x4, #0
    // 0xc291d4: ldr             x0, [SP, #8]
    // 0xc291d8: r16 = UnlinkedCall_0x4cec48
    //     0xc291d8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a9a8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc291dc: add             x16, x16, #0x9a8
    // 0xc291e0: ldp             x5, lr, [x16]
    // 0xc291e4: blr             lr
    // 0xc291e8: add             SP, SP, #0x10
    // 0xc291ec: SaveReg r0
    //     0xc291ec: str             x0, [SP, #-8]!
    // 0xc291f0: r4 = 0
    //     0xc291f0: movz            x4, #0
    // 0xc291f4: ldr             x0, [SP]
    // 0xc291f8: r16 = UnlinkedCall_0x4cec48
    //     0xc291f8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a9b8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc291fc: add             x16, x16, #0x9b8
    // 0xc29200: ldp             x5, lr, [x16]
    // 0xc29204: blr             lr
    // 0xc29208: add             SP, SP, #8
    // 0xc2920c: mov             x3, x0
    // 0xc29210: r2 = Null
    //     0xc29210: mov             x2, NULL
    // 0xc29214: r1 = Null
    //     0xc29214: mov             x1, NULL
    // 0xc29218: stur            x3, [fp, #-8]
    // 0xc2921c: r8 = Map<String, dynamic>
    //     0xc2921c: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xc29220: r3 = Null
    //     0xc29220: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a9c8] Null
    //     0xc29224: ldr             x3, [x3, #0x9c8]
    // 0xc29228: r0 = Map<String, dynamic>()
    //     0xc29228: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xc2922c: r0 = FirmwareInfo()
    //     0xc2922c: bl              #0xc2967c  ; AllocateFirmwareInfoStub -> FirmwareInfo (size=0x28)
    // 0xc29230: stur            x0, [fp, #-0x10]
    // 0xc29234: ldur            x16, [fp, #-8]
    // 0xc29238: stp             x16, x0, [SP, #-0x10]!
    // 0xc2923c: r0 = FirmwareInfo.fromJson()
    //     0xc2923c: bl              #0xc2925c  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] FirmwareInfo::FirmwareInfo.fromJson
    // 0xc29240: add             SP, SP, #0x10
    // 0xc29244: ldur            x0, [fp, #-0x10]
    // 0xc29248: LeaveFrame
    //     0xc29248: mov             SP, fp
    //     0xc2924c: ldp             fp, lr, [SP], #0x10
    // 0xc29250: ret
    //     0xc29250: ret             
    // 0xc29254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29254: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29258: b               #0xc290cc
  }
  _ _extractContent(/* No info */) async {
    // ** addr: 0xc2968c, size: 0xbc
    // 0xc2968c: EnterFrame
    //     0xc2968c: stp             fp, lr, [SP, #-0x10]!
    //     0xc29690: mov             fp, SP
    // 0xc29694: AllocStack(0x70)
    //     0xc29694: sub             SP, SP, #0x70
    // 0xc29698: SetupParameters(SmartOtaManager this /* r1, fp-0x70 */, dynamic _ /* r2, fp-0x68 */, dynamic _ /* r3, fp-0x60 */)
    //     0xc29698: stur            NULL, [fp, #-8]
    //     0xc2969c: movz            x0, #0
    //     0xc296a0: add             x1, fp, w0, sxtw #2
    //     0xc296a4: ldr             x1, [x1, #0x20]
    //     0xc296a8: stur            x1, [fp, #-0x70]
    //     0xc296ac: add             x2, fp, w0, sxtw #2
    //     0xc296b0: ldr             x2, [x2, #0x18]
    //     0xc296b4: stur            x2, [fp, #-0x68]
    //     0xc296b8: add             x3, fp, w0, sxtw #2
    //     0xc296bc: ldr             x3, [x3, #0x10]
    //     0xc296c0: stur            x3, [fp, #-0x60]
    // 0xc296c4: CheckStackOverflow
    //     0xc296c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc296c8: cmp             SP, x16
    //     0xc296cc: b.ls            #0xc29740
    // 0xc296d0: InitAsync() -> Future<void?>
    //     0xc296d0: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xc296d4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc296d8: ldur            x16, [fp, #-0x60]
    // 0xc296dc: ldur            lr, [fp, #-0x68]
    // 0xc296e0: stp             lr, x16, [SP, #-0x10]!
    // 0xc296e4: r0 = extractToDirectory()
    //     0xc296e4: bl              #0xc29748  ; [package:flutter_archive/flutter_archive.dart] ZipFile::extractToDirectory
    // 0xc296e8: add             SP, SP, #0x10
    // 0xc296ec: mov             x1, x0
    // 0xc296f0: stur            x1, [fp, #-0x60]
    // 0xc296f4: r0 = Await()
    //     0xc296f4: bl              #0x4e5228  ; AwaitStub
    // 0xc296f8: b               #0xc29738
    // 0xc296fc: sub             SP, fp, #0x70
    // 0xc29700: stur            x0, [fp, #-0x60]
    // 0xc29704: r0 = InitLateStaticField(0x1118) // [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::_log
    //     0xc29704: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc29708: ldr             x0, [x0, #0x2230]
    //     0xc2970c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc29710: cmp             w0, w16
    //     0xc29714: b.ne            #0xc29724
    //     0xc29718: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f6d0] Field <SmartOtaManager._log@1855159562>: static late final (offset: 0x1118)
    //     0xc2971c: ldr             x2, [x2, #0x6d0]
    //     0xc29720: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc29724: ldur            x16, [fp, #-0x60]
    // 0xc29728: stp             x16, x0, [SP, #-0x10]!
    // 0xc2972c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc2972c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc29730: r0 = severe()
    //     0xc29730: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0xc29734: add             SP, SP, #0x10
    // 0xc29738: r0 = Null
    //     0xc29738: mov             x0, NULL
    // 0xc2973c: r0 = ReturnAsyncNotFuture()
    //     0xc2973c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc29740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29740: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29744: b               #0xc296d0
  }
  dynamic _modelUpdateListener(dynamic) {
    // ** addr: 0xcdeecc, size: 0x18
    // 0xcdeecc: r4 = 0
    //     0xcdeecc: movz            x4, #0
    // 0xcdeed0: r1 = Function '_modelUpdateListener@1855159562':.
    //     0xcdeed0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] AnonymousClosure: (0x897ecc), in [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::_modelUpdateListener (0x897f14)
    //     0xcdeed4: ldr             x1, [x17, #0x6c8]
    // 0xcdeed8: r24 = BuildNonGenericMethodExtractorStub
    //     0xcdeed8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcdeedc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcdeedc: ldur            x0, [x24, #0x17]
    // 0xcdeee0: br              x0
  }
}
