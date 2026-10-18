// lib: , url: package:flutter_appauth_platform_interface/src/token_request.dart

// class id: 66467, size: 0x8
class :: {
}

// class id: 1837, size: 0x40, field offset: 0x2c
class TokenRequest extends CommonRequestDetails {

  _ TokenRequest(/* No info */) {
    // ** addr: 0x627448, size: 0x1f0
    // 0x627448: EnterFrame
    //     0x627448: stp             fp, lr, [SP, #-0x10]!
    //     0x62744c: mov             fp, SP
    // 0x627450: mov             x1, x4
    // 0x627454: LoadField: r2 = r1->field_13
    //     0x627454: ldur            w2, [x1, #0x13]
    // 0x627458: DecompressPointer r2
    //     0x627458: add             x2, x2, HEAP, lsl #32
    // 0x62745c: sub             x3, x2, #0xc
    // 0x627460: add             x4, fp, w3, sxtw #2
    // 0x627464: ldr             x4, [x4, #0x38]
    // 0x627468: add             x5, fp, w3, sxtw #2
    // 0x62746c: ldr             x5, [x5, #0x30]
    // 0x627470: add             x6, fp, w3, sxtw #2
    // 0x627474: ldr             x6, [x6, #0x28]
    // 0x627478: add             x7, fp, w3, sxtw #2
    // 0x62747c: ldr             x7, [x7, #0x20]
    // 0x627480: add             x0, fp, w3, sxtw #2
    // 0x627484: ldr             x0, [x0, #0x18]
    // 0x627488: add             x8, fp, w3, sxtw #2
    // 0x62748c: ldr             x8, [x8, #0x10]
    // 0x627490: LoadField: r3 = r1->field_1f
    //     0x627490: ldur            w3, [x1, #0x1f]
    // 0x627494: DecompressPointer r3
    //     0x627494: add             x3, x3, HEAP, lsl #32
    // 0x627498: r16 = "additionalParameters"
    //     0x627498: add             x16, PP, #0x16, lsl #12  ; [pp+0x16840] "additionalParameters"
    //     0x62749c: ldr             x16, [x16, #0x840]
    // 0x6274a0: cmp             w3, w16
    // 0x6274a4: b.ne            #0x6274c8
    // 0x6274a8: LoadField: r3 = r1->field_23
    //     0x6274a8: ldur            w3, [x1, #0x23]
    // 0x6274ac: DecompressPointer r3
    //     0x6274ac: add             x3, x3, HEAP, lsl #32
    // 0x6274b0: sub             w9, w2, w3
    // 0x6274b4: add             x3, fp, w9, sxtw #2
    // 0x6274b8: ldr             x3, [x3, #8]
    // 0x6274bc: mov             x9, x3
    // 0x6274c0: r3 = 1
    //     0x6274c0: movz            x3, #0x1
    // 0x6274c4: b               #0x6274d0
    // 0x6274c8: r9 = Null
    //     0x6274c8: mov             x9, NULL
    // 0x6274cc: r3 = 0
    //     0x6274cc: movz            x3, #0
    // 0x6274d0: lsl             x10, x3, #1
    // 0x6274d4: lsl             w3, w10, #1
    // 0x6274d8: add             w10, w3, #8
    // 0x6274dc: ArrayLoad: r11 = r1[r10]  ; Unknown_4
    //     0x6274dc: add             x16, x1, w10, sxtw #1
    //     0x6274e0: ldur            w11, [x16, #0xf]
    // 0x6274e4: DecompressPointer r11
    //     0x6274e4: add             x11, x11, HEAP, lsl #32
    // 0x6274e8: r16 = "scopes"
    //     0x6274e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16798] "scopes"
    //     0x6274ec: ldr             x16, [x16, #0x798]
    // 0x6274f0: cmp             w11, w16
    // 0x6274f4: b.ne            #0x62751c
    // 0x6274f8: add             w10, w3, #0xa
    // 0x6274fc: ArrayLoad: r3 = r1[r10]  ; Unknown_4
    //     0x6274fc: add             x16, x1, w10, sxtw #1
    //     0x627500: ldur            w3, [x16, #0xf]
    // 0x627504: DecompressPointer r3
    //     0x627504: add             x3, x3, HEAP, lsl #32
    // 0x627508: sub             w1, w2, w3
    // 0x62750c: add             x2, fp, w1, sxtw #2
    // 0x627510: ldr             x2, [x2, #8]
    // 0x627514: mov             x1, x2
    // 0x627518: b               #0x627520
    // 0x62751c: r1 = Null
    //     0x62751c: mov             x1, NULL
    // 0x627520: StoreField: r4->field_2f = r0
    //     0x627520: stur            w0, [x4, #0x2f]
    //     0x627524: ldurb           w16, [x4, #-1]
    //     0x627528: ldurb           w17, [x0, #-1]
    //     0x62752c: and             x16, x17, x16, lsr #2
    //     0x627530: tst             x16, HEAP, lsr #32
    //     0x627534: b.eq            #0x62753c
    //     0x627538: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x62753c: mov             x0, x6
    // 0x627540: StoreField: r4->field_33 = r0
    //     0x627540: stur            w0, [x4, #0x33]
    //     0x627544: ldurb           w16, [x4, #-1]
    //     0x627548: ldurb           w17, [x0, #-1]
    //     0x62754c: and             x16, x17, x16, lsr #2
    //     0x627550: tst             x16, HEAP, lsr #32
    //     0x627554: b.eq            #0x62755c
    //     0x627558: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x62755c: r17 = Sentinel
    //     0x62755c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x627560: StoreField: r4->field_13 = r17
    //     0x627560: stur            w17, [x4, #0x13]
    // 0x627564: r17 = Sentinel
    //     0x627564: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x627568: ArrayStore: r4[0] = r17  ; List_4
    //     0x627568: stur            w17, [x4, #0x17]
    // 0x62756c: mov             x0, x5
    // 0x627570: StoreField: r4->field_13 = r0
    //     0x627570: stur            w0, [x4, #0x13]
    //     0x627574: ldurb           w16, [x4, #-1]
    //     0x627578: ldurb           w17, [x0, #-1]
    //     0x62757c: and             x16, x17, x16, lsr #2
    //     0x627580: tst             x16, HEAP, lsr #32
    //     0x627584: b.eq            #0x62758c
    //     0x627588: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x62758c: r17 = "com.fisher-price.smart-connect://login-callback"
    //     0x62758c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16888] "com.fisher-price.smart-connect://login-callback"
    //     0x627590: ldr             x17, [x17, #0x888]
    // 0x627594: ArrayStore: r4[0] = r17  ; List_4
    //     0x627594: stur            w17, [x4, #0x17]
    // 0x627598: mov             x0, x1
    // 0x62759c: StoreField: r4->field_1b = r0
    //     0x62759c: stur            w0, [x4, #0x1b]
    //     0x6275a0: ldurb           w16, [x4, #-1]
    //     0x6275a4: ldurb           w17, [x0, #-1]
    //     0x6275a8: and             x16, x17, x16, lsr #2
    //     0x6275ac: tst             x16, HEAP, lsr #32
    //     0x6275b0: b.eq            #0x6275b8
    //     0x6275b4: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x6275b8: mov             x0, x8
    // 0x6275bc: StoreField: r4->field_f = r0
    //     0x6275bc: stur            w0, [x4, #0xf]
    //     0x6275c0: ldurb           w16, [x4, #-1]
    //     0x6275c4: ldurb           w17, [x0, #-1]
    //     0x6275c8: and             x16, x17, x16, lsr #2
    //     0x6275cc: tst             x16, HEAP, lsr #32
    //     0x6275d0: b.eq            #0x6275d8
    //     0x6275d4: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x6275d8: mov             x0, x9
    // 0x6275dc: StoreField: r4->field_23 = r0
    //     0x6275dc: stur            w0, [x4, #0x23]
    //     0x6275e0: ldurb           w16, [x4, #-1]
    //     0x6275e4: ldurb           w17, [x0, #-1]
    //     0x6275e8: and             x16, x17, x16, lsr #2
    //     0x6275ec: tst             x16, HEAP, lsr #32
    //     0x6275f0: b.eq            #0x6275f8
    //     0x6275f4: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x6275f8: StoreField: r4->field_1f = rNULL
    //     0x6275f8: stur            NULL, [x4, #0x1f]
    // 0x6275fc: mov             x0, x7
    // 0x627600: StoreField: r4->field_7 = r0
    //     0x627600: stur            w0, [x4, #7]
    //     0x627604: ldurb           w16, [x4, #-1]
    //     0x627608: ldurb           w17, [x0, #-1]
    //     0x62760c: and             x16, x17, x16, lsr #2
    //     0x627610: tst             x16, HEAP, lsr #32
    //     0x627614: b.eq            #0x62761c
    //     0x627618: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x62761c: StoreField: r4->field_b = rNULL
    //     0x62761c: stur            NULL, [x4, #0xb]
    // 0x627620: r17 = false
    //     0x627620: add             x17, NULL, #0x30  ; false
    // 0x627624: StoreField: r4->field_27 = r17
    //     0x627624: stur            w17, [x4, #0x27]
    // 0x627628: r0 = Null
    //     0x627628: mov             x0, NULL
    // 0x62762c: LeaveFrame
    //     0x62762c: mov             SP, fp
    //     0x627630: ldp             fp, lr, [SP], #0x10
    // 0x627634: ret
    //     0x627634: ret             
  }
}
