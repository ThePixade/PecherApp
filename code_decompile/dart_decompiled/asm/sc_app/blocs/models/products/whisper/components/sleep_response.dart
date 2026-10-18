// lib: , url: package:sc_app/blocs/models/products/whisper/components/sleep_response.dart

// class id: 67941, size: 0x8
class :: {
}

// class id: 649, size: 0x2c, field offset: 0xc
class WhisperSleepResponse extends SleepResponseComponent {

  _ WhisperSleepResponse(/* No info */) {
    // ** addr: 0x60d7bc, size: 0x41c
    // 0x60d7bc: EnterFrame
    //     0x60d7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x60d7c0: mov             fp, SP
    // 0x60d7c4: CheckStackOverflow
    //     0x60d7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d7c8: cmp             SP, x16
    //     0x60d7cc: b.ls            #0x60dbd0
    // 0x60d7d0: r1 = Null
    //     0x60d7d0: mov             x1, NULL
    // 0x60d7d4: r2 = 12
    //     0x60d7d4: movz            x2, #0xc
    // 0x60d7d8: r0 = AllocateArray()
    //     0x60d7d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60d7dc: r17 = Instance_ModeOption
    //     0x60d7dc: add             x17, PP, #0x18, lsl #12  ; [pp+0x184a8] Obj!ModeOption@c74d81
    //     0x60d7e0: ldr             x17, [x17, #0x4a8]
    // 0x60d7e4: StoreField: r0->field_f = r17
    //     0x60d7e4: stur            w17, [x0, #0xf]
    // 0x60d7e8: r17 = Instance_Mode
    //     0x60d7e8: add             x17, PP, #0x18, lsl #12  ; [pp+0x184b0] Obj!Mode@c6f341
    //     0x60d7ec: ldr             x17, [x17, #0x4b0]
    // 0x60d7f0: StoreField: r0->field_13 = r17
    //     0x60d7f0: stur            w17, [x0, #0x13]
    // 0x60d7f4: r17 = Instance_ModeOption
    //     0x60d7f4: add             x17, PP, #0x18, lsl #12  ; [pp+0x184b8] Obj!ModeOption@c74d61
    //     0x60d7f8: ldr             x17, [x17, #0x4b8]
    // 0x60d7fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x60d7fc: stur            w17, [x0, #0x17]
    // 0x60d800: r17 = Instance_Mode
    //     0x60d800: add             x17, PP, #0x18, lsl #12  ; [pp+0x184c0] Obj!Mode@c6f321
    //     0x60d804: ldr             x17, [x17, #0x4c0]
    // 0x60d808: StoreField: r0->field_1b = r17
    //     0x60d808: stur            w17, [x0, #0x1b]
    // 0x60d80c: r17 = Instance_ModeOption
    //     0x60d80c: add             x17, PP, #0x18, lsl #12  ; [pp+0x184c8] Obj!ModeOption@c74d41
    //     0x60d810: ldr             x17, [x17, #0x4c8]
    // 0x60d814: StoreField: r0->field_1f = r17
    //     0x60d814: stur            w17, [x0, #0x1f]
    // 0x60d818: r17 = Instance_Mode
    //     0x60d818: add             x17, PP, #0x18, lsl #12  ; [pp+0x184d0] Obj!Mode@c6f301
    //     0x60d81c: ldr             x17, [x17, #0x4d0]
    // 0x60d820: StoreField: r0->field_23 = r17
    //     0x60d820: stur            w17, [x0, #0x23]
    // 0x60d824: r16 = <ModeOption, Mode>
    //     0x60d824: add             x16, PP, #0x18, lsl #12  ; [pp+0x184d8] TypeArguments: <ModeOption, Mode>
    //     0x60d828: ldr             x16, [x16, #0x4d8]
    // 0x60d82c: stp             x0, x16, [SP, #-0x10]!
    // 0x60d830: r0 = Map._fromLiteral()
    //     0x60d830: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x60d834: add             SP, SP, #0x10
    // 0x60d838: ldr             x3, [fp, #0x18]
    // 0x60d83c: ArrayStore: r3[0] = r0  ; List_4
    //     0x60d83c: stur            w0, [x3, #0x17]
    //     0x60d840: tbz             w0, #0, #0x60d85c
    //     0x60d844: ldurb           w16, [x3, #-1]
    //     0x60d848: ldurb           w17, [x0, #-1]
    //     0x60d84c: and             x16, x17, x16, lsr #2
    //     0x60d850: tst             x16, HEAP, lsr #32
    //     0x60d854: b.eq            #0x60d85c
    //     0x60d858: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x60d85c: r1 = Null
    //     0x60d85c: mov             x1, NULL
    // 0x60d860: r2 = 12
    //     0x60d860: movz            x2, #0xc
    // 0x60d864: r0 = AllocateArray()
    //     0x60d864: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60d868: r17 = Instance_VibeIntensityOption
    //     0x60d868: add             x17, PP, #0x18, lsl #12  ; [pp+0x184e0] Obj!VibeIntensityOption@c74aa1
    //     0x60d86c: ldr             x17, [x17, #0x4e0]
    // 0x60d870: StoreField: r0->field_f = r17
    //     0x60d870: stur            w17, [x0, #0xf]
    // 0x60d874: r17 = Instance_Intensity
    //     0x60d874: add             x17, PP, #0x18, lsl #12  ; [pp+0x184e8] Obj!Intensity@c6f3a1
    //     0x60d878: ldr             x17, [x17, #0x4e8]
    // 0x60d87c: StoreField: r0->field_13 = r17
    //     0x60d87c: stur            w17, [x0, #0x13]
    // 0x60d880: r17 = Instance_VibeIntensityOption
    //     0x60d880: add             x17, PP, #0x18, lsl #12  ; [pp+0x184f0] Obj!VibeIntensityOption@c74a81
    //     0x60d884: ldr             x17, [x17, #0x4f0]
    // 0x60d888: ArrayStore: r0[0] = r17  ; List_4
    //     0x60d888: stur            w17, [x0, #0x17]
    // 0x60d88c: r17 = Instance_Intensity
    //     0x60d88c: add             x17, PP, #0x18, lsl #12  ; [pp+0x184f8] Obj!Intensity@c6f381
    //     0x60d890: ldr             x17, [x17, #0x4f8]
    // 0x60d894: StoreField: r0->field_1b = r17
    //     0x60d894: stur            w17, [x0, #0x1b]
    // 0x60d898: r17 = Instance_VibeIntensityOption
    //     0x60d898: add             x17, PP, #0x18, lsl #12  ; [pp+0x18500] Obj!VibeIntensityOption@c74a61
    //     0x60d89c: ldr             x17, [x17, #0x500]
    // 0x60d8a0: StoreField: r0->field_1f = r17
    //     0x60d8a0: stur            w17, [x0, #0x1f]
    // 0x60d8a4: r17 = Instance_Intensity
    //     0x60d8a4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18508] Obj!Intensity@c6f361
    //     0x60d8a8: ldr             x17, [x17, #0x508]
    // 0x60d8ac: StoreField: r0->field_23 = r17
    //     0x60d8ac: stur            w17, [x0, #0x23]
    // 0x60d8b0: r16 = <VibeIntensityOption, Intensity>
    //     0x60d8b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18510] TypeArguments: <VibeIntensityOption, Intensity>
    //     0x60d8b4: ldr             x16, [x16, #0x510]
    // 0x60d8b8: stp             x0, x16, [SP, #-0x10]!
    // 0x60d8bc: r0 = Map._fromLiteral()
    //     0x60d8bc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x60d8c0: add             SP, SP, #0x10
    // 0x60d8c4: ldr             x3, [fp, #0x18]
    // 0x60d8c8: StoreField: r3->field_1b = r0
    //     0x60d8c8: stur            w0, [x3, #0x1b]
    //     0x60d8cc: tbz             w0, #0, #0x60d8e8
    //     0x60d8d0: ldurb           w16, [x3, #-1]
    //     0x60d8d4: ldurb           w17, [x0, #-1]
    //     0x60d8d8: and             x16, x17, x16, lsr #2
    //     0x60d8dc: tst             x16, HEAP, lsr #32
    //     0x60d8e0: b.eq            #0x60d8e8
    //     0x60d8e4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x60d8e8: r1 = Null
    //     0x60d8e8: mov             x1, NULL
    // 0x60d8ec: r2 = 20
    //     0x60d8ec: movz            x2, #0x14
    // 0x60d8f0: r0 = AllocateArray()
    //     0x60d8f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60d8f4: r17 = Instance_PlaylistOption
    //     0x60d8f4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18518] Obj!PlaylistOption@c74b41
    //     0x60d8f8: ldr             x17, [x17, #0x518]
    // 0x60d8fc: StoreField: r0->field_f = r17
    //     0x60d8fc: stur            w17, [x0, #0xf]
    // 0x60d900: r17 = Instance_WhisperPlaylist
    //     0x60d900: add             x17, PP, #0x18, lsl #12  ; [pp+0x18390] Obj!WhisperPlaylist@c6f781
    //     0x60d904: ldr             x17, [x17, #0x390]
    // 0x60d908: StoreField: r0->field_13 = r17
    //     0x60d908: stur            w17, [x0, #0x13]
    // 0x60d90c: r17 = Instance_PlaylistOption
    //     0x60d90c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18520] Obj!PlaylistOption@c74b21
    //     0x60d910: ldr             x17, [x17, #0x520]
    // 0x60d914: ArrayStore: r0[0] = r17  ; List_4
    //     0x60d914: stur            w17, [x0, #0x17]
    // 0x60d918: r17 = Instance_WhisperPlaylist
    //     0x60d918: add             x17, PP, #0x18, lsl #12  ; [pp+0x183a0] Obj!WhisperPlaylist@c6f761
    //     0x60d91c: ldr             x17, [x17, #0x3a0]
    // 0x60d920: StoreField: r0->field_1b = r17
    //     0x60d920: stur            w17, [x0, #0x1b]
    // 0x60d924: r17 = Instance_PlaylistOption
    //     0x60d924: add             x17, PP, #0x18, lsl #12  ; [pp+0x18528] Obj!PlaylistOption@c74b01
    //     0x60d928: ldr             x17, [x17, #0x528]
    // 0x60d92c: StoreField: r0->field_1f = r17
    //     0x60d92c: stur            w17, [x0, #0x1f]
    // 0x60d930: r17 = Instance_WhisperPlaylist
    //     0x60d930: add             x17, PP, #0x18, lsl #12  ; [pp+0x183b0] Obj!WhisperPlaylist@c6f741
    //     0x60d934: ldr             x17, [x17, #0x3b0]
    // 0x60d938: StoreField: r0->field_23 = r17
    //     0x60d938: stur            w17, [x0, #0x23]
    // 0x60d93c: r17 = Instance_PlaylistOption
    //     0x60d93c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18530] Obj!PlaylistOption@c74ae1
    //     0x60d940: ldr             x17, [x17, #0x530]
    // 0x60d944: StoreField: r0->field_27 = r17
    //     0x60d944: stur            w17, [x0, #0x27]
    // 0x60d948: r17 = Instance_WhisperPlaylist
    //     0x60d948: add             x17, PP, #0x18, lsl #12  ; [pp+0x183c0] Obj!WhisperPlaylist@c6f721
    //     0x60d94c: ldr             x17, [x17, #0x3c0]
    // 0x60d950: StoreField: r0->field_2b = r17
    //     0x60d950: stur            w17, [x0, #0x2b]
    // 0x60d954: r17 = Instance_PlaylistOption
    //     0x60d954: add             x17, PP, #0x18, lsl #12  ; [pp+0x18538] Obj!PlaylistOption@c74ac1
    //     0x60d958: ldr             x17, [x17, #0x538]
    // 0x60d95c: StoreField: r0->field_2f = r17
    //     0x60d95c: stur            w17, [x0, #0x2f]
    // 0x60d960: r17 = Instance_WhisperPlaylist
    //     0x60d960: add             x17, PP, #0x18, lsl #12  ; [pp+0x183d0] Obj!WhisperPlaylist@c6f701
    //     0x60d964: ldr             x17, [x17, #0x3d0]
    // 0x60d968: StoreField: r0->field_33 = r17
    //     0x60d968: stur            w17, [x0, #0x33]
    // 0x60d96c: r16 = <PlaylistOption, WhisperPlaylist>
    //     0x60d96c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18540] TypeArguments: <PlaylistOption, WhisperPlaylist>
    //     0x60d970: ldr             x16, [x16, #0x540]
    // 0x60d974: stp             x0, x16, [SP, #-0x10]!
    // 0x60d978: r0 = Map._fromLiteral()
    //     0x60d978: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x60d97c: add             SP, SP, #0x10
    // 0x60d980: ldr             x3, [fp, #0x18]
    // 0x60d984: StoreField: r3->field_1f = r0
    //     0x60d984: stur            w0, [x3, #0x1f]
    //     0x60d988: tbz             w0, #0, #0x60d9a4
    //     0x60d98c: ldurb           w16, [x3, #-1]
    //     0x60d990: ldurb           w17, [x0, #-1]
    //     0x60d994: and             x16, x17, x16, lsr #2
    //     0x60d998: tst             x16, HEAP, lsr #32
    //     0x60d99c: b.eq            #0x60d9a4
    //     0x60d9a0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x60d9a4: r1 = Null
    //     0x60d9a4: mov             x1, NULL
    // 0x60d9a8: r2 = 48
    //     0x60d9a8: movz            x2, #0x30
    // 0x60d9ac: r0 = AllocateArray()
    //     0x60d9ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60d9b0: r17 = Instance_SleepResponseStatusOption
    //     0x60d9b0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!SleepResponseStatusOption@c74d21
    //     0x60d9b4: ldr             x17, [x17, #0x548]
    // 0x60d9b8: StoreField: r0->field_f = r17
    //     0x60d9b8: stur            w17, [x0, #0xf]
    // 0x60d9bc: r17 = Instance_SleepResponseStatus
    //     0x60d9bc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18550] Obj!SleepResponseStatus@c6f2e1
    //     0x60d9c0: ldr             x17, [x17, #0x550]
    // 0x60d9c4: StoreField: r0->field_13 = r17
    //     0x60d9c4: stur            w17, [x0, #0x13]
    // 0x60d9c8: r17 = Instance_SleepResponseStatusOption
    //     0x60d9c8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18558] Obj!SleepResponseStatusOption@c74d01
    //     0x60d9cc: ldr             x17, [x17, #0x558]
    // 0x60d9d0: ArrayStore: r0[0] = r17  ; List_4
    //     0x60d9d0: stur            w17, [x0, #0x17]
    // 0x60d9d4: r17 = Instance_SleepResponseStatus
    //     0x60d9d4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18560] Obj!SleepResponseStatus@c6f2c1
    //     0x60d9d8: ldr             x17, [x17, #0x560]
    // 0x60d9dc: StoreField: r0->field_1b = r17
    //     0x60d9dc: stur            w17, [x0, #0x1b]
    // 0x60d9e0: r17 = Instance_SleepResponseStatusOption
    //     0x60d9e0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18568] Obj!SleepResponseStatusOption@c74ce1
    //     0x60d9e4: ldr             x17, [x17, #0x568]
    // 0x60d9e8: StoreField: r0->field_1f = r17
    //     0x60d9e8: stur            w17, [x0, #0x1f]
    // 0x60d9ec: r17 = Instance_SleepResponseStatus
    //     0x60d9ec: add             x17, PP, #0x18, lsl #12  ; [pp+0x18570] Obj!SleepResponseStatus@c6f2a1
    //     0x60d9f0: ldr             x17, [x17, #0x570]
    // 0x60d9f4: StoreField: r0->field_23 = r17
    //     0x60d9f4: stur            w17, [x0, #0x23]
    // 0x60d9f8: r17 = Instance_SleepResponseStatusOption
    //     0x60d9f8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18578] Obj!SleepResponseStatusOption@c74cc1
    //     0x60d9fc: ldr             x17, [x17, #0x578]
    // 0x60da00: StoreField: r0->field_27 = r17
    //     0x60da00: stur            w17, [x0, #0x27]
    // 0x60da04: r17 = Instance_SleepResponseStatus
    //     0x60da04: add             x17, PP, #0x18, lsl #12  ; [pp+0x18580] Obj!SleepResponseStatus@c6f281
    //     0x60da08: ldr             x17, [x17, #0x580]
    // 0x60da0c: StoreField: r0->field_2b = r17
    //     0x60da0c: stur            w17, [x0, #0x2b]
    // 0x60da10: r17 = Instance_SleepResponseStatusOption
    //     0x60da10: add             x17, PP, #0x18, lsl #12  ; [pp+0x18588] Obj!SleepResponseStatusOption@c74ca1
    //     0x60da14: ldr             x17, [x17, #0x588]
    // 0x60da18: StoreField: r0->field_2f = r17
    //     0x60da18: stur            w17, [x0, #0x2f]
    // 0x60da1c: r17 = Instance_SleepResponseStatus
    //     0x60da1c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18590] Obj!SleepResponseStatus@c6f261
    //     0x60da20: ldr             x17, [x17, #0x590]
    // 0x60da24: StoreField: r0->field_33 = r17
    //     0x60da24: stur            w17, [x0, #0x33]
    // 0x60da28: r17 = Instance_SleepResponseStatusOption
    //     0x60da28: add             x17, PP, #0x18, lsl #12  ; [pp+0x18598] Obj!SleepResponseStatusOption@c74c81
    //     0x60da2c: ldr             x17, [x17, #0x598]
    // 0x60da30: StoreField: r0->field_37 = r17
    //     0x60da30: stur            w17, [x0, #0x37]
    // 0x60da34: r17 = Instance_SleepResponseStatus
    //     0x60da34: add             x17, PP, #0x18, lsl #12  ; [pp+0x185a0] Obj!SleepResponseStatus@c6f241
    //     0x60da38: ldr             x17, [x17, #0x5a0]
    // 0x60da3c: StoreField: r0->field_3b = r17
    //     0x60da3c: stur            w17, [x0, #0x3b]
    // 0x60da40: r17 = Instance_SleepResponseStatusOption
    //     0x60da40: add             x17, PP, #0x18, lsl #12  ; [pp+0x185a8] Obj!SleepResponseStatusOption@c74c61
    //     0x60da44: ldr             x17, [x17, #0x5a8]
    // 0x60da48: StoreField: r0->field_3f = r17
    //     0x60da48: stur            w17, [x0, #0x3f]
    // 0x60da4c: r17 = Instance_SleepResponseStatus
    //     0x60da4c: add             x17, PP, #0x18, lsl #12  ; [pp+0x185b0] Obj!SleepResponseStatus@c6f221
    //     0x60da50: ldr             x17, [x17, #0x5b0]
    // 0x60da54: StoreField: r0->field_43 = r17
    //     0x60da54: stur            w17, [x0, #0x43]
    // 0x60da58: r17 = Instance_SleepResponseStatusOption
    //     0x60da58: add             x17, PP, #0x18, lsl #12  ; [pp+0x185b8] Obj!SleepResponseStatusOption@c74c41
    //     0x60da5c: ldr             x17, [x17, #0x5b8]
    // 0x60da60: StoreField: r0->field_47 = r17
    //     0x60da60: stur            w17, [x0, #0x47]
    // 0x60da64: r17 = Instance_SleepResponseStatus
    //     0x60da64: add             x17, PP, #0x18, lsl #12  ; [pp+0x185c0] Obj!SleepResponseStatus@c6f201
    //     0x60da68: ldr             x17, [x17, #0x5c0]
    // 0x60da6c: StoreField: r0->field_4b = r17
    //     0x60da6c: stur            w17, [x0, #0x4b]
    // 0x60da70: r17 = Instance_SleepResponseStatusOption
    //     0x60da70: add             x17, PP, #0x18, lsl #12  ; [pp+0x185c8] Obj!SleepResponseStatusOption@c74c21
    //     0x60da74: ldr             x17, [x17, #0x5c8]
    // 0x60da78: StoreField: r0->field_4f = r17
    //     0x60da78: stur            w17, [x0, #0x4f]
    // 0x60da7c: r17 = Instance_SleepResponseStatus
    //     0x60da7c: add             x17, PP, #0x18, lsl #12  ; [pp+0x185d0] Obj!SleepResponseStatus@c6f1e1
    //     0x60da80: ldr             x17, [x17, #0x5d0]
    // 0x60da84: StoreField: r0->field_53 = r17
    //     0x60da84: stur            w17, [x0, #0x53]
    // 0x60da88: r17 = Instance_SleepResponseStatusOption
    //     0x60da88: add             x17, PP, #0x18, lsl #12  ; [pp+0x185d8] Obj!SleepResponseStatusOption@c74c01
    //     0x60da8c: ldr             x17, [x17, #0x5d8]
    // 0x60da90: StoreField: r0->field_57 = r17
    //     0x60da90: stur            w17, [x0, #0x57]
    // 0x60da94: r17 = Instance_SleepResponseStatus
    //     0x60da94: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e0] Obj!SleepResponseStatus@c6f1c1
    //     0x60da98: ldr             x17, [x17, #0x5e0]
    // 0x60da9c: StoreField: r0->field_5b = r17
    //     0x60da9c: stur            w17, [x0, #0x5b]
    // 0x60daa0: r17 = Instance_SleepResponseStatusOption
    //     0x60daa0: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e8] Obj!SleepResponseStatusOption@c74be1
    //     0x60daa4: ldr             x17, [x17, #0x5e8]
    // 0x60daa8: StoreField: r0->field_5f = r17
    //     0x60daa8: stur            w17, [x0, #0x5f]
    // 0x60daac: r17 = Instance_SleepResponseStatus
    //     0x60daac: add             x17, PP, #0x18, lsl #12  ; [pp+0x185f0] Obj!SleepResponseStatus@c6f1a1
    //     0x60dab0: ldr             x17, [x17, #0x5f0]
    // 0x60dab4: StoreField: r0->field_63 = r17
    //     0x60dab4: stur            w17, [x0, #0x63]
    // 0x60dab8: r17 = Instance_SleepResponseStatusOption
    //     0x60dab8: add             x17, PP, #0x18, lsl #12  ; [pp+0x185f8] Obj!SleepResponseStatusOption@c74bc1
    //     0x60dabc: ldr             x17, [x17, #0x5f8]
    // 0x60dac0: StoreField: r0->field_67 = r17
    //     0x60dac0: stur            w17, [x0, #0x67]
    // 0x60dac4: r17 = Instance_SleepResponseStatus
    //     0x60dac4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18600] Obj!SleepResponseStatus@c6f181
    //     0x60dac8: ldr             x17, [x17, #0x600]
    // 0x60dacc: StoreField: r0->field_6b = r17
    //     0x60dacc: stur            w17, [x0, #0x6b]
    // 0x60dad0: r16 = <SleepResponseStatusOption, SleepResponseStatus>
    //     0x60dad0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18608] TypeArguments: <SleepResponseStatusOption, SleepResponseStatus>
    //     0x60dad4: ldr             x16, [x16, #0x608]
    // 0x60dad8: stp             x0, x16, [SP, #-0x10]!
    // 0x60dadc: r0 = Map._fromLiteral()
    //     0x60dadc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x60dae0: add             SP, SP, #0x10
    // 0x60dae4: ldr             x3, [fp, #0x18]
    // 0x60dae8: StoreField: r3->field_23 = r0
    //     0x60dae8: stur            w0, [x3, #0x23]
    //     0x60daec: tbz             w0, #0, #0x60db08
    //     0x60daf0: ldurb           w16, [x3, #-1]
    //     0x60daf4: ldurb           w17, [x0, #-1]
    //     0x60daf8: and             x16, x17, x16, lsr #2
    //     0x60dafc: tst             x16, HEAP, lsr #32
    //     0x60db00: b.eq            #0x60db08
    //     0x60db04: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x60db08: r1 = Null
    //     0x60db08: mov             x1, NULL
    // 0x60db0c: r2 = 12
    //     0x60db0c: movz            x2, #0xc
    // 0x60db10: r0 = AllocateArray()
    //     0x60db10: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60db14: r17 = Instance_VibeStatusOption
    //     0x60db14: add             x17, PP, #0x18, lsl #12  ; [pp+0x18610] Obj!VibeStatusOption@c74ba1
    //     0x60db18: ldr             x17, [x17, #0x610]
    // 0x60db1c: StoreField: r0->field_f = r17
    //     0x60db1c: stur            w17, [x0, #0xf]
    // 0x60db20: r17 = Instance_VibeStatus
    //     0x60db20: add             x17, PP, #0x18, lsl #12  ; [pp+0x18618] Obj!VibeStatus@c6f161
    //     0x60db24: ldr             x17, [x17, #0x618]
    // 0x60db28: StoreField: r0->field_13 = r17
    //     0x60db28: stur            w17, [x0, #0x13]
    // 0x60db2c: r17 = Instance_VibeStatusOption
    //     0x60db2c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18620] Obj!VibeStatusOption@c74b81
    //     0x60db30: ldr             x17, [x17, #0x620]
    // 0x60db34: ArrayStore: r0[0] = r17  ; List_4
    //     0x60db34: stur            w17, [x0, #0x17]
    // 0x60db38: r17 = Instance_VibeStatus
    //     0x60db38: add             x17, PP, #0x18, lsl #12  ; [pp+0x18628] Obj!VibeStatus@c6f141
    //     0x60db3c: ldr             x17, [x17, #0x628]
    // 0x60db40: StoreField: r0->field_1b = r17
    //     0x60db40: stur            w17, [x0, #0x1b]
    // 0x60db44: r17 = Instance_VibeStatusOption
    //     0x60db44: add             x17, PP, #0x18, lsl #12  ; [pp+0x18630] Obj!VibeStatusOption@c74b61
    //     0x60db48: ldr             x17, [x17, #0x630]
    // 0x60db4c: StoreField: r0->field_1f = r17
    //     0x60db4c: stur            w17, [x0, #0x1f]
    // 0x60db50: r17 = Instance_VibeStatus
    //     0x60db50: add             x17, PP, #0x18, lsl #12  ; [pp+0x18638] Obj!VibeStatus@c6f121
    //     0x60db54: ldr             x17, [x17, #0x638]
    // 0x60db58: StoreField: r0->field_23 = r17
    //     0x60db58: stur            w17, [x0, #0x23]
    // 0x60db5c: r16 = <VibeStatusOption, VibeStatus>
    //     0x60db5c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18640] TypeArguments: <VibeStatusOption, VibeStatus>
    //     0x60db60: ldr             x16, [x16, #0x640]
    // 0x60db64: stp             x0, x16, [SP, #-0x10]!
    // 0x60db68: r0 = Map._fromLiteral()
    //     0x60db68: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x60db6c: add             SP, SP, #0x10
    // 0x60db70: ldr             x1, [fp, #0x18]
    // 0x60db74: StoreField: r1->field_27 = r0
    //     0x60db74: stur            w0, [x1, #0x27]
    //     0x60db78: tbz             w0, #0, #0x60db94
    //     0x60db7c: ldurb           w16, [x1, #-1]
    //     0x60db80: ldurb           w17, [x0, #-1]
    //     0x60db84: and             x16, x17, x16, lsr #2
    //     0x60db88: tst             x16, HEAP, lsr #32
    //     0x60db8c: b.eq            #0x60db94
    //     0x60db90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60db94: ldr             x0, [fp, #0x10]
    // 0x60db98: StoreField: r1->field_b = r0
    //     0x60db98: stur            w0, [x1, #0xb]
    //     0x60db9c: ldurb           w16, [x1, #-1]
    //     0x60dba0: ldurb           w17, [x0, #-1]
    //     0x60dba4: and             x16, x17, x16, lsr #2
    //     0x60dba8: tst             x16, HEAP, lsr #32
    //     0x60dbac: b.eq            #0x60dbb4
    //     0x60dbb0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60dbb4: r17 = "sleep_response"
    //     0x60dbb4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18648] "sleep_response"
    //     0x60dbb8: ldr             x17, [x17, #0x648]
    // 0x60dbbc: StoreField: r1->field_7 = r17
    //     0x60dbbc: stur            w17, [x1, #7]
    // 0x60dbc0: r0 = Null
    //     0x60dbc0: mov             x0, NULL
    // 0x60dbc4: LeaveFrame
    //     0x60dbc4: mov             SP, fp
    //     0x60dbc8: ldp             fp, lr, [SP], #0x10
    // 0x60dbcc: ret
    //     0x60dbcc: ret             
    // 0x60dbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60dbd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60dbd4: b               #0x60d7d0
  }
  get _ progressStage(/* No info */) {
    // ** addr: 0x874c80, size: 0x18c
    // 0x874c80: EnterFrame
    //     0x874c80: stp             fp, lr, [SP, #-0x10]!
    //     0x874c84: mov             fp, SP
    // 0x874c88: CheckStackOverflow
    //     0x874c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874c8c: cmp             SP, x16
    //     0x874c90: b.ls            #0x874e04
    // 0x874c94: ldr             x16, [fp, #0x10]
    // 0x874c98: SaveReg r16
    //     0x874c98: str             x16, [SP, #-8]!
    // 0x874c9c: r0 = mode()
    //     0x874c9c: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0x874ca0: add             SP, SP, #8
    // 0x874ca4: r16 = Instance_ModeOption
    //     0x874ca4: add             x16, PP, #0x18, lsl #12  ; [pp+0x184a8] Obj!ModeOption@c74d81
    //     0x874ca8: ldr             x16, [x16, #0x4a8]
    // 0x874cac: cmp             w0, w16
    // 0x874cb0: b.eq            #0x874cd4
    // 0x874cb4: ldr             x16, [fp, #0x10]
    // 0x874cb8: SaveReg r16
    //     0x874cb8: str             x16, [SP, #-8]!
    // 0x874cbc: r0 = mode()
    //     0x874cbc: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0x874cc0: add             SP, SP, #8
    // 0x874cc4: r16 = Instance_ModeOption
    //     0x874cc4: add             x16, PP, #0x18, lsl #12  ; [pp+0x184b8] Obj!ModeOption@c74d61
    //     0x874cc8: ldr             x16, [x16, #0x4b8]
    // 0x874ccc: cmp             w0, w16
    // 0x874cd0: b.ne            #0x874df4
    // 0x874cd4: ldr             x16, [fp, #0x10]
    // 0x874cd8: SaveReg r16
    //     0x874cd8: str             x16, [SP, #-8]!
    // 0x874cdc: r0 = status()
    //     0x874cdc: bl              #0x874e0c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::status
    // 0x874ce0: add             SP, SP, #8
    // 0x874ce4: r16 = Instance_SleepResponseStatusOption
    //     0x874ce4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!SleepResponseStatusOption@c74d21
    //     0x874ce8: ldr             x16, [x16, #0x548]
    // 0x874cec: cmp             w0, w16
    // 0x874cf0: b.eq            #0x874d04
    // 0x874cf4: r16 = Instance_SleepResponseStatusOption
    //     0x874cf4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18558] Obj!SleepResponseStatusOption@c74d01
    //     0x874cf8: ldr             x16, [x16, #0x558]
    // 0x874cfc: cmp             w0, w16
    // 0x874d00: b.ne            #0x874d14
    // 0x874d04: r0 = 0
    //     0x874d04: movz            x0, #0
    // 0x874d08: LeaveFrame
    //     0x874d08: mov             SP, fp
    //     0x874d0c: ldp             fp, lr, [SP], #0x10
    // 0x874d10: ret
    //     0x874d10: ret             
    // 0x874d14: r16 = Instance_SleepResponseStatusOption
    //     0x874d14: add             x16, PP, #0x18, lsl #12  ; [pp+0x18568] Obj!SleepResponseStatusOption@c74ce1
    //     0x874d18: ldr             x16, [x16, #0x568]
    // 0x874d1c: cmp             w0, w16
    // 0x874d20: b.eq            #0x874d44
    // 0x874d24: r16 = Instance_SleepResponseStatusOption
    //     0x874d24: add             x16, PP, #0x18, lsl #12  ; [pp+0x18598] Obj!SleepResponseStatusOption@c74c81
    //     0x874d28: ldr             x16, [x16, #0x598]
    // 0x874d2c: cmp             w0, w16
    // 0x874d30: b.eq            #0x874d44
    // 0x874d34: r16 = Instance_SleepResponseStatusOption
    //     0x874d34: add             x16, PP, #0x18, lsl #12  ; [pp+0x185c8] Obj!SleepResponseStatusOption@c74c21
    //     0x874d38: ldr             x16, [x16, #0x5c8]
    // 0x874d3c: cmp             w0, w16
    // 0x874d40: b.ne            #0x874d54
    // 0x874d44: r0 = 1
    //     0x874d44: movz            x0, #0x1
    // 0x874d48: LeaveFrame
    //     0x874d48: mov             SP, fp
    //     0x874d4c: ldp             fp, lr, [SP], #0x10
    // 0x874d50: ret
    //     0x874d50: ret             
    // 0x874d54: r16 = Instance_SleepResponseStatusOption
    //     0x874d54: add             x16, PP, #0x18, lsl #12  ; [pp+0x18578] Obj!SleepResponseStatusOption@c74cc1
    //     0x874d58: ldr             x16, [x16, #0x578]
    // 0x874d5c: cmp             w0, w16
    // 0x874d60: b.eq            #0x874d84
    // 0x874d64: r16 = Instance_SleepResponseStatusOption
    //     0x874d64: add             x16, PP, #0x18, lsl #12  ; [pp+0x185a8] Obj!SleepResponseStatusOption@c74c61
    //     0x874d68: ldr             x16, [x16, #0x5a8]
    // 0x874d6c: cmp             w0, w16
    // 0x874d70: b.eq            #0x874d84
    // 0x874d74: r16 = Instance_SleepResponseStatusOption
    //     0x874d74: add             x16, PP, #0x18, lsl #12  ; [pp+0x185d8] Obj!SleepResponseStatusOption@c74c01
    //     0x874d78: ldr             x16, [x16, #0x5d8]
    // 0x874d7c: cmp             w0, w16
    // 0x874d80: b.ne            #0x874d94
    // 0x874d84: r0 = 2
    //     0x874d84: movz            x0, #0x2
    // 0x874d88: LeaveFrame
    //     0x874d88: mov             SP, fp
    //     0x874d8c: ldp             fp, lr, [SP], #0x10
    // 0x874d90: ret
    //     0x874d90: ret             
    // 0x874d94: r16 = Instance_SleepResponseStatusOption
    //     0x874d94: add             x16, PP, #0x18, lsl #12  ; [pp+0x18588] Obj!SleepResponseStatusOption@c74ca1
    //     0x874d98: ldr             x16, [x16, #0x588]
    // 0x874d9c: cmp             w0, w16
    // 0x874da0: b.eq            #0x874dc4
    // 0x874da4: r16 = Instance_SleepResponseStatusOption
    //     0x874da4: add             x16, PP, #0x18, lsl #12  ; [pp+0x185b8] Obj!SleepResponseStatusOption@c74c41
    //     0x874da8: ldr             x16, [x16, #0x5b8]
    // 0x874dac: cmp             w0, w16
    // 0x874db0: b.eq            #0x874dc4
    // 0x874db4: r16 = Instance_SleepResponseStatusOption
    //     0x874db4: add             x16, PP, #0x18, lsl #12  ; [pp+0x185e8] Obj!SleepResponseStatusOption@c74be1
    //     0x874db8: ldr             x16, [x16, #0x5e8]
    // 0x874dbc: cmp             w0, w16
    // 0x874dc0: b.ne            #0x874dd4
    // 0x874dc4: r0 = 3
    //     0x874dc4: movz            x0, #0x3
    // 0x874dc8: LeaveFrame
    //     0x874dc8: mov             SP, fp
    //     0x874dcc: ldp             fp, lr, [SP], #0x10
    // 0x874dd0: ret
    //     0x874dd0: ret             
    // 0x874dd4: r16 = Instance_SleepResponseStatusOption
    //     0x874dd4: add             x16, PP, #0x18, lsl #12  ; [pp+0x185f8] Obj!SleepResponseStatusOption@c74bc1
    //     0x874dd8: ldr             x16, [x16, #0x5f8]
    // 0x874ddc: cmp             w0, w16
    // 0x874de0: b.ne            #0x874df4
    // 0x874de4: r0 = 4
    //     0x874de4: movz            x0, #0x4
    // 0x874de8: LeaveFrame
    //     0x874de8: mov             SP, fp
    //     0x874dec: ldp             fp, lr, [SP], #0x10
    // 0x874df0: ret
    //     0x874df0: ret             
    // 0x874df4: r0 = 0
    //     0x874df4: movz            x0, #0
    // 0x874df8: LeaveFrame
    //     0x874df8: mov             SP, fp
    //     0x874dfc: ldp             fp, lr, [SP], #0x10
    // 0x874e00: ret
    //     0x874e00: ret             
    // 0x874e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874e04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874e08: b               #0x874c94
  }
  get _ status(/* No info */) {
    // ** addr: 0x874e0c, size: 0xac
    // 0x874e0c: EnterFrame
    //     0x874e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x874e10: mov             fp, SP
    // 0x874e14: AllocStack(0x8)
    //     0x874e14: sub             SP, SP, #8
    // 0x874e18: CheckStackOverflow
    //     0x874e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874e1c: cmp             SP, x16
    //     0x874e20: b.ls            #0x874eb0
    // 0x874e24: ldr             x3, [fp, #0x10]
    // 0x874e28: LoadField: r0 = r3->field_b
    //     0x874e28: ldur            w0, [x3, #0xb]
    // 0x874e2c: DecompressPointer r0
    //     0x874e2c: add             x0, x0, HEAP, lsl #32
    // 0x874e30: LoadField: r1 = r0->field_53
    //     0x874e30: ldur            w1, [x0, #0x53]
    // 0x874e34: DecompressPointer r1
    //     0x874e34: add             x1, x1, HEAP, lsl #32
    // 0x874e38: LoadField: r4 = r1->field_2f
    //     0x874e38: ldur            w4, [x1, #0x2f]
    // 0x874e3c: DecompressPointer r4
    //     0x874e3c: add             x4, x4, HEAP, lsl #32
    // 0x874e40: mov             x0, x4
    // 0x874e44: stur            x4, [fp, #-8]
    // 0x874e48: r2 = Null
    //     0x874e48: mov             x2, NULL
    // 0x874e4c: r1 = Null
    //     0x874e4c: mov             x1, NULL
    // 0x874e50: r4 = LoadClassIdInstr(r0)
    //     0x874e50: ldurh           w4, [x0, #1]
    // 0x874e54: cmp             x4, #0x352
    // 0x874e58: b.eq            #0x874e70
    // 0x874e5c: r8 = WhisperFWProcessor
    //     0x874e5c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x874e60: ldr             x8, [x8, #0xc00]
    // 0x874e64: r3 = Null
    //     0x874e64: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ed8] Null
    //     0x874e68: ldr             x3, [x3, #0xed8]
    // 0x874e6c: r0 = DefaultTypeTest()
    //     0x874e6c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x874e70: ldur            x0, [fp, #-8]
    // 0x874e74: LoadField: r1 = r0->field_33
    //     0x874e74: ldur            w1, [x0, #0x33]
    // 0x874e78: DecompressPointer r1
    //     0x874e78: add             x1, x1, HEAP, lsl #32
    // 0x874e7c: LoadField: r0 = r1->field_1f
    //     0x874e7c: ldur            w0, [x1, #0x1f]
    // 0x874e80: DecompressPointer r0
    //     0x874e80: add             x0, x0, HEAP, lsl #32
    // 0x874e84: r16 = <SleepResponseStatus?>
    //     0x874e84: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ee8] TypeArguments: <SleepResponseStatus?>
    //     0x874e88: ldr             x16, [x16, #0xee8]
    // 0x874e8c: ldr             lr, [fp, #0x10]
    // 0x874e90: stp             lr, x16, [SP, #-0x10]!
    // 0x874e94: SaveReg r0
    //     0x874e94: str             x0, [SP, #-8]!
    // 0x874e98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x874e98: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x874e9c: r0 = _getStatus()
    //     0x874e9c: bl              #0x874eb8  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::_getStatus
    // 0x874ea0: add             SP, SP, #0x18
    // 0x874ea4: LeaveFrame
    //     0x874ea4: mov             SP, fp
    //     0x874ea8: ldp             fp, lr, [SP], #0x10
    // 0x874eac: ret
    //     0x874eac: ret             
    // 0x874eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874eb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874eb4: b               #0x874e24
  }
  _ _getStatus(/* No info */) {
    // ** addr: 0x874eb8, size: 0x1d4
    // 0x874eb8: EnterFrame
    //     0x874eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x874ebc: mov             fp, SP
    // 0x874ec0: AllocStack(0x28)
    //     0x874ec0: sub             SP, SP, #0x28
    // 0x874ec4: CheckStackOverflow
    //     0x874ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874ec8: cmp             SP, x16
    //     0x874ecc: b.ls            #0x87507c
    // 0x874ed0: ldr             x0, [fp, #0x18]
    // 0x874ed4: LoadField: r1 = r0->field_23
    //     0x874ed4: ldur            w1, [x0, #0x23]
    // 0x874ed8: DecompressPointer r1
    //     0x874ed8: add             x1, x1, HEAP, lsl #32
    // 0x874edc: SaveReg r1
    //     0x874edc: str             x1, [SP, #-8]!
    // 0x874ee0: r0 = entries()
    //     0x874ee0: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0x874ee4: add             SP, SP, #8
    // 0x874ee8: SaveReg r0
    //     0x874ee8: str             x0, [SP, #-8]!
    // 0x874eec: r0 = iterator()
    //     0x874eec: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0x874ef0: add             SP, SP, #8
    // 0x874ef4: mov             x1, x0
    // 0x874ef8: stur            x1, [fp, #-0x20]
    // 0x874efc: LoadField: r2 = r1->field_f
    //     0x874efc: ldur            w2, [x1, #0xf]
    // 0x874f00: DecompressPointer r2
    //     0x874f00: add             x2, x2, HEAP, lsl #32
    // 0x874f04: stur            x2, [fp, #-0x18]
    // 0x874f08: LoadField: r3 = r1->field_13
    //     0x874f08: ldur            w3, [x1, #0x13]
    // 0x874f0c: DecompressPointer r3
    //     0x874f0c: add             x3, x3, HEAP, lsl #32
    // 0x874f10: stur            x3, [fp, #-0x10]
    // 0x874f14: LoadField: r4 = r1->field_7
    //     0x874f14: ldur            w4, [x1, #7]
    // 0x874f18: DecompressPointer r4
    //     0x874f18: add             x4, x4, HEAP, lsl #32
    // 0x874f1c: stur            x4, [fp, #-8]
    // 0x874f20: ldr             x5, [fp, #0x10]
    // 0x874f24: CheckStackOverflow
    //     0x874f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874f28: cmp             SP, x16
    //     0x874f2c: b.ls            #0x875084
    // 0x874f30: r0 = LoadClassIdInstr(r2)
    //     0x874f30: ldurh           w0, [x2, #1]
    // 0x874f34: SaveReg r2
    //     0x874f34: str             x2, [SP, #-8]!
    // 0x874f38: r0 = GDT[cid_x0 + 0x590]()
    //     0x874f38: add             lr, x0, #0x590
    //     0x874f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x874f40: blr             lr
    // 0x874f44: add             SP, SP, #8
    // 0x874f48: tbnz            w0, #4, #0x875060
    // 0x874f4c: ldur            x1, [fp, #-0x20]
    // 0x874f50: ldur            x2, [fp, #-0x18]
    // 0x874f54: r0 = LoadClassIdInstr(r2)
    //     0x874f54: ldurh           w0, [x2, #1]
    // 0x874f58: SaveReg r2
    //     0x874f58: str             x2, [SP, #-8]!
    // 0x874f5c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x874f5c: add             lr, x0, #0x7bc
    //     0x874f60: ldr             lr, [x21, lr, lsl #3]
    //     0x874f64: blr             lr
    // 0x874f68: add             SP, SP, #8
    // 0x874f6c: ldur            x16, [fp, #-0x10]
    // 0x874f70: stp             x0, x16, [SP, #-0x10]!
    // 0x874f74: ldur            x0, [fp, #-0x10]
    // 0x874f78: ClosureCall
    //     0x874f78: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x874f7c: ldur            x2, [x0, #0x1f]
    //     0x874f80: blr             x2
    // 0x874f84: add             SP, SP, #0x10
    // 0x874f88: mov             x4, x0
    // 0x874f8c: ldur            x3, [fp, #-0x20]
    // 0x874f90: stur            x4, [fp, #-0x28]
    // 0x874f94: StoreField: r3->field_b = r0
    //     0x874f94: stur            w0, [x3, #0xb]
    //     0x874f98: tbz             w0, #0, #0x874fb4
    //     0x874f9c: ldurb           w16, [x3, #-1]
    //     0x874fa0: ldurb           w17, [x0, #-1]
    //     0x874fa4: and             x16, x17, x16, lsr #2
    //     0x874fa8: tst             x16, HEAP, lsr #32
    //     0x874fac: b.eq            #0x874fb4
    //     0x874fb0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x874fb4: cmp             w4, NULL
    // 0x874fb8: b.ne            #0x874fec
    // 0x874fbc: mov             x0, x4
    // 0x874fc0: ldur            x2, [fp, #-8]
    // 0x874fc4: r1 = Null
    //     0x874fc4: mov             x1, NULL
    // 0x874fc8: cmp             w2, NULL
    // 0x874fcc: b.eq            #0x874fec
    // 0x874fd0: LoadField: r4 = r2->field_1f
    //     0x874fd0: ldur            w4, [x2, #0x1f]
    // 0x874fd4: DecompressPointer r4
    //     0x874fd4: add             x4, x4, HEAP, lsl #32
    // 0x874fd8: r8 = C1X1
    //     0x874fd8: ldr             x8, [PP, #0xf20]  ; [pp+0xf20] TypeParameter: C1X1
    // 0x874fdc: LoadField: r9 = r4->field_7
    //     0x874fdc: ldur            x9, [x4, #7]
    // 0x874fe0: r3 = Null
    //     0x874fe0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ef0] Null
    //     0x874fe4: ldr             x3, [x3, #0xef0]
    // 0x874fe8: blr             x9
    // 0x874fec: ldr             x2, [fp, #0x10]
    // 0x874ff0: ldur            x1, [fp, #-0x28]
    // 0x874ff4: r0 = LoadClassIdInstr(r1)
    //     0x874ff4: ldurh           w0, [x1, #1]
    // 0x874ff8: SaveReg r1
    //     0x874ff8: str             x1, [SP, #-8]!
    // 0x874ffc: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x874ffc: sub             lr, x0, #0xfc3
    //     0x875000: ldr             lr, [x21, lr, lsl #3]
    //     0x875004: blr             lr
    // 0x875008: add             SP, SP, #8
    // 0x87500c: mov             x1, x0
    // 0x875010: ldr             x0, [fp, #0x10]
    // 0x875014: cmp             w1, w0
    // 0x875018: b.ne            #0x875048
    // 0x87501c: ldur            x0, [fp, #-0x28]
    // 0x875020: r1 = LoadClassIdInstr(r0)
    //     0x875020: ldurh           w1, [x0, #1]
    // 0x875024: SaveReg r0
    //     0x875024: str             x0, [SP, #-8]!
    // 0x875028: mov             x0, x1
    // 0x87502c: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x87502c: sub             lr, x0, #0xf9e
    //     0x875030: ldr             lr, [x21, lr, lsl #3]
    //     0x875034: blr             lr
    // 0x875038: add             SP, SP, #8
    // 0x87503c: LeaveFrame
    //     0x87503c: mov             SP, fp
    //     0x875040: ldp             fp, lr, [SP], #0x10
    // 0x875044: ret
    //     0x875044: ret             
    // 0x875048: mov             x5, x0
    // 0x87504c: ldur            x1, [fp, #-0x20]
    // 0x875050: ldur            x4, [fp, #-8]
    // 0x875054: ldur            x2, [fp, #-0x18]
    // 0x875058: ldur            x3, [fp, #-0x10]
    // 0x87505c: b               #0x874f24
    // 0x875060: ldur            x1, [fp, #-0x20]
    // 0x875064: StoreField: r1->field_b = rNULL
    //     0x875064: stur            NULL, [x1, #0xb]
    // 0x875068: r0 = Instance_SleepResponseStatusOption
    //     0x875068: add             x0, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!SleepResponseStatusOption@c74d21
    //     0x87506c: ldr             x0, [x0, #0x548]
    // 0x875070: LeaveFrame
    //     0x875070: mov             SP, fp
    //     0x875074: ldp             fp, lr, [SP], #0x10
    // 0x875078: ret
    //     0x875078: ret             
    // 0x87507c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87507c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875080: b               #0x874ed0
    // 0x875084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875084: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875088: b               #0x874f30
  }
  get _ mode(/* No info */) {
    // ** addr: 0x87508c, size: 0xac
    // 0x87508c: EnterFrame
    //     0x87508c: stp             fp, lr, [SP, #-0x10]!
    //     0x875090: mov             fp, SP
    // 0x875094: AllocStack(0x8)
    //     0x875094: sub             SP, SP, #8
    // 0x875098: CheckStackOverflow
    //     0x875098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87509c: cmp             SP, x16
    //     0x8750a0: b.ls            #0x875130
    // 0x8750a4: ldr             x3, [fp, #0x10]
    // 0x8750a8: LoadField: r0 = r3->field_b
    //     0x8750a8: ldur            w0, [x3, #0xb]
    // 0x8750ac: DecompressPointer r0
    //     0x8750ac: add             x0, x0, HEAP, lsl #32
    // 0x8750b0: LoadField: r1 = r0->field_53
    //     0x8750b0: ldur            w1, [x0, #0x53]
    // 0x8750b4: DecompressPointer r1
    //     0x8750b4: add             x1, x1, HEAP, lsl #32
    // 0x8750b8: LoadField: r4 = r1->field_2f
    //     0x8750b8: ldur            w4, [x1, #0x2f]
    // 0x8750bc: DecompressPointer r4
    //     0x8750bc: add             x4, x4, HEAP, lsl #32
    // 0x8750c0: mov             x0, x4
    // 0x8750c4: stur            x4, [fp, #-8]
    // 0x8750c8: r2 = Null
    //     0x8750c8: mov             x2, NULL
    // 0x8750cc: r1 = Null
    //     0x8750cc: mov             x1, NULL
    // 0x8750d0: r4 = LoadClassIdInstr(r0)
    //     0x8750d0: ldurh           w4, [x0, #1]
    // 0x8750d4: cmp             x4, #0x352
    // 0x8750d8: b.eq            #0x8750f0
    // 0x8750dc: r8 = WhisperFWProcessor
    //     0x8750dc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x8750e0: ldr             x8, [x8, #0xc00]
    // 0x8750e4: r3 = Null
    //     0x8750e4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff70] Null
    //     0x8750e8: ldr             x3, [x3, #0xf70]
    // 0x8750ec: r0 = DefaultTypeTest()
    //     0x8750ec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8750f0: ldur            x0, [fp, #-8]
    // 0x8750f4: LoadField: r1 = r0->field_33
    //     0x8750f4: ldur            w1, [x0, #0x33]
    // 0x8750f8: DecompressPointer r1
    //     0x8750f8: add             x1, x1, HEAP, lsl #32
    // 0x8750fc: LoadField: r0 = r1->field_7
    //     0x8750fc: ldur            w0, [x1, #7]
    // 0x875100: DecompressPointer r0
    //     0x875100: add             x0, x0, HEAP, lsl #32
    // 0x875104: r16 = <Mode?>
    //     0x875104: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff80] TypeArguments: <Mode?>
    //     0x875108: ldr             x16, [x16, #0xf80]
    // 0x87510c: ldr             lr, [fp, #0x10]
    // 0x875110: stp             lr, x16, [SP, #-0x10]!
    // 0x875114: SaveReg r0
    //     0x875114: str             x0, [SP, #-8]!
    // 0x875118: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x875118: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87511c: r0 = _getModeOption()
    //     0x87511c: bl              #0x875138  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::_getModeOption
    // 0x875120: add             SP, SP, #0x18
    // 0x875124: LeaveFrame
    //     0x875124: mov             SP, fp
    //     0x875128: ldp             fp, lr, [SP], #0x10
    // 0x87512c: ret
    //     0x87512c: ret             
    // 0x875130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875130: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875134: b               #0x8750a4
  }
  _ _getModeOption(/* No info */) {
    // ** addr: 0x875138, size: 0x200
    // 0x875138: EnterFrame
    //     0x875138: stp             fp, lr, [SP, #-0x10]!
    //     0x87513c: mov             fp, SP
    // 0x875140: AllocStack(0x28)
    //     0x875140: sub             SP, SP, #0x28
    // 0x875144: CheckStackOverflow
    //     0x875144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875148: cmp             SP, x16
    //     0x87514c: b.ls            #0x875328
    // 0x875150: ldr             x0, [fp, #0x18]
    // 0x875154: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x875154: ldur            w1, [x0, #0x17]
    // 0x875158: DecompressPointer r1
    //     0x875158: add             x1, x1, HEAP, lsl #32
    // 0x87515c: SaveReg r1
    //     0x87515c: str             x1, [SP, #-8]!
    // 0x875160: r0 = entries()
    //     0x875160: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0x875164: add             SP, SP, #8
    // 0x875168: SaveReg r0
    //     0x875168: str             x0, [SP, #-8]!
    // 0x87516c: r0 = iterator()
    //     0x87516c: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0x875170: add             SP, SP, #8
    // 0x875174: mov             x1, x0
    // 0x875178: stur            x1, [fp, #-0x20]
    // 0x87517c: LoadField: r2 = r1->field_f
    //     0x87517c: ldur            w2, [x1, #0xf]
    // 0x875180: DecompressPointer r2
    //     0x875180: add             x2, x2, HEAP, lsl #32
    // 0x875184: stur            x2, [fp, #-0x18]
    // 0x875188: LoadField: r3 = r1->field_13
    //     0x875188: ldur            w3, [x1, #0x13]
    // 0x87518c: DecompressPointer r3
    //     0x87518c: add             x3, x3, HEAP, lsl #32
    // 0x875190: stur            x3, [fp, #-0x10]
    // 0x875194: LoadField: r4 = r1->field_7
    //     0x875194: ldur            w4, [x1, #7]
    // 0x875198: DecompressPointer r4
    //     0x875198: add             x4, x4, HEAP, lsl #32
    // 0x87519c: stur            x4, [fp, #-8]
    // 0x8751a0: ldr             x5, [fp, #0x10]
    // 0x8751a4: CheckStackOverflow
    //     0x8751a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8751a8: cmp             SP, x16
    //     0x8751ac: b.ls            #0x875330
    // 0x8751b0: r0 = LoadClassIdInstr(r2)
    //     0x8751b0: ldurh           w0, [x2, #1]
    // 0x8751b4: SaveReg r2
    //     0x8751b4: str             x2, [SP, #-8]!
    // 0x8751b8: r0 = GDT[cid_x0 + 0x590]()
    //     0x8751b8: add             lr, x0, #0x590
    //     0x8751bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8751c0: blr             lr
    // 0x8751c4: add             SP, SP, #8
    // 0x8751c8: tbnz            w0, #4, #0x8752e0
    // 0x8751cc: ldur            x1, [fp, #-0x20]
    // 0x8751d0: ldur            x2, [fp, #-0x18]
    // 0x8751d4: r0 = LoadClassIdInstr(r2)
    //     0x8751d4: ldurh           w0, [x2, #1]
    // 0x8751d8: SaveReg r2
    //     0x8751d8: str             x2, [SP, #-8]!
    // 0x8751dc: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x8751dc: add             lr, x0, #0x7bc
    //     0x8751e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8751e4: blr             lr
    // 0x8751e8: add             SP, SP, #8
    // 0x8751ec: ldur            x16, [fp, #-0x10]
    // 0x8751f0: stp             x0, x16, [SP, #-0x10]!
    // 0x8751f4: ldur            x0, [fp, #-0x10]
    // 0x8751f8: ClosureCall
    //     0x8751f8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8751fc: ldur            x2, [x0, #0x1f]
    //     0x875200: blr             x2
    // 0x875204: add             SP, SP, #0x10
    // 0x875208: mov             x4, x0
    // 0x87520c: ldur            x3, [fp, #-0x20]
    // 0x875210: stur            x4, [fp, #-0x28]
    // 0x875214: StoreField: r3->field_b = r0
    //     0x875214: stur            w0, [x3, #0xb]
    //     0x875218: tbz             w0, #0, #0x875234
    //     0x87521c: ldurb           w16, [x3, #-1]
    //     0x875220: ldurb           w17, [x0, #-1]
    //     0x875224: and             x16, x17, x16, lsr #2
    //     0x875228: tst             x16, HEAP, lsr #32
    //     0x87522c: b.eq            #0x875234
    //     0x875230: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x875234: cmp             w4, NULL
    // 0x875238: b.ne            #0x87526c
    // 0x87523c: mov             x0, x4
    // 0x875240: ldur            x2, [fp, #-8]
    // 0x875244: r1 = Null
    //     0x875244: mov             x1, NULL
    // 0x875248: cmp             w2, NULL
    // 0x87524c: b.eq            #0x87526c
    // 0x875250: LoadField: r4 = r2->field_1f
    //     0x875250: ldur            w4, [x2, #0x1f]
    // 0x875254: DecompressPointer r4
    //     0x875254: add             x4, x4, HEAP, lsl #32
    // 0x875258: r8 = C1X1
    //     0x875258: ldr             x8, [PP, #0xf20]  ; [pp+0xf20] TypeParameter: C1X1
    // 0x87525c: LoadField: r9 = r4->field_7
    //     0x87525c: ldur            x9, [x4, #7]
    // 0x875260: r3 = Null
    //     0x875260: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff88] Null
    //     0x875264: ldr             x3, [x3, #0xf88]
    // 0x875268: blr             x9
    // 0x87526c: ldr             x2, [fp, #0x10]
    // 0x875270: ldur            x1, [fp, #-0x28]
    // 0x875274: r0 = LoadClassIdInstr(r1)
    //     0x875274: ldurh           w0, [x1, #1]
    // 0x875278: SaveReg r1
    //     0x875278: str             x1, [SP, #-8]!
    // 0x87527c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x87527c: sub             lr, x0, #0xfc3
    //     0x875280: ldr             lr, [x21, lr, lsl #3]
    //     0x875284: blr             lr
    // 0x875288: add             SP, SP, #8
    // 0x87528c: mov             x1, x0
    // 0x875290: ldr             x0, [fp, #0x10]
    // 0x875294: cmp             w1, w0
    // 0x875298: b.ne            #0x8752c8
    // 0x87529c: ldur            x0, [fp, #-0x28]
    // 0x8752a0: r1 = LoadClassIdInstr(r0)
    //     0x8752a0: ldurh           w1, [x0, #1]
    // 0x8752a4: SaveReg r0
    //     0x8752a4: str             x0, [SP, #-8]!
    // 0x8752a8: mov             x0, x1
    // 0x8752ac: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x8752ac: sub             lr, x0, #0xf9e
    //     0x8752b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8752b4: blr             lr
    // 0x8752b8: add             SP, SP, #8
    // 0x8752bc: LeaveFrame
    //     0x8752bc: mov             SP, fp
    //     0x8752c0: ldp             fp, lr, [SP], #0x10
    // 0x8752c4: ret
    //     0x8752c4: ret             
    // 0x8752c8: mov             x5, x0
    // 0x8752cc: ldur            x1, [fp, #-0x20]
    // 0x8752d0: ldur            x4, [fp, #-8]
    // 0x8752d4: ldur            x2, [fp, #-0x18]
    // 0x8752d8: ldur            x3, [fp, #-0x10]
    // 0x8752dc: b               #0x8751a4
    // 0x8752e0: ldur            x0, [fp, #-0x20]
    // 0x8752e4: StoreField: r0->field_b = rNULL
    //     0x8752e4: stur            NULL, [x0, #0xb]
    // 0x8752e8: ldr             x16, [fp, #0x18]
    // 0x8752ec: SaveReg r16
    //     0x8752ec: str             x16, [SP, #-8]!
    // 0x8752f0: r0 = modes()
    //     0x8752f0: bl              #0x875338  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::modes
    // 0x8752f4: add             SP, SP, #8
    // 0x8752f8: r1 = LoadClassIdInstr(r0)
    //     0x8752f8: ldurh           w1, [x0, #1]
    // 0x8752fc: stp             xzr, x0, [SP, #-0x10]!
    // 0x875300: mov             x0, x1
    // 0x875304: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x875304: movz            x17, #0x188a
    //     0x875308: movk            x17, #0x1, lsl #16
    //     0x87530c: add             lr, x0, x17
    //     0x875310: ldr             lr, [x21, lr, lsl #3]
    //     0x875314: blr             lr
    // 0x875318: add             SP, SP, #0x10
    // 0x87531c: LeaveFrame
    //     0x87531c: mov             SP, fp
    //     0x875320: ldp             fp, lr, [SP], #0x10
    // 0x875324: ret
    //     0x875324: ret             
    // 0x875328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87532c: b               #0x875150
    // 0x875330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875330: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875334: b               #0x8751b0
  }
  get _ modes(/* No info */) {
    // ** addr: 0x875338, size: 0x50
    // 0x875338: EnterFrame
    //     0x875338: stp             fp, lr, [SP, #-0x10]!
    //     0x87533c: mov             fp, SP
    // 0x875340: CheckStackOverflow
    //     0x875340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875344: cmp             SP, x16
    //     0x875348: b.ls            #0x875380
    // 0x87534c: ldr             x0, [fp, #0x10]
    // 0x875350: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x875350: ldur            w1, [x0, #0x17]
    // 0x875354: DecompressPointer r1
    //     0x875354: add             x1, x1, HEAP, lsl #32
    // 0x875358: SaveReg r1
    //     0x875358: str             x1, [SP, #-8]!
    // 0x87535c: r0 = keys()
    //     0x87535c: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x875360: add             SP, SP, #8
    // 0x875364: SaveReg r0
    //     0x875364: str             x0, [SP, #-8]!
    // 0x875368: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x875368: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x87536c: r0 = toList()
    //     0x87536c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x875370: add             SP, SP, #8
    // 0x875374: LeaveFrame
    //     0x875374: mov             SP, fp
    //     0x875378: ldp             fp, lr, [SP], #0x10
    // 0x87537c: ret
    //     0x87537c: ret             
    // 0x875380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875380: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875384: b               #0x87534c
  }
  get _ isSleepResponseActive(/* No info */) {
    // ** addr: 0x875388, size: 0x138
    // 0x875388: EnterFrame
    //     0x875388: stp             fp, lr, [SP, #-0x10]!
    //     0x87538c: mov             fp, SP
    // 0x875390: AllocStack(0x8)
    //     0x875390: sub             SP, SP, #8
    // 0x875394: ldr             x0, [fp, #0x10]
    // 0x875398: LoadField: r1 = r0->field_b
    //     0x875398: ldur            w1, [x0, #0xb]
    // 0x87539c: DecompressPointer r1
    //     0x87539c: add             x1, x1, HEAP, lsl #32
    // 0x8753a0: LoadField: r0 = r1->field_53
    //     0x8753a0: ldur            w0, [x1, #0x53]
    // 0x8753a4: DecompressPointer r0
    //     0x8753a4: add             x0, x0, HEAP, lsl #32
    // 0x8753a8: LoadField: r3 = r0->field_2f
    //     0x8753a8: ldur            w3, [x0, #0x2f]
    // 0x8753ac: DecompressPointer r3
    //     0x8753ac: add             x3, x3, HEAP, lsl #32
    // 0x8753b0: mov             x0, x3
    // 0x8753b4: stur            x3, [fp, #-8]
    // 0x8753b8: r2 = Null
    //     0x8753b8: mov             x2, NULL
    // 0x8753bc: r1 = Null
    //     0x8753bc: mov             x1, NULL
    // 0x8753c0: r4 = LoadClassIdInstr(r0)
    //     0x8753c0: ldurh           w4, [x0, #1]
    // 0x8753c4: cmp             x4, #0x352
    // 0x8753c8: b.eq            #0x8753e0
    // 0x8753cc: r8 = WhisperFWProcessor
    //     0x8753cc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x8753d0: ldr             x8, [x8, #0xc00]
    // 0x8753d4: r3 = Null
    //     0x8753d4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ea8] Null
    //     0x8753d8: ldr             x3, [x3, #0xea8]
    // 0x8753dc: r0 = DefaultTypeTest()
    //     0x8753dc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8753e0: ldur            x1, [fp, #-8]
    // 0x8753e4: LoadField: r2 = r1->field_33
    //     0x8753e4: ldur            w2, [x1, #0x33]
    // 0x8753e8: DecompressPointer r2
    //     0x8753e8: add             x2, x2, HEAP, lsl #32
    // 0x8753ec: LoadField: r1 = r2->field_7
    //     0x8753ec: ldur            w1, [x2, #7]
    // 0x8753f0: DecompressPointer r1
    //     0x8753f0: add             x1, x1, HEAP, lsl #32
    // 0x8753f4: r16 = Instance_Mode
    //     0x8753f4: add             x16, PP, #0x18, lsl #12  ; [pp+0x184b0] Obj!Mode@c6f341
    //     0x8753f8: ldr             x16, [x16, #0x4b0]
    // 0x8753fc: cmp             w1, w16
    // 0x875400: b.ne            #0x875430
    // 0x875404: LoadField: r1 = r2->field_1f
    //     0x875404: ldur            w1, [x2, #0x1f]
    // 0x875408: DecompressPointer r1
    //     0x875408: add             x1, x1, HEAP, lsl #32
    // 0x87540c: r16 = Instance_SleepResponseStatus
    //     0x87540c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18550] Obj!SleepResponseStatus@c6f2e1
    //     0x875410: ldr             x16, [x16, #0x550]
    // 0x875414: cmp             w1, w16
    // 0x875418: r16 = true
    //     0x875418: add             x16, NULL, #0x20  ; true
    // 0x87541c: r17 = false
    //     0x87541c: add             x17, NULL, #0x30  ; false
    // 0x875420: csel            x0, x16, x17, ne
    // 0x875424: LeaveFrame
    //     0x875424: mov             SP, fp
    //     0x875428: ldp             fp, lr, [SP], #0x10
    // 0x87542c: ret
    //     0x87542c: ret             
    // 0x875430: LoadField: r1 = r2->field_7
    //     0x875430: ldur            w1, [x2, #7]
    // 0x875434: DecompressPointer r1
    //     0x875434: add             x1, x1, HEAP, lsl #32
    // 0x875438: r16 = Instance_Mode
    //     0x875438: add             x16, PP, #0x18, lsl #12  ; [pp+0x184d0] Obj!Mode@c6f301
    //     0x87543c: ldr             x16, [x16, #0x4d0]
    // 0x875440: cmp             w1, w16
    // 0x875444: b.eq            #0x875460
    // 0x875448: LoadField: r1 = r2->field_7
    //     0x875448: ldur            w1, [x2, #7]
    // 0x87544c: DecompressPointer r1
    //     0x87544c: add             x1, x1, HEAP, lsl #32
    // 0x875450: r16 = Instance_Mode
    //     0x875450: add             x16, PP, #0x18, lsl #12  ; [pp+0x184c0] Obj!Mode@c6f321
    //     0x875454: ldr             x16, [x16, #0x4c0]
    // 0x875458: cmp             w1, w16
    // 0x87545c: b.ne            #0x8754b0
    // 0x875460: LoadField: r1 = r2->field_1f
    //     0x875460: ldur            w1, [x2, #0x1f]
    // 0x875464: DecompressPointer r1
    //     0x875464: add             x1, x1, HEAP, lsl #32
    // 0x875468: r16 = Instance_SleepResponseStatus
    //     0x875468: add             x16, PP, #0x18, lsl #12  ; [pp+0x18550] Obj!SleepResponseStatus@c6f2e1
    //     0x87546c: ldr             x16, [x16, #0x550]
    // 0x875470: cmp             w1, w16
    // 0x875474: b.eq            #0x875480
    // 0x875478: r0 = true
    //     0x875478: add             x0, NULL, #0x20  ; true
    // 0x87547c: b               #0x8754a4
    // 0x875480: LoadField: r1 = r2->field_23
    //     0x875480: ldur            w1, [x2, #0x23]
    // 0x875484: DecompressPointer r1
    //     0x875484: add             x1, x1, HEAP, lsl #32
    // 0x875488: r16 = Instance_Stage
    //     0x875488: add             x16, PP, #0x30, lsl #12  ; [pp+0x30eb8] Obj!Stage@c6e081
    //     0x87548c: ldr             x16, [x16, #0xeb8]
    // 0x875490: cmp             w1, w16
    // 0x875494: r16 = true
    //     0x875494: add             x16, NULL, #0x20  ; true
    // 0x875498: r17 = false
    //     0x875498: add             x17, NULL, #0x30  ; false
    // 0x87549c: csel            x2, x16, x17, ne
    // 0x8754a0: mov             x0, x2
    // 0x8754a4: LeaveFrame
    //     0x8754a4: mov             SP, fp
    //     0x8754a8: ldp             fp, lr, [SP], #0x10
    // 0x8754ac: ret
    //     0x8754ac: ret             
    // 0x8754b0: r0 = false
    //     0x8754b0: add             x0, NULL, #0x30  ; false
    // 0x8754b4: LeaveFrame
    //     0x8754b4: mov             SP, fp
    //     0x8754b8: ldp             fp, lr, [SP], #0x10
    // 0x8754bc: ret
    //     0x8754bc: ret             
  }
  _ saveTutorialPreferences(/* No info */) {
    // ** addr: 0x962044, size: 0x114
    // 0x962044: EnterFrame
    //     0x962044: stp             fp, lr, [SP, #-0x10]!
    //     0x962048: mov             fp, SP
    // 0x96204c: AllocStack(0x10)
    //     0x96204c: sub             SP, SP, #0x10
    // 0x962050: CheckStackOverflow
    //     0x962050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962054: cmp             SP, x16
    //     0x962058: b.ls            #0x962144
    // 0x96205c: ldr             x2, [fp, #0x20]
    // 0x962060: LoadField: r3 = r2->field_b
    //     0x962060: ldur            w3, [x2, #0xb]
    // 0x962064: DecompressPointer r3
    //     0x962064: add             x3, x3, HEAP, lsl #32
    // 0x962068: stur            x3, [fp, #-0x10]
    // 0x96206c: LoadField: r4 = r3->field_4f
    //     0x96206c: ldur            w4, [x3, #0x4f]
    // 0x962070: DecompressPointer r4
    //     0x962070: add             x4, x4, HEAP, lsl #32
    // 0x962074: r16 = Sentinel
    //     0x962074: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x962078: cmp             w4, w16
    // 0x96207c: b.eq            #0x96214c
    // 0x962080: ldr             x5, [fp, #0x18]
    // 0x962084: r0 = BoxInt64Instr(r5)
    //     0x962084: sbfiz           x0, x5, #1, #0x1f
    //     0x962088: cmp             x5, x0, asr #1
    //     0x96208c: b.eq            #0x962098
    //     0x962090: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962094: stur            x5, [x0, #7]
    // 0x962098: stur            x0, [fp, #-8]
    // 0x96209c: r16 = "tutorial-page"
    //     0x96209c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e70] "tutorial-page"
    //     0x9620a0: ldr             x16, [x16, #0xe70]
    // 0x9620a4: stp             x16, x4, [SP, #-0x10]!
    // 0x9620a8: SaveReg r0
    //     0x9620a8: str             x0, [SP, #-8]!
    // 0x9620ac: r0 = save()
    //     0x9620ac: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0x9620b0: add             SP, SP, #0x18
    // 0x9620b4: ldur            x0, [fp, #-0x10]
    // 0x9620b8: LoadField: r1 = r0->field_4f
    //     0x9620b8: ldur            w1, [x0, #0x4f]
    // 0x9620bc: DecompressPointer r1
    //     0x9620bc: add             x1, x1, HEAP, lsl #32
    // 0x9620c0: r16 = "tutorial-completed"
    //     0x9620c0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e78] "tutorial-completed"
    //     0x9620c4: ldr             x16, [x16, #0xe78]
    // 0x9620c8: stp             x16, x1, [SP, #-0x10]!
    // 0x9620cc: ldr             x16, [fp, #0x10]
    // 0x9620d0: SaveReg r16
    //     0x9620d0: str             x16, [SP, #-8]!
    // 0x9620d4: r0 = save()
    //     0x9620d4: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0x9620d8: add             SP, SP, #0x18
    // 0x9620dc: ldur            x0, [fp, #-0x10]
    // 0x9620e0: LoadField: r1 = r0->field_4f
    //     0x9620e0: ldur            w1, [x0, #0x4f]
    // 0x9620e4: DecompressPointer r1
    //     0x9620e4: add             x1, x1, HEAP, lsl #32
    // 0x9620e8: r16 = "ftue-completed"
    //     0x9620e8: add             x16, PP, #0x20, lsl #12  ; [pp+0x203d8] "ftue-completed"
    //     0x9620ec: ldr             x16, [x16, #0x3d8]
    // 0x9620f0: stp             x16, x1, [SP, #-0x10]!
    // 0x9620f4: ldr             x16, [fp, #0x10]
    // 0x9620f8: SaveReg r16
    //     0x9620f8: str             x16, [SP, #-8]!
    // 0x9620fc: r0 = save()
    //     0x9620fc: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0x962100: add             SP, SP, #0x18
    // 0x962104: ldr             x1, [fp, #0x20]
    // 0x962108: ldr             x2, [fp, #0x10]
    // 0x96210c: StoreField: r1->field_f = r2
    //     0x96210c: stur            w2, [x1, #0xf]
    // 0x962110: ldur            x0, [fp, #-8]
    // 0x962114: StoreField: r1->field_13 = r0
    //     0x962114: stur            w0, [x1, #0x13]
    //     0x962118: tbz             w0, #0, #0x962134
    //     0x96211c: ldurb           w16, [x1, #-1]
    //     0x962120: ldurb           w17, [x0, #-1]
    //     0x962124: and             x16, x17, x16, lsr #2
    //     0x962128: tst             x16, HEAP, lsr #32
    //     0x96212c: b.eq            #0x962134
    //     0x962130: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x962134: r0 = Null
    //     0x962134: mov             x0, NULL
    // 0x962138: LeaveFrame
    //     0x962138: mov             SP, fp
    //     0x96213c: ldp             fp, lr, [SP], #0x10
    // 0x962140: ret
    //     0x962140: ret             
    // 0x962144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962144: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962148: b               #0x96205c
    // 0x96214c: r9 = preferences
    //     0x96214c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0x962150: ldr             x9, [x9, #0xb90]
    // 0x962154: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x962154: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isListeningForCriesEnabled(/* No info */) {
    // ** addr: 0x99ab14, size: 0x90
    // 0x99ab14: EnterFrame
    //     0x99ab14: stp             fp, lr, [SP, #-0x10]!
    //     0x99ab18: mov             fp, SP
    // 0x99ab1c: AllocStack(0x8)
    //     0x99ab1c: sub             SP, SP, #8
    // 0x99ab20: ldr             x0, [fp, #0x10]
    // 0x99ab24: LoadField: r1 = r0->field_b
    //     0x99ab24: ldur            w1, [x0, #0xb]
    // 0x99ab28: DecompressPointer r1
    //     0x99ab28: add             x1, x1, HEAP, lsl #32
    // 0x99ab2c: LoadField: r0 = r1->field_53
    //     0x99ab2c: ldur            w0, [x1, #0x53]
    // 0x99ab30: DecompressPointer r0
    //     0x99ab30: add             x0, x0, HEAP, lsl #32
    // 0x99ab34: LoadField: r3 = r0->field_2f
    //     0x99ab34: ldur            w3, [x0, #0x2f]
    // 0x99ab38: DecompressPointer r3
    //     0x99ab38: add             x3, x3, HEAP, lsl #32
    // 0x99ab3c: mov             x0, x3
    // 0x99ab40: stur            x3, [fp, #-8]
    // 0x99ab44: r2 = Null
    //     0x99ab44: mov             x2, NULL
    // 0x99ab48: r1 = Null
    //     0x99ab48: mov             x1, NULL
    // 0x99ab4c: r4 = LoadClassIdInstr(r0)
    //     0x99ab4c: ldurh           w4, [x0, #1]
    // 0x99ab50: cmp             x4, #0x352
    // 0x99ab54: b.eq            #0x99ab6c
    // 0x99ab58: r8 = WhisperFWProcessor
    //     0x99ab58: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x99ab5c: ldr             x8, [x8, #0xc00]
    // 0x99ab60: r3 = Null
    //     0x99ab60: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff98] Null
    //     0x99ab64: ldr             x3, [x3, #0xf98]
    // 0x99ab68: r0 = DefaultTypeTest()
    //     0x99ab68: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x99ab6c: ldur            x1, [fp, #-8]
    // 0x99ab70: LoadField: r2 = r1->field_33
    //     0x99ab70: ldur            w2, [x1, #0x33]
    // 0x99ab74: DecompressPointer r2
    //     0x99ab74: add             x2, x2, HEAP, lsl #32
    // 0x99ab78: LoadField: r1 = r2->field_1b
    //     0x99ab78: ldur            w1, [x2, #0x1b]
    // 0x99ab7c: DecompressPointer r1
    //     0x99ab7c: add             x1, x1, HEAP, lsl #32
    // 0x99ab80: r16 = Instance_Status
    //     0x99ab80: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0x99ab84: ldr             x16, [x16, #0x150]
    // 0x99ab88: cmp             w1, w16
    // 0x99ab8c: r16 = true
    //     0x99ab8c: add             x16, NULL, #0x20  ; true
    // 0x99ab90: r17 = false
    //     0x99ab90: add             x17, NULL, #0x30  ; false
    // 0x99ab94: csel            x0, x16, x17, eq
    // 0x99ab98: LeaveFrame
    //     0x99ab98: mov             SP, fp
    //     0x99ab9c: ldp             fp, lr, [SP], #0x10
    // 0x99aba0: ret
    //     0x99aba0: ret             
  }
  get _ vibeStatus(/* No info */) {
    // ** addr: 0x99aba4, size: 0xac
    // 0x99aba4: EnterFrame
    //     0x99aba4: stp             fp, lr, [SP, #-0x10]!
    //     0x99aba8: mov             fp, SP
    // 0x99abac: AllocStack(0x8)
    //     0x99abac: sub             SP, SP, #8
    // 0x99abb0: CheckStackOverflow
    //     0x99abb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99abb4: cmp             SP, x16
    //     0x99abb8: b.ls            #0x99ac48
    // 0x99abbc: ldr             x3, [fp, #0x10]
    // 0x99abc0: LoadField: r0 = r3->field_b
    //     0x99abc0: ldur            w0, [x3, #0xb]
    // 0x99abc4: DecompressPointer r0
    //     0x99abc4: add             x0, x0, HEAP, lsl #32
    // 0x99abc8: LoadField: r1 = r0->field_53
    //     0x99abc8: ldur            w1, [x0, #0x53]
    // 0x99abcc: DecompressPointer r1
    //     0x99abcc: add             x1, x1, HEAP, lsl #32
    // 0x99abd0: LoadField: r4 = r1->field_2f
    //     0x99abd0: ldur            w4, [x1, #0x2f]
    // 0x99abd4: DecompressPointer r4
    //     0x99abd4: add             x4, x4, HEAP, lsl #32
    // 0x99abd8: mov             x0, x4
    // 0x99abdc: stur            x4, [fp, #-8]
    // 0x99abe0: r2 = Null
    //     0x99abe0: mov             x2, NULL
    // 0x99abe4: r1 = Null
    //     0x99abe4: mov             x1, NULL
    // 0x99abe8: r4 = LoadClassIdInstr(r0)
    //     0x99abe8: ldurh           w4, [x0, #1]
    // 0x99abec: cmp             x4, #0x352
    // 0x99abf0: b.eq            #0x99ac08
    // 0x99abf4: r8 = WhisperFWProcessor
    //     0x99abf4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x99abf8: ldr             x8, [x8, #0xc00]
    // 0x99abfc: r3 = Null
    //     0x99abfc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ffa8] Null
    //     0x99ac00: ldr             x3, [x3, #0xfa8]
    // 0x99ac04: r0 = DefaultTypeTest()
    //     0x99ac04: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x99ac08: ldur            x0, [fp, #-8]
    // 0x99ac0c: LoadField: r1 = r0->field_33
    //     0x99ac0c: ldur            w1, [x0, #0x33]
    // 0x99ac10: DecompressPointer r1
    //     0x99ac10: add             x1, x1, HEAP, lsl #32
    // 0x99ac14: LoadField: r0 = r1->field_f
    //     0x99ac14: ldur            w0, [x1, #0xf]
    // 0x99ac18: DecompressPointer r0
    //     0x99ac18: add             x0, x0, HEAP, lsl #32
    // 0x99ac1c: r16 = <VibeStatus?>
    //     0x99ac1c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] TypeArguments: <VibeStatus?>
    //     0x99ac20: ldr             x16, [x16, #0xfb8]
    // 0x99ac24: ldr             lr, [fp, #0x10]
    // 0x99ac28: stp             lr, x16, [SP, #-0x10]!
    // 0x99ac2c: SaveReg r0
    //     0x99ac2c: str             x0, [SP, #-8]!
    // 0x99ac30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99ac30: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99ac34: r0 = _getVibeStatus()
    //     0x99ac34: bl              #0x99ac50  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::_getVibeStatus
    // 0x99ac38: add             SP, SP, #0x18
    // 0x99ac3c: LeaveFrame
    //     0x99ac3c: mov             SP, fp
    //     0x99ac40: ldp             fp, lr, [SP], #0x10
    // 0x99ac44: ret
    //     0x99ac44: ret             
    // 0x99ac48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ac48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ac4c: b               #0x99abbc
  }
  _ _getVibeStatus(/* No info */) {
    // ** addr: 0x99ac50, size: 0x1d4
    // 0x99ac50: EnterFrame
    //     0x99ac50: stp             fp, lr, [SP, #-0x10]!
    //     0x99ac54: mov             fp, SP
    // 0x99ac58: AllocStack(0x28)
    //     0x99ac58: sub             SP, SP, #0x28
    // 0x99ac5c: CheckStackOverflow
    //     0x99ac5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ac60: cmp             SP, x16
    //     0x99ac64: b.ls            #0x99ae14
    // 0x99ac68: ldr             x0, [fp, #0x18]
    // 0x99ac6c: LoadField: r1 = r0->field_27
    //     0x99ac6c: ldur            w1, [x0, #0x27]
    // 0x99ac70: DecompressPointer r1
    //     0x99ac70: add             x1, x1, HEAP, lsl #32
    // 0x99ac74: SaveReg r1
    //     0x99ac74: str             x1, [SP, #-8]!
    // 0x99ac78: r0 = entries()
    //     0x99ac78: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0x99ac7c: add             SP, SP, #8
    // 0x99ac80: SaveReg r0
    //     0x99ac80: str             x0, [SP, #-8]!
    // 0x99ac84: r0 = iterator()
    //     0x99ac84: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0x99ac88: add             SP, SP, #8
    // 0x99ac8c: mov             x1, x0
    // 0x99ac90: stur            x1, [fp, #-0x20]
    // 0x99ac94: LoadField: r2 = r1->field_f
    //     0x99ac94: ldur            w2, [x1, #0xf]
    // 0x99ac98: DecompressPointer r2
    //     0x99ac98: add             x2, x2, HEAP, lsl #32
    // 0x99ac9c: stur            x2, [fp, #-0x18]
    // 0x99aca0: LoadField: r3 = r1->field_13
    //     0x99aca0: ldur            w3, [x1, #0x13]
    // 0x99aca4: DecompressPointer r3
    //     0x99aca4: add             x3, x3, HEAP, lsl #32
    // 0x99aca8: stur            x3, [fp, #-0x10]
    // 0x99acac: LoadField: r4 = r1->field_7
    //     0x99acac: ldur            w4, [x1, #7]
    // 0x99acb0: DecompressPointer r4
    //     0x99acb0: add             x4, x4, HEAP, lsl #32
    // 0x99acb4: stur            x4, [fp, #-8]
    // 0x99acb8: ldr             x5, [fp, #0x10]
    // 0x99acbc: CheckStackOverflow
    //     0x99acbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99acc0: cmp             SP, x16
    //     0x99acc4: b.ls            #0x99ae1c
    // 0x99acc8: r0 = LoadClassIdInstr(r2)
    //     0x99acc8: ldurh           w0, [x2, #1]
    // 0x99accc: SaveReg r2
    //     0x99accc: str             x2, [SP, #-8]!
    // 0x99acd0: r0 = GDT[cid_x0 + 0x590]()
    //     0x99acd0: add             lr, x0, #0x590
    //     0x99acd4: ldr             lr, [x21, lr, lsl #3]
    //     0x99acd8: blr             lr
    // 0x99acdc: add             SP, SP, #8
    // 0x99ace0: tbnz            w0, #4, #0x99adf8
    // 0x99ace4: ldur            x1, [fp, #-0x20]
    // 0x99ace8: ldur            x2, [fp, #-0x18]
    // 0x99acec: r0 = LoadClassIdInstr(r2)
    //     0x99acec: ldurh           w0, [x2, #1]
    // 0x99acf0: SaveReg r2
    //     0x99acf0: str             x2, [SP, #-8]!
    // 0x99acf4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x99acf4: add             lr, x0, #0x7bc
    //     0x99acf8: ldr             lr, [x21, lr, lsl #3]
    //     0x99acfc: blr             lr
    // 0x99ad00: add             SP, SP, #8
    // 0x99ad04: ldur            x16, [fp, #-0x10]
    // 0x99ad08: stp             x0, x16, [SP, #-0x10]!
    // 0x99ad0c: ldur            x0, [fp, #-0x10]
    // 0x99ad10: ClosureCall
    //     0x99ad10: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x99ad14: ldur            x2, [x0, #0x1f]
    //     0x99ad18: blr             x2
    // 0x99ad1c: add             SP, SP, #0x10
    // 0x99ad20: mov             x4, x0
    // 0x99ad24: ldur            x3, [fp, #-0x20]
    // 0x99ad28: stur            x4, [fp, #-0x28]
    // 0x99ad2c: StoreField: r3->field_b = r0
    //     0x99ad2c: stur            w0, [x3, #0xb]
    //     0x99ad30: tbz             w0, #0, #0x99ad4c
    //     0x99ad34: ldurb           w16, [x3, #-1]
    //     0x99ad38: ldurb           w17, [x0, #-1]
    //     0x99ad3c: and             x16, x17, x16, lsr #2
    //     0x99ad40: tst             x16, HEAP, lsr #32
    //     0x99ad44: b.eq            #0x99ad4c
    //     0x99ad48: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x99ad4c: cmp             w4, NULL
    // 0x99ad50: b.ne            #0x99ad84
    // 0x99ad54: mov             x0, x4
    // 0x99ad58: ldur            x2, [fp, #-8]
    // 0x99ad5c: r1 = Null
    //     0x99ad5c: mov             x1, NULL
    // 0x99ad60: cmp             w2, NULL
    // 0x99ad64: b.eq            #0x99ad84
    // 0x99ad68: LoadField: r4 = r2->field_1f
    //     0x99ad68: ldur            w4, [x2, #0x1f]
    // 0x99ad6c: DecompressPointer r4
    //     0x99ad6c: add             x4, x4, HEAP, lsl #32
    // 0x99ad70: r8 = C1X1
    //     0x99ad70: ldr             x8, [PP, #0xf20]  ; [pp+0xf20] TypeParameter: C1X1
    // 0x99ad74: LoadField: r9 = r4->field_7
    //     0x99ad74: ldur            x9, [x4, #7]
    // 0x99ad78: r3 = Null
    //     0x99ad78: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ffc0] Null
    //     0x99ad7c: ldr             x3, [x3, #0xfc0]
    // 0x99ad80: blr             x9
    // 0x99ad84: ldr             x2, [fp, #0x10]
    // 0x99ad88: ldur            x1, [fp, #-0x28]
    // 0x99ad8c: r0 = LoadClassIdInstr(r1)
    //     0x99ad8c: ldurh           w0, [x1, #1]
    // 0x99ad90: SaveReg r1
    //     0x99ad90: str             x1, [SP, #-8]!
    // 0x99ad94: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x99ad94: sub             lr, x0, #0xfc3
    //     0x99ad98: ldr             lr, [x21, lr, lsl #3]
    //     0x99ad9c: blr             lr
    // 0x99ada0: add             SP, SP, #8
    // 0x99ada4: mov             x1, x0
    // 0x99ada8: ldr             x0, [fp, #0x10]
    // 0x99adac: cmp             w1, w0
    // 0x99adb0: b.ne            #0x99ade0
    // 0x99adb4: ldur            x0, [fp, #-0x28]
    // 0x99adb8: r1 = LoadClassIdInstr(r0)
    //     0x99adb8: ldurh           w1, [x0, #1]
    // 0x99adbc: SaveReg r0
    //     0x99adbc: str             x0, [SP, #-8]!
    // 0x99adc0: mov             x0, x1
    // 0x99adc4: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x99adc4: sub             lr, x0, #0xf9e
    //     0x99adc8: ldr             lr, [x21, lr, lsl #3]
    //     0x99adcc: blr             lr
    // 0x99add0: add             SP, SP, #8
    // 0x99add4: LeaveFrame
    //     0x99add4: mov             SP, fp
    //     0x99add8: ldp             fp, lr, [SP], #0x10
    // 0x99addc: ret
    //     0x99addc: ret             
    // 0x99ade0: mov             x5, x0
    // 0x99ade4: ldur            x1, [fp, #-0x20]
    // 0x99ade8: ldur            x4, [fp, #-8]
    // 0x99adec: ldur            x2, [fp, #-0x18]
    // 0x99adf0: ldur            x3, [fp, #-0x10]
    // 0x99adf4: b               #0x99acbc
    // 0x99adf8: ldur            x1, [fp, #-0x20]
    // 0x99adfc: StoreField: r1->field_b = rNULL
    //     0x99adfc: stur            NULL, [x1, #0xb]
    // 0x99ae00: r0 = Instance_VibeStatusOption
    //     0x99ae00: add             x0, PP, #0x18, lsl #12  ; [pp+0x18610] Obj!VibeStatusOption@c74ba1
    //     0x99ae04: ldr             x0, [x0, #0x610]
    // 0x99ae08: LeaveFrame
    //     0x99ae08: mov             SP, fp
    //     0x99ae0c: ldp             fp, lr, [SP], #0x10
    // 0x99ae10: ret
    //     0x99ae10: ret             
    // 0x99ae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ae14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ae18: b               #0x99ac68
    // 0x99ae1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ae1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ae20: b               #0x99acc8
  }
  get _ vibeIntensity(/* No info */) {
    // ** addr: 0x99ae24, size: 0xac
    // 0x99ae24: EnterFrame
    //     0x99ae24: stp             fp, lr, [SP, #-0x10]!
    //     0x99ae28: mov             fp, SP
    // 0x99ae2c: AllocStack(0x8)
    //     0x99ae2c: sub             SP, SP, #8
    // 0x99ae30: CheckStackOverflow
    //     0x99ae30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ae34: cmp             SP, x16
    //     0x99ae38: b.ls            #0x99aec8
    // 0x99ae3c: ldr             x3, [fp, #0x10]
    // 0x99ae40: LoadField: r0 = r3->field_b
    //     0x99ae40: ldur            w0, [x3, #0xb]
    // 0x99ae44: DecompressPointer r0
    //     0x99ae44: add             x0, x0, HEAP, lsl #32
    // 0x99ae48: LoadField: r1 = r0->field_53
    //     0x99ae48: ldur            w1, [x0, #0x53]
    // 0x99ae4c: DecompressPointer r1
    //     0x99ae4c: add             x1, x1, HEAP, lsl #32
    // 0x99ae50: LoadField: r4 = r1->field_2f
    //     0x99ae50: ldur            w4, [x1, #0x2f]
    // 0x99ae54: DecompressPointer r4
    //     0x99ae54: add             x4, x4, HEAP, lsl #32
    // 0x99ae58: mov             x0, x4
    // 0x99ae5c: stur            x4, [fp, #-8]
    // 0x99ae60: r2 = Null
    //     0x99ae60: mov             x2, NULL
    // 0x99ae64: r1 = Null
    //     0x99ae64: mov             x1, NULL
    // 0x99ae68: r4 = LoadClassIdInstr(r0)
    //     0x99ae68: ldurh           w4, [x0, #1]
    // 0x99ae6c: cmp             x4, #0x352
    // 0x99ae70: b.eq            #0x99ae88
    // 0x99ae74: r8 = WhisperFWProcessor
    //     0x99ae74: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x99ae78: ldr             x8, [x8, #0xc00]
    // 0x99ae7c: r3 = Null
    //     0x99ae7c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] Null
    //     0x99ae80: ldr             x3, [x3, #0xfd0]
    // 0x99ae84: r0 = DefaultTypeTest()
    //     0x99ae84: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x99ae88: ldur            x0, [fp, #-8]
    // 0x99ae8c: LoadField: r1 = r0->field_33
    //     0x99ae8c: ldur            w1, [x0, #0x33]
    // 0x99ae90: DecompressPointer r1
    //     0x99ae90: add             x1, x1, HEAP, lsl #32
    // 0x99ae94: LoadField: r0 = r1->field_13
    //     0x99ae94: ldur            w0, [x1, #0x13]
    // 0x99ae98: DecompressPointer r0
    //     0x99ae98: add             x0, x0, HEAP, lsl #32
    // 0x99ae9c: r16 = <Intensity?>
    //     0x99ae9c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] TypeArguments: <Intensity?>
    //     0x99aea0: ldr             x16, [x16, #0xfe0]
    // 0x99aea4: ldr             lr, [fp, #0x10]
    // 0x99aea8: stp             lr, x16, [SP, #-0x10]!
    // 0x99aeac: SaveReg r0
    //     0x99aeac: str             x0, [SP, #-8]!
    // 0x99aeb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99aeb0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99aeb4: r0 = _getIntensity()
    //     0x99aeb4: bl              #0x99aed0  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::_getIntensity
    // 0x99aeb8: add             SP, SP, #0x18
    // 0x99aebc: LeaveFrame
    //     0x99aebc: mov             SP, fp
    //     0x99aec0: ldp             fp, lr, [SP], #0x10
    // 0x99aec4: ret
    //     0x99aec4: ret             
    // 0x99aec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99aec8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99aecc: b               #0x99ae3c
  }
  _ _getIntensity(/* No info */) {
    // ** addr: 0x99aed0, size: 0x200
    // 0x99aed0: EnterFrame
    //     0x99aed0: stp             fp, lr, [SP, #-0x10]!
    //     0x99aed4: mov             fp, SP
    // 0x99aed8: AllocStack(0x28)
    //     0x99aed8: sub             SP, SP, #0x28
    // 0x99aedc: CheckStackOverflow
    //     0x99aedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99aee0: cmp             SP, x16
    //     0x99aee4: b.ls            #0x99b0c0
    // 0x99aee8: ldr             x0, [fp, #0x18]
    // 0x99aeec: LoadField: r1 = r0->field_1b
    //     0x99aeec: ldur            w1, [x0, #0x1b]
    // 0x99aef0: DecompressPointer r1
    //     0x99aef0: add             x1, x1, HEAP, lsl #32
    // 0x99aef4: SaveReg r1
    //     0x99aef4: str             x1, [SP, #-8]!
    // 0x99aef8: r0 = entries()
    //     0x99aef8: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0x99aefc: add             SP, SP, #8
    // 0x99af00: SaveReg r0
    //     0x99af00: str             x0, [SP, #-8]!
    // 0x99af04: r0 = iterator()
    //     0x99af04: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0x99af08: add             SP, SP, #8
    // 0x99af0c: mov             x1, x0
    // 0x99af10: stur            x1, [fp, #-0x20]
    // 0x99af14: LoadField: r2 = r1->field_f
    //     0x99af14: ldur            w2, [x1, #0xf]
    // 0x99af18: DecompressPointer r2
    //     0x99af18: add             x2, x2, HEAP, lsl #32
    // 0x99af1c: stur            x2, [fp, #-0x18]
    // 0x99af20: LoadField: r3 = r1->field_13
    //     0x99af20: ldur            w3, [x1, #0x13]
    // 0x99af24: DecompressPointer r3
    //     0x99af24: add             x3, x3, HEAP, lsl #32
    // 0x99af28: stur            x3, [fp, #-0x10]
    // 0x99af2c: LoadField: r4 = r1->field_7
    //     0x99af2c: ldur            w4, [x1, #7]
    // 0x99af30: DecompressPointer r4
    //     0x99af30: add             x4, x4, HEAP, lsl #32
    // 0x99af34: stur            x4, [fp, #-8]
    // 0x99af38: ldr             x5, [fp, #0x10]
    // 0x99af3c: CheckStackOverflow
    //     0x99af3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99af40: cmp             SP, x16
    //     0x99af44: b.ls            #0x99b0c8
    // 0x99af48: r0 = LoadClassIdInstr(r2)
    //     0x99af48: ldurh           w0, [x2, #1]
    // 0x99af4c: SaveReg r2
    //     0x99af4c: str             x2, [SP, #-8]!
    // 0x99af50: r0 = GDT[cid_x0 + 0x590]()
    //     0x99af50: add             lr, x0, #0x590
    //     0x99af54: ldr             lr, [x21, lr, lsl #3]
    //     0x99af58: blr             lr
    // 0x99af5c: add             SP, SP, #8
    // 0x99af60: tbnz            w0, #4, #0x99b078
    // 0x99af64: ldur            x1, [fp, #-0x20]
    // 0x99af68: ldur            x2, [fp, #-0x18]
    // 0x99af6c: r0 = LoadClassIdInstr(r2)
    //     0x99af6c: ldurh           w0, [x2, #1]
    // 0x99af70: SaveReg r2
    //     0x99af70: str             x2, [SP, #-8]!
    // 0x99af74: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x99af74: add             lr, x0, #0x7bc
    //     0x99af78: ldr             lr, [x21, lr, lsl #3]
    //     0x99af7c: blr             lr
    // 0x99af80: add             SP, SP, #8
    // 0x99af84: ldur            x16, [fp, #-0x10]
    // 0x99af88: stp             x0, x16, [SP, #-0x10]!
    // 0x99af8c: ldur            x0, [fp, #-0x10]
    // 0x99af90: ClosureCall
    //     0x99af90: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x99af94: ldur            x2, [x0, #0x1f]
    //     0x99af98: blr             x2
    // 0x99af9c: add             SP, SP, #0x10
    // 0x99afa0: mov             x4, x0
    // 0x99afa4: ldur            x3, [fp, #-0x20]
    // 0x99afa8: stur            x4, [fp, #-0x28]
    // 0x99afac: StoreField: r3->field_b = r0
    //     0x99afac: stur            w0, [x3, #0xb]
    //     0x99afb0: tbz             w0, #0, #0x99afcc
    //     0x99afb4: ldurb           w16, [x3, #-1]
    //     0x99afb8: ldurb           w17, [x0, #-1]
    //     0x99afbc: and             x16, x17, x16, lsr #2
    //     0x99afc0: tst             x16, HEAP, lsr #32
    //     0x99afc4: b.eq            #0x99afcc
    //     0x99afc8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x99afcc: cmp             w4, NULL
    // 0x99afd0: b.ne            #0x99b004
    // 0x99afd4: mov             x0, x4
    // 0x99afd8: ldur            x2, [fp, #-8]
    // 0x99afdc: r1 = Null
    //     0x99afdc: mov             x1, NULL
    // 0x99afe0: cmp             w2, NULL
    // 0x99afe4: b.eq            #0x99b004
    // 0x99afe8: LoadField: r4 = r2->field_1f
    //     0x99afe8: ldur            w4, [x2, #0x1f]
    // 0x99afec: DecompressPointer r4
    //     0x99afec: add             x4, x4, HEAP, lsl #32
    // 0x99aff0: r8 = C1X1
    //     0x99aff0: ldr             x8, [PP, #0xf20]  ; [pp+0xf20] TypeParameter: C1X1
    // 0x99aff4: LoadField: r9 = r4->field_7
    //     0x99aff4: ldur            x9, [x4, #7]
    // 0x99aff8: r3 = Null
    //     0x99aff8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ffe8] Null
    //     0x99affc: ldr             x3, [x3, #0xfe8]
    // 0x99b000: blr             x9
    // 0x99b004: ldr             x2, [fp, #0x10]
    // 0x99b008: ldur            x1, [fp, #-0x28]
    // 0x99b00c: r0 = LoadClassIdInstr(r1)
    //     0x99b00c: ldurh           w0, [x1, #1]
    // 0x99b010: SaveReg r1
    //     0x99b010: str             x1, [SP, #-8]!
    // 0x99b014: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x99b014: sub             lr, x0, #0xfc3
    //     0x99b018: ldr             lr, [x21, lr, lsl #3]
    //     0x99b01c: blr             lr
    // 0x99b020: add             SP, SP, #8
    // 0x99b024: mov             x1, x0
    // 0x99b028: ldr             x0, [fp, #0x10]
    // 0x99b02c: cmp             w1, w0
    // 0x99b030: b.ne            #0x99b060
    // 0x99b034: ldur            x0, [fp, #-0x28]
    // 0x99b038: r1 = LoadClassIdInstr(r0)
    //     0x99b038: ldurh           w1, [x0, #1]
    // 0x99b03c: SaveReg r0
    //     0x99b03c: str             x0, [SP, #-8]!
    // 0x99b040: mov             x0, x1
    // 0x99b044: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x99b044: sub             lr, x0, #0xf9e
    //     0x99b048: ldr             lr, [x21, lr, lsl #3]
    //     0x99b04c: blr             lr
    // 0x99b050: add             SP, SP, #8
    // 0x99b054: LeaveFrame
    //     0x99b054: mov             SP, fp
    //     0x99b058: ldp             fp, lr, [SP], #0x10
    // 0x99b05c: ret
    //     0x99b05c: ret             
    // 0x99b060: mov             x5, x0
    // 0x99b064: ldur            x1, [fp, #-0x20]
    // 0x99b068: ldur            x4, [fp, #-8]
    // 0x99b06c: ldur            x2, [fp, #-0x18]
    // 0x99b070: ldur            x3, [fp, #-0x10]
    // 0x99b074: b               #0x99af3c
    // 0x99b078: ldur            x0, [fp, #-0x20]
    // 0x99b07c: StoreField: r0->field_b = rNULL
    //     0x99b07c: stur            NULL, [x0, #0xb]
    // 0x99b080: ldr             x16, [fp, #0x18]
    // 0x99b084: SaveReg r16
    //     0x99b084: str             x16, [SP, #-8]!
    // 0x99b088: r0 = intensities()
    //     0x99b088: bl              #0x99b0d0  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::intensities
    // 0x99b08c: add             SP, SP, #8
    // 0x99b090: r1 = LoadClassIdInstr(r0)
    //     0x99b090: ldurh           w1, [x0, #1]
    // 0x99b094: stp             xzr, x0, [SP, #-0x10]!
    // 0x99b098: mov             x0, x1
    // 0x99b09c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x99b09c: movz            x17, #0x188a
    //     0x99b0a0: movk            x17, #0x1, lsl #16
    //     0x99b0a4: add             lr, x0, x17
    //     0x99b0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x99b0ac: blr             lr
    // 0x99b0b0: add             SP, SP, #0x10
    // 0x99b0b4: LeaveFrame
    //     0x99b0b4: mov             SP, fp
    //     0x99b0b8: ldp             fp, lr, [SP], #0x10
    // 0x99b0bc: ret
    //     0x99b0bc: ret             
    // 0x99b0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b0c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b0c4: b               #0x99aee8
    // 0x99b0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b0c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b0cc: b               #0x99af48
  }
  get _ intensities(/* No info */) {
    // ** addr: 0x99b0d0, size: 0x50
    // 0x99b0d0: EnterFrame
    //     0x99b0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x99b0d4: mov             fp, SP
    // 0x99b0d8: CheckStackOverflow
    //     0x99b0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b0dc: cmp             SP, x16
    //     0x99b0e0: b.ls            #0x99b118
    // 0x99b0e4: ldr             x0, [fp, #0x10]
    // 0x99b0e8: LoadField: r1 = r0->field_1b
    //     0x99b0e8: ldur            w1, [x0, #0x1b]
    // 0x99b0ec: DecompressPointer r1
    //     0x99b0ec: add             x1, x1, HEAP, lsl #32
    // 0x99b0f0: SaveReg r1
    //     0x99b0f0: str             x1, [SP, #-8]!
    // 0x99b0f4: r0 = keys()
    //     0x99b0f4: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x99b0f8: add             SP, SP, #8
    // 0x99b0fc: SaveReg r0
    //     0x99b0fc: str             x0, [SP, #-8]!
    // 0x99b100: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99b100: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99b104: r0 = toList()
    //     0x99b104: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x99b108: add             SP, SP, #8
    // 0x99b10c: LeaveFrame
    //     0x99b10c: mov             SP, fp
    //     0x99b110: ldp             fp, lr, [SP], #0x10
    // 0x99b114: ret
    //     0x99b114: ret             
    // 0x99b118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b118: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b11c: b               #0x99b0e4
  }
  get _ playlist(/* No info */) {
    // ** addr: 0x99b120, size: 0xac
    // 0x99b120: EnterFrame
    //     0x99b120: stp             fp, lr, [SP, #-0x10]!
    //     0x99b124: mov             fp, SP
    // 0x99b128: AllocStack(0x8)
    //     0x99b128: sub             SP, SP, #8
    // 0x99b12c: CheckStackOverflow
    //     0x99b12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b130: cmp             SP, x16
    //     0x99b134: b.ls            #0x99b1c4
    // 0x99b138: ldr             x3, [fp, #0x10]
    // 0x99b13c: LoadField: r0 = r3->field_b
    //     0x99b13c: ldur            w0, [x3, #0xb]
    // 0x99b140: DecompressPointer r0
    //     0x99b140: add             x0, x0, HEAP, lsl #32
    // 0x99b144: LoadField: r1 = r0->field_53
    //     0x99b144: ldur            w1, [x0, #0x53]
    // 0x99b148: DecompressPointer r1
    //     0x99b148: add             x1, x1, HEAP, lsl #32
    // 0x99b14c: LoadField: r4 = r1->field_2f
    //     0x99b14c: ldur            w4, [x1, #0x2f]
    // 0x99b150: DecompressPointer r4
    //     0x99b150: add             x4, x4, HEAP, lsl #32
    // 0x99b154: mov             x0, x4
    // 0x99b158: stur            x4, [fp, #-8]
    // 0x99b15c: r2 = Null
    //     0x99b15c: mov             x2, NULL
    // 0x99b160: r1 = Null
    //     0x99b160: mov             x1, NULL
    // 0x99b164: r4 = LoadClassIdInstr(r0)
    //     0x99b164: ldurh           w4, [x0, #1]
    // 0x99b168: cmp             x4, #0x352
    // 0x99b16c: b.eq            #0x99b184
    // 0x99b170: r8 = WhisperFWProcessor
    //     0x99b170: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x99b174: ldr             x8, [x8, #0xc00]
    // 0x99b178: r3 = Null
    //     0x99b178: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fff8] Null
    //     0x99b17c: ldr             x3, [x3, #0xff8]
    // 0x99b180: r0 = DefaultTypeTest()
    //     0x99b180: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x99b184: ldur            x0, [fp, #-8]
    // 0x99b188: LoadField: r1 = r0->field_33
    //     0x99b188: ldur            w1, [x0, #0x33]
    // 0x99b18c: DecompressPointer r1
    //     0x99b18c: add             x1, x1, HEAP, lsl #32
    // 0x99b190: LoadField: r0 = r1->field_b
    //     0x99b190: ldur            w0, [x1, #0xb]
    // 0x99b194: DecompressPointer r0
    //     0x99b194: add             x0, x0, HEAP, lsl #32
    // 0x99b198: r16 = <WhisperPlaylist?>
    //     0x99b198: add             x16, PP, #0x20, lsl #12  ; [pp+0x20008] TypeArguments: <WhisperPlaylist?>
    //     0x99b19c: ldr             x16, [x16, #8]
    // 0x99b1a0: ldr             lr, [fp, #0x10]
    // 0x99b1a4: stp             lr, x16, [SP, #-0x10]!
    // 0x99b1a8: SaveReg r0
    //     0x99b1a8: str             x0, [SP, #-8]!
    // 0x99b1ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99b1ac: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99b1b0: r0 = _getPlaylist()
    //     0x99b1b0: bl              #0x99b1cc  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::_getPlaylist
    // 0x99b1b4: add             SP, SP, #0x18
    // 0x99b1b8: LeaveFrame
    //     0x99b1b8: mov             SP, fp
    //     0x99b1bc: ldp             fp, lr, [SP], #0x10
    // 0x99b1c0: ret
    //     0x99b1c0: ret             
    // 0x99b1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b1c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b1c8: b               #0x99b138
  }
  _ _getPlaylist(/* No info */) {
    // ** addr: 0x99b1cc, size: 0x200
    // 0x99b1cc: EnterFrame
    //     0x99b1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x99b1d0: mov             fp, SP
    // 0x99b1d4: AllocStack(0x28)
    //     0x99b1d4: sub             SP, SP, #0x28
    // 0x99b1d8: CheckStackOverflow
    //     0x99b1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b1dc: cmp             SP, x16
    //     0x99b1e0: b.ls            #0x99b3bc
    // 0x99b1e4: ldr             x0, [fp, #0x18]
    // 0x99b1e8: LoadField: r1 = r0->field_1f
    //     0x99b1e8: ldur            w1, [x0, #0x1f]
    // 0x99b1ec: DecompressPointer r1
    //     0x99b1ec: add             x1, x1, HEAP, lsl #32
    // 0x99b1f0: SaveReg r1
    //     0x99b1f0: str             x1, [SP, #-8]!
    // 0x99b1f4: r0 = entries()
    //     0x99b1f4: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0x99b1f8: add             SP, SP, #8
    // 0x99b1fc: SaveReg r0
    //     0x99b1fc: str             x0, [SP, #-8]!
    // 0x99b200: r0 = iterator()
    //     0x99b200: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0x99b204: add             SP, SP, #8
    // 0x99b208: mov             x1, x0
    // 0x99b20c: stur            x1, [fp, #-0x20]
    // 0x99b210: LoadField: r2 = r1->field_f
    //     0x99b210: ldur            w2, [x1, #0xf]
    // 0x99b214: DecompressPointer r2
    //     0x99b214: add             x2, x2, HEAP, lsl #32
    // 0x99b218: stur            x2, [fp, #-0x18]
    // 0x99b21c: LoadField: r3 = r1->field_13
    //     0x99b21c: ldur            w3, [x1, #0x13]
    // 0x99b220: DecompressPointer r3
    //     0x99b220: add             x3, x3, HEAP, lsl #32
    // 0x99b224: stur            x3, [fp, #-0x10]
    // 0x99b228: LoadField: r4 = r1->field_7
    //     0x99b228: ldur            w4, [x1, #7]
    // 0x99b22c: DecompressPointer r4
    //     0x99b22c: add             x4, x4, HEAP, lsl #32
    // 0x99b230: stur            x4, [fp, #-8]
    // 0x99b234: ldr             x5, [fp, #0x10]
    // 0x99b238: CheckStackOverflow
    //     0x99b238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b23c: cmp             SP, x16
    //     0x99b240: b.ls            #0x99b3c4
    // 0x99b244: r0 = LoadClassIdInstr(r2)
    //     0x99b244: ldurh           w0, [x2, #1]
    // 0x99b248: SaveReg r2
    //     0x99b248: str             x2, [SP, #-8]!
    // 0x99b24c: r0 = GDT[cid_x0 + 0x590]()
    //     0x99b24c: add             lr, x0, #0x590
    //     0x99b250: ldr             lr, [x21, lr, lsl #3]
    //     0x99b254: blr             lr
    // 0x99b258: add             SP, SP, #8
    // 0x99b25c: tbnz            w0, #4, #0x99b374
    // 0x99b260: ldur            x1, [fp, #-0x20]
    // 0x99b264: ldur            x2, [fp, #-0x18]
    // 0x99b268: r0 = LoadClassIdInstr(r2)
    //     0x99b268: ldurh           w0, [x2, #1]
    // 0x99b26c: SaveReg r2
    //     0x99b26c: str             x2, [SP, #-8]!
    // 0x99b270: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x99b270: add             lr, x0, #0x7bc
    //     0x99b274: ldr             lr, [x21, lr, lsl #3]
    //     0x99b278: blr             lr
    // 0x99b27c: add             SP, SP, #8
    // 0x99b280: ldur            x16, [fp, #-0x10]
    // 0x99b284: stp             x0, x16, [SP, #-0x10]!
    // 0x99b288: ldur            x0, [fp, #-0x10]
    // 0x99b28c: ClosureCall
    //     0x99b28c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x99b290: ldur            x2, [x0, #0x1f]
    //     0x99b294: blr             x2
    // 0x99b298: add             SP, SP, #0x10
    // 0x99b29c: mov             x4, x0
    // 0x99b2a0: ldur            x3, [fp, #-0x20]
    // 0x99b2a4: stur            x4, [fp, #-0x28]
    // 0x99b2a8: StoreField: r3->field_b = r0
    //     0x99b2a8: stur            w0, [x3, #0xb]
    //     0x99b2ac: tbz             w0, #0, #0x99b2c8
    //     0x99b2b0: ldurb           w16, [x3, #-1]
    //     0x99b2b4: ldurb           w17, [x0, #-1]
    //     0x99b2b8: and             x16, x17, x16, lsr #2
    //     0x99b2bc: tst             x16, HEAP, lsr #32
    //     0x99b2c0: b.eq            #0x99b2c8
    //     0x99b2c4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x99b2c8: cmp             w4, NULL
    // 0x99b2cc: b.ne            #0x99b300
    // 0x99b2d0: mov             x0, x4
    // 0x99b2d4: ldur            x2, [fp, #-8]
    // 0x99b2d8: r1 = Null
    //     0x99b2d8: mov             x1, NULL
    // 0x99b2dc: cmp             w2, NULL
    // 0x99b2e0: b.eq            #0x99b300
    // 0x99b2e4: LoadField: r4 = r2->field_1f
    //     0x99b2e4: ldur            w4, [x2, #0x1f]
    // 0x99b2e8: DecompressPointer r4
    //     0x99b2e8: add             x4, x4, HEAP, lsl #32
    // 0x99b2ec: r8 = C1X1
    //     0x99b2ec: ldr             x8, [PP, #0xf20]  ; [pp+0xf20] TypeParameter: C1X1
    // 0x99b2f0: LoadField: r9 = r4->field_7
    //     0x99b2f0: ldur            x9, [x4, #7]
    // 0x99b2f4: r3 = Null
    //     0x99b2f4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20010] Null
    //     0x99b2f8: ldr             x3, [x3, #0x10]
    // 0x99b2fc: blr             x9
    // 0x99b300: ldr             x2, [fp, #0x10]
    // 0x99b304: ldur            x1, [fp, #-0x28]
    // 0x99b308: r0 = LoadClassIdInstr(r1)
    //     0x99b308: ldurh           w0, [x1, #1]
    // 0x99b30c: SaveReg r1
    //     0x99b30c: str             x1, [SP, #-8]!
    // 0x99b310: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x99b310: sub             lr, x0, #0xfc3
    //     0x99b314: ldr             lr, [x21, lr, lsl #3]
    //     0x99b318: blr             lr
    // 0x99b31c: add             SP, SP, #8
    // 0x99b320: mov             x1, x0
    // 0x99b324: ldr             x0, [fp, #0x10]
    // 0x99b328: cmp             w1, w0
    // 0x99b32c: b.ne            #0x99b35c
    // 0x99b330: ldur            x0, [fp, #-0x28]
    // 0x99b334: r1 = LoadClassIdInstr(r0)
    //     0x99b334: ldurh           w1, [x0, #1]
    // 0x99b338: SaveReg r0
    //     0x99b338: str             x0, [SP, #-8]!
    // 0x99b33c: mov             x0, x1
    // 0x99b340: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x99b340: sub             lr, x0, #0xf9e
    //     0x99b344: ldr             lr, [x21, lr, lsl #3]
    //     0x99b348: blr             lr
    // 0x99b34c: add             SP, SP, #8
    // 0x99b350: LeaveFrame
    //     0x99b350: mov             SP, fp
    //     0x99b354: ldp             fp, lr, [SP], #0x10
    // 0x99b358: ret
    //     0x99b358: ret             
    // 0x99b35c: mov             x5, x0
    // 0x99b360: ldur            x1, [fp, #-0x20]
    // 0x99b364: ldur            x4, [fp, #-8]
    // 0x99b368: ldur            x2, [fp, #-0x18]
    // 0x99b36c: ldur            x3, [fp, #-0x10]
    // 0x99b370: b               #0x99b238
    // 0x99b374: ldur            x0, [fp, #-0x20]
    // 0x99b378: StoreField: r0->field_b = rNULL
    //     0x99b378: stur            NULL, [x0, #0xb]
    // 0x99b37c: ldr             x16, [fp, #0x18]
    // 0x99b380: SaveReg r16
    //     0x99b380: str             x16, [SP, #-8]!
    // 0x99b384: r0 = playlists()
    //     0x99b384: bl              #0x99b3cc  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::playlists
    // 0x99b388: add             SP, SP, #8
    // 0x99b38c: r1 = LoadClassIdInstr(r0)
    //     0x99b38c: ldurh           w1, [x0, #1]
    // 0x99b390: stp             xzr, x0, [SP, #-0x10]!
    // 0x99b394: mov             x0, x1
    // 0x99b398: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x99b398: movz            x17, #0x188a
    //     0x99b39c: movk            x17, #0x1, lsl #16
    //     0x99b3a0: add             lr, x0, x17
    //     0x99b3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x99b3a8: blr             lr
    // 0x99b3ac: add             SP, SP, #0x10
    // 0x99b3b0: LeaveFrame
    //     0x99b3b0: mov             SP, fp
    //     0x99b3b4: ldp             fp, lr, [SP], #0x10
    // 0x99b3b8: ret
    //     0x99b3b8: ret             
    // 0x99b3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b3bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b3c0: b               #0x99b1e4
    // 0x99b3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b3c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b3c8: b               #0x99b244
  }
  get _ playlists(/* No info */) {
    // ** addr: 0x99b3cc, size: 0x50
    // 0x99b3cc: EnterFrame
    //     0x99b3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x99b3d0: mov             fp, SP
    // 0x99b3d4: CheckStackOverflow
    //     0x99b3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b3d8: cmp             SP, x16
    //     0x99b3dc: b.ls            #0x99b414
    // 0x99b3e0: ldr             x0, [fp, #0x10]
    // 0x99b3e4: LoadField: r1 = r0->field_1f
    //     0x99b3e4: ldur            w1, [x0, #0x1f]
    // 0x99b3e8: DecompressPointer r1
    //     0x99b3e8: add             x1, x1, HEAP, lsl #32
    // 0x99b3ec: SaveReg r1
    //     0x99b3ec: str             x1, [SP, #-8]!
    // 0x99b3f0: r0 = keys()
    //     0x99b3f0: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x99b3f4: add             SP, SP, #8
    // 0x99b3f8: SaveReg r0
    //     0x99b3f8: str             x0, [SP, #-8]!
    // 0x99b3fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99b3fc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99b400: r0 = toList()
    //     0x99b400: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x99b404: add             SP, SP, #8
    // 0x99b408: LeaveFrame
    //     0x99b408: mov             SP, fp
    //     0x99b40c: ldp             fp, lr, [SP], #0x10
    // 0x99b410: ret
    //     0x99b410: ret             
    // 0x99b414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b414: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b418: b               #0x99b3e0
  }
  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa34f14, size: 0x18
    // 0xa34f14: r4 = 0
    //     0xa34f14: movz            x4, #0
    // 0xa34f18: r1 = Function 'retrievePreferences':.
    //     0xa34f18: add             x17, PP, #0x39, lsl #12  ; [pp+0x39e18] AnonymousClosure: (0xa34f2c), in [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::retrievePreferences (0xa416e0)
    //     0xa34f1c: ldr             x1, [x17, #0xe18]
    // 0xa34f20: r24 = BuildNonGenericMethodExtractorStub
    //     0xa34f20: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa34f24: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa34f24: ldur            x0, [x24, #0x17]
    // 0xa34f28: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa34f2c, size: 0x48
    // 0xa34f2c: EnterFrame
    //     0xa34f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa34f30: mov             fp, SP
    // 0xa34f34: ldr             x0, [fp, #0x10]
    // 0xa34f38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa34f38: ldur            w1, [x0, #0x17]
    // 0xa34f3c: DecompressPointer r1
    //     0xa34f3c: add             x1, x1, HEAP, lsl #32
    // 0xa34f40: CheckStackOverflow
    //     0xa34f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34f44: cmp             SP, x16
    //     0xa34f48: b.ls            #0xa34f6c
    // 0xa34f4c: LoadField: r0 = r1->field_f
    //     0xa34f4c: ldur            w0, [x1, #0xf]
    // 0xa34f50: DecompressPointer r0
    //     0xa34f50: add             x0, x0, HEAP, lsl #32
    // 0xa34f54: SaveReg r0
    //     0xa34f54: str             x0, [SP, #-8]!
    // 0xa34f58: r0 = retrievePreferences()
    //     0xa34f58: bl              #0xa416e0  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::retrievePreferences
    // 0xa34f5c: add             SP, SP, #8
    // 0xa34f60: LeaveFrame
    //     0xa34f60: mov             SP, fp
    //     0xa34f64: ldp             fp, lr, [SP], #0x10
    // 0xa34f68: ret
    //     0xa34f68: ret             
    // 0xa34f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34f6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34f70: b               #0xa34f4c
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa416e0, size: 0x144
    // 0xa416e0: EnterFrame
    //     0xa416e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa416e4: mov             fp, SP
    // 0xa416e8: AllocStack(0x20)
    //     0xa416e8: sub             SP, SP, #0x20
    // 0xa416ec: SetupParameters(WhisperSleepResponse this /* r1, fp-0x10 */)
    //     0xa416ec: stur            NULL, [fp, #-8]
    //     0xa416f0: movz            x0, #0
    //     0xa416f4: add             x1, fp, w0, sxtw #2
    //     0xa416f8: ldr             x1, [x1, #0x10]
    //     0xa416fc: stur            x1, [fp, #-0x10]
    // 0xa41700: CheckStackOverflow
    //     0xa41700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41704: cmp             SP, x16
    //     0xa41708: b.ls            #0xa41810
    // 0xa4170c: InitAsync() -> Future
    //     0xa4170c: mov             x0, NULL
    //     0xa41710: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa41714: ldur            x0, [fp, #-0x10]
    // 0xa41718: LoadField: r1 = r0->field_b
    //     0xa41718: ldur            w1, [x0, #0xb]
    // 0xa4171c: DecompressPointer r1
    //     0xa4171c: add             x1, x1, HEAP, lsl #32
    // 0xa41720: stur            x1, [fp, #-0x18]
    // 0xa41724: LoadField: r2 = r1->field_4f
    //     0xa41724: ldur            w2, [x1, #0x4f]
    // 0xa41728: DecompressPointer r2
    //     0xa41728: add             x2, x2, HEAP, lsl #32
    // 0xa4172c: r16 = Sentinel
    //     0xa4172c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa41730: cmp             w2, w16
    // 0xa41734: b.eq            #0xa41818
    // 0xa41738: r16 = "tutorial-completed"
    //     0xa41738: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e78] "tutorial-completed"
    //     0xa4173c: ldr             x16, [x16, #0xe78]
    // 0xa41740: stp             x16, x2, [SP, #-0x10]!
    // 0xa41744: r0 = _nonExtensionInfo()
    //     0xa41744: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa41748: add             SP, SP, #0x10
    // 0xa4174c: mov             x3, x0
    // 0xa41750: r2 = Null
    //     0xa41750: mov             x2, NULL
    // 0xa41754: r1 = Null
    //     0xa41754: mov             x1, NULL
    // 0xa41758: stur            x3, [fp, #-0x20]
    // 0xa4175c: r4 = 58
    //     0xa4175c: movz            x4, #0x3a
    // 0xa41760: branchIfSmi(r0, 0xa41768)
    //     0xa41760: tbz             w0, #0, #0xa41768
    // 0xa41764: r4 = LoadClassIdInstr(r0)
    //     0xa41764: ldurh           w4, [x0, #1]
    // 0xa41768: cmp             x4, #0x3d
    // 0xa4176c: b.eq            #0xa41780
    // 0xa41770: r8 = bool?
    //     0xa41770: ldr             x8, [PP, #0x47a0]  ; [pp+0x47a0] Type: bool?
    // 0xa41774: r3 = Null
    //     0xa41774: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ca0] Null
    //     0xa41778: ldr             x3, [x3, #0xca0]
    // 0xa4177c: r0 = bool?()
    //     0xa4177c: bl              #0x4f00e0  ; IsType_bool?_Stub
    // 0xa41780: ldur            x1, [fp, #-0x10]
    // 0xa41784: ldur            x0, [fp, #-0x20]
    // 0xa41788: StoreField: r1->field_f = r0
    //     0xa41788: stur            w0, [x1, #0xf]
    // 0xa4178c: ldur            x0, [fp, #-0x18]
    // 0xa41790: LoadField: r2 = r0->field_4f
    //     0xa41790: ldur            w2, [x0, #0x4f]
    // 0xa41794: DecompressPointer r2
    //     0xa41794: add             x2, x2, HEAP, lsl #32
    // 0xa41798: r16 = "tutorial-page"
    //     0xa41798: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e70] "tutorial-page"
    //     0xa4179c: ldr             x16, [x16, #0xe70]
    // 0xa417a0: stp             x16, x2, [SP, #-0x10]!
    // 0xa417a4: r0 = _nonExtensionInfo()
    //     0xa417a4: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa417a8: add             SP, SP, #0x10
    // 0xa417ac: mov             x3, x0
    // 0xa417b0: r2 = Null
    //     0xa417b0: mov             x2, NULL
    // 0xa417b4: r1 = Null
    //     0xa417b4: mov             x1, NULL
    // 0xa417b8: stur            x3, [fp, #-0x18]
    // 0xa417bc: branchIfSmi(r0, 0xa417e0)
    //     0xa417bc: tbz             w0, #0, #0xa417e0
    // 0xa417c0: r4 = LoadClassIdInstr(r0)
    //     0xa417c0: ldurh           w4, [x0, #1]
    // 0xa417c4: sub             x4, x4, #0x3a
    // 0xa417c8: cmp             x4, #1
    // 0xa417cc: b.ls            #0xa417e0
    // 0xa417d0: r8 = int?
    //     0xa417d0: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xa417d4: r3 = Null
    //     0xa417d4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33cb0] Null
    //     0xa417d8: ldr             x3, [x3, #0xcb0]
    // 0xa417dc: r0 = int?()
    //     0xa417dc: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xa417e0: ldur            x0, [fp, #-0x18]
    // 0xa417e4: ldur            x1, [fp, #-0x10]
    // 0xa417e8: StoreField: r1->field_13 = r0
    //     0xa417e8: stur            w0, [x1, #0x13]
    //     0xa417ec: tbz             w0, #0, #0xa41808
    //     0xa417f0: ldurb           w16, [x1, #-1]
    //     0xa417f4: ldurb           w17, [x0, #-1]
    //     0xa417f8: and             x16, x17, x16, lsr #2
    //     0xa417fc: tst             x16, HEAP, lsr #32
    //     0xa41800: b.eq            #0xa41808
    //     0xa41804: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa41808: r0 = Null
    //     0xa41808: mov             x0, NULL
    // 0xa4180c: r0 = ReturnAsyncNotFuture()
    //     0xa4180c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa41810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41810: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41814: b               #0xa4170c
    // 0xa41818: r9 = preferences
    //     0xa41818: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa4181c: ldr             x9, [x9, #0xb90]
    // 0xa41820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa41820: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ stage(/* No info */) {
    // ** addr: 0xb30634, size: 0xa4
    // 0xb30634: EnterFrame
    //     0xb30634: stp             fp, lr, [SP, #-0x10]!
    //     0xb30638: mov             fp, SP
    // 0xb3063c: AllocStack(0x8)
    //     0xb3063c: sub             SP, SP, #8
    // 0xb30640: ldr             x0, [fp, #0x10]
    // 0xb30644: LoadField: r1 = r0->field_b
    //     0xb30644: ldur            w1, [x0, #0xb]
    // 0xb30648: DecompressPointer r1
    //     0xb30648: add             x1, x1, HEAP, lsl #32
    // 0xb3064c: LoadField: r0 = r1->field_53
    //     0xb3064c: ldur            w0, [x1, #0x53]
    // 0xb30650: DecompressPointer r0
    //     0xb30650: add             x0, x0, HEAP, lsl #32
    // 0xb30654: LoadField: r3 = r0->field_2f
    //     0xb30654: ldur            w3, [x0, #0x2f]
    // 0xb30658: DecompressPointer r3
    //     0xb30658: add             x3, x3, HEAP, lsl #32
    // 0xb3065c: mov             x0, x3
    // 0xb30660: stur            x3, [fp, #-8]
    // 0xb30664: r2 = Null
    //     0xb30664: mov             x2, NULL
    // 0xb30668: r1 = Null
    //     0xb30668: mov             x1, NULL
    // 0xb3066c: r4 = LoadClassIdInstr(r0)
    //     0xb3066c: ldurh           w4, [x0, #1]
    // 0xb30670: cmp             x4, #0x352
    // 0xb30674: b.eq            #0xb3068c
    // 0xb30678: r8 = WhisperFWProcessor
    //     0xb30678: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb3067c: ldr             x8, [x8, #0xc00]
    // 0xb30680: r3 = Null
    //     0xb30680: add             x3, PP, #0x41, lsl #12  ; [pp+0x41020] Null
    //     0xb30684: ldr             x3, [x3, #0x20]
    // 0xb30688: r0 = DefaultTypeTest()
    //     0xb30688: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb3068c: ldur            x1, [fp, #-8]
    // 0xb30690: LoadField: r2 = r1->field_33
    //     0xb30690: ldur            w2, [x1, #0x33]
    // 0xb30694: DecompressPointer r2
    //     0xb30694: add             x2, x2, HEAP, lsl #32
    // 0xb30698: LoadField: r1 = r2->field_23
    //     0xb30698: ldur            w1, [x2, #0x23]
    // 0xb3069c: DecompressPointer r1
    //     0xb3069c: add             x1, x1, HEAP, lsl #32
    // 0xb306a0: cmp             w1, NULL
    // 0xb306a4: b.eq            #0xb306c4
    // 0xb306a8: LoadField: r1 = r2->field_23
    //     0xb306a8: ldur            w1, [x2, #0x23]
    // 0xb306ac: DecompressPointer r1
    //     0xb306ac: add             x1, x1, HEAP, lsl #32
    // 0xb306b0: cmp             w1, NULL
    // 0xb306b4: b.eq            #0xb306d4
    // 0xb306b8: LoadField: r2 = r1->field_7
    //     0xb306b8: ldur            x2, [x1, #7]
    // 0xb306bc: mov             x0, x2
    // 0xb306c0: b               #0xb306c8
    // 0xb306c4: r0 = 0
    //     0xb306c4: movz            x0, #0
    // 0xb306c8: LeaveFrame
    //     0xb306c8: mov             SP, fp
    //     0xb306cc: ldp             fp, lr, [SP], #0x10
    // 0xb306d0: ret
    //     0xb306d0: ret             
    // 0xb306d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb306d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ next(/* No info */) {
    // ** addr: 0xb37dac, size: 0x94
    // 0xb37dac: EnterFrame
    //     0xb37dac: stp             fp, lr, [SP, #-0x10]!
    //     0xb37db0: mov             fp, SP
    // 0xb37db4: AllocStack(0x8)
    //     0xb37db4: sub             SP, SP, #8
    // 0xb37db8: CheckStackOverflow
    //     0xb37db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37dbc: cmp             SP, x16
    //     0xb37dc0: b.ls            #0xb37e38
    // 0xb37dc4: ldr             x0, [fp, #0x10]
    // 0xb37dc8: LoadField: r1 = r0->field_b
    //     0xb37dc8: ldur            w1, [x0, #0xb]
    // 0xb37dcc: DecompressPointer r1
    //     0xb37dcc: add             x1, x1, HEAP, lsl #32
    // 0xb37dd0: LoadField: r0 = r1->field_53
    //     0xb37dd0: ldur            w0, [x1, #0x53]
    // 0xb37dd4: DecompressPointer r0
    //     0xb37dd4: add             x0, x0, HEAP, lsl #32
    // 0xb37dd8: LoadField: r3 = r0->field_2f
    //     0xb37dd8: ldur            w3, [x0, #0x2f]
    // 0xb37ddc: DecompressPointer r3
    //     0xb37ddc: add             x3, x3, HEAP, lsl #32
    // 0xb37de0: mov             x0, x3
    // 0xb37de4: stur            x3, [fp, #-8]
    // 0xb37de8: r2 = Null
    //     0xb37de8: mov             x2, NULL
    // 0xb37dec: r1 = Null
    //     0xb37dec: mov             x1, NULL
    // 0xb37df0: r4 = LoadClassIdInstr(r0)
    //     0xb37df0: ldurh           w4, [x0, #1]
    // 0xb37df4: cmp             x4, #0x352
    // 0xb37df8: b.eq            #0xb37e10
    // 0xb37dfc: r8 = WhisperFWProcessor
    //     0xb37dfc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb37e00: ldr             x8, [x8, #0xc00]
    // 0xb37e04: r3 = Null
    //     0xb37e04: add             x3, PP, #0x47, lsl #12  ; [pp+0x479e8] Null
    //     0xb37e08: ldr             x3, [x3, #0x9e8]
    // 0xb37e0c: r0 = DefaultTypeTest()
    //     0xb37e0c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb37e10: ldur            x16, [fp, #-8]
    // 0xb37e14: r30 = Instance_WhisperAudioCommand
    //     0xb37e14: add             lr, PP, #0x47, lsl #12  ; [pp+0x479f8] Obj!WhisperAudioCommand@c6f621
    //     0xb37e18: ldr             lr, [lr, #0x9f8]
    // 0xb37e1c: stp             lr, x16, [SP, #-0x10]!
    // 0xb37e20: r0 = sendControlAudioCommand()
    //     0xb37e20: bl              #0xb37e40  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::sendControlAudioCommand
    // 0xb37e24: add             SP, SP, #0x10
    // 0xb37e28: r0 = Null
    //     0xb37e28: mov             x0, NULL
    // 0xb37e2c: LeaveFrame
    //     0xb37e2c: mov             SP, fp
    //     0xb37e30: ldp             fp, lr, [SP], #0x10
    // 0xb37e34: ret
    //     0xb37e34: ret             
    // 0xb37e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37e38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37e3c: b               #0xb37dc4
  }
  _ sendCryToProduct(/* No info */) {
    // ** addr: 0xb3930c, size: 0x8c
    // 0xb3930c: EnterFrame
    //     0xb3930c: stp             fp, lr, [SP, #-0x10]!
    //     0xb39310: mov             fp, SP
    // 0xb39314: AllocStack(0x8)
    //     0xb39314: sub             SP, SP, #8
    // 0xb39318: CheckStackOverflow
    //     0xb39318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3931c: cmp             SP, x16
    //     0xb39320: b.ls            #0xb39390
    // 0xb39324: ldr             x0, [fp, #0x10]
    // 0xb39328: LoadField: r1 = r0->field_b
    //     0xb39328: ldur            w1, [x0, #0xb]
    // 0xb3932c: DecompressPointer r1
    //     0xb3932c: add             x1, x1, HEAP, lsl #32
    // 0xb39330: LoadField: r0 = r1->field_53
    //     0xb39330: ldur            w0, [x1, #0x53]
    // 0xb39334: DecompressPointer r0
    //     0xb39334: add             x0, x0, HEAP, lsl #32
    // 0xb39338: LoadField: r3 = r0->field_2f
    //     0xb39338: ldur            w3, [x0, #0x2f]
    // 0xb3933c: DecompressPointer r3
    //     0xb3933c: add             x3, x3, HEAP, lsl #32
    // 0xb39340: mov             x0, x3
    // 0xb39344: stur            x3, [fp, #-8]
    // 0xb39348: r2 = Null
    //     0xb39348: mov             x2, NULL
    // 0xb3934c: r1 = Null
    //     0xb3934c: mov             x1, NULL
    // 0xb39350: r4 = LoadClassIdInstr(r0)
    //     0xb39350: ldurh           w4, [x0, #1]
    // 0xb39354: cmp             x4, #0x352
    // 0xb39358: b.eq            #0xb39370
    // 0xb3935c: r8 = WhisperFWProcessor
    //     0xb3935c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb39360: ldr             x8, [x8, #0xc00]
    // 0xb39364: r3 = Null
    //     0xb39364: add             x3, PP, #0x47, lsl #12  ; [pp+0x47a40] Null
    //     0xb39368: ldr             x3, [x3, #0xa40]
    // 0xb3936c: r0 = DefaultTypeTest()
    //     0xb3936c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb39370: ldur            x16, [fp, #-8]
    // 0xb39374: SaveReg r16
    //     0xb39374: str             x16, [SP, #-8]!
    // 0xb39378: r0 = simulateCry()
    //     0xb39378: bl              #0xb39398  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::simulateCry
    // 0xb3937c: add             SP, SP, #8
    // 0xb39380: r0 = Null
    //     0xb39380: mov             x0, NULL
    // 0xb39384: LeaveFrame
    //     0xb39384: mov             SP, fp
    //     0xb39388: ldp             fp, lr, [SP], #0x10
    // 0xb3938c: ret
    //     0xb3938c: ret             
    // 0xb39390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39390: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39394: b               #0xb39324
  }
  set _ mode=(/* No info */) {
    // ** addr: 0xb52904, size: 0xf4
    // 0xb52904: EnterFrame
    //     0xb52904: stp             fp, lr, [SP, #-0x10]!
    //     0xb52908: mov             fp, SP
    // 0xb5290c: AllocStack(0x8)
    //     0xb5290c: sub             SP, SP, #8
    // 0xb52910: CheckStackOverflow
    //     0xb52910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52914: cmp             SP, x16
    //     0xb52918: b.ls            #0xb529ec
    // 0xb5291c: ldr             x3, [fp, #0x18]
    // 0xb52920: LoadField: r0 = r3->field_b
    //     0xb52920: ldur            w0, [x3, #0xb]
    // 0xb52924: DecompressPointer r0
    //     0xb52924: add             x0, x0, HEAP, lsl #32
    // 0xb52928: LoadField: r1 = r0->field_53
    //     0xb52928: ldur            w1, [x0, #0x53]
    // 0xb5292c: DecompressPointer r1
    //     0xb5292c: add             x1, x1, HEAP, lsl #32
    // 0xb52930: LoadField: r4 = r1->field_2f
    //     0xb52930: ldur            w4, [x1, #0x2f]
    // 0xb52934: DecompressPointer r4
    //     0xb52934: add             x4, x4, HEAP, lsl #32
    // 0xb52938: mov             x0, x4
    // 0xb5293c: stur            x4, [fp, #-8]
    // 0xb52940: r2 = Null
    //     0xb52940: mov             x2, NULL
    // 0xb52944: r1 = Null
    //     0xb52944: mov             x1, NULL
    // 0xb52948: r4 = LoadClassIdInstr(r0)
    //     0xb52948: ldurh           w4, [x0, #1]
    // 0xb5294c: cmp             x4, #0x352
    // 0xb52950: b.eq            #0xb52968
    // 0xb52954: r8 = WhisperFWProcessor
    //     0xb52954: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb52958: ldr             x8, [x8, #0xc00]
    // 0xb5295c: r3 = Null
    //     0xb5295c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40390] Null
    //     0xb52960: ldr             x3, [x3, #0x390]
    // 0xb52964: r0 = DefaultTypeTest()
    //     0xb52964: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb52968: ldur            x0, [fp, #-8]
    // 0xb5296c: LoadField: r2 = r0->field_33
    //     0xb5296c: ldur            w2, [x0, #0x33]
    // 0xb52970: DecompressPointer r2
    //     0xb52970: add             x2, x2, HEAP, lsl #32
    // 0xb52974: ldr             x0, [fp, #0x10]
    // 0xb52978: LoadField: r3 = r0->field_7
    //     0xb52978: ldur            x3, [x0, #7]
    // 0xb5297c: mov             x1, x3
    // 0xb52980: r0 = 3
    //     0xb52980: movz            x0, #0x3
    // 0xb52984: cmp             x1, x0
    // 0xb52988: b.hs            #0xb529f4
    // 0xb5298c: r0 = const [Instance of 'Mode', Instance of 'Mode', Instance of 'Mode']
    //     0xb5298c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d18] List<Mode>(3)
    //     0xb52990: ldr             x0, [x0, #0xd18]
    // 0xb52994: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb52994: add             x16, x0, x3, lsl #2
    //     0xb52998: ldur            w1, [x16, #0xf]
    // 0xb5299c: DecompressPointer r1
    //     0xb5299c: add             x1, x1, HEAP, lsl #32
    // 0xb529a0: mov             x0, x1
    // 0xb529a4: StoreField: r2->field_7 = r0
    //     0xb529a4: stur            w0, [x2, #7]
    //     0xb529a8: ldurb           w16, [x2, #-1]
    //     0xb529ac: ldurb           w17, [x0, #-1]
    //     0xb529b0: and             x16, x17, x16, lsr #2
    //     0xb529b4: tst             x16, HEAP, lsr #32
    //     0xb529b8: b.eq            #0xb529c0
    //     0xb529bc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb529c0: r17 = Instance_CryResponseDelay
    //     0xb529c0: add             x17, PP, #0x40, lsl #12  ; [pp+0x402e0] Obj!CryResponseDelay@c6f001
    //     0xb529c4: ldr             x17, [x17, #0x2e0]
    // 0xb529c8: ArrayStore: r2[0] = r17  ; List_4
    //     0xb529c8: stur            w17, [x2, #0x17]
    // 0xb529cc: ldr             x16, [fp, #0x18]
    // 0xb529d0: stp             x2, x16, [SP, #-0x10]!
    // 0xb529d4: r0 = setSleepResponseSystemSettings()
    //     0xb529d4: bl              #0xb529f8  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::setSleepResponseSystemSettings
    // 0xb529d8: add             SP, SP, #0x10
    // 0xb529dc: r0 = Null
    //     0xb529dc: mov             x0, NULL
    // 0xb529e0: LeaveFrame
    //     0xb529e0: mov             SP, fp
    //     0xb529e4: ldp             fp, lr, [SP], #0x10
    // 0xb529e8: ret
    //     0xb529e8: ret             
    // 0xb529ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb529ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb529f0: b               #0xb5291c
    // 0xb529f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb529f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setSleepResponseSystemSettings(/* No info */) {
    // ** addr: 0xb529f8, size: 0x118
    // 0xb529f8: EnterFrame
    //     0xb529f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb529fc: mov             fp, SP
    // 0xb52a00: AllocStack(0x8)
    //     0xb52a00: sub             SP, SP, #8
    // 0xb52a04: CheckStackOverflow
    //     0xb52a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52a08: cmp             SP, x16
    //     0xb52a0c: b.ls            #0xb52b08
    // 0xb52a10: ldr             x0, [fp, #0x18]
    // 0xb52a14: LoadField: r1 = r0->field_b
    //     0xb52a14: ldur            w1, [x0, #0xb]
    // 0xb52a18: DecompressPointer r1
    //     0xb52a18: add             x1, x1, HEAP, lsl #32
    // 0xb52a1c: LoadField: r0 = r1->field_53
    //     0xb52a1c: ldur            w0, [x1, #0x53]
    // 0xb52a20: DecompressPointer r0
    //     0xb52a20: add             x0, x0, HEAP, lsl #32
    // 0xb52a24: LoadField: r3 = r0->field_2f
    //     0xb52a24: ldur            w3, [x0, #0x2f]
    // 0xb52a28: DecompressPointer r3
    //     0xb52a28: add             x3, x3, HEAP, lsl #32
    // 0xb52a2c: mov             x0, x3
    // 0xb52a30: stur            x3, [fp, #-8]
    // 0xb52a34: r2 = Null
    //     0xb52a34: mov             x2, NULL
    // 0xb52a38: r1 = Null
    //     0xb52a38: mov             x1, NULL
    // 0xb52a3c: r4 = LoadClassIdInstr(r0)
    //     0xb52a3c: ldurh           w4, [x0, #1]
    // 0xb52a40: cmp             x4, #0x352
    // 0xb52a44: b.eq            #0xb52a5c
    // 0xb52a48: r8 = WhisperFWProcessor
    //     0xb52a48: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb52a4c: ldr             x8, [x8, #0xc00]
    // 0xb52a50: r3 = Null
    //     0xb52a50: add             x3, PP, #0x40, lsl #12  ; [pp+0x402e8] Null
    //     0xb52a54: ldr             x3, [x3, #0x2e8]
    // 0xb52a58: r0 = DefaultTypeTest()
    //     0xb52a58: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb52a5c: ldr             x0, [fp, #0x10]
    // 0xb52a60: LoadField: r1 = r0->field_7
    //     0xb52a60: ldur            w1, [x0, #7]
    // 0xb52a64: DecompressPointer r1
    //     0xb52a64: add             x1, x1, HEAP, lsl #32
    // 0xb52a68: cmp             w1, NULL
    // 0xb52a6c: b.ne            #0xb52a78
    // 0xb52a70: r1 = Instance_Mode
    //     0xb52a70: add             x1, PP, #0x18, lsl #12  ; [pp+0x184b0] Obj!Mode@c6f341
    //     0xb52a74: ldr             x1, [x1, #0x4b0]
    // 0xb52a78: LoadField: r2 = r0->field_b
    //     0xb52a78: ldur            w2, [x0, #0xb]
    // 0xb52a7c: DecompressPointer r2
    //     0xb52a7c: add             x2, x2, HEAP, lsl #32
    // 0xb52a80: cmp             w2, NULL
    // 0xb52a84: b.ne            #0xb52a90
    // 0xb52a88: r2 = Instance_WhisperPlaylist
    //     0xb52a88: add             x2, PP, #0x18, lsl #12  ; [pp+0x18390] Obj!WhisperPlaylist@c6f781
    //     0xb52a8c: ldr             x2, [x2, #0x390]
    // 0xb52a90: LoadField: r3 = r0->field_f
    //     0xb52a90: ldur            w3, [x0, #0xf]
    // 0xb52a94: DecompressPointer r3
    //     0xb52a94: add             x3, x3, HEAP, lsl #32
    // 0xb52a98: cmp             w3, NULL
    // 0xb52a9c: b.ne            #0xb52aa8
    // 0xb52aa0: r3 = Instance_VibeStatus
    //     0xb52aa0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18618] Obj!VibeStatus@c6f161
    //     0xb52aa4: ldr             x3, [x3, #0x618]
    // 0xb52aa8: LoadField: r4 = r0->field_13
    //     0xb52aa8: ldur            w4, [x0, #0x13]
    // 0xb52aac: DecompressPointer r4
    //     0xb52aac: add             x4, x4, HEAP, lsl #32
    // 0xb52ab0: cmp             w4, NULL
    // 0xb52ab4: b.ne            #0xb52ac0
    // 0xb52ab8: r4 = Instance_Intensity
    //     0xb52ab8: add             x4, PP, #0x40, lsl #12  ; [pp+0x402f8] Obj!Intensity@c6f3c1
    //     0xb52abc: ldr             x4, [x4, #0x2f8]
    // 0xb52ac0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb52ac0: ldur            w5, [x0, #0x17]
    // 0xb52ac4: DecompressPointer r5
    //     0xb52ac4: add             x5, x5, HEAP, lsl #32
    // 0xb52ac8: cmp             w5, NULL
    // 0xb52acc: b.ne            #0xb52adc
    // 0xb52ad0: r0 = Instance_CryResponseDelay
    //     0xb52ad0: add             x0, PP, #0x40, lsl #12  ; [pp+0x402e0] Obj!CryResponseDelay@c6f001
    //     0xb52ad4: ldr             x0, [x0, #0x2e0]
    // 0xb52ad8: b               #0xb52ae0
    // 0xb52adc: mov             x0, x5
    // 0xb52ae0: ldur            x16, [fp, #-8]
    // 0xb52ae4: stp             x1, x16, [SP, #-0x10]!
    // 0xb52ae8: stp             x3, x2, [SP, #-0x10]!
    // 0xb52aec: stp             x0, x4, [SP, #-0x10]!
    // 0xb52af0: r0 = setSleepResponseSystemSettings()
    //     0xb52af0: bl              #0xb52b10  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::setSleepResponseSystemSettings
    // 0xb52af4: add             SP, SP, #0x30
    // 0xb52af8: r0 = Null
    //     0xb52af8: mov             x0, NULL
    // 0xb52afc: LeaveFrame
    //     0xb52afc: mov             SP, fp
    //     0xb52b00: ldp             fp, lr, [SP], #0x10
    // 0xb52b04: ret
    //     0xb52b04: ret             
    // 0xb52b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52b08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52b0c: b               #0xb52a10
  }
  set _ playlist=(/* No info */) {
    // ** addr: 0xb535bc, size: 0xf8
    // 0xb535bc: EnterFrame
    //     0xb535bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb535c0: mov             fp, SP
    // 0xb535c4: AllocStack(0x8)
    //     0xb535c4: sub             SP, SP, #8
    // 0xb535c8: CheckStackOverflow
    //     0xb535c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb535cc: cmp             SP, x16
    //     0xb535d0: b.ls            #0xb536a8
    // 0xb535d4: ldr             x3, [fp, #0x18]
    // 0xb535d8: LoadField: r0 = r3->field_b
    //     0xb535d8: ldur            w0, [x3, #0xb]
    // 0xb535dc: DecompressPointer r0
    //     0xb535dc: add             x0, x0, HEAP, lsl #32
    // 0xb535e0: LoadField: r1 = r0->field_53
    //     0xb535e0: ldur            w1, [x0, #0x53]
    // 0xb535e4: DecompressPointer r1
    //     0xb535e4: add             x1, x1, HEAP, lsl #32
    // 0xb535e8: LoadField: r4 = r1->field_2f
    //     0xb535e8: ldur            w4, [x1, #0x2f]
    // 0xb535ec: DecompressPointer r4
    //     0xb535ec: add             x4, x4, HEAP, lsl #32
    // 0xb535f0: mov             x0, x4
    // 0xb535f4: stur            x4, [fp, #-8]
    // 0xb535f8: r2 = Null
    //     0xb535f8: mov             x2, NULL
    // 0xb535fc: r1 = Null
    //     0xb535fc: mov             x1, NULL
    // 0xb53600: r4 = LoadClassIdInstr(r0)
    //     0xb53600: ldurh           w4, [x0, #1]
    // 0xb53604: cmp             x4, #0x352
    // 0xb53608: b.eq            #0xb53620
    // 0xb5360c: r8 = WhisperFWProcessor
    //     0xb5360c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb53610: ldr             x8, [x8, #0xc00]
    // 0xb53614: r3 = Null
    //     0xb53614: add             x3, PP, #0x40, lsl #12  ; [pp+0x40368] Null
    //     0xb53618: ldr             x3, [x3, #0x368]
    // 0xb5361c: r0 = DefaultTypeTest()
    //     0xb5361c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb53620: ldur            x0, [fp, #-8]
    // 0xb53624: LoadField: r2 = r0->field_33
    //     0xb53624: ldur            w2, [x0, #0x33]
    // 0xb53628: DecompressPointer r2
    //     0xb53628: add             x2, x2, HEAP, lsl #32
    // 0xb5362c: ldr             x0, [fp, #0x10]
    // 0xb53630: LoadField: r1 = r0->field_7
    //     0xb53630: ldur            x1, [x0, #7]
    // 0xb53634: add             x3, x1, #1
    // 0xb53638: mov             x1, x3
    // 0xb5363c: r0 = 9
    //     0xb5363c: movz            x0, #0x9
    // 0xb53640: cmp             x1, x0
    // 0xb53644: b.hs            #0xb536b0
    // 0xb53648: r0 = const [Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist']
    //     0xb53648: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d20] List<WhisperPlaylist>(9)
    //     0xb5364c: ldr             x0, [x0, #0xd20]
    // 0xb53650: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb53650: add             x16, x0, x3, lsl #2
    //     0xb53654: ldur            w1, [x16, #0xf]
    // 0xb53658: DecompressPointer r1
    //     0xb53658: add             x1, x1, HEAP, lsl #32
    // 0xb5365c: mov             x0, x1
    // 0xb53660: StoreField: r2->field_b = r0
    //     0xb53660: stur            w0, [x2, #0xb]
    //     0xb53664: ldurb           w16, [x2, #-1]
    //     0xb53668: ldurb           w17, [x0, #-1]
    //     0xb5366c: and             x16, x17, x16, lsr #2
    //     0xb53670: tst             x16, HEAP, lsr #32
    //     0xb53674: b.eq            #0xb5367c
    //     0xb53678: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb5367c: r17 = Instance_CryResponseDelay
    //     0xb5367c: add             x17, PP, #0x40, lsl #12  ; [pp+0x402e0] Obj!CryResponseDelay@c6f001
    //     0xb53680: ldr             x17, [x17, #0x2e0]
    // 0xb53684: ArrayStore: r2[0] = r17  ; List_4
    //     0xb53684: stur            w17, [x2, #0x17]
    // 0xb53688: ldr             x16, [fp, #0x18]
    // 0xb5368c: stp             x2, x16, [SP, #-0x10]!
    // 0xb53690: r0 = setSleepResponseSystemSettings()
    //     0xb53690: bl              #0xb529f8  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::setSleepResponseSystemSettings
    // 0xb53694: add             SP, SP, #0x10
    // 0xb53698: r0 = Null
    //     0xb53698: mov             x0, NULL
    // 0xb5369c: LeaveFrame
    //     0xb5369c: mov             SP, fp
    //     0xb536a0: ldp             fp, lr, [SP], #0x10
    // 0xb536a4: ret
    //     0xb536a4: ret             
    // 0xb536a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb536a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb536ac: b               #0xb535d4
    // 0xb536b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb536b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ vibeIntensity=(/* No info */) {
    // ** addr: 0xb54400, size: 0xf8
    // 0xb54400: EnterFrame
    //     0xb54400: stp             fp, lr, [SP, #-0x10]!
    //     0xb54404: mov             fp, SP
    // 0xb54408: AllocStack(0x8)
    //     0xb54408: sub             SP, SP, #8
    // 0xb5440c: CheckStackOverflow
    //     0xb5440c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54410: cmp             SP, x16
    //     0xb54414: b.ls            #0xb544ec
    // 0xb54418: ldr             x3, [fp, #0x18]
    // 0xb5441c: LoadField: r0 = r3->field_b
    //     0xb5441c: ldur            w0, [x3, #0xb]
    // 0xb54420: DecompressPointer r0
    //     0xb54420: add             x0, x0, HEAP, lsl #32
    // 0xb54424: LoadField: r1 = r0->field_53
    //     0xb54424: ldur            w1, [x0, #0x53]
    // 0xb54428: DecompressPointer r1
    //     0xb54428: add             x1, x1, HEAP, lsl #32
    // 0xb5442c: LoadField: r4 = r1->field_2f
    //     0xb5442c: ldur            w4, [x1, #0x2f]
    // 0xb54430: DecompressPointer r4
    //     0xb54430: add             x4, x4, HEAP, lsl #32
    // 0xb54434: mov             x0, x4
    // 0xb54438: stur            x4, [fp, #-8]
    // 0xb5443c: r2 = Null
    //     0xb5443c: mov             x2, NULL
    // 0xb54440: r1 = Null
    //     0xb54440: mov             x1, NULL
    // 0xb54444: r4 = LoadClassIdInstr(r0)
    //     0xb54444: ldurh           w4, [x0, #1]
    // 0xb54448: cmp             x4, #0x352
    // 0xb5444c: b.eq            #0xb54464
    // 0xb54450: r8 = WhisperFWProcessor
    //     0xb54450: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb54454: ldr             x8, [x8, #0xc00]
    // 0xb54458: r3 = Null
    //     0xb54458: add             x3, PP, #0x40, lsl #12  ; [pp+0x402d0] Null
    //     0xb5445c: ldr             x3, [x3, #0x2d0]
    // 0xb54460: r0 = DefaultTypeTest()
    //     0xb54460: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb54464: ldur            x0, [fp, #-8]
    // 0xb54468: LoadField: r2 = r0->field_33
    //     0xb54468: ldur            w2, [x0, #0x33]
    // 0xb5446c: DecompressPointer r2
    //     0xb5446c: add             x2, x2, HEAP, lsl #32
    // 0xb54470: ldr             x0, [fp, #0x10]
    // 0xb54474: LoadField: r1 = r0->field_7
    //     0xb54474: ldur            x1, [x0, #7]
    // 0xb54478: add             x3, x1, #1
    // 0xb5447c: mov             x1, x3
    // 0xb54480: r0 = 4
    //     0xb54480: movz            x0, #0x4
    // 0xb54484: cmp             x1, x0
    // 0xb54488: b.hs            #0xb544f4
    // 0xb5448c: r0 = const [Instance of 'Intensity', Instance of 'Intensity', Instance of 'Intensity', Instance of 'Intensity']
    //     0xb5448c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] List<Intensity>(4)
    //     0xb54490: ldr             x0, [x0, #0xd30]
    // 0xb54494: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb54494: add             x16, x0, x3, lsl #2
    //     0xb54498: ldur            w1, [x16, #0xf]
    // 0xb5449c: DecompressPointer r1
    //     0xb5449c: add             x1, x1, HEAP, lsl #32
    // 0xb544a0: mov             x0, x1
    // 0xb544a4: StoreField: r2->field_13 = r0
    //     0xb544a4: stur            w0, [x2, #0x13]
    //     0xb544a8: ldurb           w16, [x2, #-1]
    //     0xb544ac: ldurb           w17, [x0, #-1]
    //     0xb544b0: and             x16, x17, x16, lsr #2
    //     0xb544b4: tst             x16, HEAP, lsr #32
    //     0xb544b8: b.eq            #0xb544c0
    //     0xb544bc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb544c0: r17 = Instance_CryResponseDelay
    //     0xb544c0: add             x17, PP, #0x40, lsl #12  ; [pp+0x402e0] Obj!CryResponseDelay@c6f001
    //     0xb544c4: ldr             x17, [x17, #0x2e0]
    // 0xb544c8: ArrayStore: r2[0] = r17  ; List_4
    //     0xb544c8: stur            w17, [x2, #0x17]
    // 0xb544cc: ldr             x16, [fp, #0x18]
    // 0xb544d0: stp             x2, x16, [SP, #-0x10]!
    // 0xb544d4: r0 = setSleepResponseSystemSettings()
    //     0xb544d4: bl              #0xb529f8  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::setSleepResponseSystemSettings
    // 0xb544d8: add             SP, SP, #0x10
    // 0xb544dc: r0 = Null
    //     0xb544dc: mov             x0, NULL
    // 0xb544e0: LeaveFrame
    //     0xb544e0: mov             SP, fp
    //     0xb544e4: ldp             fp, lr, [SP], #0x10
    // 0xb544e8: ret
    //     0xb544e8: ret             
    // 0xb544ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb544ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb544f0: b               #0xb54418
    // 0xb544f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb544f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ vibeStatus=(/* No info */) {
    // ** addr: 0xb546c0, size: 0x14c
    // 0xb546c0: EnterFrame
    //     0xb546c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb546c4: mov             fp, SP
    // 0xb546c8: AllocStack(0x8)
    //     0xb546c8: sub             SP, SP, #8
    // 0xb546cc: CheckStackOverflow
    //     0xb546cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb546d0: cmp             SP, x16
    //     0xb546d4: b.ls            #0xb54800
    // 0xb546d8: ldr             x3, [fp, #0x18]
    // 0xb546dc: LoadField: r0 = r3->field_b
    //     0xb546dc: ldur            w0, [x3, #0xb]
    // 0xb546e0: DecompressPointer r0
    //     0xb546e0: add             x0, x0, HEAP, lsl #32
    // 0xb546e4: LoadField: r1 = r0->field_53
    //     0xb546e4: ldur            w1, [x0, #0x53]
    // 0xb546e8: DecompressPointer r1
    //     0xb546e8: add             x1, x1, HEAP, lsl #32
    // 0xb546ec: LoadField: r4 = r1->field_2f
    //     0xb546ec: ldur            w4, [x1, #0x2f]
    // 0xb546f0: DecompressPointer r4
    //     0xb546f0: add             x4, x4, HEAP, lsl #32
    // 0xb546f4: mov             x0, x4
    // 0xb546f8: stur            x4, [fp, #-8]
    // 0xb546fc: r2 = Null
    //     0xb546fc: mov             x2, NULL
    // 0xb54700: r1 = Null
    //     0xb54700: mov             x1, NULL
    // 0xb54704: r4 = LoadClassIdInstr(r0)
    //     0xb54704: ldurh           w4, [x0, #1]
    // 0xb54708: cmp             x4, #0x352
    // 0xb5470c: b.eq            #0xb54724
    // 0xb54710: r8 = WhisperFWProcessor
    //     0xb54710: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb54714: ldr             x8, [x8, #0xc00]
    // 0xb54718: r3 = Null
    //     0xb54718: add             x3, PP, #0x40, lsl #12  ; [pp+0x40300] Null
    //     0xb5471c: ldr             x3, [x3, #0x300]
    // 0xb54720: r0 = DefaultTypeTest()
    //     0xb54720: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb54724: ldur            x0, [fp, #-8]
    // 0xb54728: LoadField: r2 = r0->field_33
    //     0xb54728: ldur            w2, [x0, #0x33]
    // 0xb5472c: DecompressPointer r2
    //     0xb5472c: add             x2, x2, HEAP, lsl #32
    // 0xb54730: ldr             x3, [fp, #0x10]
    // 0xb54734: LoadField: r4 = r3->field_7
    //     0xb54734: ldur            x4, [x3, #7]
    // 0xb54738: mov             x1, x4
    // 0xb5473c: r0 = 3
    //     0xb5473c: movz            x0, #0x3
    // 0xb54740: cmp             x1, x0
    // 0xb54744: b.hs            #0xb54808
    // 0xb54748: r0 = const [Instance of 'VibeStatus', Instance of 'VibeStatus', Instance of 'VibeStatus']
    //     0xb54748: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d28] List<VibeStatus>(3)
    //     0xb5474c: ldr             x0, [x0, #0xd28]
    // 0xb54750: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb54750: add             x16, x0, x4, lsl #2
    //     0xb54754: ldur            w1, [x16, #0xf]
    // 0xb54758: DecompressPointer r1
    //     0xb54758: add             x1, x1, HEAP, lsl #32
    // 0xb5475c: mov             x0, x1
    // 0xb54760: StoreField: r2->field_f = r0
    //     0xb54760: stur            w0, [x2, #0xf]
    //     0xb54764: ldurb           w16, [x2, #-1]
    //     0xb54768: ldurb           w17, [x0, #-1]
    //     0xb5476c: and             x16, x17, x16, lsr #2
    //     0xb54770: tst             x16, HEAP, lsr #32
    //     0xb54774: b.eq            #0xb5477c
    //     0xb54778: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb5477c: r16 = Instance_VibeStatusOption
    //     0xb5477c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18610] Obj!VibeStatusOption@c74ba1
    //     0xb54780: ldr             x16, [x16, #0x610]
    // 0xb54784: cmp             w3, w16
    // 0xb54788: b.ne            #0xb54798
    // 0xb5478c: r0 = Instance_Intensity
    //     0xb5478c: add             x0, PP, #0x40, lsl #12  ; [pp+0x402f8] Obj!Intensity@c6f3c1
    //     0xb54790: ldr             x0, [x0, #0x2f8]
    // 0xb54794: b               #0xb547b8
    // 0xb54798: LoadField: r0 = r2->field_13
    //     0xb54798: ldur            w0, [x2, #0x13]
    // 0xb5479c: DecompressPointer r0
    //     0xb5479c: add             x0, x0, HEAP, lsl #32
    // 0xb547a0: r16 = Instance_Intensity
    //     0xb547a0: add             x16, PP, #0x40, lsl #12  ; [pp+0x402f8] Obj!Intensity@c6f3c1
    //     0xb547a4: ldr             x16, [x16, #0x2f8]
    // 0xb547a8: cmp             w0, w16
    // 0xb547ac: b.ne            #0xb547b8
    // 0xb547b0: r0 = Instance_Intensity
    //     0xb547b0: add             x0, PP, #0x18, lsl #12  ; [pp+0x184e8] Obj!Intensity@c6f3a1
    //     0xb547b4: ldr             x0, [x0, #0x4e8]
    // 0xb547b8: StoreField: r2->field_13 = r0
    //     0xb547b8: stur            w0, [x2, #0x13]
    //     0xb547bc: ldurb           w16, [x2, #-1]
    //     0xb547c0: ldurb           w17, [x0, #-1]
    //     0xb547c4: and             x16, x17, x16, lsr #2
    //     0xb547c8: tst             x16, HEAP, lsr #32
    //     0xb547cc: b.eq            #0xb547d4
    //     0xb547d0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb547d4: r17 = Instance_CryResponseDelay
    //     0xb547d4: add             x17, PP, #0x40, lsl #12  ; [pp+0x402e0] Obj!CryResponseDelay@c6f001
    //     0xb547d8: ldr             x17, [x17, #0x2e0]
    // 0xb547dc: ArrayStore: r2[0] = r17  ; List_4
    //     0xb547dc: stur            w17, [x2, #0x17]
    // 0xb547e0: ldr             x16, [fp, #0x18]
    // 0xb547e4: stp             x2, x16, [SP, #-0x10]!
    // 0xb547e8: r0 = setSleepResponseSystemSettings()
    //     0xb547e8: bl              #0xb529f8  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::setSleepResponseSystemSettings
    // 0xb547ec: add             SP, SP, #0x10
    // 0xb547f0: r0 = Null
    //     0xb547f0: mov             x0, NULL
    // 0xb547f4: LeaveFrame
    //     0xb547f4: mov             SP, fp
    //     0xb547f8: ldp             fp, lr, [SP], #0x10
    // 0xb547fc: ret
    //     0xb547fc: ret             
    // 0xb54800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54800: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54804: b               #0xb546d8
    // 0xb54808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb54808: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
