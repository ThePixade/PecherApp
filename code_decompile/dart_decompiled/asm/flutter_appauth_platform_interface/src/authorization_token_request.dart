// lib: , url: package:flutter_appauth_platform_interface/src/authorization_token_request.dart

// class id: 66458, size: 0x8
class :: {
}

// class id: 1838, size: 0x50, field offset: 0x40
//   transformed mixin,
abstract class _AuthorizationTokenRequest&TokenRequest&AuthorizationParameters extends TokenRequest
     with AuthorizationParameters {

  _ _AuthorizationTokenRequest&TokenRequest&AuthorizationParameters(/* No info */) {
    // ** addr: 0x67306c, size: 0x68
    // 0x67306c: EnterFrame
    //     0x67306c: stp             fp, lr, [SP, #-0x10]!
    //     0x673070: mov             fp, SP
    // 0x673074: CheckStackOverflow
    //     0x673074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673078: cmp             SP, x16
    //     0x67307c: b.ls            #0x6730cc
    // 0x673080: ldr             x16, [fp, #0x30]
    // 0x673084: ldr             lr, [fp, #0x28]
    // 0x673088: stp             lr, x16, [SP, #-0x10]!
    // 0x67308c: r16 = "authorization_code"
    //     0x67308c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8a8] "authorization_code"
    //     0x673090: ldr             x16, [x16, #0x8a8]
    // 0x673094: stp             NULL, x16, [SP, #-0x10]!
    // 0x673098: ldr             x16, [fp, #0x10]
    // 0x67309c: stp             x16, NULL, [SP, #-0x10]!
    // 0x6730a0: ldr             x16, [fp, #0x18]
    // 0x6730a4: ldr             lr, [fp, #0x20]
    // 0x6730a8: stp             lr, x16, [SP, #-0x10]!
    // 0x6730ac: r4 = const [0, 0x8, 0x8, 0x6, additionalParameters, 0x7, scopes, 0x6, null]
    //     0x6730ac: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a8b0] List(9) [0, 0x8, 0x8, 0x6, "additionalParameters", 0x7, "scopes", 0x6, Null]
    //     0x6730b0: ldr             x4, [x4, #0x8b0]
    // 0x6730b4: r0 = TokenRequest()
    //     0x6730b4: bl              #0x627448  ; [package:flutter_appauth_platform_interface/src/token_request.dart] TokenRequest::TokenRequest
    // 0x6730b8: add             SP, SP, #0x40
    // 0x6730bc: r0 = Null
    //     0x6730bc: mov             x0, NULL
    // 0x6730c0: LeaveFrame
    //     0x6730c0: mov             SP, fp
    //     0x6730c4: ldp             fp, lr, [SP], #0x10
    // 0x6730c8: ret
    //     0x6730c8: ret             
    // 0x6730cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6730cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6730d0: b               #0x673080
  }
}

// class id: 1839, size: 0x50, field offset: 0x50
class AuthorizationTokenRequest extends _AuthorizationTokenRequest&TokenRequest&AuthorizationParameters {

  _ AuthorizationTokenRequest(/* No info */) {
    // ** addr: 0x672fe4, size: 0x88
    // 0x672fe4: EnterFrame
    //     0x672fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x672fe8: mov             fp, SP
    // 0x672fec: CheckStackOverflow
    //     0x672fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672ff0: cmp             SP, x16
    //     0x672ff4: b.ls            #0x673064
    // 0x672ff8: ldr             x16, [fp, #0x38]
    // 0x672ffc: ldr             lr, [fp, #0x30]
    // 0x673000: stp             lr, x16, [SP, #-0x10]!
    // 0x673004: ldr             x16, [fp, #0x28]
    // 0x673008: ldr             lr, [fp, #0x18]
    // 0x67300c: stp             lr, x16, [SP, #-0x10]!
    // 0x673010: ldr             x16, [fp, #0x10]
    // 0x673014: SaveReg r16
    //     0x673014: str             x16, [SP, #-8]!
    // 0x673018: r0 = _AuthorizationTokenRequest&TokenRequest&AuthorizationParameters()
    //     0x673018: bl              #0x67306c  ; [package:flutter_appauth_platform_interface/src/authorization_token_request.dart] _AuthorizationTokenRequest&TokenRequest&AuthorizationParameters::_AuthorizationTokenRequest&TokenRequest&AuthorizationParameters
    // 0x67301c: add             SP, SP, #0x28
    // 0x673020: ldr             x1, [fp, #0x38]
    // 0x673024: StoreField: r1->field_3f = rNULL
    //     0x673024: stur            NULL, [x1, #0x3f]
    // 0x673028: ldr             x0, [fp, #0x20]
    // 0x67302c: StoreField: r1->field_43 = r0
    //     0x67302c: stur            w0, [x1, #0x43]
    //     0x673030: ldurb           w16, [x1, #-1]
    //     0x673034: ldurb           w17, [x0, #-1]
    //     0x673038: and             x16, x17, x16, lsr #2
    //     0x67303c: tst             x16, HEAP, lsr #32
    //     0x673040: b.eq            #0x673048
    //     0x673044: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x673048: r17 = true
    //     0x673048: add             x17, NULL, #0x20  ; true
    // 0x67304c: StoreField: r1->field_47 = r17
    //     0x67304c: stur            w17, [x1, #0x47]
    // 0x673050: StoreField: r1->field_4b = rNULL
    //     0x673050: stur            NULL, [x1, #0x4b]
    // 0x673054: r0 = Null
    //     0x673054: mov             x0, NULL
    // 0x673058: LeaveFrame
    //     0x673058: mov             SP, fp
    //     0x67305c: ldp             fp, lr, [SP], #0x10
    // 0x673060: ret
    //     0x673060: ret             
    // 0x673064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673064: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673068: b               #0x672ff8
  }
}
