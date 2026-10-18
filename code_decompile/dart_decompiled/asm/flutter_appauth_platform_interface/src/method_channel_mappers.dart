// lib: , url: package:flutter_appauth_platform_interface/src/method_channel_mappers.dart

// class id: 66466, size: 0x8
class :: {

  static _ TokenRequestMapper.toMap(/* No info */) {
    // ** addr: 0x626f50, size: 0x38
    // 0x626f50: EnterFrame
    //     0x626f50: stp             fp, lr, [SP, #-0x10]!
    //     0x626f54: mov             fp, SP
    // 0x626f58: CheckStackOverflow
    //     0x626f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626f5c: cmp             SP, x16
    //     0x626f60: b.ls            #0x626f80
    // 0x626f64: ldr             x16, [fp, #0x10]
    // 0x626f68: SaveReg r16
    //     0x626f68: str             x16, [SP, #-8]!
    // 0x626f6c: r0 = _convertTokenRequestToMap()
    //     0x626f6c: bl              #0x626f88  ; [package:flutter_appauth_platform_interface/src/method_channel_mappers.dart] ::_convertTokenRequestToMap
    // 0x626f70: add             SP, SP, #8
    // 0x626f74: LeaveFrame
    //     0x626f74: mov             SP, fp
    //     0x626f78: ldp             fp, lr, [SP], #0x10
    // 0x626f7c: ret
    //     0x626f7c: ret             
    // 0x626f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626f80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626f84: b               #0x626f64
  }
  static _ _convertTokenRequestToMap(/* No info */) {
    // ** addr: 0x626f88, size: 0xec
    // 0x626f88: EnterFrame
    //     0x626f88: stp             fp, lr, [SP, #-0x10]!
    //     0x626f8c: mov             fp, SP
    // 0x626f90: AllocStack(0x8)
    //     0x626f90: sub             SP, SP, #8
    // 0x626f94: CheckStackOverflow
    //     0x626f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626f98: cmp             SP, x16
    //     0x626f9c: b.ls            #0x62706c
    // 0x626fa0: r1 = Null
    //     0x626fa0: mov             x1, NULL
    // 0x626fa4: r2 = 20
    //     0x626fa4: movz            x2, #0x14
    // 0x626fa8: r0 = AllocateArray()
    //     0x626fa8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x626fac: r17 = "clientSecret"
    //     0x626fac: add             x17, PP, #0x16, lsl #12  ; [pp+0x167f0] "clientSecret"
    //     0x626fb0: ldr             x17, [x17, #0x7f0]
    // 0x626fb4: StoreField: r0->field_f = r17
    //     0x626fb4: stur            w17, [x0, #0xf]
    // 0x626fb8: ldr             x1, [fp, #0x10]
    // 0x626fbc: LoadField: r2 = r1->field_2b
    //     0x626fbc: ldur            w2, [x1, #0x2b]
    // 0x626fc0: DecompressPointer r2
    //     0x626fc0: add             x2, x2, HEAP, lsl #32
    // 0x626fc4: StoreField: r0->field_13 = r2
    //     0x626fc4: stur            w2, [x0, #0x13]
    // 0x626fc8: r17 = "refreshToken"
    //     0x626fc8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16728] "refreshToken"
    //     0x626fcc: ldr             x17, [x17, #0x728]
    // 0x626fd0: ArrayStore: r0[0] = r17  ; List_4
    //     0x626fd0: stur            w17, [x0, #0x17]
    // 0x626fd4: LoadField: r2 = r1->field_2f
    //     0x626fd4: ldur            w2, [x1, #0x2f]
    // 0x626fd8: DecompressPointer r2
    //     0x626fd8: add             x2, x2, HEAP, lsl #32
    // 0x626fdc: StoreField: r0->field_1b = r2
    //     0x626fdc: stur            w2, [x0, #0x1b]
    // 0x626fe0: r17 = "authorizationCode"
    //     0x626fe0: add             x17, PP, #0x16, lsl #12  ; [pp+0x167f8] "authorizationCode"
    //     0x626fe4: ldr             x17, [x17, #0x7f8]
    // 0x626fe8: StoreField: r0->field_1f = r17
    //     0x626fe8: stur            w17, [x0, #0x1f]
    // 0x626fec: LoadField: r2 = r1->field_37
    //     0x626fec: ldur            w2, [x1, #0x37]
    // 0x626ff0: DecompressPointer r2
    //     0x626ff0: add             x2, x2, HEAP, lsl #32
    // 0x626ff4: StoreField: r0->field_23 = r2
    //     0x626ff4: stur            w2, [x0, #0x23]
    // 0x626ff8: r17 = "grantType"
    //     0x626ff8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16800] "grantType"
    //     0x626ffc: ldr             x17, [x17, #0x800]
    // 0x627000: StoreField: r0->field_27 = r17
    //     0x627000: stur            w17, [x0, #0x27]
    // 0x627004: LoadField: r2 = r1->field_33
    //     0x627004: ldur            w2, [x1, #0x33]
    // 0x627008: DecompressPointer r2
    //     0x627008: add             x2, x2, HEAP, lsl #32
    // 0x62700c: StoreField: r0->field_2b = r2
    //     0x62700c: stur            w2, [x0, #0x2b]
    // 0x627010: r17 = "codeVerifier"
    //     0x627010: add             x17, PP, #0x16, lsl #12  ; [pp+0x16808] "codeVerifier"
    //     0x627014: ldr             x17, [x17, #0x808]
    // 0x627018: StoreField: r0->field_2f = r17
    //     0x627018: stur            w17, [x0, #0x2f]
    // 0x62701c: LoadField: r2 = r1->field_3b
    //     0x62701c: ldur            w2, [x1, #0x3b]
    // 0x627020: DecompressPointer r2
    //     0x627020: add             x2, x2, HEAP, lsl #32
    // 0x627024: StoreField: r0->field_33 = r2
    //     0x627024: stur            w2, [x0, #0x33]
    // 0x627028: r16 = <String, Object?>
    //     0x627028: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0x62702c: stp             x0, x16, [SP, #-0x10]!
    // 0x627030: r0 = Map._fromLiteral()
    //     0x627030: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x627034: add             SP, SP, #0x10
    // 0x627038: stur            x0, [fp, #-8]
    // 0x62703c: ldr             x16, [fp, #0x10]
    // 0x627040: SaveReg r16
    //     0x627040: str             x16, [SP, #-8]!
    // 0x627044: r0 = _convertCommonRequestDetailsToMap()
    //     0x627044: bl              #0x627074  ; [package:flutter_appauth_platform_interface/src/method_channel_mappers.dart] ::_convertCommonRequestDetailsToMap
    // 0x627048: add             SP, SP, #8
    // 0x62704c: ldur            x16, [fp, #-8]
    // 0x627050: stp             x0, x16, [SP, #-0x10]!
    // 0x627054: r0 = addAll()
    //     0x627054: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x627058: add             SP, SP, #0x10
    // 0x62705c: ldur            x0, [fp, #-8]
    // 0x627060: LeaveFrame
    //     0x627060: mov             SP, fp
    //     0x627064: ldp             fp, lr, [SP], #0x10
    // 0x627068: ret
    //     0x627068: ret             
    // 0x62706c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62706c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627070: b               #0x626fa0
  }
  static _ _convertCommonRequestDetailsToMap(/* No info */) {
    // ** addr: 0x627074, size: 0x258
    // 0x627074: EnterFrame
    //     0x627074: stp             fp, lr, [SP, #-0x10]!
    //     0x627078: mov             fp, SP
    // 0x62707c: AllocStack(0x8)
    //     0x62707c: sub             SP, SP, #8
    // 0x627080: CheckStackOverflow
    //     0x627080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627084: cmp             SP, x16
    //     0x627088: b.ls            #0x6272ac
    // 0x62708c: r1 = Null
    //     0x62708c: mov             x1, NULL
    // 0x627090: r2 = 36
    //     0x627090: movz            x2, #0x24
    // 0x627094: r0 = AllocateArray()
    //     0x627094: bl              #0xcfe388  ; AllocateArrayStub
    // 0x627098: mov             x2, x0
    // 0x62709c: stur            x2, [fp, #-8]
    // 0x6270a0: r17 = "clientId"
    //     0x6270a0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16810] "clientId"
    //     0x6270a4: ldr             x17, [x17, #0x810]
    // 0x6270a8: StoreField: r2->field_f = r17
    //     0x6270a8: stur            w17, [x2, #0xf]
    // 0x6270ac: ldr             x3, [fp, #0x10]
    // 0x6270b0: LoadField: r0 = r3->field_13
    //     0x6270b0: ldur            w0, [x3, #0x13]
    // 0x6270b4: DecompressPointer r0
    //     0x6270b4: add             x0, x0, HEAP, lsl #32
    // 0x6270b8: r16 = Sentinel
    //     0x6270b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x6270bc: cmp             w0, w16
    // 0x6270c0: b.eq            #0x6272b4
    // 0x6270c4: mov             x1, x2
    // 0x6270c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6270c8: add             x25, x1, #0x13
    //     0x6270cc: str             w0, [x25]
    //     0x6270d0: tbz             w0, #0, #0x6270ec
    //     0x6270d4: ldurb           w16, [x1, #-1]
    //     0x6270d8: ldurb           w17, [x0, #-1]
    //     0x6270dc: and             x16, x17, x16, lsr #2
    //     0x6270e0: tst             x16, HEAP, lsr #32
    //     0x6270e4: b.eq            #0x6270ec
    //     0x6270e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6270ec: r17 = "issuer"
    //     0x6270ec: add             x17, PP, #0x16, lsl #12  ; [pp+0x16818] "issuer"
    //     0x6270f0: ldr             x17, [x17, #0x818]
    // 0x6270f4: ArrayStore: r2[0] = r17  ; List_4
    //     0x6270f4: stur            w17, [x2, #0x17]
    // 0x6270f8: LoadField: r0 = r3->field_7
    //     0x6270f8: ldur            w0, [x3, #7]
    // 0x6270fc: DecompressPointer r0
    //     0x6270fc: add             x0, x0, HEAP, lsl #32
    // 0x627100: mov             x1, x2
    // 0x627104: ArrayStore: r1[3] = r0  ; List_4
    //     0x627104: add             x25, x1, #0x1b
    //     0x627108: str             w0, [x25]
    //     0x62710c: tbz             w0, #0, #0x627128
    //     0x627110: ldurb           w16, [x1, #-1]
    //     0x627114: ldurb           w17, [x0, #-1]
    //     0x627118: and             x16, x17, x16, lsr #2
    //     0x62711c: tst             x16, HEAP, lsr #32
    //     0x627120: b.eq            #0x627128
    //     0x627124: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x627128: r17 = "nonce"
    //     0x627128: add             x17, PP, #0x16, lsl #12  ; [pp+0x16820] "nonce"
    //     0x62712c: ldr             x17, [x17, #0x820]
    // 0x627130: StoreField: r2->field_1f = r17
    //     0x627130: stur            w17, [x2, #0x1f]
    // 0x627134: LoadField: r0 = r3->field_1f
    //     0x627134: ldur            w0, [x3, #0x1f]
    // 0x627138: DecompressPointer r0
    //     0x627138: add             x0, x0, HEAP, lsl #32
    // 0x62713c: StoreField: r2->field_23 = r0
    //     0x62713c: stur            w0, [x2, #0x23]
    // 0x627140: r17 = "discoveryUrl"
    //     0x627140: add             x17, PP, #0x16, lsl #12  ; [pp+0x16828] "discoveryUrl"
    //     0x627144: ldr             x17, [x17, #0x828]
    // 0x627148: StoreField: r2->field_27 = r17
    //     0x627148: stur            w17, [x2, #0x27]
    // 0x62714c: LoadField: r0 = r3->field_b
    //     0x62714c: ldur            w0, [x3, #0xb]
    // 0x627150: DecompressPointer r0
    //     0x627150: add             x0, x0, HEAP, lsl #32
    // 0x627154: StoreField: r2->field_2b = r0
    //     0x627154: stur            w0, [x2, #0x2b]
    // 0x627158: r17 = "redirectUrl"
    //     0x627158: add             x17, PP, #0x16, lsl #12  ; [pp+0x16830] "redirectUrl"
    //     0x62715c: ldr             x17, [x17, #0x830]
    // 0x627160: StoreField: r2->field_2f = r17
    //     0x627160: stur            w17, [x2, #0x2f]
    // 0x627164: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x627164: ldur            w0, [x3, #0x17]
    // 0x627168: DecompressPointer r0
    //     0x627168: add             x0, x0, HEAP, lsl #32
    // 0x62716c: r16 = Sentinel
    //     0x62716c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x627170: cmp             w0, w16
    // 0x627174: b.eq            #0x6272c0
    // 0x627178: mov             x1, x2
    // 0x62717c: ArrayStore: r1[9] = r0  ; List_4
    //     0x62717c: add             x25, x1, #0x33
    //     0x627180: str             w0, [x25]
    //     0x627184: tbz             w0, #0, #0x6271a0
    //     0x627188: ldurb           w16, [x1, #-1]
    //     0x62718c: ldurb           w17, [x0, #-1]
    //     0x627190: and             x16, x17, x16, lsr #2
    //     0x627194: tst             x16, HEAP, lsr #32
    //     0x627198: b.eq            #0x6271a0
    //     0x62719c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6271a0: r17 = "scopes"
    //     0x6271a0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16798] "scopes"
    //     0x6271a4: ldr             x17, [x17, #0x798]
    // 0x6271a8: StoreField: r2->field_37 = r17
    //     0x6271a8: stur            w17, [x2, #0x37]
    // 0x6271ac: LoadField: r0 = r3->field_1b
    //     0x6271ac: ldur            w0, [x3, #0x1b]
    // 0x6271b0: DecompressPointer r0
    //     0x6271b0: add             x0, x0, HEAP, lsl #32
    // 0x6271b4: mov             x1, x2
    // 0x6271b8: ArrayStore: r1[11] = r0  ; List_4
    //     0x6271b8: add             x25, x1, #0x3b
    //     0x6271bc: str             w0, [x25]
    //     0x6271c0: tbz             w0, #0, #0x6271dc
    //     0x6271c4: ldurb           w16, [x1, #-1]
    //     0x6271c8: ldurb           w17, [x0, #-1]
    //     0x6271cc: and             x16, x17, x16, lsr #2
    //     0x6271d0: tst             x16, HEAP, lsr #32
    //     0x6271d4: b.eq            #0x6271dc
    //     0x6271d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6271dc: r17 = "serviceConfiguration"
    //     0x6271dc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16838] "serviceConfiguration"
    //     0x6271e0: ldr             x17, [x17, #0x838]
    // 0x6271e4: StoreField: r2->field_3f = r17
    //     0x6271e4: stur            w17, [x2, #0x3f]
    // 0x6271e8: LoadField: r0 = r3->field_f
    //     0x6271e8: ldur            w0, [x3, #0xf]
    // 0x6271ec: DecompressPointer r0
    //     0x6271ec: add             x0, x0, HEAP, lsl #32
    // 0x6271f0: cmp             w0, NULL
    // 0x6271f4: b.ne            #0x627200
    // 0x6271f8: r0 = Null
    //     0x6271f8: mov             x0, NULL
    // 0x6271fc: b               #0x627214
    // 0x627200: SaveReg r0
    //     0x627200: str             x0, [SP, #-8]!
    // 0x627204: r0 = AuthorizationServiceConfigurationMapper.toMap()
    //     0x627204: bl              #0x6272cc  ; [package:flutter_appauth_platform_interface/src/method_channel_mappers.dart] ::AuthorizationServiceConfigurationMapper.toMap
    // 0x627208: add             SP, SP, #8
    // 0x62720c: ldr             x3, [fp, #0x10]
    // 0x627210: ldur            x2, [fp, #-8]
    // 0x627214: mov             x1, x2
    // 0x627218: ArrayStore: r1[13] = r0  ; List_4
    //     0x627218: add             x25, x1, #0x43
    //     0x62721c: str             w0, [x25]
    //     0x627220: tbz             w0, #0, #0x62723c
    //     0x627224: ldurb           w16, [x1, #-1]
    //     0x627228: ldurb           w17, [x0, #-1]
    //     0x62722c: and             x16, x17, x16, lsr #2
    //     0x627230: tst             x16, HEAP, lsr #32
    //     0x627234: b.eq            #0x62723c
    //     0x627238: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x62723c: r17 = "additionalParameters"
    //     0x62723c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16840] "additionalParameters"
    //     0x627240: ldr             x17, [x17, #0x840]
    // 0x627244: StoreField: r2->field_47 = r17
    //     0x627244: stur            w17, [x2, #0x47]
    // 0x627248: LoadField: r0 = r3->field_23
    //     0x627248: ldur            w0, [x3, #0x23]
    // 0x62724c: DecompressPointer r0
    //     0x62724c: add             x0, x0, HEAP, lsl #32
    // 0x627250: mov             x1, x2
    // 0x627254: ArrayStore: r1[15] = r0  ; List_4
    //     0x627254: add             x25, x1, #0x4b
    //     0x627258: str             w0, [x25]
    //     0x62725c: tbz             w0, #0, #0x627278
    //     0x627260: ldurb           w16, [x1, #-1]
    //     0x627264: ldurb           w17, [x0, #-1]
    //     0x627268: and             x16, x17, x16, lsr #2
    //     0x62726c: tst             x16, HEAP, lsr #32
    //     0x627270: b.eq            #0x627278
    //     0x627274: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x627278: r17 = "allowInsecureConnections"
    //     0x627278: add             x17, PP, #0x16, lsl #12  ; [pp+0x16848] "allowInsecureConnections"
    //     0x62727c: ldr             x17, [x17, #0x848]
    // 0x627280: StoreField: r2->field_4f = r17
    //     0x627280: stur            w17, [x2, #0x4f]
    // 0x627284: LoadField: r0 = r3->field_27
    //     0x627284: ldur            w0, [x3, #0x27]
    // 0x627288: DecompressPointer r0
    //     0x627288: add             x0, x0, HEAP, lsl #32
    // 0x62728c: StoreField: r2->field_53 = r0
    //     0x62728c: stur            w0, [x2, #0x53]
    // 0x627290: r16 = <String, Object?>
    //     0x627290: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0x627294: stp             x2, x16, [SP, #-0x10]!
    // 0x627298: r0 = Map._fromLiteral()
    //     0x627298: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x62729c: add             SP, SP, #0x10
    // 0x6272a0: LeaveFrame
    //     0x6272a0: mov             SP, fp
    //     0x6272a4: ldp             fp, lr, [SP], #0x10
    // 0x6272a8: ret
    //     0x6272a8: ret             
    // 0x6272ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6272ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6272b0: b               #0x62708c
    // 0x6272b4: r9 = clientId
    //     0x6272b4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16850] Field <CommonRequestDetails.clientId>: late (offset: 0x14)
    //     0x6272b8: ldr             x9, [x9, #0x850]
    // 0x6272bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6272bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6272c0: r9 = redirectUrl
    //     0x6272c0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16858] Field <CommonRequestDetails.redirectUrl>: late (offset: 0x18)
    //     0x6272c4: ldr             x9, [x9, #0x858]
    // 0x6272c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6272c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ AuthorizationServiceConfigurationMapper.toMap(/* No info */) {
    // ** addr: 0x6272cc, size: 0x90
    // 0x6272cc: EnterFrame
    //     0x6272cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6272d0: mov             fp, SP
    // 0x6272d4: CheckStackOverflow
    //     0x6272d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6272d8: cmp             SP, x16
    //     0x6272dc: b.ls            #0x627354
    // 0x6272e0: r1 = Null
    //     0x6272e0: mov             x1, NULL
    // 0x6272e4: r2 = 12
    //     0x6272e4: movz            x2, #0xc
    // 0x6272e8: r0 = AllocateArray()
    //     0x6272e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6272ec: r17 = "tokenEndpoint"
    //     0x6272ec: add             x17, PP, #0x16, lsl #12  ; [pp+0x16860] "tokenEndpoint"
    //     0x6272f0: ldr             x17, [x17, #0x860]
    // 0x6272f4: StoreField: r0->field_f = r17
    //     0x6272f4: stur            w17, [x0, #0xf]
    // 0x6272f8: ldr             x1, [fp, #0x10]
    // 0x6272fc: LoadField: r2 = r1->field_b
    //     0x6272fc: ldur            w2, [x1, #0xb]
    // 0x627300: DecompressPointer r2
    //     0x627300: add             x2, x2, HEAP, lsl #32
    // 0x627304: StoreField: r0->field_13 = r2
    //     0x627304: stur            w2, [x0, #0x13]
    // 0x627308: r17 = "authorizationEndpoint"
    //     0x627308: add             x17, PP, #0x16, lsl #12  ; [pp+0x16868] "authorizationEndpoint"
    //     0x62730c: ldr             x17, [x17, #0x868]
    // 0x627310: ArrayStore: r0[0] = r17  ; List_4
    //     0x627310: stur            w17, [x0, #0x17]
    // 0x627314: LoadField: r2 = r1->field_7
    //     0x627314: ldur            w2, [x1, #7]
    // 0x627318: DecompressPointer r2
    //     0x627318: add             x2, x2, HEAP, lsl #32
    // 0x62731c: StoreField: r0->field_1b = r2
    //     0x62731c: stur            w2, [x0, #0x1b]
    // 0x627320: r17 = "endSessionEndpoint"
    //     0x627320: add             x17, PP, #0x16, lsl #12  ; [pp+0x16870] "endSessionEndpoint"
    //     0x627324: ldr             x17, [x17, #0x870]
    // 0x627328: StoreField: r0->field_1f = r17
    //     0x627328: stur            w17, [x0, #0x1f]
    // 0x62732c: LoadField: r2 = r1->field_f
    //     0x62732c: ldur            w2, [x1, #0xf]
    // 0x627330: DecompressPointer r2
    //     0x627330: add             x2, x2, HEAP, lsl #32
    // 0x627334: StoreField: r0->field_23 = r2
    //     0x627334: stur            w2, [x0, #0x23]
    // 0x627338: r16 = <String, Object?>
    //     0x627338: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0x62733c: stp             x0, x16, [SP, #-0x10]!
    // 0x627340: r0 = Map._fromLiteral()
    //     0x627340: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x627344: add             SP, SP, #0x10
    // 0x627348: LeaveFrame
    //     0x627348: mov             SP, fp
    //     0x62734c: ldp             fp, lr, [SP], #0x10
    // 0x627350: ret
    //     0x627350: ret             
    // 0x627354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627354: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627358: b               #0x6272e0
  }
  static _ AuthorizationTokenRequestMapper.toMap(/* No info */) {
    // ** addr: 0x672ed8, size: 0x64
    // 0x672ed8: EnterFrame
    //     0x672ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x672edc: mov             fp, SP
    // 0x672ee0: AllocStack(0x8)
    //     0x672ee0: sub             SP, SP, #8
    // 0x672ee4: CheckStackOverflow
    //     0x672ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672ee8: cmp             SP, x16
    //     0x672eec: b.ls            #0x672f34
    // 0x672ef0: ldr             x16, [fp, #0x10]
    // 0x672ef4: SaveReg r16
    //     0x672ef4: str             x16, [SP, #-8]!
    // 0x672ef8: r0 = _convertTokenRequestToMap()
    //     0x672ef8: bl              #0x626f88  ; [package:flutter_appauth_platform_interface/src/method_channel_mappers.dart] ::_convertTokenRequestToMap
    // 0x672efc: add             SP, SP, #8
    // 0x672f00: stur            x0, [fp, #-8]
    // 0x672f04: ldr             x16, [fp, #0x10]
    // 0x672f08: SaveReg r16
    //     0x672f08: str             x16, [SP, #-8]!
    // 0x672f0c: r0 = _convertAuthorizationParametersToMap()
    //     0x672f0c: bl              #0x672f3c  ; [package:flutter_appauth_platform_interface/src/method_channel_mappers.dart] ::_convertAuthorizationParametersToMap
    // 0x672f10: add             SP, SP, #8
    // 0x672f14: ldur            x16, [fp, #-8]
    // 0x672f18: stp             x0, x16, [SP, #-0x10]!
    // 0x672f1c: r0 = addAll()
    //     0x672f1c: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x672f20: add             SP, SP, #0x10
    // 0x672f24: ldur            x0, [fp, #-8]
    // 0x672f28: LeaveFrame
    //     0x672f28: mov             SP, fp
    //     0x672f2c: ldp             fp, lr, [SP], #0x10
    // 0x672f30: ret
    //     0x672f30: ret             
    // 0x672f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672f34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672f38: b               #0x672ef0
  }
  static _ _convertAuthorizationParametersToMap(/* No info */) {
    // ** addr: 0x672f3c, size: 0xa8
    // 0x672f3c: EnterFrame
    //     0x672f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x672f40: mov             fp, SP
    // 0x672f44: CheckStackOverflow
    //     0x672f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672f48: cmp             SP, x16
    //     0x672f4c: b.ls            #0x672fdc
    // 0x672f50: r1 = Null
    //     0x672f50: mov             x1, NULL
    // 0x672f54: r2 = 16
    //     0x672f54: movz            x2, #0x10
    // 0x672f58: r0 = AllocateArray()
    //     0x672f58: bl              #0xcfe388  ; AllocateArrayStub
    // 0x672f5c: r17 = "loginHint"
    //     0x672f5c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a888] "loginHint"
    //     0x672f60: ldr             x17, [x17, #0x888]
    // 0x672f64: StoreField: r0->field_f = r17
    //     0x672f64: stur            w17, [x0, #0xf]
    // 0x672f68: ldr             x1, [fp, #0x10]
    // 0x672f6c: LoadField: r2 = r1->field_3f
    //     0x672f6c: ldur            w2, [x1, #0x3f]
    // 0x672f70: DecompressPointer r2
    //     0x672f70: add             x2, x2, HEAP, lsl #32
    // 0x672f74: StoreField: r0->field_13 = r2
    //     0x672f74: stur            w2, [x0, #0x13]
    // 0x672f78: r17 = "promptValues"
    //     0x672f78: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a890] "promptValues"
    //     0x672f7c: ldr             x17, [x17, #0x890]
    // 0x672f80: ArrayStore: r0[0] = r17  ; List_4
    //     0x672f80: stur            w17, [x0, #0x17]
    // 0x672f84: LoadField: r2 = r1->field_43
    //     0x672f84: ldur            w2, [x1, #0x43]
    // 0x672f88: DecompressPointer r2
    //     0x672f88: add             x2, x2, HEAP, lsl #32
    // 0x672f8c: StoreField: r0->field_1b = r2
    //     0x672f8c: stur            w2, [x0, #0x1b]
    // 0x672f90: r17 = "preferEphemeralSession"
    //     0x672f90: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a898] "preferEphemeralSession"
    //     0x672f94: ldr             x17, [x17, #0x898]
    // 0x672f98: StoreField: r0->field_1f = r17
    //     0x672f98: stur            w17, [x0, #0x1f]
    // 0x672f9c: LoadField: r2 = r1->field_47
    //     0x672f9c: ldur            w2, [x1, #0x47]
    // 0x672fa0: DecompressPointer r2
    //     0x672fa0: add             x2, x2, HEAP, lsl #32
    // 0x672fa4: StoreField: r0->field_23 = r2
    //     0x672fa4: stur            w2, [x0, #0x23]
    // 0x672fa8: r17 = "responseMode"
    //     0x672fa8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a8a0] "responseMode"
    //     0x672fac: ldr             x17, [x17, #0x8a0]
    // 0x672fb0: StoreField: r0->field_27 = r17
    //     0x672fb0: stur            w17, [x0, #0x27]
    // 0x672fb4: LoadField: r2 = r1->field_4b
    //     0x672fb4: ldur            w2, [x1, #0x4b]
    // 0x672fb8: DecompressPointer r2
    //     0x672fb8: add             x2, x2, HEAP, lsl #32
    // 0x672fbc: StoreField: r0->field_2b = r2
    //     0x672fbc: stur            w2, [x0, #0x2b]
    // 0x672fc0: r16 = <String, Object?>
    //     0x672fc0: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0x672fc4: stp             x0, x16, [SP, #-0x10]!
    // 0x672fc8: r0 = Map._fromLiteral()
    //     0x672fc8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x672fcc: add             SP, SP, #0x10
    // 0x672fd0: LeaveFrame
    //     0x672fd0: mov             SP, fp
    //     0x672fd4: ldp             fp, lr, [SP], #0x10
    // 0x672fd8: ret
    //     0x672fd8: ret             
    // 0x672fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672fdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672fe0: b               #0x672f50
  }
  static _ EndSessionRequestMapper.toMap(/* No info */) {
    // ** addr: 0x92dee4, size: 0x174
    // 0x92dee4: EnterFrame
    //     0x92dee4: stp             fp, lr, [SP, #-0x10]!
    //     0x92dee8: mov             fp, SP
    // 0x92deec: AllocStack(0x8)
    //     0x92deec: sub             SP, SP, #8
    // 0x92def0: CheckStackOverflow
    //     0x92def0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92def4: cmp             SP, x16
    //     0x92def8: b.ls            #0x92e050
    // 0x92defc: r1 = Null
    //     0x92defc: mov             x1, NULL
    // 0x92df00: r2 = 36
    //     0x92df00: movz            x2, #0x24
    // 0x92df04: r0 = AllocateArray()
    //     0x92df04: bl              #0xcfe388  ; AllocateArrayStub
    // 0x92df08: stur            x0, [fp, #-8]
    // 0x92df0c: r17 = "idTokenHint"
    //     0x92df0c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33af0] "idTokenHint"
    //     0x92df10: ldr             x17, [x17, #0xaf0]
    // 0x92df14: StoreField: r0->field_f = r17
    //     0x92df14: stur            w17, [x0, #0xf]
    // 0x92df18: ldr             x1, [fp, #0x10]
    // 0x92df1c: LoadField: r2 = r1->field_13
    //     0x92df1c: ldur            w2, [x1, #0x13]
    // 0x92df20: DecompressPointer r2
    //     0x92df20: add             x2, x2, HEAP, lsl #32
    // 0x92df24: StoreField: r0->field_13 = r2
    //     0x92df24: stur            w2, [x0, #0x13]
    // 0x92df28: r17 = "postLogoutRedirectUrl"
    //     0x92df28: add             x17, PP, #0x33, lsl #12  ; [pp+0x33af8] "postLogoutRedirectUrl"
    //     0x92df2c: ldr             x17, [x17, #0xaf8]
    // 0x92df30: ArrayStore: r0[0] = r17  ; List_4
    //     0x92df30: stur            w17, [x0, #0x17]
    // 0x92df34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x92df34: ldur            w2, [x1, #0x17]
    // 0x92df38: DecompressPointer r2
    //     0x92df38: add             x2, x2, HEAP, lsl #32
    // 0x92df3c: StoreField: r0->field_1b = r2
    //     0x92df3c: stur            w2, [x0, #0x1b]
    // 0x92df40: r17 = "state"
    //     0x92df40: ldr             x17, [PP, #0x1c28]  ; [pp+0x1c28] "state"
    // 0x92df44: StoreField: r0->field_1f = r17
    //     0x92df44: stur            w17, [x0, #0x1f]
    // 0x92df48: LoadField: r2 = r1->field_1b
    //     0x92df48: ldur            w2, [x1, #0x1b]
    // 0x92df4c: DecompressPointer r2
    //     0x92df4c: add             x2, x2, HEAP, lsl #32
    // 0x92df50: StoreField: r0->field_23 = r2
    //     0x92df50: stur            w2, [x0, #0x23]
    // 0x92df54: r17 = "allowInsecureConnections"
    //     0x92df54: add             x17, PP, #0x16, lsl #12  ; [pp+0x16848] "allowInsecureConnections"
    //     0x92df58: ldr             x17, [x17, #0x848]
    // 0x92df5c: StoreField: r0->field_27 = r17
    //     0x92df5c: stur            w17, [x0, #0x27]
    // 0x92df60: LoadField: r2 = r1->field_1f
    //     0x92df60: ldur            w2, [x1, #0x1f]
    // 0x92df64: DecompressPointer r2
    //     0x92df64: add             x2, x2, HEAP, lsl #32
    // 0x92df68: StoreField: r0->field_2b = r2
    //     0x92df68: stur            w2, [x0, #0x2b]
    // 0x92df6c: r17 = "additionalParameters"
    //     0x92df6c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16840] "additionalParameters"
    //     0x92df70: ldr             x17, [x17, #0x840]
    // 0x92df74: StoreField: r0->field_2f = r17
    //     0x92df74: stur            w17, [x0, #0x2f]
    // 0x92df78: LoadField: r2 = r1->field_27
    //     0x92df78: ldur            w2, [x1, #0x27]
    // 0x92df7c: DecompressPointer r2
    //     0x92df7c: add             x2, x2, HEAP, lsl #32
    // 0x92df80: StoreField: r0->field_33 = r2
    //     0x92df80: stur            w2, [x0, #0x33]
    // 0x92df84: r17 = "issuer"
    //     0x92df84: add             x17, PP, #0x16, lsl #12  ; [pp+0x16818] "issuer"
    //     0x92df88: ldr             x17, [x17, #0x818]
    // 0x92df8c: StoreField: r0->field_37 = r17
    //     0x92df8c: stur            w17, [x0, #0x37]
    // 0x92df90: LoadField: r2 = r1->field_7
    //     0x92df90: ldur            w2, [x1, #7]
    // 0x92df94: DecompressPointer r2
    //     0x92df94: add             x2, x2, HEAP, lsl #32
    // 0x92df98: StoreField: r0->field_3b = r2
    //     0x92df98: stur            w2, [x0, #0x3b]
    // 0x92df9c: r17 = "discoveryUrl"
    //     0x92df9c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16828] "discoveryUrl"
    //     0x92dfa0: ldr             x17, [x17, #0x828]
    // 0x92dfa4: StoreField: r0->field_3f = r17
    //     0x92dfa4: stur            w17, [x0, #0x3f]
    // 0x92dfa8: LoadField: r2 = r1->field_b
    //     0x92dfa8: ldur            w2, [x1, #0xb]
    // 0x92dfac: DecompressPointer r2
    //     0x92dfac: add             x2, x2, HEAP, lsl #32
    // 0x92dfb0: StoreField: r0->field_43 = r2
    //     0x92dfb0: stur            w2, [x0, #0x43]
    // 0x92dfb4: r17 = "serviceConfiguration"
    //     0x92dfb4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16838] "serviceConfiguration"
    //     0x92dfb8: ldr             x17, [x17, #0x838]
    // 0x92dfbc: StoreField: r0->field_47 = r17
    //     0x92dfbc: stur            w17, [x0, #0x47]
    // 0x92dfc0: LoadField: r2 = r1->field_f
    //     0x92dfc0: ldur            w2, [x1, #0xf]
    // 0x92dfc4: DecompressPointer r2
    //     0x92dfc4: add             x2, x2, HEAP, lsl #32
    // 0x92dfc8: cmp             w2, NULL
    // 0x92dfcc: b.ne            #0x92dfe0
    // 0x92dfd0: mov             x3, x1
    // 0x92dfd4: mov             x2, x0
    // 0x92dfd8: r0 = Null
    //     0x92dfd8: mov             x0, NULL
    // 0x92dfdc: b               #0x92dff4
    // 0x92dfe0: SaveReg r2
    //     0x92dfe0: str             x2, [SP, #-8]!
    // 0x92dfe4: r0 = AuthorizationServiceConfigurationMapper.toMap()
    //     0x92dfe4: bl              #0x6272cc  ; [package:flutter_appauth_platform_interface/src/method_channel_mappers.dart] ::AuthorizationServiceConfigurationMapper.toMap
    // 0x92dfe8: add             SP, SP, #8
    // 0x92dfec: ldr             x3, [fp, #0x10]
    // 0x92dff0: ldur            x2, [fp, #-8]
    // 0x92dff4: mov             x1, x2
    // 0x92dff8: ArrayStore: r1[15] = r0  ; List_4
    //     0x92dff8: add             x25, x1, #0x4b
    //     0x92dffc: str             w0, [x25]
    //     0x92e000: tbz             w0, #0, #0x92e01c
    //     0x92e004: ldurb           w16, [x1, #-1]
    //     0x92e008: ldurb           w17, [x0, #-1]
    //     0x92e00c: and             x16, x17, x16, lsr #2
    //     0x92e010: tst             x16, HEAP, lsr #32
    //     0x92e014: b.eq            #0x92e01c
    //     0x92e018: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x92e01c: r17 = "preferEphemeralSession"
    //     0x92e01c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a898] "preferEphemeralSession"
    //     0x92e020: ldr             x17, [x17, #0x898]
    // 0x92e024: StoreField: r2->field_4f = r17
    //     0x92e024: stur            w17, [x2, #0x4f]
    // 0x92e028: LoadField: r0 = r3->field_23
    //     0x92e028: ldur            w0, [x3, #0x23]
    // 0x92e02c: DecompressPointer r0
    //     0x92e02c: add             x0, x0, HEAP, lsl #32
    // 0x92e030: StoreField: r2->field_53 = r0
    //     0x92e030: stur            w0, [x2, #0x53]
    // 0x92e034: r16 = <String, Object?>
    //     0x92e034: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0x92e038: stp             x2, x16, [SP, #-0x10]!
    // 0x92e03c: r0 = Map._fromLiteral()
    //     0x92e03c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x92e040: add             SP, SP, #0x10
    // 0x92e044: LeaveFrame
    //     0x92e044: mov             SP, fp
    //     0x92e048: ldp             fp, lr, [SP], #0x10
    // 0x92e04c: ret
    //     0x92e04c: ret             
    // 0x92e050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e050: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e054: b               #0x92defc
  }
}
