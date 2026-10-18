// lib: , url: package:sc_app/providers/mattel_login.dart

// class id: 68088, size: 0x8
class :: {
}

// class id: 563, size: 0x8, field offset: 0x8
abstract class Auth0Error extends Object {

  static late final Exception refreshingTokenException; // offset: 0x1470

  static Exception refreshingTokenException() {
    // ** addr: 0x62776c, size: 0x24
    // 0x62776c: EnterFrame
    //     0x62776c: stp             fp, lr, [SP, #-0x10]!
    //     0x627770: mov             fp, SP
    // 0x627774: r0 = _Exception()
    //     0x627774: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x627778: r17 = "Refreshing token :("
    //     0x627778: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a908] "Refreshing token :("
    //     0x62777c: ldr             x17, [x17, #0x908]
    // 0x627780: StoreField: r0->field_7 = r17
    //     0x627780: stur            w17, [x0, #7]
    // 0x627784: LeaveFrame
    //     0x627784: mov             SP, fp
    //     0x627788: ldp             fp, lr, [SP], #0x10
    // 0x62778c: ret
    //     0x62778c: ret             
  }
}

// class id: 4621, size: 0x50, field offset: 0x24
class MattelLogin extends _MusicOnTheGo&Object&ChangeNotifier {

  static late final Logger _log; // offset: 0x1464
  static late final FlutterAppAuth _appAuth; // offset: 0x1468

  _ getAccessToken(/* No info */) async {
    // ** addr: 0x625bc4, size: 0x608
    // 0x625bc4: EnterFrame
    //     0x625bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x625bc8: mov             fp, SP
    // 0x625bcc: AllocStack(0xb0)
    //     0x625bcc: sub             SP, SP, #0xb0
    // 0x625bd0: SetupParameters(MattelLogin this /* r1, fp-0x78 */)
    //     0x625bd0: stur            NULL, [fp, #-8]
    //     0x625bd4: movz            x0, #0
    //     0x625bd8: add             x1, fp, w0, sxtw #2
    //     0x625bdc: ldr             x1, [x1, #0x10]
    //     0x625be0: stur            x1, [fp, #-0x78]
    // 0x625be4: CheckStackOverflow
    //     0x625be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625be8: cmp             SP, x16
    //     0x625bec: b.ls            #0x6261c4
    // 0x625bf0: InitAsync() -> Future<String?>
    //     0x625bf0: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    //     0x625bf4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x625bf8: r0 = InitLateStaticField(0x1464) // [package:sc_app/providers/mattel_login.dart] MattelLogin::_log
    //     0x625bf8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x625bfc: ldr             x0, [x0, #0x28c8]
    //     0x625c00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x625c04: cmp             w0, w16
    //     0x625c08: b.ne            #0x625c18
    //     0x625c0c: add             x2, PP, #0x16, lsl #12  ; [pp+0x165e8] Field <MattelLogin._log@2716137298>: static late final (offset: 0x1464)
    //     0x625c10: ldr             x2, [x2, #0x5e8]
    //     0x625c14: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x625c18: stur            x0, [fp, #-0x80]
    // 0x625c1c: r16 = "Get access token..."
    //     0x625c1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x165f0] "Get access token..."
    //     0x625c20: ldr             x16, [x16, #0x5f0]
    // 0x625c24: stp             x16, x0, [SP, #-0x10]!
    // 0x625c28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x625c28: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x625c2c: r0 = info()
    //     0x625c2c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x625c30: add             SP, SP, #0x10
    // 0x625c34: ldur            x0, [fp, #-0x78]
    // 0x625c38: LoadField: r1 = r0->field_37
    //     0x625c38: ldur            w1, [x0, #0x37]
    // 0x625c3c: DecompressPointer r1
    //     0x625c3c: add             x1, x1, HEAP, lsl #32
    // 0x625c40: cmp             w1, NULL
    // 0x625c44: b.eq            #0x625f44
    // 0x625c48: SaveReg r0
    //     0x625c48: str             x0, [SP, #-8]!
    // 0x625c4c: r0 = isAccessTokenExpired()
    //     0x625c4c: bl              #0x627648  ; [package:sc_app/providers/mattel_login.dart] MattelLogin::isAccessTokenExpired
    // 0x625c50: add             SP, SP, #8
    // 0x625c54: tbnz            w0, #4, #0x625ec4
    // 0x625c58: ldur            x0, [fp, #-0x78]
    // 0x625c5c: LoadField: r1 = r0->field_47
    //     0x625c5c: ldur            w1, [x0, #0x47]
    // 0x625c60: DecompressPointer r1
    //     0x625c60: add             x1, x1, HEAP, lsl #32
    // 0x625c64: tbnz            w1, #4, #0x625cc8
    // 0x625c68: r0 = Duration()
    //     0x625c68: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x625c6c: mov             x1, x0
    // 0x625c70: r0 = 100000
    //     0x625c70: movz            x0, #0x86a0
    //     0x625c74: movk            x0, #0x1, lsl #16
    // 0x625c78: stur            x1, [fp, #-0x88]
    // 0x625c7c: StoreField: r1->field_7 = r0
    //     0x625c7c: stur            x0, [x1, #7]
    // 0x625c80: ldur            x0, [fp, #-0x78]
    // 0x625c84: r2 = 58
    //     0x625c84: movz            x2, #0x3a
    // 0x625c88: branchIfSmi(r0, 0x625c90)
    //     0x625c88: tbz             w0, #0, #0x625c90
    // 0x625c8c: r2 = LoadClassIdInstr(r0)
    //     0x625c8c: ldurh           w2, [x0, #1]
    // 0x625c90: SaveReg r0
    //     0x625c90: str             x0, [SP, #-8]!
    // 0x625c94: mov             x0, x2
    // 0x625c98: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x625c98: sub             lr, x0, #0xfa0
    //     0x625c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x625ca0: blr             lr
    // 0x625ca4: add             SP, SP, #8
    // 0x625ca8: r16 = <String?>
    //     0x625ca8: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0x625cac: ldur            lr, [fp, #-0x88]
    // 0x625cb0: stp             lr, x16, [SP, #-0x10]!
    // 0x625cb4: SaveReg r0
    //     0x625cb4: str             x0, [SP, #-8]!
    // 0x625cb8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x625cb8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x625cbc: r0 = Future.delayed()
    //     0x625cbc: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x625cc0: add             SP, SP, #0x18
    // 0x625cc4: r0 = ReturnAsync()
    //     0x625cc4: b               #0x524514  ; ReturnAsyncStub
    // 0x625cc8: r17 = true
    //     0x625cc8: add             x17, NULL, #0x20  ; true
    // 0x625ccc: StoreField: r0->field_47 = r17
    //     0x625ccc: stur            w17, [x0, #0x47]
    // 0x625cd0: LoadField: r1 = r0->field_4b
    //     0x625cd0: ldur            w1, [x0, #0x4b]
    // 0x625cd4: DecompressPointer r1
    //     0x625cd4: add             x1, x1, HEAP, lsl #32
    // 0x625cd8: tbnz            w1, #4, #0x626150
    // 0x625cdc: ldur            x16, [fp, #-0x80]
    // 0x625ce0: r30 = "Refreshing token..."
    //     0x625ce0: add             lr, PP, #0x16, lsl #12  ; [pp+0x165f8] "Refreshing token..."
    //     0x625ce4: ldr             lr, [lr, #0x5f8]
    // 0x625ce8: stp             lr, x16, [SP, #-0x10]!
    // 0x625cec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x625cec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x625cf0: r0 = info()
    //     0x625cf0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x625cf4: add             SP, SP, #0x10
    // 0x625cf8: ldur            x0, [fp, #-0x78]
    // 0x625cfc: r0 = InitLateStaticField(0x1468) // [package:sc_app/providers/mattel_login.dart] MattelLogin::_appAuth
    //     0x625cfc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x625d00: ldr             x0, [x0, #0x28d0]
    //     0x625d04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x625d08: cmp             w0, w16
    //     0x625d0c: b.ne            #0x625d1c
    //     0x625d10: add             x2, PP, #0x16, lsl #12  ; [pp+0x16600] Field <MattelLogin._appAuth@2716137298>: static late final (offset: 0x1468)
    //     0x625d14: ldr             x2, [x2, #0x600]
    //     0x625d18: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x625d1c: mov             x1, x0
    // 0x625d20: ldur            x0, [fp, #-0x78]
    // 0x625d24: stur            x1, [fp, #-0xa8]
    // 0x625d28: LoadField: r2 = r0->field_27
    //     0x625d28: ldur            w2, [x0, #0x27]
    // 0x625d2c: DecompressPointer r2
    //     0x625d2c: add             x2, x2, HEAP, lsl #32
    // 0x625d30: stur            x2, [fp, #-0xa0]
    // 0x625d34: LoadField: r3 = r0->field_23
    //     0x625d34: ldur            w3, [x0, #0x23]
    // 0x625d38: DecompressPointer r3
    //     0x625d38: add             x3, x3, HEAP, lsl #32
    // 0x625d3c: stur            x3, [fp, #-0x98]
    // 0x625d40: LoadField: r4 = r0->field_33
    //     0x625d40: ldur            w4, [x0, #0x33]
    // 0x625d44: DecompressPointer r4
    //     0x625d44: add             x4, x4, HEAP, lsl #32
    // 0x625d48: stur            x4, [fp, #-0x90]
    // 0x625d4c: LoadField: r5 = r0->field_3f
    //     0x625d4c: ldur            w5, [x0, #0x3f]
    // 0x625d50: DecompressPointer r5
    //     0x625d50: add             x5, x5, HEAP, lsl #32
    // 0x625d54: stur            x5, [fp, #-0x88]
    // 0x625d58: r0 = TokenRequest()
    //     0x625d58: bl              #0x627638  ; AllocateTokenRequestStub -> TokenRequest (size=0x40)
    // 0x625d5c: stur            x0, [fp, #-0xb0]
    // 0x625d60: ldur            x16, [fp, #-0xa0]
    // 0x625d64: stp             x16, x0, [SP, #-0x10]!
    // 0x625d68: r16 = "refresh_token"
    //     0x625d68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16608] "refresh_token"
    //     0x625d6c: ldr             x16, [x16, #0x608]
    // 0x625d70: ldur            lr, [fp, #-0x98]
    // 0x625d74: stp             lr, x16, [SP, #-0x10]!
    // 0x625d78: ldur            x16, [fp, #-0x88]
    // 0x625d7c: ldur            lr, [fp, #-0x90]
    // 0x625d80: stp             lr, x16, [SP, #-0x10]!
    // 0x625d84: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x625d84: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x625d88: r0 = TokenRequest()
    //     0x625d88: bl              #0x627448  ; [package:flutter_appauth_platform_interface/src/token_request.dart] TokenRequest::TokenRequest
    // 0x625d8c: add             SP, SP, #0x30
    // 0x625d90: ldur            x16, [fp, #-0xa8]
    // 0x625d94: ldur            lr, [fp, #-0xb0]
    // 0x625d98: stp             lr, x16, [SP, #-0x10]!
    // 0x625d9c: r0 = token()
    //     0x625d9c: bl              #0x626ae4  ; [package:flutter_appauth/src/flutter_appauth.dart] FlutterAppAuth::token
    // 0x625da0: add             SP, SP, #0x10
    // 0x625da4: stur            x0, [fp, #-0x88]
    // 0x625da8: r0 = Duration()
    //     0x625da8: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x625dac: mov             x3, x0
    // 0x625db0: r0 = 60000000
    //     0x625db0: movz            x0, #0x8700
    //     0x625db4: movk            x0, #0x393, lsl #16
    // 0x625db8: stur            x3, [fp, #-0x90]
    // 0x625dbc: StoreField: r3->field_7 = r0
    //     0x625dbc: stur            x0, [x3, #7]
    // 0x625dc0: r1 = Function '<anonymous closure>':.
    //     0x625dc0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16610] AnonymousClosure: (0x6276c4), in [package:sc_app/providers/mattel_login.dart] MattelLogin::getAccessToken (0x625bc4)
    //     0x625dc4: ldr             x1, [x1, #0x610]
    // 0x625dc8: r2 = Null
    //     0x625dc8: mov             x2, NULL
    // 0x625dcc: r0 = AllocateClosure()
    //     0x625dcc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x625dd0: ldur            x16, [fp, #-0x88]
    // 0x625dd4: ldur            lr, [fp, #-0x90]
    // 0x625dd8: stp             lr, x16, [SP, #-0x10]!
    // 0x625ddc: SaveReg r0
    //     0x625ddc: str             x0, [SP, #-8]!
    // 0x625de0: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x625de0: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x625de4: r0 = timeout()
    //     0x625de4: bl              #0x4de8c0  ; [dart:async] _Future::timeout
    // 0x625de8: add             SP, SP, #0x18
    // 0x625dec: mov             x1, x0
    // 0x625df0: stur            x1, [fp, #-0x88]
    // 0x625df4: r0 = Await()
    //     0x625df4: bl              #0x4e5228  ; AwaitStub
    // 0x625df8: stur            x0, [fp, #-0x88]
    // 0x625dfc: ldur            x16, [fp, #-0x80]
    // 0x625e00: r30 = "Refreshing token done"
    //     0x625e00: add             lr, PP, #0x16, lsl #12  ; [pp+0x16618] "Refreshing token done"
    //     0x625e04: ldr             lr, [lr, #0x618]
    // 0x625e08: stp             lr, x16, [SP, #-0x10]!
    // 0x625e0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x625e0c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x625e10: r0 = info()
    //     0x625e10: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x625e14: add             SP, SP, #0x10
    // 0x625e18: ldur            x0, [fp, #-0x88]
    // 0x625e1c: cmp             w0, NULL
    // 0x625e20: b.eq            #0x625eb0
    // 0x625e24: ldur            x1, [fp, #-0x78]
    // 0x625e28: stp             x0, x1, [SP, #-0x10]!
    // 0x625e2c: r0 = _saveTokens()
    //     0x625e2c: bl              #0x626214  ; [package:sc_app/providers/mattel_login.dart] MattelLogin::_saveTokens
    // 0x625e30: add             SP, SP, #0x10
    // 0x625e34: mov             x1, x0
    // 0x625e38: stur            x1, [fp, #-0x80]
    // 0x625e3c: r0 = Await()
    //     0x625e3c: bl              #0x4e5228  ; AwaitStub
    // 0x625e40: ldur            x0, [fp, #-0x78]
    // 0x625e44: r17 = false
    //     0x625e44: add             x17, NULL, #0x30  ; false
    // 0x625e48: StoreField: r0->field_47 = r17
    //     0x625e48: stur            w17, [x0, #0x47]
    // 0x625e4c: LoadField: r2 = r0->field_37
    //     0x625e4c: ldur            w2, [x0, #0x37]
    // 0x625e50: DecompressPointer r2
    //     0x625e50: add             x2, x2, HEAP, lsl #32
    // 0x625e54: stur            x2, [fp, #-0x80]
    // 0x625e58: r1 = <String?>
    //     0x625e58: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0x625e5c: r0 = _Future()
    //     0x625e5c: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x625e60: mov             x1, x0
    // 0x625e64: r0 = 0
    //     0x625e64: movz            x0, #0
    // 0x625e68: stur            x1, [fp, #-0x88]
    // 0x625e6c: StoreField: r1->field_b = r0
    //     0x625e6c: stur            x0, [x1, #0xb]
    // 0x625e70: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x625e70: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x625e74: ldr             x0, [x0, #0xa50]
    //     0x625e78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x625e7c: cmp             w0, w16
    //     0x625e80: b.ne            #0x625e8c
    //     0x625e84: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x625e88: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x625e8c: mov             x1, x0
    // 0x625e90: ldur            x0, [fp, #-0x88]
    // 0x625e94: StoreField: r0->field_13 = r1
    //     0x625e94: stur            w1, [x0, #0x13]
    // 0x625e98: ldur            x16, [fp, #-0x80]
    // 0x625e9c: stp             x16, x0, [SP, #-0x10]!
    // 0x625ea0: r0 = _asyncComplete()
    //     0x625ea0: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x625ea4: add             SP, SP, #0x10
    // 0x625ea8: ldur            x0, [fp, #-0x88]
    // 0x625eac: r0 = ReturnAsync()
    //     0x625eac: b               #0x524514  ; ReturnAsyncStub
    // 0x625eb0: ldur            x1, [fp, #-0x78]
    // 0x625eb4: r0 = 0
    //     0x625eb4: movz            x0, #0
    // 0x625eb8: r17 = false
    //     0x625eb8: add             x17, NULL, #0x30  ; false
    // 0x625ebc: StoreField: r1->field_47 = r17
    //     0x625ebc: stur            w17, [x1, #0x47]
    // 0x625ec0: b               #0x6260fc
    // 0x625ec4: ldur            x1, [fp, #-0x78]
    // 0x625ec8: r0 = 0
    //     0x625ec8: movz            x0, #0
    // 0x625ecc: r17 = true
    //     0x625ecc: add             x17, NULL, #0x20  ; true
    // 0x625ed0: StoreField: r1->field_4b = r17
    //     0x625ed0: stur            w17, [x1, #0x4b]
    // 0x625ed4: SaveReg r1
    //     0x625ed4: str             x1, [SP, #-8]!
    // 0x625ed8: r0 = notifyListeners()
    //     0x625ed8: bl              #0x595414  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners
    // 0x625edc: add             SP, SP, #8
    // 0x625ee0: ldur            x0, [fp, #-0x78]
    // 0x625ee4: LoadField: r2 = r0->field_37
    //     0x625ee4: ldur            w2, [x0, #0x37]
    // 0x625ee8: DecompressPointer r2
    //     0x625ee8: add             x2, x2, HEAP, lsl #32
    // 0x625eec: stur            x2, [fp, #-0x80]
    // 0x625ef0: r1 = <String?>
    //     0x625ef0: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0x625ef4: r0 = _Future()
    //     0x625ef4: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x625ef8: r2 = 0
    //     0x625ef8: movz            x2, #0
    // 0x625efc: stur            x0, [fp, #-0x78]
    // 0x625f00: StoreField: r0->field_b = r2
    //     0x625f00: stur            x2, [x0, #0xb]
    // 0x625f04: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x625f04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x625f08: ldr             x0, [x0, #0xa50]
    //     0x625f0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x625f10: cmp             w0, w16
    //     0x625f14: b.ne            #0x625f20
    //     0x625f18: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x625f1c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x625f20: mov             x1, x0
    // 0x625f24: ldur            x0, [fp, #-0x78]
    // 0x625f28: StoreField: r0->field_13 = r1
    //     0x625f28: stur            w1, [x0, #0x13]
    // 0x625f2c: ldur            x16, [fp, #-0x80]
    // 0x625f30: stp             x16, x0, [SP, #-0x10]!
    // 0x625f34: r0 = _asyncComplete()
    //     0x625f34: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x625f38: add             SP, SP, #0x10
    // 0x625f3c: ldur            x0, [fp, #-0x78]
    // 0x625f40: r0 = ReturnAsync()
    //     0x625f40: b               #0x524514  ; ReturnAsyncStub
    // 0x625f44: r2 = 0
    //     0x625f44: movz            x2, #0
    // 0x625f48: b               #0x6260fc
    // 0x625f4c: r2 = 0
    //     0x625f4c: movz            x2, #0
    // 0x625f50: sub             SP, fp, #0xb0
    // 0x625f54: stur            x0, [fp, #-0x78]
    // 0x625f58: mov             x16, x1
    // 0x625f5c: mov             x1, x0
    // 0x625f60: mov             x0, x16
    // 0x625f64: stur            x0, [fp, #-0x80]
    // 0x625f68: r0 = InitLateStaticField(0x1464) // [package:sc_app/providers/mattel_login.dart] MattelLogin::_log
    //     0x625f68: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x625f6c: ldr             x0, [x0, #0x28c8]
    //     0x625f70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x625f74: cmp             w0, w16
    //     0x625f78: b.ne            #0x625f88
    //     0x625f7c: add             x2, PP, #0x16, lsl #12  ; [pp+0x165e8] Field <MattelLogin._log@2716137298>: static late final (offset: 0x1464)
    //     0x625f80: ldr             x2, [x2, #0x5e8]
    //     0x625f84: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x625f88: r1 = Null
    //     0x625f88: mov             x1, NULL
    // 0x625f8c: r2 = 8
    //     0x625f8c: movz            x2, #0x8
    // 0x625f90: stur            x0, [fp, #-0x88]
    // 0x625f94: r0 = AllocateArray()
    //     0x625f94: bl              #0xcfe388  ; AllocateArrayStub
    // 0x625f98: r17 = "error on refresh token: "
    //     0x625f98: add             x17, PP, #0x16, lsl #12  ; [pp+0x16620] "error on refresh token: "
    //     0x625f9c: ldr             x17, [x17, #0x620]
    // 0x625fa0: StoreField: r0->field_f = r17
    //     0x625fa0: stur            w17, [x0, #0xf]
    // 0x625fa4: ldur            x1, [fp, #-0x78]
    // 0x625fa8: StoreField: r0->field_13 = r1
    //     0x625fa8: stur            w1, [x0, #0x13]
    // 0x625fac: r17 = " - stack: "
    //     0x625fac: add             x17, PP, #0x15, lsl #12  ; [pp+0x152f0] " - stack: "
    //     0x625fb0: ldr             x17, [x17, #0x2f0]
    // 0x625fb4: ArrayStore: r0[0] = r17  ; List_4
    //     0x625fb4: stur            w17, [x0, #0x17]
    // 0x625fb8: ldur            x2, [fp, #-0x80]
    // 0x625fbc: StoreField: r0->field_1b = r2
    //     0x625fbc: stur            w2, [x0, #0x1b]
    // 0x625fc0: SaveReg r0
    //     0x625fc0: str             x0, [SP, #-8]!
    // 0x625fc4: r0 = _interpolate()
    //     0x625fc4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x625fc8: add             SP, SP, #8
    // 0x625fcc: ldur            x16, [fp, #-0x88]
    // 0x625fd0: stp             x0, x16, [SP, #-0x10]!
    // 0x625fd4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x625fd4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x625fd8: r0 = severe()
    //     0x625fd8: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x625fdc: add             SP, SP, #0x10
    // 0x625fe0: ldur            x1, [fp, #-0x10]
    // 0x625fe4: r17 = false
    //     0x625fe4: add             x17, NULL, #0x30  ; false
    // 0x625fe8: StoreField: r1->field_47 = r17
    //     0x625fe8: stur            w17, [x1, #0x47]
    // 0x625fec: ldur            x0, [fp, #-0x78]
    // 0x625ff0: r2 = 58
    //     0x625ff0: movz            x2, #0x3a
    // 0x625ff4: branchIfSmi(r0, 0x625ffc)
    //     0x625ff4: tbz             w0, #0, #0x625ffc
    // 0x625ff8: r2 = LoadClassIdInstr(r0)
    //     0x625ff8: ldurh           w2, [x0, #1]
    // 0x625ffc: SaveReg r0
    //     0x625ffc: str             x0, [SP, #-8]!
    // 0x626000: mov             x0, x2
    // 0x626004: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x626004: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x626008: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x626008: movz            x17, #0x6bc3
    //     0x62600c: add             lr, x0, x17
    //     0x626010: ldr             lr, [x21, lr, lsl #3]
    //     0x626014: blr             lr
    // 0x626018: add             SP, SP, #8
    // 0x62601c: r1 = LoadClassIdInstr(r0)
    //     0x62601c: ldurh           w1, [x0, #1]
    // 0x626020: SaveReg r0
    //     0x626020: str             x0, [SP, #-8]!
    // 0x626024: mov             x0, x1
    // 0x626028: r0 = GDT[cid_x0 + -0xffc]()
    //     0x626028: sub             lr, x0, #0xffc
    //     0x62602c: ldr             lr, [x21, lr, lsl #3]
    //     0x626030: blr             lr
    // 0x626034: add             SP, SP, #8
    // 0x626038: stur            x0, [fp, #-0x78]
    // 0x62603c: r16 = "Network error"
    //     0x62603c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16628] "Network error"
    //     0x626040: ldr             x16, [x16, #0x628]
    // 0x626044: SaveReg r16
    //     0x626044: str             x16, [SP, #-8]!
    // 0x626048: r0 = toLowerCase()
    //     0x626048: bl              #0xcfb5a8  ; [dart:core] _OneByteString::toLowerCase
    // 0x62604c: add             SP, SP, #8
    // 0x626050: mov             x1, x0
    // 0x626054: ldur            x0, [fp, #-0x78]
    // 0x626058: r2 = LoadClassIdInstr(r0)
    //     0x626058: ldurh           w2, [x0, #1]
    // 0x62605c: stp             x1, x0, [SP, #-0x10]!
    // 0x626060: mov             x0, x2
    // 0x626064: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x626064: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x626068: r0 = GDT[cid_x0 + -0xff0]()
    //     0x626068: sub             lr, x0, #0xff0
    //     0x62606c: ldr             lr, [x21, lr, lsl #3]
    //     0x626070: blr             lr
    // 0x626074: add             SP, SP, #0x10
    // 0x626078: tbnz            w0, #4, #0x626084
    // 0x62607c: r0 = true
    //     0x62607c: add             x0, NULL, #0x20  ; true
    // 0x626080: b               #0x626088
    // 0x626084: r0 = false
    //     0x626084: add             x0, NULL, #0x30  ; false
    // 0x626088: stur            x0, [fp, #-0x78]
    // 0x62608c: r1 = Null
    //     0x62608c: mov             x1, NULL
    // 0x626090: r2 = 4
    //     0x626090: movz            x2, #0x4
    // 0x626094: r0 = AllocateArray()
    //     0x626094: bl              #0xcfe388  ; AllocateArrayStub
    // 0x626098: r17 = "isNetworkError: "
    //     0x626098: add             x17, PP, #0x16, lsl #12  ; [pp+0x16630] "isNetworkError: "
    //     0x62609c: ldr             x17, [x17, #0x630]
    // 0x6260a0: StoreField: r0->field_f = r17
    //     0x6260a0: stur            w17, [x0, #0xf]
    // 0x6260a4: ldur            x1, [fp, #-0x78]
    // 0x6260a8: StoreField: r0->field_13 = r1
    //     0x6260a8: stur            w1, [x0, #0x13]
    // 0x6260ac: SaveReg r0
    //     0x6260ac: str             x0, [SP, #-8]!
    // 0x6260b0: r0 = _interpolate()
    //     0x6260b0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6260b4: add             SP, SP, #8
    // 0x6260b8: ldur            x16, [fp, #-0x88]
    // 0x6260bc: stp             x0, x16, [SP, #-0x10]!
    // 0x6260c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6260c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6260c4: r0 = info()
    //     0x6260c4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x6260c8: add             SP, SP, #0x10
    // 0x6260cc: ldur            x0, [fp, #-0x78]
    // 0x6260d0: tbz             w0, #4, #0x6260e4
    // 0x6260d4: ldur            x1, [fp, #-0x10]
    // 0x6260d8: r17 = false
    //     0x6260d8: add             x17, NULL, #0x30  ; false
    // 0x6260dc: StoreField: r1->field_4b = r17
    //     0x6260dc: stur            w17, [x1, #0x4b]
    // 0x6260e0: b               #0x6260e8
    // 0x6260e4: ldur            x1, [fp, #-0x10]
    // 0x6260e8: SaveReg r1
    //     0x6260e8: str             x1, [SP, #-8]!
    // 0x6260ec: r0 = notifyListeners()
    //     0x6260ec: bl              #0x595414  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners
    // 0x6260f0: add             SP, SP, #8
    // 0x6260f4: ldur            x0, [fp, #-0x78]
    // 0x6260f8: tbnz            w0, #4, #0x62619c
    // 0x6260fc: r1 = <String?>
    //     0x6260fc: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0x626100: r0 = _Future()
    //     0x626100: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x626104: mov             x1, x0
    // 0x626108: r0 = 0
    //     0x626108: movz            x0, #0
    // 0x62610c: stur            x1, [fp, #-0x78]
    // 0x626110: StoreField: r1->field_b = r0
    //     0x626110: stur            x0, [x1, #0xb]
    // 0x626114: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x626114: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x626118: ldr             x0, [x0, #0xa50]
    //     0x62611c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x626120: cmp             w0, w16
    //     0x626124: b.ne            #0x626130
    //     0x626128: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x62612c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x626130: mov             x1, x0
    // 0x626134: ldur            x0, [fp, #-0x78]
    // 0x626138: StoreField: r0->field_13 = r1
    //     0x626138: stur            w1, [x0, #0x13]
    // 0x62613c: stp             NULL, x0, [SP, #-0x10]!
    // 0x626140: r0 = _asyncComplete()
    //     0x626140: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x626144: add             SP, SP, #0x10
    // 0x626148: ldur            x0, [fp, #-0x78]
    // 0x62614c: r0 = ReturnAsync()
    //     0x62614c: b               #0x524514  ; ReturnAsyncStub
    // 0x626150: r17 = false
    //     0x626150: add             x17, NULL, #0x30  ; false
    // 0x626154: StoreField: r0->field_47 = r17
    //     0x626154: stur            w17, [x0, #0x47]
    // 0x626158: ldur            x16, [fp, #-0x80]
    // 0x62615c: r30 = "refresh token is invalid, need to re-login"
    //     0x62615c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16638] "refresh token is invalid, need to re-login"
    //     0x626160: ldr             lr, [lr, #0x638]
    // 0x626164: stp             lr, x16, [SP, #-0x10]!
    // 0x626168: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x626168: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62616c: r0 = severe()
    //     0x62616c: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x626170: add             SP, SP, #0x10
    // 0x626174: r0 = InitLateStaticField(0x1470) // [package:sc_app/providers/mattel_login.dart] Auth0Error::refreshingTokenException
    //     0x626174: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x626178: ldr             x0, [x0, #0x28e0]
    //     0x62617c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x626180: cmp             w0, w16
    //     0x626184: b.ne            #0x626194
    //     0x626188: add             x2, PP, #0x13, lsl #12  ; [pp+0x13388] Field <Auth0Error.refreshingTokenException>: static late final (offset: 0x1470)
    //     0x62618c: ldr             x2, [x2, #0x388]
    //     0x626190: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x626194: r0 = Throw()
    //     0x626194: bl              #0xcfcd40  ; ThrowStub
    // 0x626198: brk             #0
    // 0x62619c: r0 = InitLateStaticField(0x1470) // [package:sc_app/providers/mattel_login.dart] Auth0Error::refreshingTokenException
    //     0x62619c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6261a0: ldr             x0, [x0, #0x28e0]
    //     0x6261a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6261a8: cmp             w0, w16
    //     0x6261ac: b.ne            #0x6261bc
    //     0x6261b0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13388] Field <Auth0Error.refreshingTokenException>: static late final (offset: 0x1470)
    //     0x6261b4: ldr             x2, [x2, #0x388]
    //     0x6261b8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6261bc: r0 = Throw()
    //     0x6261bc: bl              #0xcfcd40  ; ThrowStub
    // 0x6261c0: brk             #0
    // 0x6261c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6261c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6261c8: b               #0x625bf0
  }
  [closure] Future<String?> getAccessToken(dynamic) {
    // ** addr: 0x6261cc, size: 0x48
    // 0x6261cc: EnterFrame
    //     0x6261cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6261d0: mov             fp, SP
    // 0x6261d4: ldr             x0, [fp, #0x10]
    // 0x6261d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6261d8: ldur            w1, [x0, #0x17]
    // 0x6261dc: DecompressPointer r1
    //     0x6261dc: add             x1, x1, HEAP, lsl #32
    // 0x6261e0: CheckStackOverflow
    //     0x6261e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6261e4: cmp             SP, x16
    //     0x6261e8: b.ls            #0x62620c
    // 0x6261ec: LoadField: r0 = r1->field_f
    //     0x6261ec: ldur            w0, [x1, #0xf]
    // 0x6261f0: DecompressPointer r0
    //     0x6261f0: add             x0, x0, HEAP, lsl #32
    // 0x6261f4: SaveReg r0
    //     0x6261f4: str             x0, [SP, #-8]!
    // 0x6261f8: r0 = getAccessToken()
    //     0x6261f8: bl              #0x625bc4  ; [package:sc_app/providers/mattel_login.dart] MattelLogin::getAccessToken
    // 0x6261fc: add             SP, SP, #8
    // 0x626200: LeaveFrame
    //     0x626200: mov             SP, fp
    //     0x626204: ldp             fp, lr, [SP], #0x10
    // 0x626208: ret
    //     0x626208: ret             
    // 0x62620c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62620c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626210: b               #0x6261ec
  }
  _ _saveTokens(/* No info */) async {
    // ** addr: 0x626214, size: 0x448
    // 0x626214: EnterFrame
    //     0x626214: stp             fp, lr, [SP, #-0x10]!
    //     0x626218: mov             fp, SP
    // 0x62621c: AllocStack(0x30)
    //     0x62621c: sub             SP, SP, #0x30
    // 0x626220: SetupParameters(MattelLogin this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x626220: stur            NULL, [fp, #-8]
    //     0x626224: movz            x0, #0
    //     0x626228: add             x1, fp, w0, sxtw #2
    //     0x62622c: ldr             x1, [x1, #0x18]
    //     0x626230: stur            x1, [fp, #-0x18]
    //     0x626234: add             x2, fp, w0, sxtw #2
    //     0x626238: ldr             x2, [x2, #0x10]
    //     0x62623c: stur            x2, [fp, #-0x10]
    // 0x626240: CheckStackOverflow
    //     0x626240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626244: cmp             SP, x16
    //     0x626248: b.ls            #0x626654
    // 0x62624c: InitAsync() -> Future<void?>
    //     0x62624c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x626250: bl              #0x4e56a0  ; InitAsyncStub
    // 0x626254: ldur            x1, [fp, #-0x10]
    // 0x626258: LoadField: r0 = r1->field_7
    //     0x626258: ldur            w0, [x1, #7]
    // 0x62625c: DecompressPointer r0
    //     0x62625c: add             x0, x0, HEAP, lsl #32
    // 0x626260: cmp             w0, NULL
    // 0x626264: b.eq            #0x6262f8
    // 0x626268: ldur            x2, [fp, #-0x18]
    // 0x62626c: StoreField: r2->field_37 = r0
    //     0x62626c: stur            w0, [x2, #0x37]
    //     0x626270: ldurb           w16, [x2, #-1]
    //     0x626274: ldurb           w17, [x0, #-1]
    //     0x626278: and             x16, x17, x16, lsr #2
    //     0x62627c: tst             x16, HEAP, lsr #32
    //     0x626280: b.eq            #0x626288
    //     0x626284: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x626288: r0 = InitLateStaticField(0x1464) // [package:sc_app/providers/mattel_login.dart] MattelLogin::_log
    //     0x626288: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62628c: ldr             x0, [x0, #0x28c8]
    //     0x626290: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x626294: cmp             w0, w16
    //     0x626298: b.ne            #0x6262a8
    //     0x62629c: add             x2, PP, #0x16, lsl #12  ; [pp+0x165e8] Field <MattelLogin._log@2716137298>: static late final (offset: 0x1464)
    //     0x6262a0: ldr             x2, [x2, #0x5e8]
    //     0x6262a4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6262a8: r16 = "saving accessToken"
    //     0x6262a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16640] "saving accessToken"
    //     0x6262ac: ldr             x16, [x16, #0x640]
    // 0x6262b0: stp             x16, x0, [SP, #-0x10]!
    // 0x6262b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6262b4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6262b8: r0 = info()
    //     0x6262b8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x6262bc: add             SP, SP, #0x10
    // 0x6262c0: ldur            x0, [fp, #-0x18]
    // 0x6262c4: LoadField: r1 = r0->field_37
    //     0x6262c4: ldur            w1, [x0, #0x37]
    // 0x6262c8: DecompressPointer r1
    //     0x6262c8: add             x1, x1, HEAP, lsl #32
    // 0x6262cc: r16 = Instance_FlutterSecureStorage
    //     0x6262cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16648] Obj!FlutterSecureStorage@c5ae21
    //     0x6262d0: ldr             x16, [x16, #0x648]
    // 0x6262d4: r30 = "accessTokenKey"
    //     0x6262d4: add             lr, PP, #0x16, lsl #12  ; [pp+0x16650] "accessTokenKey"
    //     0x6262d8: ldr             lr, [lr, #0x650]
    // 0x6262dc: stp             lr, x16, [SP, #-0x10]!
    // 0x6262e0: SaveReg r1
    //     0x6262e0: str             x1, [SP, #-8]!
    // 0x6262e4: r0 = write()
    //     0x6262e4: bl              #0x62665c  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x6262e8: add             SP, SP, #0x18
    // 0x6262ec: mov             x1, x0
    // 0x6262f0: stur            x1, [fp, #-0x20]
    // 0x6262f4: r0 = Await()
    //     0x6262f4: bl              #0x4e5228  ; AwaitStub
    // 0x6262f8: ldur            x1, [fp, #-0x10]
    // 0x6262fc: LoadField: r0 = r1->field_13
    //     0x6262fc: ldur            w0, [x1, #0x13]
    // 0x626300: DecompressPointer r0
    //     0x626300: add             x0, x0, HEAP, lsl #32
    // 0x626304: cmp             w0, NULL
    // 0x626308: b.eq            #0x62639c
    // 0x62630c: ldur            x2, [fp, #-0x18]
    // 0x626310: StoreField: r2->field_3b = r0
    //     0x626310: stur            w0, [x2, #0x3b]
    //     0x626314: ldurb           w16, [x2, #-1]
    //     0x626318: ldurb           w17, [x0, #-1]
    //     0x62631c: and             x16, x17, x16, lsr #2
    //     0x626320: tst             x16, HEAP, lsr #32
    //     0x626324: b.eq            #0x62632c
    //     0x626328: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x62632c: r0 = InitLateStaticField(0x1464) // [package:sc_app/providers/mattel_login.dart] MattelLogin::_log
    //     0x62632c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x626330: ldr             x0, [x0, #0x28c8]
    //     0x626334: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x626338: cmp             w0, w16
    //     0x62633c: b.ne            #0x62634c
    //     0x626340: add             x2, PP, #0x16, lsl #12  ; [pp+0x165e8] Field <MattelLogin._log@2716137298>: static late final (offset: 0x1464)
    //     0x626344: ldr             x2, [x2, #0x5e8]
    //     0x626348: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62634c: r16 = "saving idToken"
    //     0x62634c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16658] "saving idToken"
    //     0x626350: ldr             x16, [x16, #0x658]
    // 0x626354: stp             x16, x0, [SP, #-0x10]!
    // 0x626358: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x626358: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62635c: r0 = info()
    //     0x62635c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x626360: add             SP, SP, #0x10
    // 0x626364: ldur            x0, [fp, #-0x18]
    // 0x626368: LoadField: r1 = r0->field_3b
    //     0x626368: ldur            w1, [x0, #0x3b]
    // 0x62636c: DecompressPointer r1
    //     0x62636c: add             x1, x1, HEAP, lsl #32
    // 0x626370: r16 = Instance_FlutterSecureStorage
    //     0x626370: add             x16, PP, #0x16, lsl #12  ; [pp+0x16648] Obj!FlutterSecureStorage@c5ae21
    //     0x626374: ldr             x16, [x16, #0x648]
    // 0x626378: r30 = "idTokenKey"
    //     0x626378: add             lr, PP, #0x16, lsl #12  ; [pp+0x16660] "idTokenKey"
    //     0x62637c: ldr             lr, [lr, #0x660]
    // 0x626380: stp             lr, x16, [SP, #-0x10]!
    // 0x626384: SaveReg r1
    //     0x626384: str             x1, [SP, #-8]!
    // 0x626388: r0 = write()
    //     0x626388: bl              #0x62665c  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x62638c: add             SP, SP, #0x18
    // 0x626390: mov             x1, x0
    // 0x626394: stur            x1, [fp, #-0x20]
    // 0x626398: r0 = Await()
    //     0x626398: bl              #0x4e5228  ; AwaitStub
    // 0x62639c: ldur            x1, [fp, #-0x10]
    // 0x6263a0: LoadField: r0 = r1->field_b
    //     0x6263a0: ldur            w0, [x1, #0xb]
    // 0x6263a4: DecompressPointer r0
    //     0x6263a4: add             x0, x0, HEAP, lsl #32
    // 0x6263a8: cmp             w0, NULL
    // 0x6263ac: b.eq            #0x626458
    // 0x6263b0: ldur            x2, [fp, #-0x18]
    // 0x6263b4: StoreField: r2->field_3f = r0
    //     0x6263b4: stur            w0, [x2, #0x3f]
    //     0x6263b8: ldurb           w16, [x2, #-1]
    //     0x6263bc: ldurb           w17, [x0, #-1]
    //     0x6263c0: and             x16, x17, x16, lsr #2
    //     0x6263c4: tst             x16, HEAP, lsr #32
    //     0x6263c8: b.eq            #0x6263d0
    //     0x6263cc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x6263d0: r0 = InitLateStaticField(0x1464) // [package:sc_app/providers/mattel_login.dart] MattelLogin::_log
    //     0x6263d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6263d4: ldr             x0, [x0, #0x28c8]
    //     0x6263d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6263dc: cmp             w0, w16
    //     0x6263e0: b.ne            #0x6263f0
    //     0x6263e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x165e8] Field <MattelLogin._log@2716137298>: static late final (offset: 0x1464)
    //     0x6263e8: ldr             x2, [x2, #0x5e8]
    //     0x6263ec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6263f0: r16 = "saving refreshToken"
    //     0x6263f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16668] "saving refreshToken"
    //     0x6263f4: ldr             x16, [x16, #0x668]
    // 0x6263f8: stp             x16, x0, [SP, #-0x10]!
    // 0x6263fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6263fc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x626400: r0 = info()
    //     0x626400: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x626404: add             SP, SP, #0x10
    // 0x626408: ldur            x0, [fp, #-0x18]
    // 0x62640c: LoadField: r1 = r0->field_3f
    //     0x62640c: ldur            w1, [x0, #0x3f]
    // 0x626410: DecompressPointer r1
    //     0x626410: add             x1, x1, HEAP, lsl #32
    // 0x626414: r16 = Instance_FlutterSecureStorage
    //     0x626414: add             x16, PP, #0x16, lsl #12  ; [pp+0x16648] Obj!FlutterSecureStorage@c5ae21
    //     0x626418: ldr             x16, [x16, #0x648]
    // 0x62641c: r30 = "refreshTokenKey"
    //     0x62641c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16670] "refreshTokenKey"
    //     0x626420: ldr             lr, [lr, #0x670]
    // 0x626424: stp             lr, x16, [SP, #-0x10]!
    // 0x626428: SaveReg r1
    //     0x626428: str             x1, [SP, #-8]!
    // 0x62642c: r0 = write()
    //     0x62642c: bl              #0x62665c  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x626430: add             SP, SP, #0x18
    // 0x626434: mov             x1, x0
    // 0x626438: stur            x1, [fp, #-0x20]
    // 0x62643c: r0 = Await()
    //     0x62643c: bl              #0x4e5228  ; AwaitStub
    // 0x626440: ldur            x0, [fp, #-0x18]
    // 0x626444: r17 = true
    //     0x626444: add             x17, NULL, #0x20  ; true
    // 0x626448: StoreField: r0->field_4b = r17
    //     0x626448: stur            w17, [x0, #0x4b]
    // 0x62644c: SaveReg r0
    //     0x62644c: str             x0, [SP, #-8]!
    // 0x626450: r0 = notifyListeners()
    //     0x626450: bl              #0x595414  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners
    // 0x626454: add             SP, SP, #8
    // 0x626458: ldur            x0, [fp, #-0x10]
    // 0x62645c: LoadField: r2 = r0->field_f
    //     0x62645c: ldur            w2, [x0, #0xf]
    // 0x626460: DecompressPointer r2
    //     0x626460: add             x2, x2, HEAP, lsl #32
    // 0x626464: stur            x2, [fp, #-0x20]
    // 0x626468: cmp             w2, NULL
    // 0x62646c: b.eq            #0x62664c
    // 0x626470: ldur            x3, [fp, #-0x18]
    // 0x626474: r0 = 1000
    //     0x626474: movz            x0, #0x3e8
    // 0x626478: LoadField: r1 = r2->field_b
    //     0x626478: ldur            x1, [x2, #0xb]
    // 0x62647c: sdiv            x4, x1, x0
    // 0x626480: r0 = BoxInt64Instr(r4)
    //     0x626480: sbfiz           x0, x4, #1, #0x1f
    //     0x626484: cmp             x4, x0, asr #1
    //     0x626488: b.eq            #0x626494
    //     0x62648c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x626490: stur            x4, [x0, #7]
    // 0x626494: StoreField: r3->field_43 = r0
    //     0x626494: stur            w0, [x3, #0x43]
    //     0x626498: tbz             w0, #0, #0x6264b4
    //     0x62649c: ldurb           w16, [x3, #-1]
    //     0x6264a0: ldurb           w17, [x0, #-1]
    //     0x6264a4: and             x16, x17, x16, lsr #2
    //     0x6264a8: tst             x16, HEAP, lsr #32
    //     0x6264ac: b.eq            #0x6264b4
    //     0x6264b0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x6264b4: r0 = InitLateStaticField(0x1464) // [package:sc_app/providers/mattel_login.dart] MattelLogin::_log
    //     0x6264b4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6264b8: ldr             x0, [x0, #0x28c8]
    //     0x6264bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6264c0: cmp             w0, w16
    //     0x6264c4: b.ne            #0x6264d4
    //     0x6264c8: add             x2, PP, #0x16, lsl #12  ; [pp+0x165e8] Field <MattelLogin._log@2716137298>: static late final (offset: 0x1464)
    //     0x6264cc: ldr             x2, [x2, #0x5e8]
    //     0x6264d0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6264d4: r1 = Null
    //     0x6264d4: mov             x1, NULL
    // 0x6264d8: r2 = 12
    //     0x6264d8: movz            x2, #0xc
    // 0x6264dc: stur            x0, [fp, #-0x10]
    // 0x6264e0: r0 = AllocateArray()
    //     0x6264e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6264e4: stur            x0, [fp, #-0x28]
    // 0x6264e8: r17 = "saving accessTokenExpirationDateTime: "
    //     0x6264e8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16678] "saving accessTokenExpirationDateTime: "
    //     0x6264ec: ldr             x17, [x17, #0x678]
    // 0x6264f0: StoreField: r0->field_f = r17
    //     0x6264f0: stur            w17, [x0, #0xf]
    // 0x6264f4: ldur            x1, [fp, #-0x20]
    // 0x6264f8: StoreField: r0->field_13 = r1
    //     0x6264f8: stur            w1, [x0, #0x13]
    // 0x6264fc: r17 = ", now: "
    //     0x6264fc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16680] ", now: "
    //     0x626500: ldr             x17, [x17, #0x680]
    // 0x626504: ArrayStore: r0[0] = r17  ; List_4
    //     0x626504: stur            w17, [x0, #0x17]
    // 0x626508: r0 = DateTime()
    //     0x626508: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x62650c: stur            x0, [fp, #-0x30]
    // 0x626510: r17 = false
    //     0x626510: add             x17, NULL, #0x30  ; false
    // 0x626514: StoreField: r0->field_13 = r17
    //     0x626514: stur            w17, [x0, #0x13]
    // 0x626518: r0 = _getCurrentMicros()
    //     0x626518: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x62651c: r1 = LoadInt32Instr(r0)
    //     0x62651c: sbfx            x1, x0, #1, #0x1f
    //     0x626520: tbz             w0, #0, #0x626528
    //     0x626524: ldur            x1, [x0, #7]
    // 0x626528: ldur            x0, [fp, #-0x30]
    // 0x62652c: StoreField: r0->field_b = r1
    //     0x62652c: stur            x1, [x0, #0xb]
    // 0x626530: ldur            x1, [fp, #-0x28]
    // 0x626534: ArrayStore: r1[3] = r0  ; List_4
    //     0x626534: add             x25, x1, #0x1b
    //     0x626538: str             w0, [x25]
    //     0x62653c: tbz             w0, #0, #0x626558
    //     0x626540: ldurb           w16, [x1, #-1]
    //     0x626544: ldurb           w17, [x0, #-1]
    //     0x626548: and             x16, x17, x16, lsr #2
    //     0x62654c: tst             x16, HEAP, lsr #32
    //     0x626550: b.eq            #0x626558
    //     0x626554: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x626558: ldur            x1, [fp, #-0x28]
    // 0x62655c: r17 = ", dif: "
    //     0x62655c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16688] ", dif: "
    //     0x626560: ldr             x17, [x17, #0x688]
    // 0x626564: StoreField: r1->field_1f = r17
    //     0x626564: stur            w17, [x1, #0x1f]
    // 0x626568: r0 = DateTime()
    //     0x626568: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x62656c: stur            x0, [fp, #-0x30]
    // 0x626570: r17 = false
    //     0x626570: add             x17, NULL, #0x30  ; false
    // 0x626574: StoreField: r0->field_13 = r17
    //     0x626574: stur            w17, [x0, #0x13]
    // 0x626578: r0 = _getCurrentMicros()
    //     0x626578: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x62657c: r1 = LoadInt32Instr(r0)
    //     0x62657c: sbfx            x1, x0, #1, #0x1f
    //     0x626580: tbz             w0, #0, #0x626588
    //     0x626584: ldur            x1, [x0, #7]
    // 0x626588: ldur            x0, [fp, #-0x30]
    // 0x62658c: StoreField: r0->field_b = r1
    //     0x62658c: stur            x1, [x0, #0xb]
    // 0x626590: ldur            x16, [fp, #-0x20]
    // 0x626594: stp             x0, x16, [SP, #-0x10]!
    // 0x626598: r0 = difference()
    //     0x626598: bl              #0x628f28  ; [dart:core] DateTime::difference
    // 0x62659c: add             SP, SP, #0x10
    // 0x6265a0: ldur            x1, [fp, #-0x28]
    // 0x6265a4: ArrayStore: r1[5] = r0  ; List_4
    //     0x6265a4: add             x25, x1, #0x23
    //     0x6265a8: str             w0, [x25]
    //     0x6265ac: tbz             w0, #0, #0x6265c8
    //     0x6265b0: ldurb           w16, [x1, #-1]
    //     0x6265b4: ldurb           w17, [x0, #-1]
    //     0x6265b8: and             x16, x17, x16, lsr #2
    //     0x6265bc: tst             x16, HEAP, lsr #32
    //     0x6265c0: b.eq            #0x6265c8
    //     0x6265c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6265c8: ldur            x16, [fp, #-0x28]
    // 0x6265cc: SaveReg r16
    //     0x6265cc: str             x16, [SP, #-8]!
    // 0x6265d0: r0 = _interpolate()
    //     0x6265d0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6265d4: add             SP, SP, #8
    // 0x6265d8: ldur            x16, [fp, #-0x10]
    // 0x6265dc: stp             x0, x16, [SP, #-0x10]!
    // 0x6265e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6265e0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6265e4: r0 = info()
    //     0x6265e4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x6265e8: add             SP, SP, #0x10
    // 0x6265ec: ldur            x0, [fp, #-0x18]
    // 0x6265f0: LoadField: r1 = r0->field_43
    //     0x6265f0: ldur            w1, [x0, #0x43]
    // 0x6265f4: DecompressPointer r1
    //     0x6265f4: add             x1, x1, HEAP, lsl #32
    // 0x6265f8: r0 = 58
    //     0x6265f8: movz            x0, #0x3a
    // 0x6265fc: branchIfSmi(r1, 0x626604)
    //     0x6265fc: tbz             w1, #0, #0x626604
    // 0x626600: r0 = LoadClassIdInstr(r1)
    //     0x626600: ldurh           w0, [x1, #1]
    // 0x626604: SaveReg r1
    //     0x626604: str             x1, [SP, #-8]!
    // 0x626608: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x626608: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62660c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x62660c: movz            x17, #0x6bc3
    //     0x626610: add             lr, x0, x17
    //     0x626614: ldr             lr, [x21, lr, lsl #3]
    //     0x626618: blr             lr
    // 0x62661c: add             SP, SP, #8
    // 0x626620: r16 = Instance_FlutterSecureStorage
    //     0x626620: add             x16, PP, #0x16, lsl #12  ; [pp+0x16648] Obj!FlutterSecureStorage@c5ae21
    //     0x626624: ldr             x16, [x16, #0x648]
    // 0x626628: r30 = "accessTokenExpirationDateTimeKey"
    //     0x626628: add             lr, PP, #0x16, lsl #12  ; [pp+0x16690] "accessTokenExpirationDateTimeKey"
    //     0x62662c: ldr             lr, [lr, #0x690]
    // 0x626630: stp             lr, x16, [SP, #-0x10]!
    // 0x626634: SaveReg r0
    //     0x626634: str             x0, [SP, #-8]!
    // 0x626638: r0 = write()
    //     0x626638: bl              #0x62665c  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x62663c: add             SP, SP, #0x18
    // 0x626640: mov             x1, x0
    // 0x626644: stur            x1, [fp, #-0x10]
    // 0x626648: r0 = Await()
    //     0x626648: bl              #0x4e5228  ; AwaitStub
    // 0x62664c: r0 = Null
    //     0x62664c: mov             x0, NULL
    // 0x626650: r0 = ReturnAsyncNotFuture()
    //     0x626650: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x626654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626654: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626658: b               #0x62624c
  }
  _ isAccessTokenExpired(/* No info */) {
    // ** addr: 0x627648, size: 0x7c
    // 0x627648: EnterFrame
    //     0x627648: stp             fp, lr, [SP, #-0x10]!
    //     0x62764c: mov             fp, SP
    // 0x627650: CheckStackOverflow
    //     0x627650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627654: cmp             SP, x16
    //     0x627658: b.ls            #0x6276bc
    // 0x62765c: r0 = _getCurrentMicros()
    //     0x62765c: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x627660: r1 = LoadInt32Instr(r0)
    //     0x627660: sbfx            x1, x0, #1, #0x1f
    //     0x627664: tbz             w0, #0, #0x62766c
    //     0x627668: ldur            x1, [x0, #7]
    // 0x62766c: r2 = 1000
    //     0x62766c: movz            x2, #0x3e8
    // 0x627670: sdiv            x3, x1, x2
    // 0x627674: ldr             x1, [fp, #0x10]
    // 0x627678: LoadField: r2 = r1->field_43
    //     0x627678: ldur            w2, [x1, #0x43]
    // 0x62767c: DecompressPointer r2
    //     0x62767c: add             x2, x2, HEAP, lsl #32
    // 0x627680: cmp             w2, NULL
    // 0x627684: b.ne            #0x627690
    // 0x627688: r0 = true
    //     0x627688: add             x0, NULL, #0x20  ; true
    // 0x62768c: b               #0x6276b0
    // 0x627690: r1 = LoadInt32Instr(r2)
    //     0x627690: sbfx            x1, x2, #1, #0x1f
    //     0x627694: tbz             w2, #0, #0x62769c
    //     0x627698: ldur            x1, [x2, #7]
    // 0x62769c: cmp             x1, x3
    // 0x6276a0: r16 = true
    //     0x6276a0: add             x16, NULL, #0x20  ; true
    // 0x6276a4: r17 = false
    //     0x6276a4: add             x17, NULL, #0x30  ; false
    // 0x6276a8: csel            x2, x16, x17, le
    // 0x6276ac: mov             x0, x2
    // 0x6276b0: LeaveFrame
    //     0x6276b0: mov             SP, fp
    //     0x6276b4: ldp             fp, lr, [SP], #0x10
    // 0x6276b8: ret
    //     0x6276b8: ret             
    // 0x6276bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6276bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6276c0: b               #0x62765c
  }
  [closure] Never <anonymous closure>(dynamic) {
    // ** addr: 0x6276c4, size: 0x44
    // 0x6276c4: EnterFrame
    //     0x6276c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6276c8: mov             fp, SP
    // 0x6276cc: CheckStackOverflow
    //     0x6276cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6276d0: cmp             SP, x16
    //     0x6276d4: b.ls            #0x627700
    // 0x6276d8: r0 = InitLateStaticField(0x1470) // [package:sc_app/providers/mattel_login.dart] Auth0Error::refreshingTokenException
    //     0x6276d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6276dc: ldr             x0, [x0, #0x28e0]
    //     0x6276e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6276e4: cmp             w0, w16
    //     0x6276e8: b.ne            #0x6276f8
    //     0x6276ec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13388] Field <Auth0Error.refreshingTokenException>: static late final (offset: 0x1470)
    //     0x6276f0: ldr             x2, [x2, #0x388]
    //     0x6276f4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6276f8: r0 = Throw()
    //     0x6276f8: bl              #0xcfcd40  ; ThrowStub
    // 0x6276fc: brk             #0
    // 0x627700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627700: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627704: b               #0x6276d8
  }
  static FlutterAppAuth _appAuth() {
    // ** addr: 0x627708, size: 0x18
    // 0x627708: EnterFrame
    //     0x627708: stp             fp, lr, [SP, #-0x10]!
    //     0x62770c: mov             fp, SP
    // 0x627710: r0 = FlutterAppAuth()
    //     0x627710: bl              #0x627720  ; AllocateFlutterAppAuthStub -> FlutterAppAuth (size=0x8)
    // 0x627714: LeaveFrame
    //     0x627714: mov             SP, fp
    //     0x627718: ldp             fp, lr, [SP], #0x10
    // 0x62771c: ret
    //     0x62771c: ret             
  }
  static Logger _log() {
    // ** addr: 0x627730, size: 0x3c
    // 0x627730: EnterFrame
    //     0x627730: stp             fp, lr, [SP, #-0x10]!
    //     0x627734: mov             fp, SP
    // 0x627738: CheckStackOverflow
    //     0x627738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62773c: cmp             SP, x16
    //     0x627740: b.ls            #0x627764
    // 0x627744: r16 = "MattelLogin"
    //     0x627744: add             x16, PP, #0x16, lsl #12  ; [pp+0x16890] "MattelLogin"
    //     0x627748: ldr             x16, [x16, #0x890]
    // 0x62774c: stp             x16, NULL, [SP, #-0x10]!
    // 0x627750: r0 = Logger()
    //     0x627750: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x627754: add             SP, SP, #0x10
    // 0x627758: LeaveFrame
    //     0x627758: mov             SP, fp
    //     0x62775c: ldp             fp, lr, [SP], #0x10
    // 0x627760: ret
    //     0x627760: ret             
    // 0x627764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627764: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627768: b               #0x627744
  }
  _ login(/* No info */) async {
    // ** addr: 0x67282c, size: 0x1b0
    // 0x67282c: EnterFrame
    //     0x67282c: stp             fp, lr, [SP, #-0x10]!
    //     0x672830: mov             fp, SP
    // 0x672834: AllocStack(0xc8)
    //     0x672834: sub             SP, SP, #0xc8
    // 0x672838: SetupParameters(MattelLogin this /* r1, fp-0xb0 */, dynamic _ /* r2, fp-0xa8 */, dynamic _ /* r3, fp-0xa0 */, dynamic _ /* r4, fp-0x98 */)
    //     0x672838: stur            NULL, [fp, #-8]
    //     0x67283c: movz            x0, #0
    //     0x672840: add             x1, fp, w0, sxtw #2
    //     0x672844: ldr             x1, [x1, #0x28]
    //     0x672848: stur            x1, [fp, #-0xb0]
    //     0x67284c: add             x2, fp, w0, sxtw #2
    //     0x672850: ldr             x2, [x2, #0x20]
    //     0x672854: stur            x2, [fp, #-0xa8]
    //     0x672858: add             x3, fp, w0, sxtw #2
    //     0x67285c: ldr             x3, [x3, #0x18]
    //     0x672860: stur            x3, [fp, #-0xa0]
    //     0x672864: add             x4, fp, w0, sxtw #2
    //     0x672868: ldr             x4, [x4, #0x10]
    //     0x67286c: stur            x4, [fp, #-0x98]
    // 0x672870: CheckStackOverflow
    //     0x672870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672874: cmp             SP, x16
    //     0x672878: b.ls            #0x6729d4
    // 0x67287c: InitAsync() -> Future<bool>
    //     0x67287c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x672880: bl              #0x4e56a0  ; InitAsyncStub
    // 0x672884: ldur            x0, [fp, #-0xb0]
    // 0x672888: LoadField: r1 = r0->field_27
    //     0x672888: ldur            w1, [x0, #0x27]
    // 0x67288c: DecompressPointer r1
    //     0x67288c: add             x1, x1, HEAP, lsl #32
    // 0x672890: stur            x1, [fp, #-0xc0]
    // 0x672894: LoadField: r2 = r0->field_33
    //     0x672894: ldur            w2, [x0, #0x33]
    // 0x672898: DecompressPointer r2
    //     0x672898: add             x2, x2, HEAP, lsl #32
    // 0x67289c: stur            x2, [fp, #-0xb8]
    // 0x6728a0: r0 = AuthorizationTokenRequest()
    //     0x6728a0: bl              #0x6730d4  ; AllocateAuthorizationTokenRequestStub -> AuthorizationTokenRequest (size=0x50)
    // 0x6728a4: stur            x0, [fp, #-0xc8]
    // 0x6728a8: ldur            x16, [fp, #-0xc0]
    // 0x6728ac: stp             x16, x0, [SP, #-0x10]!
    // 0x6728b0: ldur            x16, [fp, #-0xa8]
    // 0x6728b4: ldur            lr, [fp, #-0xa0]
    // 0x6728b8: stp             lr, x16, [SP, #-0x10]!
    // 0x6728bc: ldur            x16, [fp, #-0x98]
    // 0x6728c0: ldur            lr, [fp, #-0xb8]
    // 0x6728c4: stp             lr, x16, [SP, #-0x10]!
    // 0x6728c8: r0 = AuthorizationTokenRequest()
    //     0x6728c8: bl              #0x672fe4  ; [package:flutter_appauth_platform_interface/src/authorization_token_request.dart] AuthorizationTokenRequest::AuthorizationTokenRequest
    // 0x6728cc: add             SP, SP, #0x30
    // 0x6728d0: r0 = InitLateStaticField(0x1468) // [package:sc_app/providers/mattel_login.dart] MattelLogin::_appAuth
    //     0x6728d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6728d4: ldr             x0, [x0, #0x28d0]
    //     0x6728d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6728dc: cmp             w0, w16
    //     0x6728e0: b.ne            #0x6728f0
    //     0x6728e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16600] Field <MattelLogin._appAuth@2716137298>: static late final (offset: 0x1468)
    //     0x6728e8: ldr             x2, [x2, #0x600]
    //     0x6728ec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6728f0: ldur            x16, [fp, #-0xc8]
    // 0x6728f4: stp             x16, x0, [SP, #-0x10]!
    // 0x6728f8: r0 = authorizeAndExchangeCode()
    //     0x6728f8: bl              #0x6729dc  ; [package:flutter_appauth/src/flutter_appauth.dart] FlutterAppAuth::authorizeAndExchangeCode
    // 0x6728fc: add             SP, SP, #0x10
    // 0x672900: mov             x1, x0
    // 0x672904: stur            x1, [fp, #-0x98]
    // 0x672908: r0 = Await()
    //     0x672908: bl              #0x4e5228  ; AwaitStub
    // 0x67290c: cmp             w0, NULL
    // 0x672910: b.eq            #0x672938
    // 0x672914: ldur            x16, [fp, #-0xb0]
    // 0x672918: stp             x0, x16, [SP, #-0x10]!
    // 0x67291c: r0 = _saveTokens()
    //     0x67291c: bl              #0x626214  ; [package:sc_app/providers/mattel_login.dart] MattelLogin::_saveTokens
    // 0x672920: add             SP, SP, #0x10
    // 0x672924: mov             x1, x0
    // 0x672928: stur            x1, [fp, #-0x98]
    // 0x67292c: r0 = Await()
    //     0x67292c: bl              #0x4e5228  ; AwaitStub
    // 0x672930: r0 = true
    //     0x672930: add             x0, NULL, #0x20  ; true
    // 0x672934: r0 = ReturnAsyncNotFuture()
    //     0x672934: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x672938: r0 = false
    //     0x672938: add             x0, NULL, #0x30  ; false
    // 0x67293c: r0 = ReturnAsyncNotFuture()
    //     0x67293c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x672940: sub             SP, fp, #0xc8
    // 0x672944: stur            x0, [fp, #-0x98]
    // 0x672948: stur            x1, [fp, #-0xa0]
    // 0x67294c: r0 = InitLateStaticField(0x1464) // [package:sc_app/providers/mattel_login.dart] MattelLogin::_log
    //     0x67294c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x672950: ldr             x0, [x0, #0x28c8]
    //     0x672954: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x672958: cmp             w0, w16
    //     0x67295c: b.ne            #0x67296c
    //     0x672960: add             x2, PP, #0x16, lsl #12  ; [pp+0x165e8] Field <MattelLogin._log@2716137298>: static late final (offset: 0x1464)
    //     0x672964: ldr             x2, [x2, #0x5e8]
    //     0x672968: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x67296c: r1 = Null
    //     0x67296c: mov             x1, NULL
    // 0x672970: r2 = 8
    //     0x672970: movz            x2, #0x8
    // 0x672974: stur            x0, [fp, #-0xa8]
    // 0x672978: r0 = AllocateArray()
    //     0x672978: bl              #0xcfe388  ; AllocateArrayStub
    // 0x67297c: r17 = "login exception: "
    //     0x67297c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a7a8] "login exception: "
    //     0x672980: ldr             x17, [x17, #0x7a8]
    // 0x672984: StoreField: r0->field_f = r17
    //     0x672984: stur            w17, [x0, #0xf]
    // 0x672988: ldur            x1, [fp, #-0x98]
    // 0x67298c: StoreField: r0->field_13 = r1
    //     0x67298c: stur            w1, [x0, #0x13]
    // 0x672990: r17 = ", stack: "
    //     0x672990: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e58] ", stack: "
    //     0x672994: ldr             x17, [x17, #0xe58]
    // 0x672998: ArrayStore: r0[0] = r17  ; List_4
    //     0x672998: stur            w17, [x0, #0x17]
    // 0x67299c: ldur            x2, [fp, #-0xa0]
    // 0x6729a0: StoreField: r0->field_1b = r2
    //     0x6729a0: stur            w2, [x0, #0x1b]
    // 0x6729a4: SaveReg r0
    //     0x6729a4: str             x0, [SP, #-8]!
    // 0x6729a8: r0 = _interpolate()
    //     0x6729a8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6729ac: add             SP, SP, #8
    // 0x6729b0: ldur            x16, [fp, #-0xa8]
    // 0x6729b4: stp             x0, x16, [SP, #-0x10]!
    // 0x6729b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6729b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6729bc: r0 = severe()
    //     0x6729bc: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x6729c0: add             SP, SP, #0x10
    // 0x6729c4: ldur            x0, [fp, #-0x98]
    // 0x6729c8: ldur            x1, [fp, #-0xa0]
    // 0x6729cc: r0 = ReThrow()
    //     0x6729cc: bl              #0xcfcd1c  ; ReThrowStub
    // 0x6729d0: brk             #0
    // 0x6729d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6729d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6729d8: b               #0x67287c
  }
  _ cleanup(/* No info */) async {
    // ** addr: 0x8956b4, size: 0xa8
    // 0x8956b4: EnterFrame
    //     0x8956b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8956b8: mov             fp, SP
    // 0x8956bc: AllocStack(0x18)
    //     0x8956bc: sub             SP, SP, #0x18
    // 0x8956c0: SetupParameters(MattelLogin this /* r1, fp-0x10 */)
    //     0x8956c0: stur            NULL, [fp, #-8]
    //     0x8956c4: movz            x0, #0
    //     0x8956c8: add             x1, fp, w0, sxtw #2
    //     0x8956cc: ldr             x1, [x1, #0x10]
    //     0x8956d0: stur            x1, [fp, #-0x10]
    // 0x8956d4: CheckStackOverflow
    //     0x8956d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8956d8: cmp             SP, x16
    //     0x8956dc: b.ls            #0x895754
    // 0x8956e0: InitAsync() -> Future
    //     0x8956e0: mov             x0, NULL
    //     0x8956e4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8956e8: r0 = InitLateStaticField(0x1464) // [package:sc_app/providers/mattel_login.dart] MattelLogin::_log
    //     0x8956e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8956ec: ldr             x0, [x0, #0x28c8]
    //     0x8956f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8956f4: cmp             w0, w16
    //     0x8956f8: b.ne            #0x895708
    //     0x8956fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x165e8] Field <MattelLogin._log@2716137298>: static late final (offset: 0x1464)
    //     0x895700: ldr             x2, [x2, #0x5e8]
    //     0x895704: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x895708: r16 = "cleanup"
    //     0x895708: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef70] "cleanup"
    //     0x89570c: ldr             x16, [x16, #0xf70]
    // 0x895710: stp             x16, x0, [SP, #-0x10]!
    // 0x895714: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x895714: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x895718: r0 = info()
    //     0x895718: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x89571c: add             SP, SP, #0x10
    // 0x895720: ldur            x16, [fp, #-0x10]
    // 0x895724: SaveReg r16
    //     0x895724: str             x16, [SP, #-8]!
    // 0x895728: r0 = _clearSessionTokens()
    //     0x895728: bl              #0x89575c  ; [package:sc_app/providers/mattel_login.dart] MattelLogin::_clearSessionTokens
    // 0x89572c: add             SP, SP, #8
    // 0x895730: mov             x1, x0
    // 0x895734: stur            x1, [fp, #-0x18]
    // 0x895738: r0 = Await()
    //     0x895738: bl              #0x4e5228  ; AwaitStub
    // 0x89573c: ldur            x16, [fp, #-0x10]
    // 0x895740: SaveReg r16
    //     0x895740: str             x16, [SP, #-8]!
    // 0x895744: r0 = notifyListeners()
    //     0x895744: bl              #0x595414  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners
    // 0x895748: add             SP, SP, #8
    // 0x89574c: r0 = Null
    //     0x89574c: mov             x0, NULL
    // 0x895750: r0 = ReturnAsyncNotFuture()
    //     0x895750: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x895754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895754: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895758: b               #0x8956e0
  }
  _ _clearSessionTokens(/* No info */) async {
    // ** addr: 0x89575c, size: 0x130
    // 0x89575c: EnterFrame
    //     0x89575c: stp             fp, lr, [SP, #-0x10]!
    //     0x895760: mov             fp, SP
    // 0x895764: AllocStack(0x10)
    //     0x895764: sub             SP, SP, #0x10
    // 0x895768: SetupParameters(MattelLogin this /* r1, fp-0x10 */)
    //     0x895768: stur            NULL, [fp, #-8]
    //     0x89576c: movz            x0, #0
    //     0x895770: add             x1, fp, w0, sxtw #2
    //     0x895774: ldr             x1, [x1, #0x10]
    //     0x895778: stur            x1, [fp, #-0x10]
    // 0x89577c: CheckStackOverflow
    //     0x89577c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895780: cmp             SP, x16
    //     0x895784: b.ls            #0x895884
    // 0x895788: InitAsync() -> Future<void?>
    //     0x895788: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x89578c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x895790: r0 = InitLateStaticField(0x1464) // [package:sc_app/providers/mattel_login.dart] MattelLogin::_log
    //     0x895790: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x895794: ldr             x0, [x0, #0x28c8]
    //     0x895798: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89579c: cmp             w0, w16
    //     0x8957a0: b.ne            #0x8957b0
    //     0x8957a4: add             x2, PP, #0x16, lsl #12  ; [pp+0x165e8] Field <MattelLogin._log@2716137298>: static late final (offset: 0x1464)
    //     0x8957a8: ldr             x2, [x2, #0x5e8]
    //     0x8957ac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8957b0: r16 = "clearing session tokens"
    //     0x8957b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef78] "clearing session tokens"
    //     0x8957b4: ldr             x16, [x16, #0xf78]
    // 0x8957b8: stp             x16, x0, [SP, #-0x10]!
    // 0x8957bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8957bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8957c0: r0 = info()
    //     0x8957c0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8957c4: add             SP, SP, #0x10
    // 0x8957c8: ldur            x0, [fp, #-0x10]
    // 0x8957cc: StoreField: r0->field_37 = rNULL
    //     0x8957cc: stur            NULL, [x0, #0x37]
    // 0x8957d0: StoreField: r0->field_3b = rNULL
    //     0x8957d0: stur            NULL, [x0, #0x3b]
    // 0x8957d4: StoreField: r0->field_43 = rNULL
    //     0x8957d4: stur            NULL, [x0, #0x43]
    // 0x8957d8: StoreField: r0->field_3f = rNULL
    //     0x8957d8: stur            NULL, [x0, #0x3f]
    // 0x8957dc: r16 = Instance_FlutterSecureStorage
    //     0x8957dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16648] Obj!FlutterSecureStorage@c5ae21
    //     0x8957e0: ldr             x16, [x16, #0x648]
    // 0x8957e4: r30 = "accessTokenKey"
    //     0x8957e4: add             lr, PP, #0x16, lsl #12  ; [pp+0x16650] "accessTokenKey"
    //     0x8957e8: ldr             lr, [lr, #0x650]
    // 0x8957ec: stp             lr, x16, [SP, #-0x10]!
    // 0x8957f0: r0 = delete()
    //     0x8957f0: bl              #0x89563c  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x8957f4: add             SP, SP, #0x10
    // 0x8957f8: mov             x1, x0
    // 0x8957fc: stur            x1, [fp, #-0x10]
    // 0x895800: r0 = Await()
    //     0x895800: bl              #0x4e5228  ; AwaitStub
    // 0x895804: r16 = Instance_FlutterSecureStorage
    //     0x895804: add             x16, PP, #0x16, lsl #12  ; [pp+0x16648] Obj!FlutterSecureStorage@c5ae21
    //     0x895808: ldr             x16, [x16, #0x648]
    // 0x89580c: r30 = "idTokenKey"
    //     0x89580c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16660] "idTokenKey"
    //     0x895810: ldr             lr, [lr, #0x660]
    // 0x895814: stp             lr, x16, [SP, #-0x10]!
    // 0x895818: r0 = delete()
    //     0x895818: bl              #0x89563c  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x89581c: add             SP, SP, #0x10
    // 0x895820: mov             x1, x0
    // 0x895824: stur            x1, [fp, #-0x10]
    // 0x895828: r0 = Await()
    //     0x895828: bl              #0x4e5228  ; AwaitStub
    // 0x89582c: r16 = Instance_FlutterSecureStorage
    //     0x89582c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16648] Obj!FlutterSecureStorage@c5ae21
    //     0x895830: ldr             x16, [x16, #0x648]
    // 0x895834: r30 = "accessTokenExpirationDateTimeKey"
    //     0x895834: add             lr, PP, #0x16, lsl #12  ; [pp+0x16690] "accessTokenExpirationDateTimeKey"
    //     0x895838: ldr             lr, [lr, #0x690]
    // 0x89583c: stp             lr, x16, [SP, #-0x10]!
    // 0x895840: r0 = delete()
    //     0x895840: bl              #0x89563c  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x895844: add             SP, SP, #0x10
    // 0x895848: mov             x1, x0
    // 0x89584c: stur            x1, [fp, #-0x10]
    // 0x895850: r0 = Await()
    //     0x895850: bl              #0x4e5228  ; AwaitStub
    // 0x895854: r16 = Instance_FlutterSecureStorage
    //     0x895854: add             x16, PP, #0x16, lsl #12  ; [pp+0x16648] Obj!FlutterSecureStorage@c5ae21
    //     0x895858: ldr             x16, [x16, #0x648]
    // 0x89585c: r30 = "refreshTokenKey"
    //     0x89585c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16670] "refreshTokenKey"
    //     0x895860: ldr             lr, [lr, #0x670]
    // 0x895864: stp             lr, x16, [SP, #-0x10]!
    // 0x895868: r0 = delete()
    //     0x895868: bl              #0x89563c  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x89586c: add             SP, SP, #0x10
    // 0x895870: mov             x1, x0
    // 0x895874: stur            x1, [fp, #-0x10]
    // 0x895878: r0 = Await()
    //     0x895878: bl              #0x4e5228  ; AwaitStub
    // 0x89587c: r0 = Null
    //     0x89587c: mov             x0, NULL
    // 0x895880: r0 = ReturnAsyncNotFuture()
    //     0x895880: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x895884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895884: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895888: b               #0x895788
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x896878, size: 0x250
    // 0x896878: EnterFrame
    //     0x896878: stp             fp, lr, [SP, #-0x10]!
    //     0x89687c: mov             fp, SP
    // 0x896880: AllocStack(0x60)
    //     0x896880: sub             SP, SP, #0x60
    // 0x896884: SetupParameters(MattelLogin this /* r1, fp-0x50 */)
    //     0x896884: stur            NULL, [fp, #-8]
    //     0x896888: movz            x0, #0
    //     0x89688c: add             x1, fp, w0, sxtw #2
    //     0x896890: ldr             x1, [x1, #0x10]
    //     0x896894: stur            x1, [fp, #-0x50]
    // 0x896898: CheckStackOverflow
    //     0x896898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89689c: cmp             SP, x16
    //     0x8968a0: b.ls            #0x896ac0
    // 0x8968a4: InitAsync() -> Future<void?>
    //     0x8968a4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8968a8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8968ac: ldur            x0, [fp, #-0x50]
    // 0x8968b0: r16 = Instance_FlutterSecureStorage
    //     0x8968b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16648] Obj!FlutterSecureStorage@c5ae21
    //     0x8968b4: ldr             x16, [x16, #0x648]
    // 0x8968b8: r30 = "accessTokenKey"
    //     0x8968b8: add             lr, PP, #0x16, lsl #12  ; [pp+0x16650] "accessTokenKey"
    //     0x8968bc: ldr             lr, [lr, #0x650]
    // 0x8968c0: stp             lr, x16, [SP, #-0x10]!
    // 0x8968c4: r0 = read()
    //     0x8968c4: bl              #0x896770  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x8968c8: add             SP, SP, #0x10
    // 0x8968cc: mov             x1, x0
    // 0x8968d0: stur            x1, [fp, #-0x58]
    // 0x8968d4: r0 = Await()
    //     0x8968d4: bl              #0x4e5228  ; AwaitStub
    // 0x8968d8: ldur            x1, [fp, #-0x50]
    // 0x8968dc: StoreField: r1->field_37 = r0
    //     0x8968dc: stur            w0, [x1, #0x37]
    //     0x8968e0: tbz             w0, #0, #0x8968fc
    //     0x8968e4: ldurb           w16, [x1, #-1]
    //     0x8968e8: ldurb           w17, [x0, #-1]
    //     0x8968ec: and             x16, x17, x16, lsr #2
    //     0x8968f0: tst             x16, HEAP, lsr #32
    //     0x8968f4: b.eq            #0x8968fc
    //     0x8968f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8968fc: r16 = Instance_FlutterSecureStorage
    //     0x8968fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16648] Obj!FlutterSecureStorage@c5ae21
    //     0x896900: ldr             x16, [x16, #0x648]
    // 0x896904: r30 = "refreshTokenKey"
    //     0x896904: add             lr, PP, #0x16, lsl #12  ; [pp+0x16670] "refreshTokenKey"
    //     0x896908: ldr             lr, [lr, #0x670]
    // 0x89690c: stp             lr, x16, [SP, #-0x10]!
    // 0x896910: r0 = read()
    //     0x896910: bl              #0x896770  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x896914: add             SP, SP, #0x10
    // 0x896918: mov             x1, x0
    // 0x89691c: stur            x1, [fp, #-0x58]
    // 0x896920: r0 = Await()
    //     0x896920: bl              #0x4e5228  ; AwaitStub
    // 0x896924: ldur            x1, [fp, #-0x50]
    // 0x896928: StoreField: r1->field_3f = r0
    //     0x896928: stur            w0, [x1, #0x3f]
    //     0x89692c: tbz             w0, #0, #0x896948
    //     0x896930: ldurb           w16, [x1, #-1]
    //     0x896934: ldurb           w17, [x0, #-1]
    //     0x896938: and             x16, x17, x16, lsr #2
    //     0x89693c: tst             x16, HEAP, lsr #32
    //     0x896940: b.eq            #0x896948
    //     0x896944: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x896948: r16 = Instance_FlutterSecureStorage
    //     0x896948: add             x16, PP, #0x16, lsl #12  ; [pp+0x16648] Obj!FlutterSecureStorage@c5ae21
    //     0x89694c: ldr             x16, [x16, #0x648]
    // 0x896950: r30 = "idTokenKey"
    //     0x896950: add             lr, PP, #0x16, lsl #12  ; [pp+0x16660] "idTokenKey"
    //     0x896954: ldr             lr, [lr, #0x660]
    // 0x896958: stp             lr, x16, [SP, #-0x10]!
    // 0x89695c: r0 = read()
    //     0x89695c: bl              #0x896770  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x896960: add             SP, SP, #0x10
    // 0x896964: mov             x1, x0
    // 0x896968: stur            x1, [fp, #-0x58]
    // 0x89696c: r0 = Await()
    //     0x89696c: bl              #0x4e5228  ; AwaitStub
    // 0x896970: ldur            x1, [fp, #-0x50]
    // 0x896974: StoreField: r1->field_3b = r0
    //     0x896974: stur            w0, [x1, #0x3b]
    //     0x896978: tbz             w0, #0, #0x896994
    //     0x89697c: ldurb           w16, [x1, #-1]
    //     0x896980: ldurb           w17, [x0, #-1]
    //     0x896984: and             x16, x17, x16, lsr #2
    //     0x896988: tst             x16, HEAP, lsr #32
    //     0x89698c: b.eq            #0x896994
    //     0x896990: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x896994: r16 = Instance_FlutterSecureStorage
    //     0x896994: add             x16, PP, #0x16, lsl #12  ; [pp+0x16648] Obj!FlutterSecureStorage@c5ae21
    //     0x896998: ldr             x16, [x16, #0x648]
    // 0x89699c: r30 = "accessTokenExpirationDateTimeKey"
    //     0x89699c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16690] "accessTokenExpirationDateTimeKey"
    //     0x8969a0: ldr             lr, [lr, #0x690]
    // 0x8969a4: stp             lr, x16, [SP, #-0x10]!
    // 0x8969a8: r0 = read()
    //     0x8969a8: bl              #0x896770  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x8969ac: add             SP, SP, #0x10
    // 0x8969b0: mov             x1, x0
    // 0x8969b4: stur            x1, [fp, #-0x58]
    // 0x8969b8: r0 = Await()
    //     0x8969b8: bl              #0x4e5228  ; AwaitStub
    // 0x8969bc: cmp             w0, NULL
    // 0x8969c0: b.eq            #0x896ab8
    // 0x8969c4: ldur            x1, [fp, #-0x50]
    // 0x8969c8: SaveReg r0
    //     0x8969c8: str             x0, [SP, #-8]!
    // 0x8969cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8969cc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8969d0: r0 = parse()
    //     0x8969d0: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0x8969d4: add             SP, SP, #8
    // 0x8969d8: mov             x2, x0
    // 0x8969dc: r0 = BoxInt64Instr(r2)
    //     0x8969dc: sbfiz           x0, x2, #1, #0x1f
    //     0x8969e0: cmp             x2, x0, asr #1
    //     0x8969e4: b.eq            #0x8969f0
    //     0x8969e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8969ec: stur            x2, [x0, #7]
    // 0x8969f0: ldur            x1, [fp, #-0x50]
    // 0x8969f4: StoreField: r1->field_43 = r0
    //     0x8969f4: stur            w0, [x1, #0x43]
    //     0x8969f8: tbz             w0, #0, #0x896a14
    //     0x8969fc: ldurb           w16, [x1, #-1]
    //     0x896a00: ldurb           w17, [x0, #-1]
    //     0x896a04: and             x16, x17, x16, lsr #2
    //     0x896a08: tst             x16, HEAP, lsr #32
    //     0x896a0c: b.eq            #0x896a14
    //     0x896a10: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x896a14: b               #0x896ab8
    // 0x896a18: sub             SP, fp, #0x60
    // 0x896a1c: stur            x0, [fp, #-0x50]
    // 0x896a20: mov             x16, x1
    // 0x896a24: mov             x1, x0
    // 0x896a28: mov             x0, x16
    // 0x896a2c: stur            x0, [fp, #-0x58]
    // 0x896a30: r0 = InitLateStaticField(0x1464) // [package:sc_app/providers/mattel_login.dart] MattelLogin::_log
    //     0x896a30: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x896a34: ldr             x0, [x0, #0x28c8]
    //     0x896a38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x896a3c: cmp             w0, w16
    //     0x896a40: b.ne            #0x896a50
    //     0x896a44: add             x2, PP, #0x16, lsl #12  ; [pp+0x165e8] Field <MattelLogin._log@2716137298>: static late final (offset: 0x1464)
    //     0x896a48: ldr             x2, [x2, #0x5e8]
    //     0x896a4c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x896a50: r1 = Null
    //     0x896a50: mov             x1, NULL
    // 0x896a54: r2 = 8
    //     0x896a54: movz            x2, #0x8
    // 0x896a58: stur            x0, [fp, #-0x60]
    // 0x896a5c: r0 = AllocateArray()
    //     0x896a5c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x896a60: r17 = "initialize exception: "
    //     0x896a60: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5a0] "initialize exception: "
    //     0x896a64: ldr             x17, [x17, #0x5a0]
    // 0x896a68: StoreField: r0->field_f = r17
    //     0x896a68: stur            w17, [x0, #0xf]
    // 0x896a6c: ldur            x1, [fp, #-0x50]
    // 0x896a70: StoreField: r0->field_13 = r1
    //     0x896a70: stur            w1, [x0, #0x13]
    // 0x896a74: r17 = ", stack: "
    //     0x896a74: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e58] ", stack: "
    //     0x896a78: ldr             x17, [x17, #0xe58]
    // 0x896a7c: ArrayStore: r0[0] = r17  ; List_4
    //     0x896a7c: stur            w17, [x0, #0x17]
    // 0x896a80: ldur            x1, [fp, #-0x58]
    // 0x896a84: StoreField: r0->field_1b = r1
    //     0x896a84: stur            w1, [x0, #0x1b]
    // 0x896a88: SaveReg r0
    //     0x896a88: str             x0, [SP, #-8]!
    // 0x896a8c: r0 = _interpolate()
    //     0x896a8c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x896a90: add             SP, SP, #8
    // 0x896a94: ldur            x16, [fp, #-0x60]
    // 0x896a98: stp             x0, x16, [SP, #-0x10]!
    // 0x896a9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x896a9c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x896aa0: r0 = severe()
    //     0x896aa0: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x896aa4: add             SP, SP, #0x10
    // 0x896aa8: ldur            x16, [fp, #-0x10]
    // 0x896aac: SaveReg r16
    //     0x896aac: str             x16, [SP, #-8]!
    // 0x896ab0: r0 = _clearSessionTokens()
    //     0x896ab0: bl              #0x89575c  ; [package:sc_app/providers/mattel_login.dart] MattelLogin::_clearSessionTokens
    // 0x896ab4: add             SP, SP, #8
    // 0x896ab8: r0 = Null
    //     0x896ab8: mov             x0, NULL
    // 0x896abc: r0 = ReturnAsyncNotFuture()
    //     0x896abc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x896ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896ac0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896ac4: b               #0x8968a4
  }
  _ MattelLogin(/* No info */) {
    // ** addr: 0x896ac8, size: 0x158
    // 0x896ac8: EnterFrame
    //     0x896ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x896acc: mov             fp, SP
    // 0x896ad0: r1 = 0
    //     0x896ad0: movz            x1, #0
    // 0x896ad4: CheckStackOverflow
    //     0x896ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896ad8: cmp             SP, x16
    //     0x896adc: b.ls            #0x896c18
    // 0x896ae0: ldr             x2, [fp, #0x38]
    // 0x896ae4: r17 = false
    //     0x896ae4: add             x17, NULL, #0x30  ; false
    // 0x896ae8: StoreField: r2->field_47 = r17
    //     0x896ae8: stur            w17, [x2, #0x47]
    // 0x896aec: r17 = true
    //     0x896aec: add             x17, NULL, #0x20  ; true
    // 0x896af0: StoreField: r2->field_4b = r17
    //     0x896af0: stur            w17, [x2, #0x4b]
    // 0x896af4: ldr             x0, [fp, #0x20]
    // 0x896af8: StoreField: r2->field_23 = r0
    //     0x896af8: stur            w0, [x2, #0x23]
    //     0x896afc: ldurb           w16, [x2, #-1]
    //     0x896b00: ldurb           w17, [x0, #-1]
    //     0x896b04: and             x16, x17, x16, lsr #2
    //     0x896b08: tst             x16, HEAP, lsr #32
    //     0x896b0c: b.eq            #0x896b14
    //     0x896b10: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x896b14: ldr             x0, [fp, #0x28]
    // 0x896b18: StoreField: r2->field_27 = r0
    //     0x896b18: stur            w0, [x2, #0x27]
    //     0x896b1c: ldurb           w16, [x2, #-1]
    //     0x896b20: ldurb           w17, [x0, #-1]
    //     0x896b24: and             x16, x17, x16, lsr #2
    //     0x896b28: tst             x16, HEAP, lsr #32
    //     0x896b2c: b.eq            #0x896b34
    //     0x896b30: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x896b34: r17 = "com.fisher-price.smart-connect://login-callback"
    //     0x896b34: add             x17, PP, #0x16, lsl #12  ; [pp+0x16888] "com.fisher-price.smart-connect://login-callback"
    //     0x896b38: ldr             x17, [x17, #0x888]
    // 0x896b3c: StoreField: r2->field_2b = r17
    //     0x896b3c: stur            w17, [x2, #0x2b]
    // 0x896b40: r17 = "com.fisher-price.smart-connect://logout-callback"
    //     0x896b40: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5b0] "com.fisher-price.smart-connect://logout-callback"
    //     0x896b44: ldr             x17, [x17, #0x5b0]
    // 0x896b48: StoreField: r2->field_2f = r17
    //     0x896b48: stur            w17, [x2, #0x2f]
    // 0x896b4c: StoreField: r2->field_7 = r1
    //     0x896b4c: stur            x1, [x2, #7]
    // 0x896b50: StoreField: r2->field_13 = r1
    //     0x896b50: stur            x1, [x2, #0x13]
    // 0x896b54: StoreField: r2->field_1b = r1
    //     0x896b54: stur            x1, [x2, #0x1b]
    // 0x896b58: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x896b58: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x896b5c: ldr             x0, [x0, #0x1050]
    //     0x896b60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x896b64: cmp             w0, w16
    //     0x896b68: b.ne            #0x896b74
    //     0x896b6c: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x896b70: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x896b74: ldr             x1, [fp, #0x38]
    // 0x896b78: StoreField: r1->field_f = r0
    //     0x896b78: stur            w0, [x1, #0xf]
    //     0x896b7c: ldurb           w16, [x1, #-1]
    //     0x896b80: ldurb           w17, [x0, #-1]
    //     0x896b84: and             x16, x17, x16, lsr #2
    //     0x896b88: tst             x16, HEAP, lsr #32
    //     0x896b8c: b.eq            #0x896b94
    //     0x896b90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x896b94: r0 = InitLateStaticField(0x1464) // [package:sc_app/providers/mattel_login.dart] MattelLogin::_log
    //     0x896b94: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x896b98: ldr             x0, [x0, #0x28c8]
    //     0x896b9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x896ba0: cmp             w0, w16
    //     0x896ba4: b.ne            #0x896bb4
    //     0x896ba8: add             x2, PP, #0x16, lsl #12  ; [pp+0x165e8] Field <MattelLogin._log@2716137298>: static late final (offset: 0x1464)
    //     0x896bac: ldr             x2, [x2, #0x5e8]
    //     0x896bb0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x896bb4: r16 = "Initializing..."
    //     0x896bb4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f468] "Initializing..."
    //     0x896bb8: ldr             x16, [x16, #0x468]
    // 0x896bbc: stp             x16, x0, [SP, #-0x10]!
    // 0x896bc0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x896bc0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x896bc4: r0 = info()
    //     0x896bc4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x896bc8: add             SP, SP, #0x10
    // 0x896bcc: r0 = AuthorizationServiceConfiguration()
    //     0x896bcc: bl              #0x896c20  ; AllocateAuthorizationServiceConfigurationStub -> AuthorizationServiceConfiguration (size=0x14)
    // 0x896bd0: ldr             x1, [fp, #0x30]
    // 0x896bd4: StoreField: r0->field_7 = r1
    //     0x896bd4: stur            w1, [x0, #7]
    // 0x896bd8: ldr             x1, [fp, #0x10]
    // 0x896bdc: StoreField: r0->field_b = r1
    //     0x896bdc: stur            w1, [x0, #0xb]
    // 0x896be0: ldr             x1, [fp, #0x18]
    // 0x896be4: StoreField: r0->field_f = r1
    //     0x896be4: stur            w1, [x0, #0xf]
    // 0x896be8: ldr             x1, [fp, #0x38]
    // 0x896bec: StoreField: r1->field_33 = r0
    //     0x896bec: stur            w0, [x1, #0x33]
    //     0x896bf0: ldurb           w16, [x1, #-1]
    //     0x896bf4: ldurb           w17, [x0, #-1]
    //     0x896bf8: and             x16, x17, x16, lsr #2
    //     0x896bfc: tst             x16, HEAP, lsr #32
    //     0x896c00: b.eq            #0x896c08
    //     0x896c04: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x896c08: r0 = Null
    //     0x896c08: mov             x0, NULL
    // 0x896c0c: LeaveFrame
    //     0x896c0c: mov             SP, fp
    //     0x896c10: ldp             fp, lr, [SP], #0x10
    // 0x896c14: ret
    //     0x896c14: ret             
    // 0x896c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896c18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896c1c: b               #0x896ae0
  }
  _ logout(/* No info */) async {
    // ** addr: 0x92da44, size: 0x34c
    // 0x92da44: EnterFrame
    //     0x92da44: stp             fp, lr, [SP, #-0x10]!
    //     0x92da48: mov             fp, SP
    // 0x92da4c: AllocStack(0x80)
    //     0x92da4c: sub             SP, SP, #0x80
    // 0x92da50: SetupParameters(MattelLogin this /* r1, fp-0x60 */)
    //     0x92da50: stur            NULL, [fp, #-8]
    //     0x92da54: movz            x0, #0
    //     0x92da58: add             x1, fp, w0, sxtw #2
    //     0x92da5c: ldr             x1, [x1, #0x10]
    //     0x92da60: stur            x1, [fp, #-0x60]
    // 0x92da64: CheckStackOverflow
    //     0x92da64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92da68: cmp             SP, x16
    //     0x92da6c: b.ls            #0x92dd88
    // 0x92da70: InitAsync() -> Future<bool>
    //     0x92da70: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x92da74: bl              #0x4e56a0  ; InitAsyncStub
    // 0x92da78: r0 = InitLateStaticField(0x1464) // [package:sc_app/providers/mattel_login.dart] MattelLogin::_log
    //     0x92da78: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92da7c: ldr             x0, [x0, #0x28c8]
    //     0x92da80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92da84: cmp             w0, w16
    //     0x92da88: b.ne            #0x92da98
    //     0x92da8c: add             x2, PP, #0x16, lsl #12  ; [pp+0x165e8] Field <MattelLogin._log@2716137298>: static late final (offset: 0x1464)
    //     0x92da90: ldr             x2, [x2, #0x5e8]
    //     0x92da94: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x92da98: r16 = "logout user"
    //     0x92da98: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ab0] "logout user"
    //     0x92da9c: ldr             x16, [x16, #0xab0]
    // 0x92daa0: stp             x16, x0, [SP, #-0x10]!
    // 0x92daa4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x92daa4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x92daa8: r0 = info()
    //     0x92daa8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x92daac: add             SP, SP, #0x10
    // 0x92dab0: r1 = Null
    //     0x92dab0: mov             x1, NULL
    // 0x92dab4: r2 = 8
    //     0x92dab4: movz            x2, #0x8
    // 0x92dab8: r0 = AllocateArray()
    //     0x92dab8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x92dabc: r17 = "client_id"
    //     0x92dabc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33ab8] "client_id"
    //     0x92dac0: ldr             x17, [x17, #0xab8]
    // 0x92dac4: StoreField: r0->field_f = r17
    //     0x92dac4: stur            w17, [x0, #0xf]
    // 0x92dac8: ldur            x1, [fp, #-0x60]
    // 0x92dacc: LoadField: r2 = r1->field_27
    //     0x92dacc: ldur            w2, [x1, #0x27]
    // 0x92dad0: DecompressPointer r2
    //     0x92dad0: add             x2, x2, HEAP, lsl #32
    // 0x92dad4: StoreField: r0->field_13 = r2
    //     0x92dad4: stur            w2, [x0, #0x13]
    // 0x92dad8: r17 = "returnTo"
    //     0x92dad8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33ac0] "returnTo"
    //     0x92dadc: ldr             x17, [x17, #0xac0]
    // 0x92dae0: ArrayStore: r0[0] = r17  ; List_4
    //     0x92dae0: stur            w17, [x0, #0x17]
    // 0x92dae4: LoadField: r2 = r1->field_2f
    //     0x92dae4: ldur            w2, [x1, #0x2f]
    // 0x92dae8: DecompressPointer r2
    //     0x92dae8: add             x2, x2, HEAP, lsl #32
    // 0x92daec: StoreField: r0->field_1b = r2
    //     0x92daec: stur            w2, [x0, #0x1b]
    // 0x92daf0: r16 = <String, String>
    //     0x92daf0: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x92daf4: stp             x0, x16, [SP, #-0x10]!
    // 0x92daf8: r0 = Map._fromLiteral()
    //     0x92daf8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x92dafc: add             SP, SP, #0x10
    // 0x92db00: stur            x0, [fp, #-0x68]
    // 0x92db04: ldur            x1, [fp, #-0x60]
    // 0x92db08: r0 = InitLateStaticField(0x1468) // [package:sc_app/providers/mattel_login.dart] MattelLogin::_appAuth
    //     0x92db08: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92db0c: ldr             x0, [x0, #0x28d0]
    //     0x92db10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92db14: cmp             w0, w16
    //     0x92db18: b.ne            #0x92db28
    //     0x92db1c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16600] Field <MattelLogin._appAuth@2716137298>: static late final (offset: 0x1468)
    //     0x92db20: ldr             x2, [x2, #0x600]
    //     0x92db24: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x92db28: mov             x1, x0
    // 0x92db2c: ldur            x0, [fp, #-0x60]
    // 0x92db30: stur            x1, [fp, #-0x80]
    // 0x92db34: LoadField: r2 = r0->field_3b
    //     0x92db34: ldur            w2, [x0, #0x3b]
    // 0x92db38: DecompressPointer r2
    //     0x92db38: add             x2, x2, HEAP, lsl #32
    // 0x92db3c: stur            x2, [fp, #-0x78]
    // 0x92db40: LoadField: r3 = r0->field_33
    //     0x92db40: ldur            w3, [x0, #0x33]
    // 0x92db44: DecompressPointer r3
    //     0x92db44: add             x3, x3, HEAP, lsl #32
    // 0x92db48: stur            x3, [fp, #-0x70]
    // 0x92db4c: r0 = EndSessionRequest()
    //     0x92db4c: bl              #0x92e058  ; AllocateEndSessionRequestStub -> EndSessionRequest (size=0x2c)
    // 0x92db50: mov             x1, x0
    // 0x92db54: ldur            x0, [fp, #-0x78]
    // 0x92db58: StoreField: r1->field_13 = r0
    //     0x92db58: stur            w0, [x1, #0x13]
    // 0x92db5c: r17 = "com.fisher-price.smart-connect://logout-callback"
    //     0x92db5c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5b0] "com.fisher-price.smart-connect://logout-callback"
    //     0x92db60: ldr             x17, [x17, #0x5b0]
    // 0x92db64: ArrayStore: r1[0] = r17  ; List_4
    //     0x92db64: stur            w17, [x1, #0x17]
    // 0x92db68: r17 = false
    //     0x92db68: add             x17, NULL, #0x30  ; false
    // 0x92db6c: StoreField: r1->field_1f = r17
    //     0x92db6c: stur            w17, [x1, #0x1f]
    // 0x92db70: r17 = true
    //     0x92db70: add             x17, NULL, #0x20  ; true
    // 0x92db74: StoreField: r1->field_23 = r17
    //     0x92db74: stur            w17, [x1, #0x23]
    // 0x92db78: ldur            x0, [fp, #-0x68]
    // 0x92db7c: StoreField: r1->field_27 = r0
    //     0x92db7c: stur            w0, [x1, #0x27]
    // 0x92db80: ldur            x0, [fp, #-0x70]
    // 0x92db84: StoreField: r1->field_f = r0
    //     0x92db84: stur            w0, [x1, #0xf]
    // 0x92db88: ldur            x16, [fp, #-0x80]
    // 0x92db8c: stp             x1, x16, [SP, #-0x10]!
    // 0x92db90: r0 = endSession()
    //     0x92db90: bl              #0x92dd90  ; [package:flutter_appauth/src/flutter_appauth.dart] FlutterAppAuth::endSession
    // 0x92db94: add             SP, SP, #0x10
    // 0x92db98: mov             x1, x0
    // 0x92db9c: stur            x1, [fp, #-0x68]
    // 0x92dba0: r0 = Await()
    //     0x92dba0: bl              #0x4e5228  ; AwaitStub
    // 0x92dba4: ldur            x1, [fp, #-0x60]
    // 0x92dba8: r0 = 0
    //     0x92dba8: movz            x0, #0
    // 0x92dbac: b               #0x92dd18
    // 0x92dbb0: sub             SP, fp, #0x80
    // 0x92dbb4: stur            x0, [fp, #-0x60]
    // 0x92dbb8: mov             x16, x1
    // 0x92dbbc: mov             x1, x0
    // 0x92dbc0: mov             x0, x16
    // 0x92dbc4: stur            x0, [fp, #-0x68]
    // 0x92dbc8: r0 = InitLateStaticField(0x1464) // [package:sc_app/providers/mattel_login.dart] MattelLogin::_log
    //     0x92dbc8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92dbcc: ldr             x0, [x0, #0x28c8]
    //     0x92dbd0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92dbd4: cmp             w0, w16
    //     0x92dbd8: b.ne            #0x92dbe8
    //     0x92dbdc: add             x2, PP, #0x16, lsl #12  ; [pp+0x165e8] Field <MattelLogin._log@2716137298>: static late final (offset: 0x1464)
    //     0x92dbe0: ldr             x2, [x2, #0x5e8]
    //     0x92dbe4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x92dbe8: r1 = Null
    //     0x92dbe8: mov             x1, NULL
    // 0x92dbec: r2 = 8
    //     0x92dbec: movz            x2, #0x8
    // 0x92dbf0: stur            x0, [fp, #-0x70]
    // 0x92dbf4: r0 = AllocateArray()
    //     0x92dbf4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x92dbf8: r17 = "logout exception: "
    //     0x92dbf8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33ac8] "logout exception: "
    //     0x92dbfc: ldr             x17, [x17, #0xac8]
    // 0x92dc00: StoreField: r0->field_f = r17
    //     0x92dc00: stur            w17, [x0, #0xf]
    // 0x92dc04: ldur            x1, [fp, #-0x60]
    // 0x92dc08: StoreField: r0->field_13 = r1
    //     0x92dc08: stur            w1, [x0, #0x13]
    // 0x92dc0c: r17 = ", stack: "
    //     0x92dc0c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e58] ", stack: "
    //     0x92dc10: ldr             x17, [x17, #0xe58]
    // 0x92dc14: ArrayStore: r0[0] = r17  ; List_4
    //     0x92dc14: stur            w17, [x0, #0x17]
    // 0x92dc18: ldur            x2, [fp, #-0x68]
    // 0x92dc1c: StoreField: r0->field_1b = r2
    //     0x92dc1c: stur            w2, [x0, #0x1b]
    // 0x92dc20: SaveReg r0
    //     0x92dc20: str             x0, [SP, #-8]!
    // 0x92dc24: r0 = _interpolate()
    //     0x92dc24: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x92dc28: add             SP, SP, #8
    // 0x92dc2c: ldur            x16, [fp, #-0x70]
    // 0x92dc30: stp             x0, x16, [SP, #-0x10]!
    // 0x92dc34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x92dc34: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x92dc38: r0 = severe()
    //     0x92dc38: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x92dc3c: add             SP, SP, #0x10
    // 0x92dc40: ldur            x0, [fp, #-0x60]
    // 0x92dc44: r1 = 58
    //     0x92dc44: movz            x1, #0x3a
    // 0x92dc48: branchIfSmi(r0, 0x92dc50)
    //     0x92dc48: tbz             w0, #0, #0x92dc50
    // 0x92dc4c: r1 = LoadClassIdInstr(r0)
    //     0x92dc4c: ldurh           w1, [x0, #1]
    // 0x92dc50: SaveReg r0
    //     0x92dc50: str             x0, [SP, #-8]!
    // 0x92dc54: mov             x0, x1
    // 0x92dc58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92dc58: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92dc5c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x92dc5c: movz            x17, #0x6bc3
    //     0x92dc60: add             lr, x0, x17
    //     0x92dc64: ldr             lr, [x21, lr, lsl #3]
    //     0x92dc68: blr             lr
    // 0x92dc6c: add             SP, SP, #8
    // 0x92dc70: r1 = LoadClassIdInstr(r0)
    //     0x92dc70: ldurh           w1, [x0, #1]
    // 0x92dc74: SaveReg r0
    //     0x92dc74: str             x0, [SP, #-8]!
    // 0x92dc78: mov             x0, x1
    // 0x92dc7c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x92dc7c: sub             lr, x0, #0xffc
    //     0x92dc80: ldr             lr, [x21, lr, lsl #3]
    //     0x92dc84: blr             lr
    // 0x92dc88: add             SP, SP, #8
    // 0x92dc8c: r1 = LoadClassIdInstr(r0)
    //     0x92dc8c: ldurh           w1, [x0, #1]
    // 0x92dc90: r16 = "operation couldn’t be completed"
    //     0x92dc90: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eec0] "operation couldn’t be completed"
    //     0x92dc94: ldr             x16, [x16, #0xec0]
    // 0x92dc98: stp             x16, x0, [SP, #-0x10]!
    // 0x92dc9c: mov             x0, x1
    // 0x92dca0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x92dca0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x92dca4: r0 = GDT[cid_x0 + -0xff0]()
    //     0x92dca4: sub             lr, x0, #0xff0
    //     0x92dca8: ldr             lr, [x21, lr, lsl #3]
    //     0x92dcac: blr             lr
    // 0x92dcb0: add             SP, SP, #0x10
    // 0x92dcb4: tbnz            w0, #4, #0x92dd10
    // 0x92dcb8: r1 = <bool>
    //     0x92dcb8: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x92dcbc: r0 = _Future()
    //     0x92dcbc: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x92dcc0: mov             x1, x0
    // 0x92dcc4: r0 = 0
    //     0x92dcc4: movz            x0, #0
    // 0x92dcc8: stur            x1, [fp, #-0x60]
    // 0x92dccc: StoreField: r1->field_b = r0
    //     0x92dccc: stur            x0, [x1, #0xb]
    // 0x92dcd0: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x92dcd0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92dcd4: ldr             x0, [x0, #0xa50]
    //     0x92dcd8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92dcdc: cmp             w0, w16
    //     0x92dce0: b.ne            #0x92dcec
    //     0x92dce4: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x92dce8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x92dcec: mov             x1, x0
    // 0x92dcf0: ldur            x0, [fp, #-0x60]
    // 0x92dcf4: StoreField: r0->field_13 = r1
    //     0x92dcf4: stur            w1, [x0, #0x13]
    // 0x92dcf8: r16 = false
    //     0x92dcf8: add             x16, NULL, #0x30  ; false
    // 0x92dcfc: stp             x16, x0, [SP, #-0x10]!
    // 0x92dd00: r0 = _asyncComplete()
    //     0x92dd00: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x92dd04: add             SP, SP, #0x10
    // 0x92dd08: ldur            x0, [fp, #-0x60]
    // 0x92dd0c: r0 = ReturnAsync()
    //     0x92dd0c: b               #0x524514  ; ReturnAsyncStub
    // 0x92dd10: ldur            x1, [fp, #-0x10]
    // 0x92dd14: r0 = 0
    //     0x92dd14: movz            x0, #0
    // 0x92dd18: SaveReg r1
    //     0x92dd18: str             x1, [SP, #-8]!
    // 0x92dd1c: r0 = _clearSessionTokens()
    //     0x92dd1c: bl              #0x89575c  ; [package:sc_app/providers/mattel_login.dart] MattelLogin::_clearSessionTokens
    // 0x92dd20: add             SP, SP, #8
    // 0x92dd24: mov             x1, x0
    // 0x92dd28: stur            x1, [fp, #-0x60]
    // 0x92dd2c: r0 = Await()
    //     0x92dd2c: bl              #0x4e5228  ; AwaitStub
    // 0x92dd30: r1 = <bool>
    //     0x92dd30: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x92dd34: r0 = _Future()
    //     0x92dd34: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x92dd38: mov             x1, x0
    // 0x92dd3c: r0 = 0
    //     0x92dd3c: movz            x0, #0
    // 0x92dd40: stur            x1, [fp, #-0x60]
    // 0x92dd44: StoreField: r1->field_b = r0
    //     0x92dd44: stur            x0, [x1, #0xb]
    // 0x92dd48: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x92dd48: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92dd4c: ldr             x0, [x0, #0xa50]
    //     0x92dd50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92dd54: cmp             w0, w16
    //     0x92dd58: b.ne            #0x92dd64
    //     0x92dd5c: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x92dd60: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x92dd64: mov             x1, x0
    // 0x92dd68: ldur            x0, [fp, #-0x60]
    // 0x92dd6c: StoreField: r0->field_13 = r1
    //     0x92dd6c: stur            w1, [x0, #0x13]
    // 0x92dd70: r16 = true
    //     0x92dd70: add             x16, NULL, #0x20  ; true
    // 0x92dd74: stp             x16, x0, [SP, #-0x10]!
    // 0x92dd78: r0 = _asyncComplete()
    //     0x92dd78: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x92dd7c: add             SP, SP, #0x10
    // 0x92dd80: ldur            x0, [fp, #-0x60]
    // 0x92dd84: r0 = ReturnAsync()
    //     0x92dd84: b               #0x524514  ; ReturnAsyncStub
    // 0x92dd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92dd88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92dd8c: b               #0x92da70
  }
  dynamic getAccessToken(dynamic) {
    // ** addr: 0xc57370, size: 0x18
    // 0xc57370: r4 = 0
    //     0xc57370: movz            x4, #0
    // 0xc57374: r1 = Function 'getAccessToken':.
    //     0xc57374: add             x17, PP, #0x38, lsl #12  ; [pp+0x38f40] AnonymousClosure: (0x6261cc), in [package:sc_app/providers/mattel_login.dart] MattelLogin::getAccessToken (0x625bc4)
    //     0xc57378: ldr             x1, [x17, #0xf40]
    // 0xc5737c: r24 = BuildNonGenericMethodExtractorStub
    //     0xc5737c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc57380: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc57380: ldur            x0, [x24, #0x17]
    // 0xc57384: br              x0
  }
}

// class id: 5589, size: 0x14, field offset: 0x14
enum LoginAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad887c, size: 0x5c
    // 0xad887c: EnterFrame
    //     0xad887c: stp             fp, lr, [SP, #-0x10]!
    //     0xad8880: mov             fp, SP
    // 0xad8884: CheckStackOverflow
    //     0xad8884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8888: cmp             SP, x16
    //     0xad888c: b.ls            #0xad88d0
    // 0xad8890: r1 = Null
    //     0xad8890: mov             x1, NULL
    // 0xad8894: r2 = 4
    //     0xad8894: movz            x2, #0x4
    // 0xad8898: r0 = AllocateArray()
    //     0xad8898: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad889c: r17 = "LoginAction."
    //     0xad889c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee38] "LoginAction."
    //     0xad88a0: ldr             x17, [x17, #0xe38]
    // 0xad88a4: StoreField: r0->field_f = r17
    //     0xad88a4: stur            w17, [x0, #0xf]
    // 0xad88a8: ldr             x1, [fp, #0x10]
    // 0xad88ac: LoadField: r2 = r1->field_f
    //     0xad88ac: ldur            w2, [x1, #0xf]
    // 0xad88b0: DecompressPointer r2
    //     0xad88b0: add             x2, x2, HEAP, lsl #32
    // 0xad88b4: StoreField: r0->field_13 = r2
    //     0xad88b4: stur            w2, [x0, #0x13]
    // 0xad88b8: SaveReg r0
    //     0xad88b8: str             x0, [SP, #-8]!
    // 0xad88bc: r0 = _interpolate()
    //     0xad88bc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad88c0: add             SP, SP, #8
    // 0xad88c4: LeaveFrame
    //     0xad88c4: mov             SP, fp
    //     0xad88c8: ldp             fp, lr, [SP], #0x10
    // 0xad88cc: ret
    //     0xad88cc: ret             
    // 0xad88d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad88d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad88d4: b               #0xad8890
  }
}
