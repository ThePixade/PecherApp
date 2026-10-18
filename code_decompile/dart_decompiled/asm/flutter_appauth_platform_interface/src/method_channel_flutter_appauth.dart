// lib: , url: package:flutter_appauth_platform_interface/src/method_channel_flutter_appauth.dart

// class id: 66465, size: 0x8
class :: {
}

// class id: 4476, size: 0x8, field offset: 0x8
class MethodChannelFlutterAppAuth extends FlutterAppAuthPlatform {

  _ token(/* No info */) async {
    // ** addr: 0x626b20, size: 0x420
    // 0x626b20: EnterFrame
    //     0x626b20: stp             fp, lr, [SP, #-0x10]!
    //     0x626b24: mov             fp, SP
    // 0x626b28: AllocStack(0x38)
    //     0x626b28: sub             SP, SP, #0x38
    // 0x626b2c: SetupParameters(MethodChannelFlutterAppAuth this /* r1, fp-0x10 */)
    //     0x626b2c: stur            NULL, [fp, #-8]
    //     0x626b30: movz            x0, #0
    //     0x626b34: add             x1, fp, w0, sxtw #2
    //     0x626b38: ldr             x1, [x1, #0x10]
    //     0x626b3c: stur            x1, [fp, #-0x10]
    // 0x626b40: CheckStackOverflow
    //     0x626b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626b44: cmp             SP, x16
    //     0x626b48: b.ls            #0x626f38
    // 0x626b4c: InitAsync() -> Future<TokenResponse?>
    //     0x626b4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x166f8] TypeArguments: <TokenResponse?>
    //     0x626b50: ldr             x0, [x0, #0x6f8]
    //     0x626b54: bl              #0x4e56a0  ; InitAsyncStub
    // 0x626b58: ldur            x16, [fp, #-0x10]
    // 0x626b5c: SaveReg r16
    //     0x626b5c: str             x16, [SP, #-8]!
    // 0x626b60: r0 = TokenRequestMapper.toMap()
    //     0x626b60: bl              #0x626f50  ; [package:flutter_appauth_platform_interface/src/method_channel_mappers.dart] ::TokenRequestMapper.toMap
    // 0x626b64: add             SP, SP, #8
    // 0x626b68: r16 = <Map>
    //     0x626b68: ldr             x16, [PP, #0x5968]  ; [pp+0x5968] TypeArguments: <Map>
    // 0x626b6c: r30 = Instance_MethodChannel
    //     0x626b6c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16700] Obj!MethodChannel@c5baa1
    //     0x626b70: ldr             lr, [lr, #0x700]
    // 0x626b74: stp             lr, x16, [SP, #-0x10]!
    // 0x626b78: r16 = "token"
    //     0x626b78: add             x16, PP, #0x16, lsl #12  ; [pp+0x16708] "token"
    //     0x626b7c: ldr             x16, [x16, #0x708]
    // 0x626b80: stp             x0, x16, [SP, #-0x10]!
    // 0x626b84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x626b84: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x626b88: r0 = invokeMethod()
    //     0x626b88: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x626b8c: add             SP, SP, #0x20
    // 0x626b90: mov             x1, x0
    // 0x626b94: stur            x1, [fp, #-0x10]
    // 0x626b98: r0 = Await()
    //     0x626b98: bl              #0x4e5228  ; AwaitStub
    // 0x626b9c: mov             x1, x0
    // 0x626ba0: stur            x1, [fp, #-0x10]
    // 0x626ba4: cmp             w1, NULL
    // 0x626ba8: b.ne            #0x626bb4
    // 0x626bac: r0 = Null
    //     0x626bac: mov             x0, NULL
    // 0x626bb0: r0 = ReturnAsyncNotFuture()
    //     0x626bb0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x626bb4: r0 = LoadClassIdInstr(r1)
    //     0x626bb4: ldurh           w0, [x1, #1]
    // 0x626bb8: r16 = "accessToken"
    //     0x626bb8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16710] "accessToken"
    //     0x626bbc: ldr             x16, [x16, #0x710]
    // 0x626bc0: stp             x16, x1, [SP, #-0x10]!
    // 0x626bc4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x626bc4: add             lr, x0, #0x6cf
    //     0x626bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x626bcc: blr             lr
    // 0x626bd0: add             SP, SP, #0x10
    // 0x626bd4: mov             x3, x0
    // 0x626bd8: r2 = Null
    //     0x626bd8: mov             x2, NULL
    // 0x626bdc: r1 = Null
    //     0x626bdc: mov             x1, NULL
    // 0x626be0: stur            x3, [fp, #-0x18]
    // 0x626be4: r4 = 58
    //     0x626be4: movz            x4, #0x3a
    // 0x626be8: branchIfSmi(r0, 0x626bf0)
    //     0x626be8: tbz             w0, #0, #0x626bf0
    // 0x626bec: r4 = LoadClassIdInstr(r0)
    //     0x626bec: ldurh           w4, [x0, #1]
    // 0x626bf0: sub             x4, x4, #0x5b
    // 0x626bf4: cmp             x4, #3
    // 0x626bf8: b.ls            #0x626c0c
    // 0x626bfc: r8 = String?
    //     0x626bfc: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x626c00: r3 = Null
    //     0x626c00: add             x3, PP, #0x16, lsl #12  ; [pp+0x16718] Null
    //     0x626c04: ldr             x3, [x3, #0x718]
    // 0x626c08: r0 = String?()
    //     0x626c08: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x626c0c: ldur            x1, [fp, #-0x10]
    // 0x626c10: r0 = LoadClassIdInstr(r1)
    //     0x626c10: ldurh           w0, [x1, #1]
    // 0x626c14: r16 = "refreshToken"
    //     0x626c14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16728] "refreshToken"
    //     0x626c18: ldr             x16, [x16, #0x728]
    // 0x626c1c: stp             x16, x1, [SP, #-0x10]!
    // 0x626c20: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x626c20: add             lr, x0, #0x6cf
    //     0x626c24: ldr             lr, [x21, lr, lsl #3]
    //     0x626c28: blr             lr
    // 0x626c2c: add             SP, SP, #0x10
    // 0x626c30: mov             x3, x0
    // 0x626c34: r2 = Null
    //     0x626c34: mov             x2, NULL
    // 0x626c38: r1 = Null
    //     0x626c38: mov             x1, NULL
    // 0x626c3c: stur            x3, [fp, #-0x20]
    // 0x626c40: r4 = 58
    //     0x626c40: movz            x4, #0x3a
    // 0x626c44: branchIfSmi(r0, 0x626c4c)
    //     0x626c44: tbz             w0, #0, #0x626c4c
    // 0x626c48: r4 = LoadClassIdInstr(r0)
    //     0x626c48: ldurh           w4, [x0, #1]
    // 0x626c4c: sub             x4, x4, #0x5b
    // 0x626c50: cmp             x4, #3
    // 0x626c54: b.ls            #0x626c68
    // 0x626c58: r8 = String?
    //     0x626c58: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x626c5c: r3 = Null
    //     0x626c5c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16730] Null
    //     0x626c60: ldr             x3, [x3, #0x730]
    // 0x626c64: r0 = String?()
    //     0x626c64: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x626c68: ldur            x1, [fp, #-0x10]
    // 0x626c6c: r0 = LoadClassIdInstr(r1)
    //     0x626c6c: ldurh           w0, [x1, #1]
    // 0x626c70: r16 = "accessTokenExpirationTime"
    //     0x626c70: add             x16, PP, #0x16, lsl #12  ; [pp+0x16740] "accessTokenExpirationTime"
    //     0x626c74: ldr             x16, [x16, #0x740]
    // 0x626c78: stp             x16, x1, [SP, #-0x10]!
    // 0x626c7c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x626c7c: add             lr, x0, #0x6cf
    //     0x626c80: ldr             lr, [x21, lr, lsl #3]
    //     0x626c84: blr             lr
    // 0x626c88: add             SP, SP, #0x10
    // 0x626c8c: cmp             w0, NULL
    // 0x626c90: b.ne            #0x626c9c
    // 0x626c94: r2 = Null
    //     0x626c94: mov             x2, NULL
    // 0x626c98: b               #0x626d60
    // 0x626c9c: ldur            x1, [fp, #-0x10]
    // 0x626ca0: r0 = LoadClassIdInstr(r1)
    //     0x626ca0: ldurh           w0, [x1, #1]
    // 0x626ca4: r16 = "accessTokenExpirationTime"
    //     0x626ca4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16740] "accessTokenExpirationTime"
    //     0x626ca8: ldr             x16, [x16, #0x740]
    // 0x626cac: stp             x16, x1, [SP, #-0x10]!
    // 0x626cb0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x626cb0: add             lr, x0, #0x6cf
    //     0x626cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x626cb8: blr             lr
    // 0x626cbc: add             SP, SP, #0x10
    // 0x626cc0: SaveReg r0
    //     0x626cc0: str             x0, [SP, #-8]!
    // 0x626cc4: r4 = 0
    //     0x626cc4: movz            x4, #0
    // 0x626cc8: ldr             x0, [SP]
    // 0x626ccc: r16 = UnlinkedCall_0x4cec48
    //     0x626ccc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16748] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x626cd0: add             x16, x16, #0x748
    // 0x626cd4: ldp             x5, lr, [x16]
    // 0x626cd8: blr             lr
    // 0x626cdc: add             SP, SP, #8
    // 0x626ce0: mov             x3, x0
    // 0x626ce4: r2 = Null
    //     0x626ce4: mov             x2, NULL
    // 0x626ce8: r1 = Null
    //     0x626ce8: mov             x1, NULL
    // 0x626cec: stur            x3, [fp, #-0x28]
    // 0x626cf0: branchIfSmi(r0, 0x626d14)
    //     0x626cf0: tbz             w0, #0, #0x626d14
    // 0x626cf4: r4 = LoadClassIdInstr(r0)
    //     0x626cf4: ldurh           w4, [x0, #1]
    // 0x626cf8: sub             x4, x4, #0x3a
    // 0x626cfc: cmp             x4, #1
    // 0x626d00: b.ls            #0x626d14
    // 0x626d04: r8 = int
    //     0x626d04: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x626d08: r3 = Null
    //     0x626d08: add             x3, PP, #0x16, lsl #12  ; [pp+0x16758] Null
    //     0x626d0c: ldr             x3, [x3, #0x758]
    // 0x626d10: r0 = int()
    //     0x626d10: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x626d14: ldur            x0, [fp, #-0x28]
    // 0x626d18: r1 = LoadInt32Instr(r0)
    //     0x626d18: sbfx            x1, x0, #1, #0x1f
    //     0x626d1c: tbz             w0, #0, #0x626d24
    //     0x626d20: ldur            x1, [x0, #7]
    // 0x626d24: SaveReg r1
    //     0x626d24: str             x1, [SP, #-8]!
    // 0x626d28: r0 = _validateMilliseconds()
    //     0x626d28: bl              #0x5d5110  ; [dart:core] DateTime::_validateMilliseconds
    // 0x626d2c: add             SP, SP, #8
    // 0x626d30: r16 = 1000
    //     0x626d30: movz            x16, #0x3e8
    // 0x626d34: mul             x1, x0, x16
    // 0x626d38: stur            x1, [fp, #-0x30]
    // 0x626d3c: r0 = DateTime()
    //     0x626d3c: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x626d40: stur            x0, [fp, #-0x28]
    // 0x626d44: SaveReg r0
    //     0x626d44: str             x0, [SP, #-8]!
    // 0x626d48: ldur            x1, [fp, #-0x30]
    // 0x626d4c: r16 = false
    //     0x626d4c: add             x16, NULL, #0x30  ; false
    // 0x626d50: stp             x16, x1, [SP, #-0x10]!
    // 0x626d54: r0 = DateTime._withValue()
    //     0x626d54: bl              #0x5d44bc  ; [dart:core] DateTime::DateTime._withValue
    // 0x626d58: add             SP, SP, #0x18
    // 0x626d5c: ldur            x2, [fp, #-0x28]
    // 0x626d60: ldur            x1, [fp, #-0x10]
    // 0x626d64: stur            x2, [fp, #-0x28]
    // 0x626d68: r0 = LoadClassIdInstr(r1)
    //     0x626d68: ldurh           w0, [x1, #1]
    // 0x626d6c: r16 = "idToken"
    //     0x626d6c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16768] "idToken"
    //     0x626d70: ldr             x16, [x16, #0x768]
    // 0x626d74: stp             x16, x1, [SP, #-0x10]!
    // 0x626d78: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x626d78: add             lr, x0, #0x6cf
    //     0x626d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x626d80: blr             lr
    // 0x626d84: add             SP, SP, #0x10
    // 0x626d88: mov             x3, x0
    // 0x626d8c: r2 = Null
    //     0x626d8c: mov             x2, NULL
    // 0x626d90: r1 = Null
    //     0x626d90: mov             x1, NULL
    // 0x626d94: stur            x3, [fp, #-0x38]
    // 0x626d98: r4 = 58
    //     0x626d98: movz            x4, #0x3a
    // 0x626d9c: branchIfSmi(r0, 0x626da4)
    //     0x626d9c: tbz             w0, #0, #0x626da4
    // 0x626da0: r4 = LoadClassIdInstr(r0)
    //     0x626da0: ldurh           w4, [x0, #1]
    // 0x626da4: sub             x4, x4, #0x5b
    // 0x626da8: cmp             x4, #3
    // 0x626dac: b.ls            #0x626dc0
    // 0x626db0: r8 = String?
    //     0x626db0: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x626db4: r3 = Null
    //     0x626db4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16770] Null
    //     0x626db8: ldr             x3, [x3, #0x770]
    // 0x626dbc: r0 = String?()
    //     0x626dbc: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x626dc0: ldur            x1, [fp, #-0x10]
    // 0x626dc4: r0 = LoadClassIdInstr(r1)
    //     0x626dc4: ldurh           w0, [x1, #1]
    // 0x626dc8: r16 = "tokenType"
    //     0x626dc8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] "tokenType"
    //     0x626dcc: ldr             x16, [x16, #0x780]
    // 0x626dd0: stp             x16, x1, [SP, #-0x10]!
    // 0x626dd4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x626dd4: add             lr, x0, #0x6cf
    //     0x626dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x626ddc: blr             lr
    // 0x626de0: add             SP, SP, #0x10
    // 0x626de4: r2 = Null
    //     0x626de4: mov             x2, NULL
    // 0x626de8: r1 = Null
    //     0x626de8: mov             x1, NULL
    // 0x626dec: r4 = 58
    //     0x626dec: movz            x4, #0x3a
    // 0x626df0: branchIfSmi(r0, 0x626df8)
    //     0x626df0: tbz             w0, #0, #0x626df8
    // 0x626df4: r4 = LoadClassIdInstr(r0)
    //     0x626df4: ldurh           w4, [x0, #1]
    // 0x626df8: sub             x4, x4, #0x5b
    // 0x626dfc: cmp             x4, #3
    // 0x626e00: b.ls            #0x626e14
    // 0x626e04: r8 = String?
    //     0x626e04: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x626e08: r3 = Null
    //     0x626e08: add             x3, PP, #0x16, lsl #12  ; [pp+0x16788] Null
    //     0x626e0c: ldr             x3, [x3, #0x788]
    // 0x626e10: r0 = String?()
    //     0x626e10: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x626e14: ldur            x1, [fp, #-0x10]
    // 0x626e18: r0 = LoadClassIdInstr(r1)
    //     0x626e18: ldurh           w0, [x1, #1]
    // 0x626e1c: r16 = "scopes"
    //     0x626e1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16798] "scopes"
    //     0x626e20: ldr             x16, [x16, #0x798]
    // 0x626e24: stp             x16, x1, [SP, #-0x10]!
    // 0x626e28: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x626e28: add             lr, x0, #0x6cf
    //     0x626e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x626e30: blr             lr
    // 0x626e34: add             SP, SP, #0x10
    // 0x626e38: cmp             w0, NULL
    // 0x626e3c: b.ne            #0x626e48
    // 0x626e40: r0 = Null
    //     0x626e40: mov             x0, NULL
    // 0x626e44: b               #0x626e6c
    // 0x626e48: r16 = <String>
    //     0x626e48: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x626e4c: stp             x0, x16, [SP, #-0x10]!
    // 0x626e50: r4 = 0
    //     0x626e50: movz            x4, #0
    // 0x626e54: ldr             x0, [SP]
    // 0x626e58: r16 = UnlinkedCall_0x4cec48
    //     0x626e58: add             x16, PP, #0x16, lsl #12  ; [pp+0x167a0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x626e5c: add             x16, x16, #0x7a0
    // 0x626e60: ldp             x5, lr, [x16]
    // 0x626e64: blr             lr
    // 0x626e68: add             SP, SP, #0x10
    // 0x626e6c: ldur            x3, [fp, #-0x10]
    // 0x626e70: r2 = Null
    //     0x626e70: mov             x2, NULL
    // 0x626e74: r1 = Null
    //     0x626e74: mov             x1, NULL
    // 0x626e78: r8 = List<String>?
    //     0x626e78: add             x8, PP, #0x16, lsl #12  ; [pp+0x167b0] Type: List<String>?
    //     0x626e7c: ldr             x8, [x8, #0x7b0]
    // 0x626e80: r3 = Null
    //     0x626e80: add             x3, PP, #0x16, lsl #12  ; [pp+0x167b8] Null
    //     0x626e84: ldr             x3, [x3, #0x7b8]
    // 0x626e88: r0 = List<String>?()
    //     0x626e88: bl              #0x4e0f40  ; IsType_List<String>?_Stub
    // 0x626e8c: ldur            x0, [fp, #-0x10]
    // 0x626e90: r1 = LoadClassIdInstr(r0)
    //     0x626e90: ldurh           w1, [x0, #1]
    // 0x626e94: r16 = "tokenAdditionalParameters"
    //     0x626e94: add             x16, PP, #0x16, lsl #12  ; [pp+0x167c8] "tokenAdditionalParameters"
    //     0x626e98: ldr             x16, [x16, #0x7c8]
    // 0x626e9c: stp             x16, x0, [SP, #-0x10]!
    // 0x626ea0: mov             x0, x1
    // 0x626ea4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x626ea4: add             lr, x0, #0x6cf
    //     0x626ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x626eac: blr             lr
    // 0x626eb0: add             SP, SP, #0x10
    // 0x626eb4: cmp             w0, NULL
    // 0x626eb8: b.ne            #0x626ec4
    // 0x626ebc: r0 = Null
    //     0x626ebc: mov             x0, NULL
    // 0x626ec0: b               #0x626ee8
    // 0x626ec4: r16 = <String, dynamic>
    //     0x626ec4: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x626ec8: stp             x0, x16, [SP, #-0x10]!
    // 0x626ecc: r4 = 0
    //     0x626ecc: movz            x4, #0
    // 0x626ed0: ldr             x0, [SP]
    // 0x626ed4: r16 = UnlinkedCall_0x4cec48
    //     0x626ed4: add             x16, PP, #0x16, lsl #12  ; [pp+0x167d0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x626ed8: add             x16, x16, #0x7d0
    // 0x626edc: ldp             x5, lr, [x16]
    // 0x626ee0: blr             lr
    // 0x626ee4: add             SP, SP, #0x10
    // 0x626ee8: ldur            x6, [fp, #-0x18]
    // 0x626eec: ldur            x5, [fp, #-0x20]
    // 0x626ef0: ldur            x4, [fp, #-0x28]
    // 0x626ef4: ldur            x3, [fp, #-0x38]
    // 0x626ef8: r2 = Null
    //     0x626ef8: mov             x2, NULL
    // 0x626efc: r1 = Null
    //     0x626efc: mov             x1, NULL
    // 0x626f00: r8 = Map<String, dynamic>?
    //     0x626f00: ldr             x8, [PP, #0x738]  ; [pp+0x738] Type: Map<String, dynamic>?
    // 0x626f04: r3 = Null
    //     0x626f04: add             x3, PP, #0x16, lsl #12  ; [pp+0x167e0] Null
    //     0x626f08: ldr             x3, [x3, #0x7e0]
    // 0x626f0c: r0 = Map<String, dynamic>?()
    //     0x626f0c: bl              #0x564ec0  ; IsType_Map<String, dynamic>?_Stub
    // 0x626f10: r0 = TokenResponse()
    //     0x626f10: bl              #0x626f40  ; AllocateTokenResponseStub -> TokenResponse (size=0x18)
    // 0x626f14: ldur            x1, [fp, #-0x18]
    // 0x626f18: StoreField: r0->field_7 = r1
    //     0x626f18: stur            w1, [x0, #7]
    // 0x626f1c: ldur            x1, [fp, #-0x20]
    // 0x626f20: StoreField: r0->field_b = r1
    //     0x626f20: stur            w1, [x0, #0xb]
    // 0x626f24: ldur            x1, [fp, #-0x28]
    // 0x626f28: StoreField: r0->field_f = r1
    //     0x626f28: stur            w1, [x0, #0xf]
    // 0x626f2c: ldur            x1, [fp, #-0x38]
    // 0x626f30: StoreField: r0->field_13 = r1
    //     0x626f30: stur            w1, [x0, #0x13]
    // 0x626f34: r0 = ReturnAsyncNotFuture()
    //     0x626f34: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x626f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626f38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626f3c: b               #0x626b4c
  }
  _ authorizeAndExchangeCode(/* No info */) async {
    // ** addr: 0x672a34, size: 0x494
    // 0x672a34: EnterFrame
    //     0x672a34: stp             fp, lr, [SP, #-0x10]!
    //     0x672a38: mov             fp, SP
    // 0x672a3c: AllocStack(0x38)
    //     0x672a3c: sub             SP, SP, #0x38
    // 0x672a40: SetupParameters(MethodChannelFlutterAppAuth this /* r1, fp-0x10 */)
    //     0x672a40: stur            NULL, [fp, #-8]
    //     0x672a44: movz            x0, #0
    //     0x672a48: add             x1, fp, w0, sxtw #2
    //     0x672a4c: ldr             x1, [x1, #0x10]
    //     0x672a50: stur            x1, [fp, #-0x10]
    // 0x672a54: CheckStackOverflow
    //     0x672a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672a58: cmp             SP, x16
    //     0x672a5c: b.ls            #0x672ec0
    // 0x672a60: InitAsync() -> Future<AuthorizationTokenResponse?>
    //     0x672a60: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7b0] TypeArguments: <AuthorizationTokenResponse?>
    //     0x672a64: ldr             x0, [x0, #0x7b0]
    //     0x672a68: bl              #0x4e56a0  ; InitAsyncStub
    // 0x672a6c: ldur            x16, [fp, #-0x10]
    // 0x672a70: SaveReg r16
    //     0x672a70: str             x16, [SP, #-8]!
    // 0x672a74: r0 = AuthorizationTokenRequestMapper.toMap()
    //     0x672a74: bl              #0x672ed8  ; [package:flutter_appauth_platform_interface/src/method_channel_mappers.dart] ::AuthorizationTokenRequestMapper.toMap
    // 0x672a78: add             SP, SP, #8
    // 0x672a7c: r16 = <Map>
    //     0x672a7c: ldr             x16, [PP, #0x5968]  ; [pp+0x5968] TypeArguments: <Map>
    // 0x672a80: r30 = Instance_MethodChannel
    //     0x672a80: add             lr, PP, #0x16, lsl #12  ; [pp+0x16700] Obj!MethodChannel@c5baa1
    //     0x672a84: ldr             lr, [lr, #0x700]
    // 0x672a88: stp             lr, x16, [SP, #-0x10]!
    // 0x672a8c: r16 = "authorizeAndExchangeCode"
    //     0x672a8c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7b8] "authorizeAndExchangeCode"
    //     0x672a90: ldr             x16, [x16, #0x7b8]
    // 0x672a94: stp             x0, x16, [SP, #-0x10]!
    // 0x672a98: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x672a98: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x672a9c: r0 = invokeMethod()
    //     0x672a9c: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x672aa0: add             SP, SP, #0x20
    // 0x672aa4: mov             x1, x0
    // 0x672aa8: stur            x1, [fp, #-0x10]
    // 0x672aac: r0 = Await()
    //     0x672aac: bl              #0x4e5228  ; AwaitStub
    // 0x672ab0: mov             x1, x0
    // 0x672ab4: stur            x1, [fp, #-0x10]
    // 0x672ab8: cmp             w1, NULL
    // 0x672abc: b.ne            #0x672ac8
    // 0x672ac0: r0 = Null
    //     0x672ac0: mov             x0, NULL
    // 0x672ac4: r0 = ReturnAsyncNotFuture()
    //     0x672ac4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x672ac8: r0 = LoadClassIdInstr(r1)
    //     0x672ac8: ldurh           w0, [x1, #1]
    // 0x672acc: r16 = "accessToken"
    //     0x672acc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16710] "accessToken"
    //     0x672ad0: ldr             x16, [x16, #0x710]
    // 0x672ad4: stp             x16, x1, [SP, #-0x10]!
    // 0x672ad8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x672ad8: add             lr, x0, #0x6cf
    //     0x672adc: ldr             lr, [x21, lr, lsl #3]
    //     0x672ae0: blr             lr
    // 0x672ae4: add             SP, SP, #0x10
    // 0x672ae8: mov             x3, x0
    // 0x672aec: r2 = Null
    //     0x672aec: mov             x2, NULL
    // 0x672af0: r1 = Null
    //     0x672af0: mov             x1, NULL
    // 0x672af4: stur            x3, [fp, #-0x18]
    // 0x672af8: r4 = 58
    //     0x672af8: movz            x4, #0x3a
    // 0x672afc: branchIfSmi(r0, 0x672b04)
    //     0x672afc: tbz             w0, #0, #0x672b04
    // 0x672b00: r4 = LoadClassIdInstr(r0)
    //     0x672b00: ldurh           w4, [x0, #1]
    // 0x672b04: sub             x4, x4, #0x5b
    // 0x672b08: cmp             x4, #3
    // 0x672b0c: b.ls            #0x672b20
    // 0x672b10: r8 = String?
    //     0x672b10: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x672b14: r3 = Null
    //     0x672b14: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Null
    //     0x672b18: ldr             x3, [x3, #0x7c0]
    // 0x672b1c: r0 = String?()
    //     0x672b1c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x672b20: ldur            x1, [fp, #-0x10]
    // 0x672b24: r0 = LoadClassIdInstr(r1)
    //     0x672b24: ldurh           w0, [x1, #1]
    // 0x672b28: r16 = "refreshToken"
    //     0x672b28: add             x16, PP, #0x16, lsl #12  ; [pp+0x16728] "refreshToken"
    //     0x672b2c: ldr             x16, [x16, #0x728]
    // 0x672b30: stp             x16, x1, [SP, #-0x10]!
    // 0x672b34: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x672b34: add             lr, x0, #0x6cf
    //     0x672b38: ldr             lr, [x21, lr, lsl #3]
    //     0x672b3c: blr             lr
    // 0x672b40: add             SP, SP, #0x10
    // 0x672b44: mov             x3, x0
    // 0x672b48: r2 = Null
    //     0x672b48: mov             x2, NULL
    // 0x672b4c: r1 = Null
    //     0x672b4c: mov             x1, NULL
    // 0x672b50: stur            x3, [fp, #-0x20]
    // 0x672b54: r4 = 58
    //     0x672b54: movz            x4, #0x3a
    // 0x672b58: branchIfSmi(r0, 0x672b60)
    //     0x672b58: tbz             w0, #0, #0x672b60
    // 0x672b5c: r4 = LoadClassIdInstr(r0)
    //     0x672b5c: ldurh           w4, [x0, #1]
    // 0x672b60: sub             x4, x4, #0x5b
    // 0x672b64: cmp             x4, #3
    // 0x672b68: b.ls            #0x672b7c
    // 0x672b6c: r8 = String?
    //     0x672b6c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x672b70: r3 = Null
    //     0x672b70: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7d0] Null
    //     0x672b74: ldr             x3, [x3, #0x7d0]
    // 0x672b78: r0 = String?()
    //     0x672b78: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x672b7c: ldur            x1, [fp, #-0x10]
    // 0x672b80: r0 = LoadClassIdInstr(r1)
    //     0x672b80: ldurh           w0, [x1, #1]
    // 0x672b84: r16 = "accessTokenExpirationTime"
    //     0x672b84: add             x16, PP, #0x16, lsl #12  ; [pp+0x16740] "accessTokenExpirationTime"
    //     0x672b88: ldr             x16, [x16, #0x740]
    // 0x672b8c: stp             x16, x1, [SP, #-0x10]!
    // 0x672b90: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x672b90: add             lr, x0, #0x6cf
    //     0x672b94: ldr             lr, [x21, lr, lsl #3]
    //     0x672b98: blr             lr
    // 0x672b9c: add             SP, SP, #0x10
    // 0x672ba0: cmp             w0, NULL
    // 0x672ba4: b.ne            #0x672bb0
    // 0x672ba8: r2 = Null
    //     0x672ba8: mov             x2, NULL
    // 0x672bac: b               #0x672c74
    // 0x672bb0: ldur            x1, [fp, #-0x10]
    // 0x672bb4: r0 = LoadClassIdInstr(r1)
    //     0x672bb4: ldurh           w0, [x1, #1]
    // 0x672bb8: r16 = "accessTokenExpirationTime"
    //     0x672bb8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16740] "accessTokenExpirationTime"
    //     0x672bbc: ldr             x16, [x16, #0x740]
    // 0x672bc0: stp             x16, x1, [SP, #-0x10]!
    // 0x672bc4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x672bc4: add             lr, x0, #0x6cf
    //     0x672bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x672bcc: blr             lr
    // 0x672bd0: add             SP, SP, #0x10
    // 0x672bd4: SaveReg r0
    //     0x672bd4: str             x0, [SP, #-8]!
    // 0x672bd8: r4 = 0
    //     0x672bd8: movz            x4, #0
    // 0x672bdc: ldr             x0, [SP]
    // 0x672be0: r16 = UnlinkedCall_0x4cec48
    //     0x672be0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7e0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x672be4: add             x16, x16, #0x7e0
    // 0x672be8: ldp             x5, lr, [x16]
    // 0x672bec: blr             lr
    // 0x672bf0: add             SP, SP, #8
    // 0x672bf4: mov             x3, x0
    // 0x672bf8: r2 = Null
    //     0x672bf8: mov             x2, NULL
    // 0x672bfc: r1 = Null
    //     0x672bfc: mov             x1, NULL
    // 0x672c00: stur            x3, [fp, #-0x28]
    // 0x672c04: branchIfSmi(r0, 0x672c28)
    //     0x672c04: tbz             w0, #0, #0x672c28
    // 0x672c08: r4 = LoadClassIdInstr(r0)
    //     0x672c08: ldurh           w4, [x0, #1]
    // 0x672c0c: sub             x4, x4, #0x3a
    // 0x672c10: cmp             x4, #1
    // 0x672c14: b.ls            #0x672c28
    // 0x672c18: r8 = int
    //     0x672c18: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x672c1c: r3 = Null
    //     0x672c1c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7f0] Null
    //     0x672c20: ldr             x3, [x3, #0x7f0]
    // 0x672c24: r0 = int()
    //     0x672c24: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x672c28: ldur            x0, [fp, #-0x28]
    // 0x672c2c: r1 = LoadInt32Instr(r0)
    //     0x672c2c: sbfx            x1, x0, #1, #0x1f
    //     0x672c30: tbz             w0, #0, #0x672c38
    //     0x672c34: ldur            x1, [x0, #7]
    // 0x672c38: SaveReg r1
    //     0x672c38: str             x1, [SP, #-8]!
    // 0x672c3c: r0 = _validateMilliseconds()
    //     0x672c3c: bl              #0x5d5110  ; [dart:core] DateTime::_validateMilliseconds
    // 0x672c40: add             SP, SP, #8
    // 0x672c44: r16 = 1000
    //     0x672c44: movz            x16, #0x3e8
    // 0x672c48: mul             x1, x0, x16
    // 0x672c4c: stur            x1, [fp, #-0x30]
    // 0x672c50: r0 = DateTime()
    //     0x672c50: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x672c54: stur            x0, [fp, #-0x28]
    // 0x672c58: SaveReg r0
    //     0x672c58: str             x0, [SP, #-8]!
    // 0x672c5c: ldur            x1, [fp, #-0x30]
    // 0x672c60: r16 = false
    //     0x672c60: add             x16, NULL, #0x30  ; false
    // 0x672c64: stp             x16, x1, [SP, #-0x10]!
    // 0x672c68: r0 = DateTime._withValue()
    //     0x672c68: bl              #0x5d44bc  ; [dart:core] DateTime::DateTime._withValue
    // 0x672c6c: add             SP, SP, #0x18
    // 0x672c70: ldur            x2, [fp, #-0x28]
    // 0x672c74: ldur            x1, [fp, #-0x10]
    // 0x672c78: stur            x2, [fp, #-0x28]
    // 0x672c7c: r0 = LoadClassIdInstr(r1)
    //     0x672c7c: ldurh           w0, [x1, #1]
    // 0x672c80: r16 = "idToken"
    //     0x672c80: add             x16, PP, #0x16, lsl #12  ; [pp+0x16768] "idToken"
    //     0x672c84: ldr             x16, [x16, #0x768]
    // 0x672c88: stp             x16, x1, [SP, #-0x10]!
    // 0x672c8c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x672c8c: add             lr, x0, #0x6cf
    //     0x672c90: ldr             lr, [x21, lr, lsl #3]
    //     0x672c94: blr             lr
    // 0x672c98: add             SP, SP, #0x10
    // 0x672c9c: mov             x3, x0
    // 0x672ca0: r2 = Null
    //     0x672ca0: mov             x2, NULL
    // 0x672ca4: r1 = Null
    //     0x672ca4: mov             x1, NULL
    // 0x672ca8: stur            x3, [fp, #-0x38]
    // 0x672cac: r4 = 58
    //     0x672cac: movz            x4, #0x3a
    // 0x672cb0: branchIfSmi(r0, 0x672cb8)
    //     0x672cb0: tbz             w0, #0, #0x672cb8
    // 0x672cb4: r4 = LoadClassIdInstr(r0)
    //     0x672cb4: ldurh           w4, [x0, #1]
    // 0x672cb8: sub             x4, x4, #0x5b
    // 0x672cbc: cmp             x4, #3
    // 0x672cc0: b.ls            #0x672cd4
    // 0x672cc4: r8 = String?
    //     0x672cc4: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x672cc8: r3 = Null
    //     0x672cc8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a800] Null
    //     0x672ccc: ldr             x3, [x3, #0x800]
    // 0x672cd0: r0 = String?()
    //     0x672cd0: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x672cd4: ldur            x1, [fp, #-0x10]
    // 0x672cd8: r0 = LoadClassIdInstr(r1)
    //     0x672cd8: ldurh           w0, [x1, #1]
    // 0x672cdc: r16 = "tokenType"
    //     0x672cdc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] "tokenType"
    //     0x672ce0: ldr             x16, [x16, #0x780]
    // 0x672ce4: stp             x16, x1, [SP, #-0x10]!
    // 0x672ce8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x672ce8: add             lr, x0, #0x6cf
    //     0x672cec: ldr             lr, [x21, lr, lsl #3]
    //     0x672cf0: blr             lr
    // 0x672cf4: add             SP, SP, #0x10
    // 0x672cf8: r2 = Null
    //     0x672cf8: mov             x2, NULL
    // 0x672cfc: r1 = Null
    //     0x672cfc: mov             x1, NULL
    // 0x672d00: r4 = 58
    //     0x672d00: movz            x4, #0x3a
    // 0x672d04: branchIfSmi(r0, 0x672d0c)
    //     0x672d04: tbz             w0, #0, #0x672d0c
    // 0x672d08: r4 = LoadClassIdInstr(r0)
    //     0x672d08: ldurh           w4, [x0, #1]
    // 0x672d0c: sub             x4, x4, #0x5b
    // 0x672d10: cmp             x4, #3
    // 0x672d14: b.ls            #0x672d28
    // 0x672d18: r8 = String?
    //     0x672d18: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x672d1c: r3 = Null
    //     0x672d1c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a810] Null
    //     0x672d20: ldr             x3, [x3, #0x810]
    // 0x672d24: r0 = String?()
    //     0x672d24: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x672d28: ldur            x1, [fp, #-0x10]
    // 0x672d2c: r0 = LoadClassIdInstr(r1)
    //     0x672d2c: ldurh           w0, [x1, #1]
    // 0x672d30: r16 = "scopes"
    //     0x672d30: add             x16, PP, #0x16, lsl #12  ; [pp+0x16798] "scopes"
    //     0x672d34: ldr             x16, [x16, #0x798]
    // 0x672d38: stp             x16, x1, [SP, #-0x10]!
    // 0x672d3c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x672d3c: add             lr, x0, #0x6cf
    //     0x672d40: ldr             lr, [x21, lr, lsl #3]
    //     0x672d44: blr             lr
    // 0x672d48: add             SP, SP, #0x10
    // 0x672d4c: cmp             w0, NULL
    // 0x672d50: b.ne            #0x672d5c
    // 0x672d54: r0 = Null
    //     0x672d54: mov             x0, NULL
    // 0x672d58: b               #0x672d80
    // 0x672d5c: r16 = <String>
    //     0x672d5c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x672d60: stp             x0, x16, [SP, #-0x10]!
    // 0x672d64: r4 = 0
    //     0x672d64: movz            x4, #0
    // 0x672d68: ldr             x0, [SP]
    // 0x672d6c: r16 = UnlinkedCall_0x4cec48
    //     0x672d6c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a820] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x672d70: add             x16, x16, #0x820
    // 0x672d74: ldp             x5, lr, [x16]
    // 0x672d78: blr             lr
    // 0x672d7c: add             SP, SP, #0x10
    // 0x672d80: ldur            x3, [fp, #-0x10]
    // 0x672d84: r2 = Null
    //     0x672d84: mov             x2, NULL
    // 0x672d88: r1 = Null
    //     0x672d88: mov             x1, NULL
    // 0x672d8c: r8 = List<String>?
    //     0x672d8c: add             x8, PP, #0x16, lsl #12  ; [pp+0x167b0] Type: List<String>?
    //     0x672d90: ldr             x8, [x8, #0x7b0]
    // 0x672d94: r3 = Null
    //     0x672d94: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a830] Null
    //     0x672d98: ldr             x3, [x3, #0x830]
    // 0x672d9c: r0 = List<String>?()
    //     0x672d9c: bl              #0x4e0f40  ; IsType_List<String>?_Stub
    // 0x672da0: ldur            x1, [fp, #-0x10]
    // 0x672da4: r0 = LoadClassIdInstr(r1)
    //     0x672da4: ldurh           w0, [x1, #1]
    // 0x672da8: r16 = "authorizationAdditionalParameters"
    //     0x672da8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a840] "authorizationAdditionalParameters"
    //     0x672dac: ldr             x16, [x16, #0x840]
    // 0x672db0: stp             x16, x1, [SP, #-0x10]!
    // 0x672db4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x672db4: add             lr, x0, #0x6cf
    //     0x672db8: ldr             lr, [x21, lr, lsl #3]
    //     0x672dbc: blr             lr
    // 0x672dc0: add             SP, SP, #0x10
    // 0x672dc4: cmp             w0, NULL
    // 0x672dc8: b.ne            #0x672dd4
    // 0x672dcc: r0 = Null
    //     0x672dcc: mov             x0, NULL
    // 0x672dd0: b               #0x672df8
    // 0x672dd4: r16 = <String, dynamic>
    //     0x672dd4: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x672dd8: stp             x0, x16, [SP, #-0x10]!
    // 0x672ddc: r4 = 0
    //     0x672ddc: movz            x4, #0
    // 0x672de0: ldr             x0, [SP]
    // 0x672de4: r16 = UnlinkedCall_0x4cec48
    //     0x672de4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a848] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x672de8: add             x16, x16, #0x848
    // 0x672dec: ldp             x5, lr, [x16]
    // 0x672df0: blr             lr
    // 0x672df4: add             SP, SP, #0x10
    // 0x672df8: ldur            x3, [fp, #-0x10]
    // 0x672dfc: r2 = Null
    //     0x672dfc: mov             x2, NULL
    // 0x672e00: r1 = Null
    //     0x672e00: mov             x1, NULL
    // 0x672e04: r8 = Map<String, dynamic>?
    //     0x672e04: ldr             x8, [PP, #0x738]  ; [pp+0x738] Type: Map<String, dynamic>?
    // 0x672e08: r3 = Null
    //     0x672e08: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a858] Null
    //     0x672e0c: ldr             x3, [x3, #0x858]
    // 0x672e10: r0 = Map<String, dynamic>?()
    //     0x672e10: bl              #0x564ec0  ; IsType_Map<String, dynamic>?_Stub
    // 0x672e14: ldur            x0, [fp, #-0x10]
    // 0x672e18: r1 = LoadClassIdInstr(r0)
    //     0x672e18: ldurh           w1, [x0, #1]
    // 0x672e1c: r16 = "tokenAdditionalParameters"
    //     0x672e1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x167c8] "tokenAdditionalParameters"
    //     0x672e20: ldr             x16, [x16, #0x7c8]
    // 0x672e24: stp             x16, x0, [SP, #-0x10]!
    // 0x672e28: mov             x0, x1
    // 0x672e2c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x672e2c: add             lr, x0, #0x6cf
    //     0x672e30: ldr             lr, [x21, lr, lsl #3]
    //     0x672e34: blr             lr
    // 0x672e38: add             SP, SP, #0x10
    // 0x672e3c: cmp             w0, NULL
    // 0x672e40: b.ne            #0x672e4c
    // 0x672e44: r0 = Null
    //     0x672e44: mov             x0, NULL
    // 0x672e48: b               #0x672e70
    // 0x672e4c: r16 = <String, dynamic>
    //     0x672e4c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x672e50: stp             x0, x16, [SP, #-0x10]!
    // 0x672e54: r4 = 0
    //     0x672e54: movz            x4, #0
    // 0x672e58: ldr             x0, [SP]
    // 0x672e5c: r16 = UnlinkedCall_0x4cec48
    //     0x672e5c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a868] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x672e60: add             x16, x16, #0x868
    // 0x672e64: ldp             x5, lr, [x16]
    // 0x672e68: blr             lr
    // 0x672e6c: add             SP, SP, #0x10
    // 0x672e70: ldur            x6, [fp, #-0x18]
    // 0x672e74: ldur            x5, [fp, #-0x20]
    // 0x672e78: ldur            x4, [fp, #-0x28]
    // 0x672e7c: ldur            x3, [fp, #-0x38]
    // 0x672e80: r2 = Null
    //     0x672e80: mov             x2, NULL
    // 0x672e84: r1 = Null
    //     0x672e84: mov             x1, NULL
    // 0x672e88: r8 = Map<String, dynamic>?
    //     0x672e88: ldr             x8, [PP, #0x738]  ; [pp+0x738] Type: Map<String, dynamic>?
    // 0x672e8c: r3 = Null
    //     0x672e8c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a878] Null
    //     0x672e90: ldr             x3, [x3, #0x878]
    // 0x672e94: r0 = Map<String, dynamic>?()
    //     0x672e94: bl              #0x564ec0  ; IsType_Map<String, dynamic>?_Stub
    // 0x672e98: r0 = AuthorizationTokenResponse()
    //     0x672e98: bl              #0x672ec8  ; AllocateAuthorizationTokenResponseStub -> AuthorizationTokenResponse (size=0x18)
    // 0x672e9c: ldur            x1, [fp, #-0x18]
    // 0x672ea0: StoreField: r0->field_7 = r1
    //     0x672ea0: stur            w1, [x0, #7]
    // 0x672ea4: ldur            x1, [fp, #-0x20]
    // 0x672ea8: StoreField: r0->field_b = r1
    //     0x672ea8: stur            w1, [x0, #0xb]
    // 0x672eac: ldur            x1, [fp, #-0x28]
    // 0x672eb0: StoreField: r0->field_f = r1
    //     0x672eb0: stur            w1, [x0, #0xf]
    // 0x672eb4: ldur            x1, [fp, #-0x38]
    // 0x672eb8: StoreField: r0->field_13 = r1
    //     0x672eb8: stur            w1, [x0, #0x13]
    // 0x672ebc: r0 = ReturnAsyncNotFuture()
    //     0x672ebc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x672ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672ec0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672ec4: b               #0x672a60
  }
  _ endSession(/* No info */) async {
    // ** addr: 0x92dde8, size: 0xec
    // 0x92dde8: EnterFrame
    //     0x92dde8: stp             fp, lr, [SP, #-0x10]!
    //     0x92ddec: mov             fp, SP
    // 0x92ddf0: AllocStack(0x10)
    //     0x92ddf0: sub             SP, SP, #0x10
    // 0x92ddf4: SetupParameters(MethodChannelFlutterAppAuth this /* r1, fp-0x10 */)
    //     0x92ddf4: stur            NULL, [fp, #-8]
    //     0x92ddf8: movz            x0, #0
    //     0x92ddfc: add             x1, fp, w0, sxtw #2
    //     0x92de00: ldr             x1, [x1, #0x10]
    //     0x92de04: stur            x1, [fp, #-0x10]
    // 0x92de08: CheckStackOverflow
    //     0x92de08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92de0c: cmp             SP, x16
    //     0x92de10: b.ls            #0x92decc
    // 0x92de14: InitAsync() -> Future<EndSessionResponse?>
    //     0x92de14: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ad0] TypeArguments: <EndSessionResponse?>
    //     0x92de18: ldr             x0, [x0, #0xad0]
    //     0x92de1c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x92de20: ldur            x16, [fp, #-0x10]
    // 0x92de24: SaveReg r16
    //     0x92de24: str             x16, [SP, #-8]!
    // 0x92de28: r0 = EndSessionRequestMapper.toMap()
    //     0x92de28: bl              #0x92dee4  ; [package:flutter_appauth_platform_interface/src/method_channel_mappers.dart] ::EndSessionRequestMapper.toMap
    // 0x92de2c: add             SP, SP, #8
    // 0x92de30: r16 = <Map>
    //     0x92de30: ldr             x16, [PP, #0x5968]  ; [pp+0x5968] TypeArguments: <Map>
    // 0x92de34: r30 = Instance_MethodChannel
    //     0x92de34: add             lr, PP, #0x16, lsl #12  ; [pp+0x16700] Obj!MethodChannel@c5baa1
    //     0x92de38: ldr             lr, [lr, #0x700]
    // 0x92de3c: stp             lr, x16, [SP, #-0x10]!
    // 0x92de40: r16 = "endSession"
    //     0x92de40: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ad8] "endSession"
    //     0x92de44: ldr             x16, [x16, #0xad8]
    // 0x92de48: stp             x0, x16, [SP, #-0x10]!
    // 0x92de4c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x92de4c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x92de50: r0 = invokeMethod()
    //     0x92de50: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x92de54: add             SP, SP, #0x20
    // 0x92de58: mov             x1, x0
    // 0x92de5c: stur            x1, [fp, #-0x10]
    // 0x92de60: r0 = Await()
    //     0x92de60: bl              #0x4e5228  ; AwaitStub
    // 0x92de64: cmp             w0, NULL
    // 0x92de68: b.ne            #0x92de74
    // 0x92de6c: r0 = Null
    //     0x92de6c: mov             x0, NULL
    // 0x92de70: r0 = ReturnAsyncNotFuture()
    //     0x92de70: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x92de74: r1 = LoadClassIdInstr(r0)
    //     0x92de74: ldurh           w1, [x0, #1]
    // 0x92de78: r16 = "state"
    //     0x92de78: ldr             x16, [PP, #0x1c28]  ; [pp+0x1c28] "state"
    // 0x92de7c: stp             x16, x0, [SP, #-0x10]!
    // 0x92de80: mov             x0, x1
    // 0x92de84: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x92de84: add             lr, x0, #0x6cf
    //     0x92de88: ldr             lr, [x21, lr, lsl #3]
    //     0x92de8c: blr             lr
    // 0x92de90: add             SP, SP, #0x10
    // 0x92de94: r2 = Null
    //     0x92de94: mov             x2, NULL
    // 0x92de98: r1 = Null
    //     0x92de98: mov             x1, NULL
    // 0x92de9c: r4 = 58
    //     0x92de9c: movz            x4, #0x3a
    // 0x92dea0: branchIfSmi(r0, 0x92dea8)
    //     0x92dea0: tbz             w0, #0, #0x92dea8
    // 0x92dea4: r4 = LoadClassIdInstr(r0)
    //     0x92dea4: ldurh           w4, [x0, #1]
    // 0x92dea8: sub             x4, x4, #0x5b
    // 0x92deac: cmp             x4, #3
    // 0x92deb0: b.ls            #0x92dec4
    // 0x92deb4: r8 = String?
    //     0x92deb4: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x92deb8: r3 = Null
    //     0x92deb8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ae0] Null
    //     0x92debc: ldr             x3, [x3, #0xae0]
    // 0x92dec0: r0 = String?()
    //     0x92dec0: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x92dec4: r0 = EndSessionResponse()
    //     0x92dec4: bl              #0x92ded4  ; AllocateEndSessionResponseStub -> EndSessionResponse (size=0x8)
    // 0x92dec8: r0 = ReturnAsyncNotFuture()
    //     0x92dec8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x92decc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92decc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ded0: b               #0x92de14
  }
}
