// lib: , url: package:sc_app/providers/feature_flags.dart

// class id: 68082, size: 0x8
class :: {

  static _ EnvironmentExt.fromString(/* No info */) {
    // ** addr: 0xd0bf64, size: 0x10c
    // 0xd0bf64: EnterFrame
    //     0xd0bf64: stp             fp, lr, [SP, #-0x10]!
    //     0xd0bf68: mov             fp, SP
    // 0xd0bf6c: AllocStack(0x18)
    //     0xd0bf6c: sub             SP, SP, #0x18
    // 0xd0bf70: r3 = const [Instance of 'Environment', Instance of 'Environment', Instance of 'Environment']
    //     0xd0bf70: add             x3, PP, #9, lsl #12  ; [pp+0x90b0] List<Environment>(3)
    //     0xd0bf74: ldr             x3, [x3, #0xb0]
    // 0xd0bf78: CheckStackOverflow
    //     0xd0bf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0bf7c: cmp             SP, x16
    //     0xd0bf80: b.ls            #0xd0c05c
    // 0xd0bf84: LoadField: r4 = r3->field_7
    //     0xd0bf84: ldur            w4, [x3, #7]
    // 0xd0bf88: DecompressPointer r4
    //     0xd0bf88: add             x4, x4, HEAP, lsl #32
    // 0xd0bf8c: stur            x4, [fp, #-0x18]
    // 0xd0bf90: r2 = 0
    //     0xd0bf90: movz            x2, #0
    // 0xd0bf94: CheckStackOverflow
    //     0xd0bf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0bf98: cmp             SP, x16
    //     0xd0bf9c: b.ls            #0xd0c064
    // 0xd0bfa0: cmp             x2, #3
    // 0xd0bfa4: b.lt            #0xd0bfb8
    // 0xd0bfa8: r0 = Null
    //     0xd0bfa8: mov             x0, NULL
    // 0xd0bfac: LeaveFrame
    //     0xd0bfac: mov             SP, fp
    //     0xd0bfb0: ldp             fp, lr, [SP], #0x10
    // 0xd0bfb4: ret
    //     0xd0bfb4: ret             
    // 0xd0bfb8: mov             x1, x2
    // 0xd0bfbc: r0 = 3
    //     0xd0bfbc: movz            x0, #0x3
    // 0xd0bfc0: cmp             x1, x0
    // 0xd0bfc4: b.hs            #0xd0c06c
    // 0xd0bfc8: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0xd0bfc8: add             x16, x3, x2, lsl #2
    //     0xd0bfcc: ldur            w5, [x16, #0xf]
    // 0xd0bfd0: DecompressPointer r5
    //     0xd0bfd0: add             x5, x5, HEAP, lsl #32
    // 0xd0bfd4: stur            x5, [fp, #-0x10]
    // 0xd0bfd8: add             x6, x2, #1
    // 0xd0bfdc: stur            x6, [fp, #-8]
    // 0xd0bfe0: cmp             w5, NULL
    // 0xd0bfe4: b.ne            #0xd0c018
    // 0xd0bfe8: mov             x0, x5
    // 0xd0bfec: mov             x2, x4
    // 0xd0bff0: r1 = Null
    //     0xd0bff0: mov             x1, NULL
    // 0xd0bff4: cmp             w2, NULL
    // 0xd0bff8: b.eq            #0xd0c018
    // 0xd0bffc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd0bffc: ldur            w4, [x2, #0x17]
    // 0xd0c000: DecompressPointer r4
    //     0xd0c000: add             x4, x4, HEAP, lsl #32
    // 0xd0c004: r8 = X0
    //     0xd0c004: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xd0c008: LoadField: r9 = r4->field_7
    //     0xd0c008: ldur            x9, [x4, #7]
    // 0xd0c00c: r3 = Null
    //     0xd0c00c: add             x3, PP, #9, lsl #12  ; [pp+0x90b8] Null
    //     0xd0c010: ldr             x3, [x3, #0xb8]
    // 0xd0c014: blr             x9
    // 0xd0c018: ldur            x0, [fp, #-0x10]
    // 0xd0c01c: LoadField: r1 = r0->field_f
    //     0xd0c01c: ldur            w1, [x0, #0xf]
    // 0xd0c020: DecompressPointer r1
    //     0xd0c020: add             x1, x1, HEAP, lsl #32
    // 0xd0c024: ldr             x16, [fp, #0x10]
    // 0xd0c028: stp             x16, x1, [SP, #-0x10]!
    // 0xd0c02c: r0 = ==()
    //     0xd0c02c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xd0c030: add             SP, SP, #0x10
    // 0xd0c034: tbnz            w0, #4, #0xd0c048
    // 0xd0c038: ldur            x0, [fp, #-0x10]
    // 0xd0c03c: LeaveFrame
    //     0xd0c03c: mov             SP, fp
    //     0xd0c040: ldp             fp, lr, [SP], #0x10
    // 0xd0c044: ret
    //     0xd0c044: ret             
    // 0xd0c048: ldur            x2, [fp, #-8]
    // 0xd0c04c: ldur            x4, [fp, #-0x18]
    // 0xd0c050: r3 = const [Instance of 'Environment', Instance of 'Environment', Instance of 'Environment']
    //     0xd0c050: add             x3, PP, #9, lsl #12  ; [pp+0x90b0] List<Environment>(3)
    //     0xd0c054: ldr             x3, [x3, #0xb0]
    // 0xd0c058: b               #0xd0bf94
    // 0xd0c05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0c05c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0c060: b               #0xd0bf84
    // 0xd0c064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0c064: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0c068: b               #0xd0bfa0
    // 0xd0c06c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0c06c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 567, size: 0x64, field offset: 0x8
class FeatureFlags extends Object {

  static late final FeatureFlags _instance; // offset: 0x1270

  get _ grpcHost(/* No info */) {
    // ** addr: 0x5d075c, size: 0x58
    // 0x5d075c: ldr             x1, [SP]
    // 0x5d0760: LoadField: r2 = r1->field_13
    //     0x5d0760: ldur            w2, [x1, #0x13]
    // 0x5d0764: DecompressPointer r2
    //     0x5d0764: add             x2, x2, HEAP, lsl #32
    // 0x5d0768: r16 = Instance_Environment
    //     0x5d0768: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d0] Obj!Environment@c73f61
    //     0x5d076c: ldr             x16, [x16, #0x5d0]
    // 0x5d0770: cmp             w2, w16
    // 0x5d0774: b.eq            #0x5d0788
    // 0x5d0778: r16 = Instance_Environment
    //     0x5d0778: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d8] Obj!Environment@c73f41
    //     0x5d077c: ldr             x16, [x16, #0x5d8]
    // 0x5d0780: cmp             w2, w16
    // 0x5d0784: b.ne            #0x5d0794
    // 0x5d0788: r0 = "staging.platform.mattel"
    //     0x5d0788: add             x0, PP, #9, lsl #12  ; [pp+0x9d90] "staging.platform.mattel"
    //     0x5d078c: ldr             x0, [x0, #0xd90]
    // 0x5d0790: ret
    //     0x5d0790: ret             
    // 0x5d0794: r16 = Instance_Environment
    //     0x5d0794: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x5d0798: cmp             w2, w16
    // 0x5d079c: b.ne            #0x5d07ac
    // 0x5d07a0: r0 = "platform.mattel"
    //     0x5d07a0: add             x0, PP, #9, lsl #12  ; [pp+0x9d98] "platform.mattel"
    //     0x5d07a4: ldr             x0, [x0, #0xd98]
    // 0x5d07a8: ret
    //     0x5d07a8: ret             
    // 0x5d07ac: r0 = Null
    //     0x5d07ac: mov             x0, NULL
    // 0x5d07b0: ret
    //     0x5d07b0: ret             
  }
  get _ inAppMessagesManifestChannel(/* No info */) {
    // ** addr: 0x607150, size: 0x58
    // 0x607150: ldr             x1, [SP]
    // 0x607154: LoadField: r2 = r1->field_f
    //     0x607154: ldur            w2, [x1, #0xf]
    // 0x607158: DecompressPointer r2
    //     0x607158: add             x2, x2, HEAP, lsl #32
    // 0x60715c: r16 = Instance_Environment
    //     0x60715c: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d0] Obj!Environment@c73f61
    //     0x607160: ldr             x16, [x16, #0x5d0]
    // 0x607164: cmp             w2, w16
    // 0x607168: b.eq            #0x60717c
    // 0x60716c: r16 = Instance_Environment
    //     0x60716c: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d8] Obj!Environment@c73f41
    //     0x607170: ldr             x16, [x16, #0x5d8]
    // 0x607174: cmp             w2, w16
    // 0x607178: b.ne            #0x607188
    // 0x60717c: r0 = "fpsmartconnect_in_app_messages_staging"
    //     0x60717c: add             x0, PP, #9, lsl #12  ; [pp+0x9dd0] "fpsmartconnect_in_app_messages_staging"
    //     0x607180: ldr             x0, [x0, #0xdd0]
    // 0x607184: ret
    //     0x607184: ret             
    // 0x607188: r16 = Instance_Environment
    //     0x607188: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x60718c: cmp             w2, w16
    // 0x607190: b.ne            #0x6071a0
    // 0x607194: r0 = "fpsmartconnect_in_app_messages_production"
    //     0x607194: add             x0, PP, #9, lsl #12  ; [pp+0x9dd8] "fpsmartconnect_in_app_messages_production"
    //     0x607198: ldr             x0, [x0, #0xdd8]
    // 0x60719c: ret
    //     0x60719c: ret             
    // 0x6071a0: r0 = Null
    //     0x6071a0: mov             x0, NULL
    // 0x6071a4: ret
    //     0x6071a4: ret             
  }
  static FeatureFlags _instance() {
    // ** addr: 0x6080dc, size: 0x44
    // 0x6080dc: EnterFrame
    //     0x6080dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6080e0: mov             fp, SP
    // 0x6080e4: AllocStack(0x8)
    //     0x6080e4: sub             SP, SP, #8
    // 0x6080e8: CheckStackOverflow
    //     0x6080e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6080ec: cmp             SP, x16
    //     0x6080f0: b.ls            #0x608118
    // 0x6080f4: r0 = FeatureFlags()
    //     0x6080f4: bl              #0x60825c  ; AllocateFeatureFlagsStub -> FeatureFlags (size=0x64)
    // 0x6080f8: stur            x0, [fp, #-8]
    // 0x6080fc: SaveReg r0
    //     0x6080fc: str             x0, [SP, #-8]!
    // 0x608100: r0 = FeatureFlags._()
    //     0x608100: bl              #0x608120  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::FeatureFlags._
    // 0x608104: add             SP, SP, #8
    // 0x608108: ldur            x0, [fp, #-8]
    // 0x60810c: LeaveFrame
    //     0x60810c: mov             SP, fp
    //     0x608110: ldp             fp, lr, [SP], #0x10
    // 0x608114: ret
    //     0x608114: ret             
    // 0x608118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608118: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60811c: b               #0x6080f4
  }
  _ FeatureFlags._(/* No info */) {
    // ** addr: 0x608120, size: 0x13c
    // 0x608120: EnterFrame
    //     0x608120: stp             fp, lr, [SP, #-0x10]!
    //     0x608124: mov             fp, SP
    // 0x608128: ldr             x0, [fp, #0x10]
    // 0x60812c: r17 = false
    //     0x60812c: add             x17, NULL, #0x30  ; false
    // 0x608130: StoreField: r0->field_b = r17
    //     0x608130: stur            w17, [x0, #0xb]
    // 0x608134: r17 = Instance_Environment
    //     0x608134: ldr             x17, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x608138: StoreField: r0->field_f = r17
    //     0x608138: stur            w17, [x0, #0xf]
    // 0x60813c: r17 = Instance_Environment
    //     0x60813c: ldr             x17, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x608140: StoreField: r0->field_13 = r17
    //     0x608140: stur            w17, [x0, #0x13]
    // 0x608144: r17 = true
    //     0x608144: add             x17, NULL, #0x20  ; true
    // 0x608148: ArrayStore: r0[0] = r17  ; List_4
    //     0x608148: stur            w17, [x0, #0x17]
    // 0x60814c: r17 = false
    //     0x60814c: add             x17, NULL, #0x30  ; false
    // 0x608150: StoreField: r0->field_1b = r17
    //     0x608150: stur            w17, [x0, #0x1b]
    // 0x608154: r17 = false
    //     0x608154: add             x17, NULL, #0x30  ; false
    // 0x608158: StoreField: r0->field_1f = r17
    //     0x608158: stur            w17, [x0, #0x1f]
    // 0x60815c: r17 = "https://login-dev.mattel.com/"
    //     0x60815c: add             x17, PP, #9, lsl #12  ; [pp+0x9d70] "https://login-dev.mattel.com/"
    //     0x608160: ldr             x17, [x17, #0xd70]
    // 0x608164: StoreField: r0->field_23 = r17
    //     0x608164: stur            w17, [x0, #0x23]
    // 0x608168: r17 = "https://login.mattel.com/"
    //     0x608168: add             x17, PP, #9, lsl #12  ; [pp+0x9d78] "https://login.mattel.com/"
    //     0x60816c: ldr             x17, [x17, #0xd78]
    // 0x608170: StoreField: r0->field_27 = r17
    //     0x608170: stur            w17, [x0, #0x27]
    // 0x608174: r17 = "nsL9DT3TzdZ8DFdnrIpHOiW5s2UtOWgV"
    //     0x608174: add             x17, PP, #9, lsl #12  ; [pp+0x9d80] "nsL9DT3TzdZ8DFdnrIpHOiW5s2UtOWgV"
    //     0x608178: ldr             x17, [x17, #0xd80]
    // 0x60817c: StoreField: r0->field_2b = r17
    //     0x60817c: stur            w17, [x0, #0x2b]
    // 0x608180: r17 = "K55t7wXDMkBz1BQXpyrueGyrW5WeBGbt"
    //     0x608180: add             x17, PP, #9, lsl #12  ; [pp+0x9d88] "K55t7wXDMkBz1BQXpyrueGyrW5WeBGbt"
    //     0x608184: ldr             x17, [x17, #0xd88]
    // 0x608188: StoreField: r0->field_2f = r17
    //     0x608188: stur            w17, [x0, #0x2f]
    // 0x60818c: r17 = false
    //     0x60818c: add             x17, NULL, #0x30  ; false
    // 0x608190: StoreField: r0->field_33 = r17
    //     0x608190: stur            w17, [x0, #0x33]
    // 0x608194: r17 = Instance_Environment
    //     0x608194: ldr             x17, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x608198: StoreField: r0->field_37 = r17
    //     0x608198: stur            w17, [x0, #0x37]
    // 0x60819c: r17 = "staging.platform.mattel"
    //     0x60819c: add             x17, PP, #9, lsl #12  ; [pp+0x9d90] "staging.platform.mattel"
    //     0x6081a0: ldr             x17, [x17, #0xd90]
    // 0x6081a4: StoreField: r0->field_3b = r17
    //     0x6081a4: stur            w17, [x0, #0x3b]
    // 0x6081a8: r17 = "platform.mattel"
    //     0x6081a8: add             x17, PP, #9, lsl #12  ; [pp+0x9d98] "platform.mattel"
    //     0x6081ac: ldr             x17, [x17, #0xd98]
    // 0x6081b0: StoreField: r0->field_3f = r17
    //     0x6081b0: stur            w17, [x0, #0x3f]
    // 0x6081b4: r17 = "https://gql-test.connected.platform.mattel/v1/graphql"
    //     0x6081b4: add             x17, PP, #9, lsl #12  ; [pp+0x9da0] "https://gql-test.connected.platform.mattel/v1/graphql"
    //     0x6081b8: ldr             x17, [x17, #0xda0]
    // 0x6081bc: StoreField: r0->field_43 = r17
    //     0x6081bc: stur            w17, [x0, #0x43]
    // 0x6081c0: r17 = "https://gql.services.platform.mattel/v1/graphql"
    //     0x6081c0: add             x17, PP, #9, lsl #12  ; [pp+0x9da8] "https://gql.services.platform.mattel/v1/graphql"
    //     0x6081c4: ldr             x17, [x17, #0xda8]
    // 0x6081c8: StoreField: r0->field_47 = r17
    //     0x6081c8: stur            w17, [x0, #0x47]
    // 0x6081cc: r17 = "fpsmartconnect_android_app_test"
    //     0x6081cc: add             x17, PP, #9, lsl #12  ; [pp+0x9db0] "fpsmartconnect_android_app_test"
    //     0x6081d0: ldr             x17, [x17, #0xdb0]
    // 0x6081d4: StoreField: r0->field_4b = r17
    //     0x6081d4: stur            w17, [x0, #0x4b]
    // 0x6081d8: r17 = "fpsmartconnect_android_app"
    //     0x6081d8: add             x17, PP, #9, lsl #12  ; [pp+0x9db8] "fpsmartconnect_android_app"
    //     0x6081dc: ldr             x17, [x17, #0xdb8]
    // 0x6081e0: StoreField: r0->field_4f = r17
    //     0x6081e0: stur            w17, [x0, #0x4f]
    // 0x6081e4: r17 = "fpsmartconnect_ios_app_test"
    //     0x6081e4: add             x17, PP, #9, lsl #12  ; [pp+0x9dc0] "fpsmartconnect_ios_app_test"
    //     0x6081e8: ldr             x17, [x17, #0xdc0]
    // 0x6081ec: StoreField: r0->field_53 = r17
    //     0x6081ec: stur            w17, [x0, #0x53]
    // 0x6081f0: r17 = "fpsmartconnect_ios_app"
    //     0x6081f0: add             x17, PP, #9, lsl #12  ; [pp+0x9dc8] "fpsmartconnect_ios_app"
    //     0x6081f4: ldr             x17, [x17, #0xdc8]
    // 0x6081f8: StoreField: r0->field_57 = r17
    //     0x6081f8: stur            w17, [x0, #0x57]
    // 0x6081fc: r17 = "fpsmartconnect_in_app_messages_staging"
    //     0x6081fc: add             x17, PP, #9, lsl #12  ; [pp+0x9dd0] "fpsmartconnect_in_app_messages_staging"
    //     0x608200: ldr             x17, [x17, #0xdd0]
    // 0x608204: StoreField: r0->field_5b = r17
    //     0x608204: stur            w17, [x0, #0x5b]
    // 0x608208: r17 = "fpsmartconnect_in_app_messages_production"
    //     0x608208: add             x17, PP, #9, lsl #12  ; [pp+0x9dd8] "fpsmartconnect_in_app_messages_production"
    //     0x60820c: ldr             x17, [x17, #0xdd8]
    // 0x608210: StoreField: r0->field_5f = r17
    //     0x608210: stur            w17, [x0, #0x5f]
    // 0x608214: r0 = MethodChannel()
    //     0x608214: bl              #0x593878  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x608218: r17 = "com.fisher-price.smart-connect/channel"
    //     0x608218: add             x17, PP, #9, lsl #12  ; [pp+0x9de0] "com.fisher-price.smart-connect/channel"
    //     0x60821c: ldr             x17, [x17, #0xde0]
    // 0x608220: StoreField: r0->field_7 = r17
    //     0x608220: stur            w17, [x0, #7]
    // 0x608224: r17 = Instance_StandardMethodCodec
    //     0x608224: ldr             x17, [PP, #0x5a18]  ; [pp+0x5a18] Obj!StandardMethodCodec@c5bf61
    // 0x608228: StoreField: r0->field_b = r17
    //     0x608228: stur            w17, [x0, #0xb]
    // 0x60822c: ldr             x1, [fp, #0x10]
    // 0x608230: StoreField: r1->field_7 = r0
    //     0x608230: stur            w0, [x1, #7]
    //     0x608234: ldurb           w16, [x1, #-1]
    //     0x608238: ldurb           w17, [x0, #-1]
    //     0x60823c: and             x16, x17, x16, lsr #2
    //     0x608240: tst             x16, HEAP, lsr #32
    //     0x608244: b.eq            #0x60824c
    //     0x608248: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60824c: r0 = Null
    //     0x60824c: mov             x0, NULL
    // 0x608250: LeaveFrame
    //     0x608250: mov             SP, fp
    //     0x608254: ldp             fp, lr, [SP], #0x10
    // 0x608258: ret
    //     0x608258: ret             
  }
  get _ domain(/* No info */) {
    // ** addr: 0x625abc, size: 0x58
    // 0x625abc: ldr             x1, [SP]
    // 0x625ac0: LoadField: r2 = r1->field_f
    //     0x625ac0: ldur            w2, [x1, #0xf]
    // 0x625ac4: DecompressPointer r2
    //     0x625ac4: add             x2, x2, HEAP, lsl #32
    // 0x625ac8: r16 = Instance_Environment
    //     0x625ac8: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d0] Obj!Environment@c73f61
    //     0x625acc: ldr             x16, [x16, #0x5d0]
    // 0x625ad0: cmp             w2, w16
    // 0x625ad4: b.eq            #0x625ae8
    // 0x625ad8: r16 = Instance_Environment
    //     0x625ad8: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d8] Obj!Environment@c73f41
    //     0x625adc: ldr             x16, [x16, #0x5d8]
    // 0x625ae0: cmp             w2, w16
    // 0x625ae4: b.ne            #0x625af4
    // 0x625ae8: r0 = "https://login-dev.mattel.com/"
    //     0x625ae8: add             x0, PP, #9, lsl #12  ; [pp+0x9d70] "https://login-dev.mattel.com/"
    //     0x625aec: ldr             x0, [x0, #0xd70]
    // 0x625af0: ret
    //     0x625af0: ret             
    // 0x625af4: r16 = Instance_Environment
    //     0x625af4: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x625af8: cmp             w2, w16
    // 0x625afc: b.ne            #0x625b0c
    // 0x625b00: r0 = "https://login.mattel.com/"
    //     0x625b00: add             x0, PP, #9, lsl #12  ; [pp+0x9d78] "https://login.mattel.com/"
    //     0x625b04: ldr             x0, [x0, #0xd78]
    // 0x625b08: ret
    //     0x625b08: ret             
    // 0x625b0c: r0 = Null
    //     0x625b0c: mov             x0, NULL
    // 0x625b10: ret
    //     0x625b10: ret             
  }
  get _ dataBaseUri(/* No info */) {
    // ** addr: 0x625b14, size: 0x58
    // 0x625b14: ldr             x1, [SP]
    // 0x625b18: LoadField: r2 = r1->field_f
    //     0x625b18: ldur            w2, [x1, #0xf]
    // 0x625b1c: DecompressPointer r2
    //     0x625b1c: add             x2, x2, HEAP, lsl #32
    // 0x625b20: r16 = Instance_Environment
    //     0x625b20: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d0] Obj!Environment@c73f61
    //     0x625b24: ldr             x16, [x16, #0x5d0]
    // 0x625b28: cmp             w2, w16
    // 0x625b2c: b.eq            #0x625b40
    // 0x625b30: r16 = Instance_Environment
    //     0x625b30: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d8] Obj!Environment@c73f41
    //     0x625b34: ldr             x16, [x16, #0x5d8]
    // 0x625b38: cmp             w2, w16
    // 0x625b3c: b.ne            #0x625b4c
    // 0x625b40: r0 = "https://gql-test.connected.platform.mattel/v1/graphql"
    //     0x625b40: add             x0, PP, #9, lsl #12  ; [pp+0x9da0] "https://gql-test.connected.platform.mattel/v1/graphql"
    //     0x625b44: ldr             x0, [x0, #0xda0]
    // 0x625b48: ret
    //     0x625b48: ret             
    // 0x625b4c: r16 = Instance_Environment
    //     0x625b4c: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x625b50: cmp             w2, w16
    // 0x625b54: b.ne            #0x625b64
    // 0x625b58: r0 = "https://gql.services.platform.mattel/v1/graphql"
    //     0x625b58: add             x0, PP, #9, lsl #12  ; [pp+0x9da8] "https://gql.services.platform.mattel/v1/graphql"
    //     0x625b5c: ldr             x0, [x0, #0xda8]
    // 0x625b60: ret
    //     0x625b60: ret             
    // 0x625b64: r0 = Null
    //     0x625b64: mov             x0, NULL
    // 0x625b68: ret
    //     0x625b68: ret             
  }
  get _ forceUpdateChannel(/* No info */) {
    // ** addr: 0x6646f8, size: 0x130
    // 0x6646f8: EnterFrame
    //     0x6646f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6646fc: mov             fp, SP
    // 0x664700: CheckStackOverflow
    //     0x664700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664704: cmp             SP, x16
    //     0x664708: b.ls            #0x664820
    // 0x66470c: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0x66470c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x664710: ldr             x0, [x0, #0xc18]
    //     0x664714: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x664718: cmp             w0, w16
    //     0x66471c: b.ne            #0x664728
    //     0x664720: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0x664724: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x664728: tbnz            w0, #4, #0x66478c
    // 0x66472c: ldr             x0, [fp, #0x10]
    // 0x664730: LoadField: r1 = r0->field_f
    //     0x664730: ldur            w1, [x0, #0xf]
    // 0x664734: DecompressPointer r1
    //     0x664734: add             x1, x1, HEAP, lsl #32
    // 0x664738: r16 = Instance_Environment
    //     0x664738: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d0] Obj!Environment@c73f61
    //     0x66473c: ldr             x16, [x16, #0x5d0]
    // 0x664740: cmp             w1, w16
    // 0x664744: b.eq            #0x664758
    // 0x664748: r16 = Instance_Environment
    //     0x664748: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d8] Obj!Environment@c73f41
    //     0x66474c: ldr             x16, [x16, #0x5d8]
    // 0x664750: cmp             w1, w16
    // 0x664754: b.ne            #0x66476c
    // 0x664758: r0 = "fpsmartconnect_ios_app_test"
    //     0x664758: add             x0, PP, #9, lsl #12  ; [pp+0x9dc0] "fpsmartconnect_ios_app_test"
    //     0x66475c: ldr             x0, [x0, #0xdc0]
    // 0x664760: LeaveFrame
    //     0x664760: mov             SP, fp
    //     0x664764: ldp             fp, lr, [SP], #0x10
    // 0x664768: ret
    //     0x664768: ret             
    // 0x66476c: r16 = Instance_Environment
    //     0x66476c: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x664770: cmp             w1, w16
    // 0x664774: b.ne            #0x664810
    // 0x664778: r0 = "fpsmartconnect_ios_app"
    //     0x664778: add             x0, PP, #9, lsl #12  ; [pp+0x9dc8] "fpsmartconnect_ios_app"
    //     0x66477c: ldr             x0, [x0, #0xdc8]
    // 0x664780: LeaveFrame
    //     0x664780: mov             SP, fp
    //     0x664784: ldp             fp, lr, [SP], #0x10
    // 0x664788: ret
    //     0x664788: ret             
    // 0x66478c: ldr             x0, [fp, #0x10]
    // 0x664790: r0 = InitLateStaticField(0x608) // [dart:io] Platform::isAndroid
    //     0x664790: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x664794: ldr             x0, [x0, #0xc10]
    //     0x664798: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x66479c: cmp             w0, w16
    //     0x6647a0: b.ne            #0x6647ac
    //     0x6647a4: ldr             x2, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <Platform.isAndroid>: static late final (offset: 0x608)
    //     0x6647a8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6647ac: tbnz            w0, #4, #0x664810
    // 0x6647b0: ldr             x1, [fp, #0x10]
    // 0x6647b4: LoadField: r2 = r1->field_f
    //     0x6647b4: ldur            w2, [x1, #0xf]
    // 0x6647b8: DecompressPointer r2
    //     0x6647b8: add             x2, x2, HEAP, lsl #32
    // 0x6647bc: r16 = Instance_Environment
    //     0x6647bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d0] Obj!Environment@c73f61
    //     0x6647c0: ldr             x16, [x16, #0x5d0]
    // 0x6647c4: cmp             w2, w16
    // 0x6647c8: b.eq            #0x6647dc
    // 0x6647cc: r16 = Instance_Environment
    //     0x6647cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d8] Obj!Environment@c73f41
    //     0x6647d0: ldr             x16, [x16, #0x5d8]
    // 0x6647d4: cmp             w2, w16
    // 0x6647d8: b.ne            #0x6647f0
    // 0x6647dc: r0 = "fpsmartconnect_android_app_test"
    //     0x6647dc: add             x0, PP, #9, lsl #12  ; [pp+0x9db0] "fpsmartconnect_android_app_test"
    //     0x6647e0: ldr             x0, [x0, #0xdb0]
    // 0x6647e4: LeaveFrame
    //     0x6647e4: mov             SP, fp
    //     0x6647e8: ldp             fp, lr, [SP], #0x10
    // 0x6647ec: ret
    //     0x6647ec: ret             
    // 0x6647f0: r16 = Instance_Environment
    //     0x6647f0: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x6647f4: cmp             w2, w16
    // 0x6647f8: b.ne            #0x664810
    // 0x6647fc: r0 = "fpsmartconnect_android_app"
    //     0x6647fc: add             x0, PP, #9, lsl #12  ; [pp+0x9db8] "fpsmartconnect_android_app"
    //     0x664800: ldr             x0, [x0, #0xdb8]
    // 0x664804: LeaveFrame
    //     0x664804: mov             SP, fp
    //     0x664808: ldp             fp, lr, [SP], #0x10
    // 0x66480c: ret
    //     0x66480c: ret             
    // 0x664810: r0 = ""
    //     0x664810: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x664814: LeaveFrame
    //     0x664814: mov             SP, fp
    //     0x664818: ldp             fp, lr, [SP], #0x10
    // 0x66481c: ret
    //     0x66481c: ret             
    // 0x664820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664820: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664824: b               #0x66470c
  }
  get _ logsRecipients(/* No info */) {
    // ** addr: 0x674b90, size: 0x50
    // 0x674b90: EnterFrame
    //     0x674b90: stp             fp, lr, [SP, #-0x10]!
    //     0x674b94: mov             fp, SP
    // 0x674b98: AllocStack(0x8)
    //     0x674b98: sub             SP, SP, #8
    // 0x674b9c: r1 = Null
    //     0x674b9c: mov             x1, NULL
    // 0x674ba0: r2 = 2
    //     0x674ba0: movz            x2, #0x2
    // 0x674ba4: r0 = AllocateArray()
    //     0x674ba4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x674ba8: stur            x0, [fp, #-8]
    // 0x674bac: r17 = "francisco.bernal@mattel.com"
    //     0x674bac: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a920] "francisco.bernal@mattel.com"
    //     0x674bb0: ldr             x17, [x17, #0x920]
    // 0x674bb4: StoreField: r0->field_f = r17
    //     0x674bb4: stur            w17, [x0, #0xf]
    // 0x674bb8: r1 = <String>
    //     0x674bb8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x674bbc: r0 = AllocateGrowableArray()
    //     0x674bbc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x674bc0: ldur            x1, [fp, #-8]
    // 0x674bc4: StoreField: r0->field_f = r1
    //     0x674bc4: stur            w1, [x0, #0xf]
    // 0x674bc8: StoreField: r0->field_b = rZR
    //     0x674bc8: stur            wzr, [x0, #0xb]
    // 0x674bcc: r17 = 2
    //     0x674bcc: movz            x17, #0x2
    // 0x674bd0: StoreField: r0->field_b = r17
    //     0x674bd0: stur            w17, [x0, #0xb]
    // 0x674bd4: LeaveFrame
    //     0x674bd4: mov             SP, fp
    //     0x674bd8: ldp             fp, lr, [SP], #0x10
    // 0x674bdc: ret
    //     0x674bdc: ret             
  }
  get _ endSessionEndpoint(/* No info */) {
    // ** addr: 0x896c40, size: 0xb4
    // 0x896c40: EnterFrame
    //     0x896c40: stp             fp, lr, [SP, #-0x10]!
    //     0x896c44: mov             fp, SP
    // 0x896c48: AllocStack(0x8)
    //     0x896c48: sub             SP, SP, #8
    // 0x896c4c: CheckStackOverflow
    //     0x896c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896c50: cmp             SP, x16
    //     0x896c54: b.ls            #0x896cec
    // 0x896c58: ldr             x0, [fp, #0x10]
    // 0x896c5c: LoadField: r1 = r0->field_f
    //     0x896c5c: ldur            w1, [x0, #0xf]
    // 0x896c60: DecompressPointer r1
    //     0x896c60: add             x1, x1, HEAP, lsl #32
    // 0x896c64: r16 = Instance_Environment
    //     0x896c64: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d0] Obj!Environment@c73f61
    //     0x896c68: ldr             x16, [x16, #0x5d0]
    // 0x896c6c: cmp             w1, w16
    // 0x896c70: b.eq            #0x896c84
    // 0x896c74: r16 = Instance_Environment
    //     0x896c74: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d8] Obj!Environment@c73f41
    //     0x896c78: ldr             x16, [x16, #0x5d8]
    // 0x896c7c: cmp             w1, w16
    // 0x896c80: b.ne            #0x896c90
    // 0x896c84: r0 = "https://login-dev.mattel.com/"
    //     0x896c84: add             x0, PP, #9, lsl #12  ; [pp+0x9d70] "https://login-dev.mattel.com/"
    //     0x896c88: ldr             x0, [x0, #0xd70]
    // 0x896c8c: b               #0x896cac
    // 0x896c90: r16 = Instance_Environment
    //     0x896c90: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x896c94: cmp             w1, w16
    // 0x896c98: b.ne            #0x896ca8
    // 0x896c9c: r0 = "https://login.mattel.com/"
    //     0x896c9c: add             x0, PP, #9, lsl #12  ; [pp+0x9d78] "https://login.mattel.com/"
    //     0x896ca0: ldr             x0, [x0, #0xd78]
    // 0x896ca4: b               #0x896cac
    // 0x896ca8: r0 = Null
    //     0x896ca8: mov             x0, NULL
    // 0x896cac: stur            x0, [fp, #-8]
    // 0x896cb0: r1 = Null
    //     0x896cb0: mov             x1, NULL
    // 0x896cb4: r2 = 4
    //     0x896cb4: movz            x2, #0x4
    // 0x896cb8: r0 = AllocateArray()
    //     0x896cb8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x896cbc: mov             x1, x0
    // 0x896cc0: ldur            x0, [fp, #-8]
    // 0x896cc4: StoreField: r1->field_f = r0
    //     0x896cc4: stur            w0, [x1, #0xf]
    // 0x896cc8: r17 = "v2/logout"
    //     0x896cc8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5b8] "v2/logout"
    //     0x896ccc: ldr             x17, [x17, #0x5b8]
    // 0x896cd0: StoreField: r1->field_13 = r17
    //     0x896cd0: stur            w17, [x1, #0x13]
    // 0x896cd4: SaveReg r1
    //     0x896cd4: str             x1, [SP, #-8]!
    // 0x896cd8: r0 = _interpolate()
    //     0x896cd8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x896cdc: add             SP, SP, #8
    // 0x896ce0: LeaveFrame
    //     0x896ce0: mov             SP, fp
    //     0x896ce4: ldp             fp, lr, [SP], #0x10
    // 0x896ce8: ret
    //     0x896ce8: ret             
    // 0x896cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896cec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896cf0: b               #0x896c58
  }
  get _ tokenEndpoint(/* No info */) {
    // ** addr: 0x896cf4, size: 0xb4
    // 0x896cf4: EnterFrame
    //     0x896cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x896cf8: mov             fp, SP
    // 0x896cfc: AllocStack(0x8)
    //     0x896cfc: sub             SP, SP, #8
    // 0x896d00: CheckStackOverflow
    //     0x896d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896d04: cmp             SP, x16
    //     0x896d08: b.ls            #0x896da0
    // 0x896d0c: ldr             x0, [fp, #0x10]
    // 0x896d10: LoadField: r1 = r0->field_f
    //     0x896d10: ldur            w1, [x0, #0xf]
    // 0x896d14: DecompressPointer r1
    //     0x896d14: add             x1, x1, HEAP, lsl #32
    // 0x896d18: r16 = Instance_Environment
    //     0x896d18: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d0] Obj!Environment@c73f61
    //     0x896d1c: ldr             x16, [x16, #0x5d0]
    // 0x896d20: cmp             w1, w16
    // 0x896d24: b.eq            #0x896d38
    // 0x896d28: r16 = Instance_Environment
    //     0x896d28: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d8] Obj!Environment@c73f41
    //     0x896d2c: ldr             x16, [x16, #0x5d8]
    // 0x896d30: cmp             w1, w16
    // 0x896d34: b.ne            #0x896d44
    // 0x896d38: r0 = "https://login-dev.mattel.com/"
    //     0x896d38: add             x0, PP, #9, lsl #12  ; [pp+0x9d70] "https://login-dev.mattel.com/"
    //     0x896d3c: ldr             x0, [x0, #0xd70]
    // 0x896d40: b               #0x896d60
    // 0x896d44: r16 = Instance_Environment
    //     0x896d44: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x896d48: cmp             w1, w16
    // 0x896d4c: b.ne            #0x896d5c
    // 0x896d50: r0 = "https://login.mattel.com/"
    //     0x896d50: add             x0, PP, #9, lsl #12  ; [pp+0x9d78] "https://login.mattel.com/"
    //     0x896d54: ldr             x0, [x0, #0xd78]
    // 0x896d58: b               #0x896d60
    // 0x896d5c: r0 = Null
    //     0x896d5c: mov             x0, NULL
    // 0x896d60: stur            x0, [fp, #-8]
    // 0x896d64: r1 = Null
    //     0x896d64: mov             x1, NULL
    // 0x896d68: r2 = 4
    //     0x896d68: movz            x2, #0x4
    // 0x896d6c: r0 = AllocateArray()
    //     0x896d6c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x896d70: mov             x1, x0
    // 0x896d74: ldur            x0, [fp, #-8]
    // 0x896d78: StoreField: r1->field_f = r0
    //     0x896d78: stur            w0, [x1, #0xf]
    // 0x896d7c: r17 = "oauth/token"
    //     0x896d7c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5c0] "oauth/token"
    //     0x896d80: ldr             x17, [x17, #0x5c0]
    // 0x896d84: StoreField: r1->field_13 = r17
    //     0x896d84: stur            w17, [x1, #0x13]
    // 0x896d88: SaveReg r1
    //     0x896d88: str             x1, [SP, #-8]!
    // 0x896d8c: r0 = _interpolate()
    //     0x896d8c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x896d90: add             SP, SP, #8
    // 0x896d94: LeaveFrame
    //     0x896d94: mov             SP, fp
    //     0x896d98: ldp             fp, lr, [SP], #0x10
    // 0x896d9c: ret
    //     0x896d9c: ret             
    // 0x896da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896da0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896da4: b               #0x896d0c
  }
  get _ authorizationEndpoint(/* No info */) {
    // ** addr: 0x896da8, size: 0xb4
    // 0x896da8: EnterFrame
    //     0x896da8: stp             fp, lr, [SP, #-0x10]!
    //     0x896dac: mov             fp, SP
    // 0x896db0: AllocStack(0x8)
    //     0x896db0: sub             SP, SP, #8
    // 0x896db4: CheckStackOverflow
    //     0x896db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896db8: cmp             SP, x16
    //     0x896dbc: b.ls            #0x896e54
    // 0x896dc0: ldr             x0, [fp, #0x10]
    // 0x896dc4: LoadField: r1 = r0->field_f
    //     0x896dc4: ldur            w1, [x0, #0xf]
    // 0x896dc8: DecompressPointer r1
    //     0x896dc8: add             x1, x1, HEAP, lsl #32
    // 0x896dcc: r16 = Instance_Environment
    //     0x896dcc: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d0] Obj!Environment@c73f61
    //     0x896dd0: ldr             x16, [x16, #0x5d0]
    // 0x896dd4: cmp             w1, w16
    // 0x896dd8: b.eq            #0x896dec
    // 0x896ddc: r16 = Instance_Environment
    //     0x896ddc: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d8] Obj!Environment@c73f41
    //     0x896de0: ldr             x16, [x16, #0x5d8]
    // 0x896de4: cmp             w1, w16
    // 0x896de8: b.ne            #0x896df8
    // 0x896dec: r0 = "https://login-dev.mattel.com/"
    //     0x896dec: add             x0, PP, #9, lsl #12  ; [pp+0x9d70] "https://login-dev.mattel.com/"
    //     0x896df0: ldr             x0, [x0, #0xd70]
    // 0x896df4: b               #0x896e14
    // 0x896df8: r16 = Instance_Environment
    //     0x896df8: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x896dfc: cmp             w1, w16
    // 0x896e00: b.ne            #0x896e10
    // 0x896e04: r0 = "https://login.mattel.com/"
    //     0x896e04: add             x0, PP, #9, lsl #12  ; [pp+0x9d78] "https://login.mattel.com/"
    //     0x896e08: ldr             x0, [x0, #0xd78]
    // 0x896e0c: b               #0x896e14
    // 0x896e10: r0 = Null
    //     0x896e10: mov             x0, NULL
    // 0x896e14: stur            x0, [fp, #-8]
    // 0x896e18: r1 = Null
    //     0x896e18: mov             x1, NULL
    // 0x896e1c: r2 = 4
    //     0x896e1c: movz            x2, #0x4
    // 0x896e20: r0 = AllocateArray()
    //     0x896e20: bl              #0xcfe388  ; AllocateArrayStub
    // 0x896e24: mov             x1, x0
    // 0x896e28: ldur            x0, [fp, #-8]
    // 0x896e2c: StoreField: r1->field_f = r0
    //     0x896e2c: stur            w0, [x1, #0xf]
    // 0x896e30: r17 = "authorize"
    //     0x896e30: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5c8] "authorize"
    //     0x896e34: ldr             x17, [x17, #0x5c8]
    // 0x896e38: StoreField: r1->field_13 = r17
    //     0x896e38: stur            w17, [x1, #0x13]
    // 0x896e3c: SaveReg r1
    //     0x896e3c: str             x1, [SP, #-8]!
    // 0x896e40: r0 = _interpolate()
    //     0x896e40: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x896e44: add             SP, SP, #8
    // 0x896e48: LeaveFrame
    //     0x896e48: mov             SP, fp
    //     0x896e4c: ldp             fp, lr, [SP], #0x10
    // 0x896e50: ret
    //     0x896e50: ret             
    // 0x896e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896e54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896e58: b               #0x896dc0
  }
  get _ clientId(/* No info */) {
    // ** addr: 0x896e5c, size: 0x58
    // 0x896e5c: ldr             x1, [SP]
    // 0x896e60: LoadField: r2 = r1->field_f
    //     0x896e60: ldur            w2, [x1, #0xf]
    // 0x896e64: DecompressPointer r2
    //     0x896e64: add             x2, x2, HEAP, lsl #32
    // 0x896e68: r16 = Instance_Environment
    //     0x896e68: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d0] Obj!Environment@c73f61
    //     0x896e6c: ldr             x16, [x16, #0x5d0]
    // 0x896e70: cmp             w2, w16
    // 0x896e74: b.eq            #0x896e88
    // 0x896e78: r16 = Instance_Environment
    //     0x896e78: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d8] Obj!Environment@c73f41
    //     0x896e7c: ldr             x16, [x16, #0x5d8]
    // 0x896e80: cmp             w2, w16
    // 0x896e84: b.ne            #0x896e94
    // 0x896e88: r0 = "nsL9DT3TzdZ8DFdnrIpHOiW5s2UtOWgV"
    //     0x896e88: add             x0, PP, #9, lsl #12  ; [pp+0x9d80] "nsL9DT3TzdZ8DFdnrIpHOiW5s2UtOWgV"
    //     0x896e8c: ldr             x0, [x0, #0xd80]
    // 0x896e90: ret
    //     0x896e90: ret             
    // 0x896e94: r16 = Instance_Environment
    //     0x896e94: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x896e98: cmp             w2, w16
    // 0x896e9c: b.ne            #0x896eac
    // 0x896ea0: r0 = "K55t7wXDMkBz1BQXpyrueGyrW5WeBGbt"
    //     0x896ea0: add             x0, PP, #9, lsl #12  ; [pp+0x9d88] "K55t7wXDMkBz1BQXpyrueGyrW5WeBGbt"
    //     0x896ea4: ldr             x0, [x0, #0xd88]
    // 0x896ea8: ret
    //     0x896ea8: ret             
    // 0x896eac: r0 = Null
    //     0x896eac: mov             x0, NULL
    // 0x896eb0: ret
    //     0x896eb0: ret             
  }
  set _ allowBypassOnboardingOta=(/* No info */) {
    // ** addr: 0x927fbc, size: 0x74
    // 0x927fbc: EnterFrame
    //     0x927fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x927fc0: mov             fp, SP
    // 0x927fc4: CheckStackOverflow
    //     0x927fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927fc8: cmp             SP, x16
    //     0x927fcc: b.ls            #0x928028
    // 0x927fd0: ldr             x1, [fp, #0x18]
    // 0x927fd4: ldr             x0, [fp, #0x10]
    // 0x927fd8: StoreField: r1->field_33 = r0
    //     0x927fd8: stur            w0, [x1, #0x33]
    // 0x927fdc: r0 = InitLateStaticField(0x1478) // [package:sc_app/providers/build_preferences_provider.dart] BuildPreferencesProvider::_instance
    //     0x927fdc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x927fe0: ldr             x0, [x0, #0x28f0]
    //     0x927fe4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x927fe8: cmp             w0, w16
    //     0x927fec: b.ne            #0x927ffc
    //     0x927ff0: add             x2, PP, #9, lsl #12  ; [pp+0x90d0] Field <BuildPreferencesProvider._instance@2718504611>: static late final (offset: 0x1478)
    //     0x927ff4: ldr             x2, [x2, #0xd0]
    //     0x927ff8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x927ffc: r16 = "ALLOW_BYPASS_ONBOARDING_OTA"
    //     0x927ffc: add             x16, PP, #9, lsl #12  ; [pp+0x9088] "ALLOW_BYPASS_ONBOARDING_OTA"
    //     0x928000: ldr             x16, [x16, #0x88]
    // 0x928004: stp             x16, x0, [SP, #-0x10]!
    // 0x928008: ldr             x16, [fp, #0x10]
    // 0x92800c: SaveReg r16
    //     0x92800c: str             x16, [SP, #-8]!
    // 0x928010: r0 = saveBool()
    //     0x928010: bl              #0x928030  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::saveBool
    // 0x928014: add             SP, SP, #0x18
    // 0x928018: r0 = Null
    //     0x928018: mov             x0, NULL
    // 0x92801c: LeaveFrame
    //     0x92801c: mov             SP, fp
    //     0x928020: ldp             fp, lr, [SP], #0x10
    // 0x928024: ret
    //     0x928024: ret             
    // 0x928028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928028: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92802c: b               #0x927fd0
  }
  set _ shouldShowInAppReviewNativeDialogAfter5Min=(/* No info */) {
    // ** addr: 0x928790, size: 0x74
    // 0x928790: EnterFrame
    //     0x928790: stp             fp, lr, [SP, #-0x10]!
    //     0x928794: mov             fp, SP
    // 0x928798: CheckStackOverflow
    //     0x928798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92879c: cmp             SP, x16
    //     0x9287a0: b.ls            #0x9287fc
    // 0x9287a4: ldr             x1, [fp, #0x18]
    // 0x9287a8: ldr             x0, [fp, #0x10]
    // 0x9287ac: StoreField: r1->field_1f = r0
    //     0x9287ac: stur            w0, [x1, #0x1f]
    // 0x9287b0: r0 = InitLateStaticField(0x1478) // [package:sc_app/providers/build_preferences_provider.dart] BuildPreferencesProvider::_instance
    //     0x9287b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9287b4: ldr             x0, [x0, #0x28f0]
    //     0x9287b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9287bc: cmp             w0, w16
    //     0x9287c0: b.ne            #0x9287d0
    //     0x9287c4: add             x2, PP, #9, lsl #12  ; [pp+0x90d0] Field <BuildPreferencesProvider._instance@2718504611>: static late final (offset: 0x1478)
    //     0x9287c8: ldr             x2, [x2, #0xd0]
    //     0x9287cc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9287d0: r16 = "SHOW_IN_AP_REVIEW_NATIVE_DIALOG_AFTER_5_MIN"
    //     0x9287d0: add             x16, PP, #9, lsl #12  ; [pp+0x90a0] "SHOW_IN_AP_REVIEW_NATIVE_DIALOG_AFTER_5_MIN"
    //     0x9287d4: ldr             x16, [x16, #0xa0]
    // 0x9287d8: stp             x16, x0, [SP, #-0x10]!
    // 0x9287dc: ldr             x16, [fp, #0x10]
    // 0x9287e0: SaveReg r16
    //     0x9287e0: str             x16, [SP, #-8]!
    // 0x9287e4: r0 = saveBool()
    //     0x9287e4: bl              #0x928030  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::saveBool
    // 0x9287e8: add             SP, SP, #0x18
    // 0x9287ec: r0 = Null
    //     0x9287ec: mov             x0, NULL
    // 0x9287f0: LeaveFrame
    //     0x9287f0: mov             SP, fp
    //     0x9287f4: ldp             fp, lr, [SP], #0x10
    // 0x9287f8: ret
    //     0x9287f8: ret             
    // 0x9287fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9287fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928800: b               #0x9287a4
  }
  set _ shouldShowInAppReviewDebugDialog=(/* No info */) {
    // ** addr: 0x9288a4, size: 0x74
    // 0x9288a4: EnterFrame
    //     0x9288a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9288a8: mov             fp, SP
    // 0x9288ac: CheckStackOverflow
    //     0x9288ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9288b0: cmp             SP, x16
    //     0x9288b4: b.ls            #0x928910
    // 0x9288b8: ldr             x1, [fp, #0x18]
    // 0x9288bc: ldr             x0, [fp, #0x10]
    // 0x9288c0: StoreField: r1->field_1b = r0
    //     0x9288c0: stur            w0, [x1, #0x1b]
    // 0x9288c4: r0 = InitLateStaticField(0x1478) // [package:sc_app/providers/build_preferences_provider.dart] BuildPreferencesProvider::_instance
    //     0x9288c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9288c8: ldr             x0, [x0, #0x28f0]
    //     0x9288cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9288d0: cmp             w0, w16
    //     0x9288d4: b.ne            #0x9288e4
    //     0x9288d8: add             x2, PP, #9, lsl #12  ; [pp+0x90d0] Field <BuildPreferencesProvider._instance@2718504611>: static late final (offset: 0x1478)
    //     0x9288dc: ldr             x2, [x2, #0xd0]
    //     0x9288e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9288e4: r16 = "SHOW_IN_AP_REVIEW_DEBUG_DIALOG"
    //     0x9288e4: add             x16, PP, #9, lsl #12  ; [pp+0x9098] "SHOW_IN_AP_REVIEW_DEBUG_DIALOG"
    //     0x9288e8: ldr             x16, [x16, #0x98]
    // 0x9288ec: stp             x16, x0, [SP, #-0x10]!
    // 0x9288f0: ldr             x16, [fp, #0x10]
    // 0x9288f4: SaveReg r16
    //     0x9288f4: str             x16, [SP, #-8]!
    // 0x9288f8: r0 = saveBool()
    //     0x9288f8: bl              #0x928030  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::saveBool
    // 0x9288fc: add             SP, SP, #0x18
    // 0x928900: r0 = Null
    //     0x928900: mov             x0, NULL
    // 0x928904: LeaveFrame
    //     0x928904: mov             SP, fp
    //     0x928908: ldp             fp, lr, [SP], #0x10
    // 0x92890c: ret
    //     0x92890c: ret             
    // 0x928910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928910: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928914: b               #0x9288b8
  }
  set _ otaChannelSuffix=(/* No info */) {
    // ** addr: 0x928ff8, size: 0x9c
    // 0x928ff8: EnterFrame
    //     0x928ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x928ffc: mov             fp, SP
    // 0x929000: CheckStackOverflow
    //     0x929000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929004: cmp             SP, x16
    //     0x929008: b.ls            #0x92908c
    // 0x92900c: ldr             x0, [fp, #0x10]
    // 0x929010: ldr             x1, [fp, #0x18]
    // 0x929014: StoreField: r1->field_37 = r0
    //     0x929014: stur            w0, [x1, #0x37]
    //     0x929018: ldurb           w16, [x1, #-1]
    //     0x92901c: ldurb           w17, [x0, #-1]
    //     0x929020: and             x16, x17, x16, lsr #2
    //     0x929024: tst             x16, HEAP, lsr #32
    //     0x929028: b.eq            #0x929030
    //     0x92902c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x929030: r0 = InitLateStaticField(0x1478) // [package:sc_app/providers/build_preferences_provider.dart] BuildPreferencesProvider::_instance
    //     0x929030: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x929034: ldr             x0, [x0, #0x28f0]
    //     0x929038: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92903c: cmp             w0, w16
    //     0x929040: b.ne            #0x929050
    //     0x929044: add             x2, PP, #9, lsl #12  ; [pp+0x90d0] Field <BuildPreferencesProvider._instance@2718504611>: static late final (offset: 0x1478)
    //     0x929048: ldr             x2, [x2, #0xd0]
    //     0x92904c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x929050: mov             x1, x0
    // 0x929054: ldr             x0, [fp, #0x10]
    // 0x929058: LoadField: r2 = r0->field_f
    //     0x929058: ldur            w2, [x0, #0xf]
    // 0x92905c: DecompressPointer r2
    //     0x92905c: add             x2, x2, HEAP, lsl #32
    // 0x929060: r16 = "OTA_CHANNEL_SUFFIX"
    //     0x929060: add             x16, PP, #9, lsl #12  ; [pp+0x9090] "OTA_CHANNEL_SUFFIX"
    //     0x929064: ldr             x16, [x16, #0x90]
    // 0x929068: stp             x16, x1, [SP, #-0x10]!
    // 0x92906c: SaveReg r2
    //     0x92906c: str             x2, [SP, #-8]!
    // 0x929070: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x929070: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x929074: r0 = saveString()
    //     0x929074: bl              #0x8a0b84  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::saveString
    // 0x929078: add             SP, SP, #0x18
    // 0x92907c: r0 = Null
    //     0x92907c: mov             x0, NULL
    // 0x929080: LeaveFrame
    //     0x929080: mov             SP, fp
    //     0x929084: ldp             fp, lr, [SP], #0x10
    // 0x929088: ret
    //     0x929088: ret             
    // 0x92908c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92908c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929090: b               #0x92900c
  }
  _ privacyPolicyUrl(/* No info */) {
    // ** addr: 0x92e3f8, size: 0x180
    // 0x92e3f8: EnterFrame
    //     0x92e3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x92e3fc: mov             fp, SP
    // 0x92e400: CheckStackOverflow
    //     0x92e400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e404: cmp             SP, x16
    //     0x92e408: b.ls            #0x92e570
    // 0x92e40c: r16 = "de"
    //     0x92e40c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ff8] "de"
    //     0x92e410: ldr             x16, [x16, #0xff8]
    // 0x92e414: ldr             lr, [fp, #0x10]
    // 0x92e418: stp             lr, x16, [SP, #-0x10]!
    // 0x92e41c: r0 = ==()
    //     0x92e41c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x92e420: add             SP, SP, #0x10
    // 0x92e424: tbnz            w0, #4, #0x92e43c
    // 0x92e428: r0 = "https://shopping.mattel.com/de-de/pages/privacy-statement"
    //     0x92e428: add             x0, PP, #0x33, lsl #12  ; [pp+0x33b00] "https://shopping.mattel.com/de-de/pages/privacy-statement"
    //     0x92e42c: ldr             x0, [x0, #0xb00]
    // 0x92e430: LeaveFrame
    //     0x92e430: mov             SP, fp
    //     0x92e434: ldp             fp, lr, [SP], #0x10
    // 0x92e438: ret
    //     0x92e438: ret             
    // 0x92e43c: r16 = "es"
    //     0x92e43c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f50] "es"
    //     0x92e440: ldr             x16, [x16, #0xf50]
    // 0x92e444: ldr             lr, [fp, #0x10]
    // 0x92e448: stp             lr, x16, [SP, #-0x10]!
    // 0x92e44c: r0 = ==()
    //     0x92e44c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x92e450: add             SP, SP, #0x10
    // 0x92e454: tbnz            w0, #4, #0x92e46c
    // 0x92e458: r0 = "https://shopping.mattel.com/es-es/pages/privacy-statement"
    //     0x92e458: add             x0, PP, #0x33, lsl #12  ; [pp+0x33b08] "https://shopping.mattel.com/es-es/pages/privacy-statement"
    //     0x92e45c: ldr             x0, [x0, #0xb08]
    // 0x92e460: LeaveFrame
    //     0x92e460: mov             SP, fp
    //     0x92e464: ldp             fp, lr, [SP], #0x10
    // 0x92e468: ret
    //     0x92e468: ret             
    // 0x92e46c: r16 = "fr"
    //     0x92e46c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12008] "fr"
    //     0x92e470: ldr             x16, [x16, #8]
    // 0x92e474: ldr             lr, [fp, #0x10]
    // 0x92e478: stp             lr, x16, [SP, #-0x10]!
    // 0x92e47c: r0 = ==()
    //     0x92e47c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x92e480: add             SP, SP, #0x10
    // 0x92e484: tbnz            w0, #4, #0x92e49c
    // 0x92e488: r0 = "https://shopping.mattel.com/fr-fr/pages/privacy-statement"
    //     0x92e488: add             x0, PP, #0x33, lsl #12  ; [pp+0x33b10] "https://shopping.mattel.com/fr-fr/pages/privacy-statement"
    //     0x92e48c: ldr             x0, [x0, #0xb10]
    // 0x92e490: LeaveFrame
    //     0x92e490: mov             SP, fp
    //     0x92e494: ldp             fp, lr, [SP], #0x10
    // 0x92e498: ret
    //     0x92e498: ret             
    // 0x92e49c: r16 = "it"
    //     0x92e49c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12010] "it"
    //     0x92e4a0: ldr             x16, [x16, #0x10]
    // 0x92e4a4: ldr             lr, [fp, #0x10]
    // 0x92e4a8: stp             lr, x16, [SP, #-0x10]!
    // 0x92e4ac: r0 = ==()
    //     0x92e4ac: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x92e4b0: add             SP, SP, #0x10
    // 0x92e4b4: tbnz            w0, #4, #0x92e4cc
    // 0x92e4b8: r0 = "https://shopping.mattel.com/it-it/pages/privacy-statement"
    //     0x92e4b8: add             x0, PP, #0x33, lsl #12  ; [pp+0x33b18] "https://shopping.mattel.com/it-it/pages/privacy-statement"
    //     0x92e4bc: ldr             x0, [x0, #0xb18]
    // 0x92e4c0: LeaveFrame
    //     0x92e4c0: mov             SP, fp
    //     0x92e4c4: ldp             fp, lr, [SP], #0x10
    // 0x92e4c8: ret
    //     0x92e4c8: ret             
    // 0x92e4cc: r16 = "pl"
    //     0x92e4cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12018] "pl"
    //     0x92e4d0: ldr             x16, [x16, #0x18]
    // 0x92e4d4: ldr             lr, [fp, #0x10]
    // 0x92e4d8: stp             lr, x16, [SP, #-0x10]!
    // 0x92e4dc: r0 = ==()
    //     0x92e4dc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x92e4e0: add             SP, SP, #0x10
    // 0x92e4e4: tbnz            w0, #4, #0x92e4fc
    // 0x92e4e8: r0 = "https://shopping.mattel.com/pl-pl/pages/privacy-statement"
    //     0x92e4e8: add             x0, PP, #0x33, lsl #12  ; [pp+0x33b20] "https://shopping.mattel.com/pl-pl/pages/privacy-statement"
    //     0x92e4ec: ldr             x0, [x0, #0xb20]
    // 0x92e4f0: LeaveFrame
    //     0x92e4f0: mov             SP, fp
    //     0x92e4f4: ldp             fp, lr, [SP], #0x10
    // 0x92e4f8: ret
    //     0x92e4f8: ret             
    // 0x92e4fc: r16 = "tr"
    //     0x92e4fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12020] "tr"
    //     0x92e500: ldr             x16, [x16, #0x20]
    // 0x92e504: ldr             lr, [fp, #0x10]
    // 0x92e508: stp             lr, x16, [SP, #-0x10]!
    // 0x92e50c: r0 = ==()
    //     0x92e50c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x92e510: add             SP, SP, #0x10
    // 0x92e514: tbnz            w0, #4, #0x92e52c
    // 0x92e518: r0 = "https://shopping.mattel.com/tr-tr/pages/privacy-statement"
    //     0x92e518: add             x0, PP, #0x33, lsl #12  ; [pp+0x33b28] "https://shopping.mattel.com/tr-tr/pages/privacy-statement"
    //     0x92e51c: ldr             x0, [x0, #0xb28]
    // 0x92e520: LeaveFrame
    //     0x92e520: mov             SP, fp
    //     0x92e524: ldp             fp, lr, [SP], #0x10
    // 0x92e528: ret
    //     0x92e528: ret             
    // 0x92e52c: r16 = "zh"
    //     0x92e52c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12028] "zh"
    //     0x92e530: ldr             x16, [x16, #0x28]
    // 0x92e534: ldr             lr, [fp, #0x10]
    // 0x92e538: stp             lr, x16, [SP, #-0x10]!
    // 0x92e53c: r0 = ==()
    //     0x92e53c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x92e540: add             SP, SP, #0x10
    // 0x92e544: tbnz            w0, #4, #0x92e55c
    // 0x92e548: r0 = "https://shop.mattel.com/pages/privacy-statement-cn"
    //     0x92e548: add             x0, PP, #0x33, lsl #12  ; [pp+0x33b30] "https://shop.mattel.com/pages/privacy-statement-cn"
    //     0x92e54c: ldr             x0, [x0, #0xb30]
    // 0x92e550: LeaveFrame
    //     0x92e550: mov             SP, fp
    //     0x92e554: ldp             fp, lr, [SP], #0x10
    // 0x92e558: ret
    //     0x92e558: ret             
    // 0x92e55c: r0 = "https://www.mattel.com/privacy-statement"
    //     0x92e55c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33b38] "https://www.mattel.com/privacy-statement"
    //     0x92e560: ldr             x0, [x0, #0xb38]
    // 0x92e564: LeaveFrame
    //     0x92e564: mov             SP, fp
    //     0x92e568: ldp             fp, lr, [SP], #0x10
    // 0x92e56c: ret
    //     0x92e56c: ret             
    // 0x92e570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e570: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e574: b               #0x92e40c
  }
  _ termsOfServiceUrl(/* No info */) {
    // ** addr: 0x92e674, size: 0x180
    // 0x92e674: EnterFrame
    //     0x92e674: stp             fp, lr, [SP, #-0x10]!
    //     0x92e678: mov             fp, SP
    // 0x92e67c: CheckStackOverflow
    //     0x92e67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e680: cmp             SP, x16
    //     0x92e684: b.ls            #0x92e7ec
    // 0x92e688: r16 = "de"
    //     0x92e688: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ff8] "de"
    //     0x92e68c: ldr             x16, [x16, #0xff8]
    // 0x92e690: ldr             lr, [fp, #0x10]
    // 0x92e694: stp             lr, x16, [SP, #-0x10]!
    // 0x92e698: r0 = ==()
    //     0x92e698: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x92e69c: add             SP, SP, #0x10
    // 0x92e6a0: tbnz            w0, #4, #0x92e6b8
    // 0x92e6a4: r0 = "https://www2.mattel.com/de-de/terms-and-conditions"
    //     0x92e6a4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33b40] "https://www2.mattel.com/de-de/terms-and-conditions"
    //     0x92e6a8: ldr             x0, [x0, #0xb40]
    // 0x92e6ac: LeaveFrame
    //     0x92e6ac: mov             SP, fp
    //     0x92e6b0: ldp             fp, lr, [SP], #0x10
    // 0x92e6b4: ret
    //     0x92e6b4: ret             
    // 0x92e6b8: r16 = "es"
    //     0x92e6b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f50] "es"
    //     0x92e6bc: ldr             x16, [x16, #0xf50]
    // 0x92e6c0: ldr             lr, [fp, #0x10]
    // 0x92e6c4: stp             lr, x16, [SP, #-0x10]!
    // 0x92e6c8: r0 = ==()
    //     0x92e6c8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x92e6cc: add             SP, SP, #0x10
    // 0x92e6d0: tbnz            w0, #4, #0x92e6e8
    // 0x92e6d4: r0 = "https://www2.mattel.com/es-es/terms-and-conditions"
    //     0x92e6d4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33b48] "https://www2.mattel.com/es-es/terms-and-conditions"
    //     0x92e6d8: ldr             x0, [x0, #0xb48]
    // 0x92e6dc: LeaveFrame
    //     0x92e6dc: mov             SP, fp
    //     0x92e6e0: ldp             fp, lr, [SP], #0x10
    // 0x92e6e4: ret
    //     0x92e6e4: ret             
    // 0x92e6e8: r16 = "fr"
    //     0x92e6e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12008] "fr"
    //     0x92e6ec: ldr             x16, [x16, #8]
    // 0x92e6f0: ldr             lr, [fp, #0x10]
    // 0x92e6f4: stp             lr, x16, [SP, #-0x10]!
    // 0x92e6f8: r0 = ==()
    //     0x92e6f8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x92e6fc: add             SP, SP, #0x10
    // 0x92e700: tbnz            w0, #4, #0x92e718
    // 0x92e704: r0 = "https://www2.mattel.com/fr-fr/terms-and-conditions"
    //     0x92e704: add             x0, PP, #0x33, lsl #12  ; [pp+0x33b50] "https://www2.mattel.com/fr-fr/terms-and-conditions"
    //     0x92e708: ldr             x0, [x0, #0xb50]
    // 0x92e70c: LeaveFrame
    //     0x92e70c: mov             SP, fp
    //     0x92e710: ldp             fp, lr, [SP], #0x10
    // 0x92e714: ret
    //     0x92e714: ret             
    // 0x92e718: r16 = "it"
    //     0x92e718: add             x16, PP, #0x12, lsl #12  ; [pp+0x12010] "it"
    //     0x92e71c: ldr             x16, [x16, #0x10]
    // 0x92e720: ldr             lr, [fp, #0x10]
    // 0x92e724: stp             lr, x16, [SP, #-0x10]!
    // 0x92e728: r0 = ==()
    //     0x92e728: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x92e72c: add             SP, SP, #0x10
    // 0x92e730: tbnz            w0, #4, #0x92e748
    // 0x92e734: r0 = "https://www2.mattel.com/it-it/terms-and-conditions"
    //     0x92e734: add             x0, PP, #0x33, lsl #12  ; [pp+0x33b58] "https://www2.mattel.com/it-it/terms-and-conditions"
    //     0x92e738: ldr             x0, [x0, #0xb58]
    // 0x92e73c: LeaveFrame
    //     0x92e73c: mov             SP, fp
    //     0x92e740: ldp             fp, lr, [SP], #0x10
    // 0x92e744: ret
    //     0x92e744: ret             
    // 0x92e748: r16 = "pl"
    //     0x92e748: add             x16, PP, #0x12, lsl #12  ; [pp+0x12018] "pl"
    //     0x92e74c: ldr             x16, [x16, #0x18]
    // 0x92e750: ldr             lr, [fp, #0x10]
    // 0x92e754: stp             lr, x16, [SP, #-0x10]!
    // 0x92e758: r0 = ==()
    //     0x92e758: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x92e75c: add             SP, SP, #0x10
    // 0x92e760: tbnz            w0, #4, #0x92e778
    // 0x92e764: r0 = "https://www2.mattel.com/pl-pl/terms-and-conditions"
    //     0x92e764: add             x0, PP, #0x33, lsl #12  ; [pp+0x33b60] "https://www2.mattel.com/pl-pl/terms-and-conditions"
    //     0x92e768: ldr             x0, [x0, #0xb60]
    // 0x92e76c: LeaveFrame
    //     0x92e76c: mov             SP, fp
    //     0x92e770: ldp             fp, lr, [SP], #0x10
    // 0x92e774: ret
    //     0x92e774: ret             
    // 0x92e778: r16 = "tr"
    //     0x92e778: add             x16, PP, #0x12, lsl #12  ; [pp+0x12020] "tr"
    //     0x92e77c: ldr             x16, [x16, #0x20]
    // 0x92e780: ldr             lr, [fp, #0x10]
    // 0x92e784: stp             lr, x16, [SP, #-0x10]!
    // 0x92e788: r0 = ==()
    //     0x92e788: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x92e78c: add             SP, SP, #0x10
    // 0x92e790: tbnz            w0, #4, #0x92e7a8
    // 0x92e794: r0 = "https://www2.mattel.com/tr-tr/terms-and-conditions"
    //     0x92e794: add             x0, PP, #0x33, lsl #12  ; [pp+0x33b68] "https://www2.mattel.com/tr-tr/terms-and-conditions"
    //     0x92e798: ldr             x0, [x0, #0xb68]
    // 0x92e79c: LeaveFrame
    //     0x92e79c: mov             SP, fp
    //     0x92e7a0: ldp             fp, lr, [SP], #0x10
    // 0x92e7a4: ret
    //     0x92e7a4: ret             
    // 0x92e7a8: r16 = "zh"
    //     0x92e7a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12028] "zh"
    //     0x92e7ac: ldr             x16, [x16, #0x28]
    // 0x92e7b0: ldr             lr, [fp, #0x10]
    // 0x92e7b4: stp             lr, x16, [SP, #-0x10]!
    // 0x92e7b8: r0 = ==()
    //     0x92e7b8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x92e7bc: add             SP, SP, #0x10
    // 0x92e7c0: tbnz            w0, #4, #0x92e7d8
    // 0x92e7c4: r0 = "https://www2.mattel.com/zh-cn/terms-and-conditions"
    //     0x92e7c4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33b70] "https://www2.mattel.com/zh-cn/terms-and-conditions"
    //     0x92e7c8: ldr             x0, [x0, #0xb70]
    // 0x92e7cc: LeaveFrame
    //     0x92e7cc: mov             SP, fp
    //     0x92e7d0: ldp             fp, lr, [SP], #0x10
    // 0x92e7d4: ret
    //     0x92e7d4: ret             
    // 0x92e7d8: r0 = "https://corporate.mattel.com/terms-and-conditions"
    //     0x92e7d8: add             x0, PP, #0x33, lsl #12  ; [pp+0x33b78] "https://corporate.mattel.com/terms-and-conditions"
    //     0x92e7dc: ldr             x0, [x0, #0xb78]
    // 0x92e7e0: LeaveFrame
    //     0x92e7e0: mov             SP, fp
    //     0x92e7e4: ldp             fp, lr, [SP], #0x10
    // 0x92e7e8: ret
    //     0x92e7e8: ret             
    // 0x92e7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e7ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e7f0: b               #0x92e688
  }
  set _ showCollectErrorLogs=(/* No info */) {
    // ** addr: 0xa28668, size: 0x10
    // 0xa28668: ldr             x1, [SP, #8]
    // 0xa2866c: ldr             x0, [SP]
    // 0xa28670: ArrayStore: r1[0] = r0  ; List_4
    //     0xa28670: stur            w0, [x1, #0x17]
    // 0xa28674: ret
    //     0xa28674: ret             
  }
  get _ userInfoUrl(/* No info */) {
    // ** addr: 0xa68450, size: 0xb4
    // 0xa68450: EnterFrame
    //     0xa68450: stp             fp, lr, [SP, #-0x10]!
    //     0xa68454: mov             fp, SP
    // 0xa68458: AllocStack(0x8)
    //     0xa68458: sub             SP, SP, #8
    // 0xa6845c: CheckStackOverflow
    //     0xa6845c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68460: cmp             SP, x16
    //     0xa68464: b.ls            #0xa684fc
    // 0xa68468: ldr             x0, [fp, #0x10]
    // 0xa6846c: LoadField: r1 = r0->field_f
    //     0xa6846c: ldur            w1, [x0, #0xf]
    // 0xa68470: DecompressPointer r1
    //     0xa68470: add             x1, x1, HEAP, lsl #32
    // 0xa68474: r16 = Instance_Environment
    //     0xa68474: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d0] Obj!Environment@c73f61
    //     0xa68478: ldr             x16, [x16, #0x5d0]
    // 0xa6847c: cmp             w1, w16
    // 0xa68480: b.eq            #0xa68494
    // 0xa68484: r16 = Instance_Environment
    //     0xa68484: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d8] Obj!Environment@c73f41
    //     0xa68488: ldr             x16, [x16, #0x5d8]
    // 0xa6848c: cmp             w1, w16
    // 0xa68490: b.ne            #0xa684a0
    // 0xa68494: r0 = "https://login-dev.mattel.com/"
    //     0xa68494: add             x0, PP, #9, lsl #12  ; [pp+0x9d70] "https://login-dev.mattel.com/"
    //     0xa68498: ldr             x0, [x0, #0xd70]
    // 0xa6849c: b               #0xa684bc
    // 0xa684a0: r16 = Instance_Environment
    //     0xa684a0: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0xa684a4: cmp             w1, w16
    // 0xa684a8: b.ne            #0xa684b8
    // 0xa684ac: r0 = "https://login.mattel.com/"
    //     0xa684ac: add             x0, PP, #9, lsl #12  ; [pp+0x9d78] "https://login.mattel.com/"
    //     0xa684b0: ldr             x0, [x0, #0xd78]
    // 0xa684b4: b               #0xa684bc
    // 0xa684b8: r0 = Null
    //     0xa684b8: mov             x0, NULL
    // 0xa684bc: stur            x0, [fp, #-8]
    // 0xa684c0: r1 = Null
    //     0xa684c0: mov             x1, NULL
    // 0xa684c4: r2 = 4
    //     0xa684c4: movz            x2, #0x4
    // 0xa684c8: r0 = AllocateArray()
    //     0xa684c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa684cc: mov             x1, x0
    // 0xa684d0: ldur            x0, [fp, #-8]
    // 0xa684d4: StoreField: r1->field_f = r0
    //     0xa684d4: stur            w0, [x1, #0xf]
    // 0xa684d8: r17 = "userinfo"
    //     0xa684d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b5f8] "userinfo"
    //     0xa684dc: ldr             x17, [x17, #0x5f8]
    // 0xa684e0: StoreField: r1->field_13 = r17
    //     0xa684e0: stur            w17, [x1, #0x13]
    // 0xa684e4: SaveReg r1
    //     0xa684e4: str             x1, [SP, #-8]!
    // 0xa684e8: r0 = _interpolate()
    //     0xa684e8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa684ec: add             SP, SP, #8
    // 0xa684f0: LeaveFrame
    //     0xa684f0: mov             SP, fp
    //     0xa684f4: ldp             fp, lr, [SP], #0x10
    // 0xa684f8: ret
    //     0xa684f8: ret             
    // 0xa684fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa684fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68500: b               #0xa68468
  }
  _ saveUserConfiguration(/* No info */) async {
    // ** addr: 0xc7e454, size: 0xf8
    // 0xc7e454: EnterFrame
    //     0xc7e454: stp             fp, lr, [SP, #-0x10]!
    //     0xc7e458: mov             fp, SP
    // 0xc7e45c: AllocStack(0x20)
    //     0xc7e45c: sub             SP, SP, #0x20
    // 0xc7e460: SetupParameters(FeatureFlags this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc7e460: stur            NULL, [fp, #-8]
    //     0xc7e464: movz            x0, #0
    //     0xc7e468: add             x1, fp, w0, sxtw #2
    //     0xc7e46c: ldr             x1, [x1, #0x18]
    //     0xc7e470: stur            x1, [fp, #-0x18]
    //     0xc7e474: add             x2, fp, w0, sxtw #2
    //     0xc7e478: ldr             x2, [x2, #0x10]
    //     0xc7e47c: stur            x2, [fp, #-0x10]
    // 0xc7e480: CheckStackOverflow
    //     0xc7e480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7e484: cmp             SP, x16
    //     0xc7e488: b.ls            #0xc7e544
    // 0xc7e48c: InitAsync() -> Future<void?>
    //     0xc7e48c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xc7e490: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc7e494: r16 = "[log] Saving new configuration..."
    //     0xc7e494: add             x16, PP, #0x39, lsl #12  ; [pp+0x39228] "[log] Saving new configuration..."
    //     0xc7e498: ldr             x16, [x16, #0x228]
    // 0xc7e49c: SaveReg r16
    //     0xc7e49c: str             x16, [SP, #-8]!
    // 0xc7e4a0: r0 = print()
    //     0xc7e4a0: bl              #0x522bc8  ; [dart:core] ::print
    // 0xc7e4a4: add             SP, SP, #8
    // 0xc7e4a8: r0 = InitLateStaticField(0x1478) // [package:sc_app/providers/build_preferences_provider.dart] BuildPreferencesProvider::_instance
    //     0xc7e4a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc7e4ac: ldr             x0, [x0, #0x28f0]
    //     0xc7e4b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc7e4b4: cmp             w0, w16
    //     0xc7e4b8: b.ne            #0xc7e4c8
    //     0xc7e4bc: add             x2, PP, #9, lsl #12  ; [pp+0x90d0] Field <BuildPreferencesProvider._instance@2718504611>: static late final (offset: 0x1478)
    //     0xc7e4c0: ldr             x2, [x2, #0xd0]
    //     0xc7e4c4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc7e4c8: mov             x1, x0
    // 0xc7e4cc: ldur            x0, [fp, #-0x18]
    // 0xc7e4d0: stur            x1, [fp, #-0x20]
    // 0xc7e4d4: LoadField: r2 = r0->field_f
    //     0xc7e4d4: ldur            w2, [x0, #0xf]
    // 0xc7e4d8: DecompressPointer r2
    //     0xc7e4d8: add             x2, x2, HEAP, lsl #32
    // 0xc7e4dc: r16 = "LOGGING_ENVIRONMENT"
    //     0xc7e4dc: add             x16, PP, #9, lsl #12  ; [pp+0x9078] "LOGGING_ENVIRONMENT"
    //     0xc7e4e0: ldr             x16, [x16, #0x78]
    // 0xc7e4e4: stp             x16, x1, [SP, #-0x10]!
    // 0xc7e4e8: SaveReg r2
    //     0xc7e4e8: str             x2, [SP, #-8]!
    // 0xc7e4ec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc7e4ec: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc7e4f0: r0 = saveString()
    //     0xc7e4f0: bl              #0x8a0b84  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::saveString
    // 0xc7e4f4: add             SP, SP, #0x18
    // 0xc7e4f8: mov             x1, x0
    // 0xc7e4fc: stur            x1, [fp, #-0x18]
    // 0xc7e500: r0 = Await()
    //     0xc7e500: bl              #0x4e5228  ; AwaitStub
    // 0xc7e504: ldur            x0, [fp, #-0x10]
    // 0xc7e508: LoadField: r1 = r0->field_f
    //     0xc7e508: ldur            w1, [x0, #0xf]
    // 0xc7e50c: DecompressPointer r1
    //     0xc7e50c: add             x1, x1, HEAP, lsl #32
    // 0xc7e510: ldur            x16, [fp, #-0x20]
    // 0xc7e514: r30 = "OTA_ENVIRONMENT"
    //     0xc7e514: add             lr, PP, #9, lsl #12  ; [pp+0x9080] "OTA_ENVIRONMENT"
    //     0xc7e518: ldr             lr, [lr, #0x80]
    // 0xc7e51c: stp             lr, x16, [SP, #-0x10]!
    // 0xc7e520: SaveReg r1
    //     0xc7e520: str             x1, [SP, #-8]!
    // 0xc7e524: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc7e524: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc7e528: r0 = saveString()
    //     0xc7e528: bl              #0x8a0b84  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::saveString
    // 0xc7e52c: add             SP, SP, #0x18
    // 0xc7e530: mov             x1, x0
    // 0xc7e534: stur            x1, [fp, #-0x10]
    // 0xc7e538: r0 = Await()
    //     0xc7e538: bl              #0x4e5228  ; AwaitStub
    // 0xc7e53c: r0 = Null
    //     0xc7e53c: mov             x0, NULL
    // 0xc7e540: r0 = ReturnAsyncNotFuture()
    //     0xc7e540: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc7e544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7e544: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7e548: b               #0xc7e48c
  }
  get _ analyticsDatabaseName(/* No info */) {
    // ** addr: 0xd07bb4, size: 0x28
    // 0xd07bb4: ldr             x1, [SP]
    // 0xd07bb8: LoadField: r2 = r1->field_f
    //     0xd07bb8: ldur            w2, [x1, #0xf]
    // 0xd07bbc: DecompressPointer r2
    //     0xd07bbc: add             x2, x2, HEAP, lsl #32
    // 0xd07bc0: r16 = Instance_Environment
    //     0xd07bc0: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0xd07bc4: cmp             w2, w16
    // 0xd07bc8: b.ne            #0xd07bd4
    // 0xd07bcc: r0 = "smartconnect_prod"
    //     0xd07bcc: ldr             x0, [PP, #0x7e28]  ; [pp+0x7e28] "smartconnect_prod"
    // 0xd07bd0: b               #0xd07bd8
    // 0xd07bd4: r0 = "smartconnect_dev"
    //     0xd07bd4: ldr             x0, [PP, #0x7e30]  ; [pp+0x7e30] "smartconnect_dev"
    // 0xd07bd8: ret
    //     0xd07bd8: ret             
  }
  _ loadEnvVariables(/* No info */) async {
    // ** addr: 0xd0b94c, size: 0xa4
    // 0xd0b94c: EnterFrame
    //     0xd0b94c: stp             fp, lr, [SP, #-0x10]!
    //     0xd0b950: mov             fp, SP
    // 0xd0b954: AllocStack(0x50)
    //     0xd0b954: sub             SP, SP, #0x50
    // 0xd0b958: SetupParameters(FeatureFlags this /* r1, fp-0x48 */)
    //     0xd0b958: stur            NULL, [fp, #-8]
    //     0xd0b95c: movz            x0, #0
    //     0xd0b960: add             x1, fp, w0, sxtw #2
    //     0xd0b964: ldr             x1, [x1, #0x10]
    //     0xd0b968: stur            x1, [fp, #-0x48]
    // 0xd0b96c: CheckStackOverflow
    //     0xd0b96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0b970: cmp             SP, x16
    //     0xd0b974: b.ls            #0xd0b9e8
    // 0xd0b978: InitAsync() -> Future
    //     0xd0b978: mov             x0, NULL
    //     0xd0b97c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xd0b980: r16 = "[log] loadEnvVariables"
    //     0xd0b980: add             x16, PP, #9, lsl #12  ; [pp+0x9008] "[log] loadEnvVariables"
    //     0xd0b984: ldr             x16, [x16, #8]
    // 0xd0b988: SaveReg r16
    //     0xd0b988: str             x16, [SP, #-8]!
    // 0xd0b98c: r0 = print()
    //     0xd0b98c: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd0b990: add             SP, SP, #8
    // 0xd0b994: ldur            x16, [fp, #-0x48]
    // 0xd0b998: SaveReg r16
    //     0xd0b998: str             x16, [SP, #-8]!
    // 0xd0b99c: r0 = readEnvironment()
    //     0xd0b99c: bl              #0xd0bb04  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::readEnvironment
    // 0xd0b9a0: add             SP, SP, #8
    // 0xd0b9a4: mov             x1, x0
    // 0xd0b9a8: stur            x1, [fp, #-0x50]
    // 0xd0b9ac: r0 = Await()
    //     0xd0b9ac: bl              #0x4e5228  ; AwaitStub
    // 0xd0b9b0: ldur            x0, [fp, #-0x48]
    // 0xd0b9b4: b               #0xd0b9d4
    // 0xd0b9b8: sub             SP, fp, #0x50
    // 0xd0b9bc: r16 = "[log] Initialized app configuration with default values."
    //     0xd0b9bc: add             x16, PP, #9, lsl #12  ; [pp+0x9010] "[log] Initialized app configuration with default values."
    //     0xd0b9c0: ldr             x16, [x16, #0x10]
    // 0xd0b9c4: SaveReg r16
    //     0xd0b9c4: str             x16, [SP, #-8]!
    // 0xd0b9c8: r0 = print()
    //     0xd0b9c8: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd0b9cc: add             SP, SP, #8
    // 0xd0b9d0: ldur            x0, [fp, #-0x10]
    // 0xd0b9d4: SaveReg r0
    //     0xd0b9d4: str             x0, [SP, #-8]!
    // 0xd0b9d8: r0 = _logCurrentEnvConfig()
    //     0xd0b9d8: bl              #0xd0b9f0  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::_logCurrentEnvConfig
    // 0xd0b9dc: add             SP, SP, #8
    // 0xd0b9e0: r0 = Null
    //     0xd0b9e0: mov             x0, NULL
    // 0xd0b9e4: r0 = ReturnAsyncNotFuture()
    //     0xd0b9e4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xd0b9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0b9e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0b9ec: b               #0xd0b978
  }
  _ _logCurrentEnvConfig(/* No info */) {
    // ** addr: 0xd0b9f0, size: 0x114
    // 0xd0b9f0: EnterFrame
    //     0xd0b9f0: stp             fp, lr, [SP, #-0x10]!
    //     0xd0b9f4: mov             fp, SP
    // 0xd0b9f8: CheckStackOverflow
    //     0xd0b9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0b9fc: cmp             SP, x16
    //     0xd0ba00: b.ls            #0xd0bafc
    // 0xd0ba04: r16 = "[log] Build configuration:"
    //     0xd0ba04: add             x16, PP, #9, lsl #12  ; [pp+0x9018] "[log] Build configuration:"
    //     0xd0ba08: ldr             x16, [x16, #0x18]
    // 0xd0ba0c: SaveReg r16
    //     0xd0ba0c: str             x16, [SP, #-8]!
    // 0xd0ba10: r0 = print()
    //     0xd0ba10: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd0ba14: add             SP, SP, #8
    // 0xd0ba18: r16 = "[log]    Region                     : Global"
    //     0xd0ba18: add             x16, PP, #9, lsl #12  ; [pp+0x9020] "[log]    Region                     : Global"
    //     0xd0ba1c: ldr             x16, [x16, #0x20]
    // 0xd0ba20: SaveReg r16
    //     0xd0ba20: str             x16, [SP, #-8]!
    // 0xd0ba24: r0 = print()
    //     0xd0ba24: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd0ba28: add             SP, SP, #8
    // 0xd0ba2c: r1 = Null
    //     0xd0ba2c: mov             x1, NULL
    // 0xd0ba30: r2 = 4
    //     0xd0ba30: movz            x2, #0x4
    // 0xd0ba34: r0 = AllocateArray()
    //     0xd0ba34: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd0ba38: r17 = "[log]    Logging env                : "
    //     0xd0ba38: add             x17, PP, #9, lsl #12  ; [pp+0x9028] "[log]    Logging env                : "
    //     0xd0ba3c: ldr             x17, [x17, #0x28]
    // 0xd0ba40: StoreField: r0->field_f = r17
    //     0xd0ba40: stur            w17, [x0, #0xf]
    // 0xd0ba44: ldr             x1, [fp, #0x10]
    // 0xd0ba48: LoadField: r2 = r1->field_f
    //     0xd0ba48: ldur            w2, [x1, #0xf]
    // 0xd0ba4c: DecompressPointer r2
    //     0xd0ba4c: add             x2, x2, HEAP, lsl #32
    // 0xd0ba50: StoreField: r0->field_13 = r2
    //     0xd0ba50: stur            w2, [x0, #0x13]
    // 0xd0ba54: SaveReg r0
    //     0xd0ba54: str             x0, [SP, #-8]!
    // 0xd0ba58: r0 = _interpolate()
    //     0xd0ba58: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd0ba5c: add             SP, SP, #8
    // 0xd0ba60: SaveReg r0
    //     0xd0ba60: str             x0, [SP, #-8]!
    // 0xd0ba64: r0 = print()
    //     0xd0ba64: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd0ba68: add             SP, SP, #8
    // 0xd0ba6c: r1 = Null
    //     0xd0ba6c: mov             x1, NULL
    // 0xd0ba70: r2 = 4
    //     0xd0ba70: movz            x2, #0x4
    // 0xd0ba74: r0 = AllocateArray()
    //     0xd0ba74: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd0ba78: r17 = "[log]    Ota env                    : "
    //     0xd0ba78: add             x17, PP, #9, lsl #12  ; [pp+0x9030] "[log]    Ota env                    : "
    //     0xd0ba7c: ldr             x17, [x17, #0x30]
    // 0xd0ba80: StoreField: r0->field_f = r17
    //     0xd0ba80: stur            w17, [x0, #0xf]
    // 0xd0ba84: ldr             x1, [fp, #0x10]
    // 0xd0ba88: LoadField: r2 = r1->field_13
    //     0xd0ba88: ldur            w2, [x1, #0x13]
    // 0xd0ba8c: DecompressPointer r2
    //     0xd0ba8c: add             x2, x2, HEAP, lsl #32
    // 0xd0ba90: StoreField: r0->field_13 = r2
    //     0xd0ba90: stur            w2, [x0, #0x13]
    // 0xd0ba94: SaveReg r0
    //     0xd0ba94: str             x0, [SP, #-8]!
    // 0xd0ba98: r0 = _interpolate()
    //     0xd0ba98: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd0ba9c: add             SP, SP, #8
    // 0xd0baa0: SaveReg r0
    //     0xd0baa0: str             x0, [SP, #-8]!
    // 0xd0baa4: r0 = print()
    //     0xd0baa4: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd0baa8: add             SP, SP, #8
    // 0xd0baac: r1 = Null
    //     0xd0baac: mov             x1, NULL
    // 0xd0bab0: r2 = 4
    //     0xd0bab0: movz            x2, #0x4
    // 0xd0bab4: r0 = AllocateArray()
    //     0xd0bab4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd0bab8: r17 = "[log]    Configurable               : "
    //     0xd0bab8: add             x17, PP, #9, lsl #12  ; [pp+0x9038] "[log]    Configurable               : "
    //     0xd0babc: ldr             x17, [x17, #0x38]
    // 0xd0bac0: StoreField: r0->field_f = r17
    //     0xd0bac0: stur            w17, [x0, #0xf]
    // 0xd0bac4: ldr             x1, [fp, #0x10]
    // 0xd0bac8: LoadField: r2 = r1->field_b
    //     0xd0bac8: ldur            w2, [x1, #0xb]
    // 0xd0bacc: DecompressPointer r2
    //     0xd0bacc: add             x2, x2, HEAP, lsl #32
    // 0xd0bad0: StoreField: r0->field_13 = r2
    //     0xd0bad0: stur            w2, [x0, #0x13]
    // 0xd0bad4: SaveReg r0
    //     0xd0bad4: str             x0, [SP, #-8]!
    // 0xd0bad8: r0 = _interpolate()
    //     0xd0bad8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd0badc: add             SP, SP, #8
    // 0xd0bae0: SaveReg r0
    //     0xd0bae0: str             x0, [SP, #-8]!
    // 0xd0bae4: r0 = print()
    //     0xd0bae4: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd0bae8: add             SP, SP, #8
    // 0xd0baec: r0 = Null
    //     0xd0baec: mov             x0, NULL
    // 0xd0baf0: LeaveFrame
    //     0xd0baf0: mov             SP, fp
    //     0xd0baf4: ldp             fp, lr, [SP], #0x10
    // 0xd0baf8: ret
    //     0xd0baf8: ret             
    // 0xd0bafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0bafc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0bb00: b               #0xd0ba04
  }
  _ readEnvironment(/* No info */) async {
    // ** addr: 0xd0bb04, size: 0x17c
    // 0xd0bb04: EnterFrame
    //     0xd0bb04: stp             fp, lr, [SP, #-0x10]!
    //     0xd0bb08: mov             fp, SP
    // 0xd0bb0c: AllocStack(0x18)
    //     0xd0bb0c: sub             SP, SP, #0x18
    // 0xd0bb10: SetupParameters(FeatureFlags this /* r1, fp-0x10 */)
    //     0xd0bb10: stur            NULL, [fp, #-8]
    //     0xd0bb14: movz            x0, #0
    //     0xd0bb18: add             x1, fp, w0, sxtw #2
    //     0xd0bb1c: ldr             x1, [x1, #0x10]
    //     0xd0bb20: stur            x1, [fp, #-0x10]
    // 0xd0bb24: CheckStackOverflow
    //     0xd0bb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0bb28: cmp             SP, x16
    //     0xd0bb2c: b.ls            #0xd0bc78
    // 0xd0bb30: InitAsync() -> Future<void?>
    //     0xd0bb30: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xd0bb34: bl              #0x4e56a0  ; InitAsyncStub
    // 0xd0bb38: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0xd0bb38: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0bb3c: ldr             x0, [x0, #0x1788]
    //     0xd0bb40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0bb44: cmp             w0, w16
    //     0xd0bb48: b.ne            #0xd0bb54
    //     0xd0bb4c: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0xd0bb50: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd0bb54: r16 = "assets/config/config.yaml"
    //     0xd0bb54: add             x16, PP, #9, lsl #12  ; [pp+0x9040] "assets/config/config.yaml"
    //     0xd0bb58: ldr             x16, [x16, #0x40]
    // 0xd0bb5c: stp             x16, x0, [SP, #-0x10]!
    // 0xd0bb60: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd0bb60: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd0bb64: r0 = loadString()
    //     0xd0bb64: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0xd0bb68: add             SP, SP, #0x10
    // 0xd0bb6c: mov             x1, x0
    // 0xd0bb70: stur            x1, [fp, #-0x18]
    // 0xd0bb74: r0 = Await()
    //     0xd0bb74: bl              #0x4e5228  ; AwaitStub
    // 0xd0bb78: SaveReg r0
    //     0xd0bb78: str             x0, [SP, #-8]!
    // 0xd0bb7c: r0 = loadYaml()
    //     0xd0bb7c: bl              #0x5d51d8  ; [package:yaml/yaml.dart] ::loadYaml
    // 0xd0bb80: add             SP, SP, #8
    // 0xd0bb84: r1 = Null
    //     0xd0bb84: mov             x1, NULL
    // 0xd0bb88: r2 = 4
    //     0xd0bb88: movz            x2, #0x4
    // 0xd0bb8c: stur            x0, [fp, #-0x18]
    // 0xd0bb90: r0 = AllocateArray()
    //     0xd0bb90: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd0bb94: r17 = "[log] Configuration: "
    //     0xd0bb94: add             x17, PP, #9, lsl #12  ; [pp+0x9048] "[log] Configuration: "
    //     0xd0bb98: ldr             x17, [x17, #0x48]
    // 0xd0bb9c: StoreField: r0->field_f = r17
    //     0xd0bb9c: stur            w17, [x0, #0xf]
    // 0xd0bba0: ldur            x1, [fp, #-0x18]
    // 0xd0bba4: StoreField: r0->field_13 = r1
    //     0xd0bba4: stur            w1, [x0, #0x13]
    // 0xd0bba8: SaveReg r0
    //     0xd0bba8: str             x0, [SP, #-8]!
    // 0xd0bbac: r0 = _interpolate()
    //     0xd0bbac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd0bbb0: add             SP, SP, #8
    // 0xd0bbb4: SaveReg r0
    //     0xd0bbb4: str             x0, [SP, #-8]!
    // 0xd0bbb8: r0 = print()
    //     0xd0bbb8: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd0bbbc: add             SP, SP, #8
    // 0xd0bbc0: ldur            x16, [fp, #-0x18]
    // 0xd0bbc4: r30 = "PRODUCTION"
    //     0xd0bbc4: add             lr, PP, #9, lsl #12  ; [pp+0x9050] "PRODUCTION"
    //     0xd0bbc8: ldr             lr, [lr, #0x50]
    // 0xd0bbcc: stp             lr, x16, [SP, #-0x10]!
    // 0xd0bbd0: r4 = 0
    //     0xd0bbd0: movz            x4, #0
    // 0xd0bbd4: ldr             x0, [SP, #8]
    // 0xd0bbd8: r5 = UnlinkedCall_0x4cec48
    //     0xd0bbd8: add             x16, PP, #9, lsl #12  ; [pp+0x9058] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xd0bbdc: ldp             x5, lr, [x16, #0x58]
    // 0xd0bbe0: blr             lr
    // 0xd0bbe4: add             SP, SP, #0x10
    // 0xd0bbe8: r1 = 58
    //     0xd0bbe8: movz            x1, #0x3a
    // 0xd0bbec: branchIfSmi(r0, 0xd0bbf4)
    //     0xd0bbec: tbz             w0, #0, #0xd0bbf4
    // 0xd0bbf0: r1 = LoadClassIdInstr(r0)
    //     0xd0bbf0: ldurh           w1, [x0, #1]
    // 0xd0bbf4: r16 = true
    //     0xd0bbf4: add             x16, NULL, #0x20  ; true
    // 0xd0bbf8: stp             x16, x0, [SP, #-0x10]!
    // 0xd0bbfc: mov             x0, x1
    // 0xd0bc00: mov             lr, x0
    // 0xd0bc04: ldr             lr, [x21, lr, lsl #3]
    // 0xd0bc08: blr             lr
    // 0xd0bc0c: add             SP, SP, #0x10
    // 0xd0bc10: tbnz            w0, #4, #0xd0bc4c
    // 0xd0bc14: ldur            x0, [fp, #-0x10]
    // 0xd0bc18: r16 = "[log] Setting PRODUCTION configuration..."
    //     0xd0bc18: add             x16, PP, #9, lsl #12  ; [pp+0x9068] "[log] Setting PRODUCTION configuration..."
    //     0xd0bc1c: ldr             x16, [x16, #0x68]
    // 0xd0bc20: SaveReg r16
    //     0xd0bc20: str             x16, [SP, #-8]!
    // 0xd0bc24: r0 = print()
    //     0xd0bc24: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd0bc28: add             SP, SP, #8
    // 0xd0bc2c: ldur            x0, [fp, #-0x10]
    // 0xd0bc30: r17 = Instance_Environment
    //     0xd0bc30: ldr             x17, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0xd0bc34: StoreField: r0->field_f = r17
    //     0xd0bc34: stur            w17, [x0, #0xf]
    // 0xd0bc38: r17 = Instance_Environment
    //     0xd0bc38: ldr             x17, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0xd0bc3c: StoreField: r0->field_13 = r17
    //     0xd0bc3c: stur            w17, [x0, #0x13]
    // 0xd0bc40: r17 = false
    //     0xd0bc40: add             x17, NULL, #0x30  ; false
    // 0xd0bc44: StoreField: r0->field_b = r17
    //     0xd0bc44: stur            w17, [x0, #0xb]
    // 0xd0bc48: b               #0xd0bc70
    // 0xd0bc4c: ldur            x0, [fp, #-0x10]
    // 0xd0bc50: r17 = true
    //     0xd0bc50: add             x17, NULL, #0x20  ; true
    // 0xd0bc54: StoreField: r0->field_b = r17
    //     0xd0bc54: stur            w17, [x0, #0xb]
    // 0xd0bc58: SaveReg r0
    //     0xd0bc58: str             x0, [SP, #-8]!
    // 0xd0bc5c: r0 = readUserSavedConfiguration()
    //     0xd0bc5c: bl              #0xd0bc80  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::readUserSavedConfiguration
    // 0xd0bc60: add             SP, SP, #8
    // 0xd0bc64: mov             x1, x0
    // 0xd0bc68: stur            x1, [fp, #-0x10]
    // 0xd0bc6c: r0 = Await()
    //     0xd0bc6c: bl              #0x4e5228  ; AwaitStub
    // 0xd0bc70: r0 = Null
    //     0xd0bc70: mov             x0, NULL
    // 0xd0bc74: r0 = ReturnAsyncNotFuture()
    //     0xd0bc74: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xd0bc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0bc78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0bc7c: b               #0xd0bb30
  }
  _ readUserSavedConfiguration(/* No info */) async {
    // ** addr: 0xd0bc80, size: 0x2e4
    // 0xd0bc80: EnterFrame
    //     0xd0bc80: stp             fp, lr, [SP, #-0x10]!
    //     0xd0bc84: mov             fp, SP
    // 0xd0bc88: AllocStack(0x18)
    //     0xd0bc88: sub             SP, SP, #0x18
    // 0xd0bc8c: SetupParameters(FeatureFlags this /* r1, fp-0x10 */)
    //     0xd0bc8c: stur            NULL, [fp, #-8]
    //     0xd0bc90: movz            x0, #0
    //     0xd0bc94: add             x1, fp, w0, sxtw #2
    //     0xd0bc98: ldr             x1, [x1, #0x10]
    //     0xd0bc9c: stur            x1, [fp, #-0x10]
    // 0xd0bca0: CheckStackOverflow
    //     0xd0bca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0bca4: cmp             SP, x16
    //     0xd0bca8: b.ls            #0xd0bf5c
    // 0xd0bcac: InitAsync() -> Future<void?>
    //     0xd0bcac: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xd0bcb0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xd0bcb4: r16 = "[log] Reading user saved configuration..."
    //     0xd0bcb4: add             x16, PP, #9, lsl #12  ; [pp+0x9070] "[log] Reading user saved configuration..."
    //     0xd0bcb8: ldr             x16, [x16, #0x70]
    // 0xd0bcbc: SaveReg r16
    //     0xd0bcbc: str             x16, [SP, #-8]!
    // 0xd0bcc0: r0 = print()
    //     0xd0bcc0: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd0bcc4: add             SP, SP, #8
    // 0xd0bcc8: SaveReg rNULL
    //     0xd0bcc8: str             NULL, [SP, #-8]!
    // 0xd0bccc: r0 = BuildPreferencesProvider()
    //     0xd0bccc: bl              #0xd0c070  ; [package:sc_app/providers/build_preferences_provider.dart] BuildPreferencesProvider::BuildPreferencesProvider
    // 0xd0bcd0: add             SP, SP, #8
    // 0xd0bcd4: r16 = "LOGGING_ENVIRONMENT"
    //     0xd0bcd4: add             x16, PP, #9, lsl #12  ; [pp+0x9078] "LOGGING_ENVIRONMENT"
    //     0xd0bcd8: ldr             x16, [x16, #0x78]
    // 0xd0bcdc: stp             x16, x0, [SP, #-0x10]!
    // 0xd0bce0: r0 = getString()
    //     0xd0bce0: bl              #0x8a0e74  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getString
    // 0xd0bce4: add             SP, SP, #0x10
    // 0xd0bce8: mov             x1, x0
    // 0xd0bcec: stur            x1, [fp, #-0x18]
    // 0xd0bcf0: r0 = Await()
    //     0xd0bcf0: bl              #0x4e5228  ; AwaitStub
    // 0xd0bcf4: SaveReg r0
    //     0xd0bcf4: str             x0, [SP, #-8]!
    // 0xd0bcf8: r0 = EnvironmentExt.fromString()
    //     0xd0bcf8: bl              #0xd0bf64  ; [package:sc_app/providers/feature_flags.dart] ::EnvironmentExt.fromString
    // 0xd0bcfc: add             SP, SP, #8
    // 0xd0bd00: cmp             w0, NULL
    // 0xd0bd04: b.ne            #0xd0bd18
    // 0xd0bd08: ldur            x1, [fp, #-0x10]
    // 0xd0bd0c: LoadField: r0 = r1->field_f
    //     0xd0bd0c: ldur            w0, [x1, #0xf]
    // 0xd0bd10: DecompressPointer r0
    //     0xd0bd10: add             x0, x0, HEAP, lsl #32
    // 0xd0bd14: b               #0xd0bd1c
    // 0xd0bd18: ldur            x1, [fp, #-0x10]
    // 0xd0bd1c: StoreField: r1->field_f = r0
    //     0xd0bd1c: stur            w0, [x1, #0xf]
    //     0xd0bd20: ldurb           w16, [x1, #-1]
    //     0xd0bd24: ldurb           w17, [x0, #-1]
    //     0xd0bd28: and             x16, x17, x16, lsr #2
    //     0xd0bd2c: tst             x16, HEAP, lsr #32
    //     0xd0bd30: b.eq            #0xd0bd38
    //     0xd0bd34: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd0bd38: SaveReg rNULL
    //     0xd0bd38: str             NULL, [SP, #-8]!
    // 0xd0bd3c: r0 = BuildPreferencesProvider()
    //     0xd0bd3c: bl              #0xd0c070  ; [package:sc_app/providers/build_preferences_provider.dart] BuildPreferencesProvider::BuildPreferencesProvider
    // 0xd0bd40: add             SP, SP, #8
    // 0xd0bd44: r16 = "OTA_ENVIRONMENT"
    //     0xd0bd44: add             x16, PP, #9, lsl #12  ; [pp+0x9080] "OTA_ENVIRONMENT"
    //     0xd0bd48: ldr             x16, [x16, #0x80]
    // 0xd0bd4c: stp             x16, x0, [SP, #-0x10]!
    // 0xd0bd50: r0 = getString()
    //     0xd0bd50: bl              #0x8a0e74  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getString
    // 0xd0bd54: add             SP, SP, #0x10
    // 0xd0bd58: mov             x1, x0
    // 0xd0bd5c: stur            x1, [fp, #-0x18]
    // 0xd0bd60: r0 = Await()
    //     0xd0bd60: bl              #0x4e5228  ; AwaitStub
    // 0xd0bd64: SaveReg r0
    //     0xd0bd64: str             x0, [SP, #-8]!
    // 0xd0bd68: r0 = EnvironmentExt.fromString()
    //     0xd0bd68: bl              #0xd0bf64  ; [package:sc_app/providers/feature_flags.dart] ::EnvironmentExt.fromString
    // 0xd0bd6c: add             SP, SP, #8
    // 0xd0bd70: cmp             w0, NULL
    // 0xd0bd74: b.ne            #0xd0bd88
    // 0xd0bd78: ldur            x1, [fp, #-0x10]
    // 0xd0bd7c: LoadField: r0 = r1->field_13
    //     0xd0bd7c: ldur            w0, [x1, #0x13]
    // 0xd0bd80: DecompressPointer r0
    //     0xd0bd80: add             x0, x0, HEAP, lsl #32
    // 0xd0bd84: b               #0xd0bd8c
    // 0xd0bd88: ldur            x1, [fp, #-0x10]
    // 0xd0bd8c: StoreField: r1->field_13 = r0
    //     0xd0bd8c: stur            w0, [x1, #0x13]
    //     0xd0bd90: ldurb           w16, [x1, #-1]
    //     0xd0bd94: ldurb           w17, [x0, #-1]
    //     0xd0bd98: and             x16, x17, x16, lsr #2
    //     0xd0bd9c: tst             x16, HEAP, lsr #32
    //     0xd0bda0: b.eq            #0xd0bda8
    //     0xd0bda4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd0bda8: SaveReg rNULL
    //     0xd0bda8: str             NULL, [SP, #-8]!
    // 0xd0bdac: r0 = BuildPreferencesProvider()
    //     0xd0bdac: bl              #0xd0c070  ; [package:sc_app/providers/build_preferences_provider.dart] BuildPreferencesProvider::BuildPreferencesProvider
    // 0xd0bdb0: add             SP, SP, #8
    // 0xd0bdb4: r16 = "ALLOW_BYPASS_ONBOARDING_OTA"
    //     0xd0bdb4: add             x16, PP, #9, lsl #12  ; [pp+0x9088] "ALLOW_BYPASS_ONBOARDING_OTA"
    //     0xd0bdb8: ldr             x16, [x16, #0x88]
    // 0xd0bdbc: stp             x16, x0, [SP, #-0x10]!
    // 0xd0bdc0: r0 = getBool()
    //     0xd0bdc0: bl              #0x87476c  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getBool
    // 0xd0bdc4: add             SP, SP, #0x10
    // 0xd0bdc8: mov             x1, x0
    // 0xd0bdcc: stur            x1, [fp, #-0x18]
    // 0xd0bdd0: r0 = Await()
    //     0xd0bdd0: bl              #0x4e5228  ; AwaitStub
    // 0xd0bdd4: cmp             w0, NULL
    // 0xd0bdd8: b.ne            #0xd0bdec
    // 0xd0bddc: ldur            x1, [fp, #-0x10]
    // 0xd0bde0: LoadField: r0 = r1->field_33
    //     0xd0bde0: ldur            w0, [x1, #0x33]
    // 0xd0bde4: DecompressPointer r0
    //     0xd0bde4: add             x0, x0, HEAP, lsl #32
    // 0xd0bde8: b               #0xd0bdf0
    // 0xd0bdec: ldur            x1, [fp, #-0x10]
    // 0xd0bdf0: StoreField: r1->field_33 = r0
    //     0xd0bdf0: stur            w0, [x1, #0x33]
    //     0xd0bdf4: tbz             w0, #0, #0xd0be10
    //     0xd0bdf8: ldurb           w16, [x1, #-1]
    //     0xd0bdfc: ldurb           w17, [x0, #-1]
    //     0xd0be00: and             x16, x17, x16, lsr #2
    //     0xd0be04: tst             x16, HEAP, lsr #32
    //     0xd0be08: b.eq            #0xd0be10
    //     0xd0be0c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd0be10: SaveReg rNULL
    //     0xd0be10: str             NULL, [SP, #-8]!
    // 0xd0be14: r0 = BuildPreferencesProvider()
    //     0xd0be14: bl              #0xd0c070  ; [package:sc_app/providers/build_preferences_provider.dart] BuildPreferencesProvider::BuildPreferencesProvider
    // 0xd0be18: add             SP, SP, #8
    // 0xd0be1c: r16 = "OTA_CHANNEL_SUFFIX"
    //     0xd0be1c: add             x16, PP, #9, lsl #12  ; [pp+0x9090] "OTA_CHANNEL_SUFFIX"
    //     0xd0be20: ldr             x16, [x16, #0x90]
    // 0xd0be24: stp             x16, x0, [SP, #-0x10]!
    // 0xd0be28: r0 = getString()
    //     0xd0be28: bl              #0x8a0e74  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getString
    // 0xd0be2c: add             SP, SP, #0x10
    // 0xd0be30: mov             x1, x0
    // 0xd0be34: stur            x1, [fp, #-0x18]
    // 0xd0be38: r0 = Await()
    //     0xd0be38: bl              #0x4e5228  ; AwaitStub
    // 0xd0be3c: SaveReg r0
    //     0xd0be3c: str             x0, [SP, #-8]!
    // 0xd0be40: r0 = EnvironmentExt.fromString()
    //     0xd0be40: bl              #0xd0bf64  ; [package:sc_app/providers/feature_flags.dart] ::EnvironmentExt.fromString
    // 0xd0be44: add             SP, SP, #8
    // 0xd0be48: cmp             w0, NULL
    // 0xd0be4c: b.ne            #0xd0be60
    // 0xd0be50: ldur            x1, [fp, #-0x10]
    // 0xd0be54: LoadField: r0 = r1->field_37
    //     0xd0be54: ldur            w0, [x1, #0x37]
    // 0xd0be58: DecompressPointer r0
    //     0xd0be58: add             x0, x0, HEAP, lsl #32
    // 0xd0be5c: b               #0xd0be64
    // 0xd0be60: ldur            x1, [fp, #-0x10]
    // 0xd0be64: StoreField: r1->field_37 = r0
    //     0xd0be64: stur            w0, [x1, #0x37]
    //     0xd0be68: ldurb           w16, [x1, #-1]
    //     0xd0be6c: ldurb           w17, [x0, #-1]
    //     0xd0be70: and             x16, x17, x16, lsr #2
    //     0xd0be74: tst             x16, HEAP, lsr #32
    //     0xd0be78: b.eq            #0xd0be80
    //     0xd0be7c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd0be80: SaveReg rNULL
    //     0xd0be80: str             NULL, [SP, #-8]!
    // 0xd0be84: r0 = BuildPreferencesProvider()
    //     0xd0be84: bl              #0xd0c070  ; [package:sc_app/providers/build_preferences_provider.dart] BuildPreferencesProvider::BuildPreferencesProvider
    // 0xd0be88: add             SP, SP, #8
    // 0xd0be8c: r16 = "SHOW_IN_AP_REVIEW_DEBUG_DIALOG"
    //     0xd0be8c: add             x16, PP, #9, lsl #12  ; [pp+0x9098] "SHOW_IN_AP_REVIEW_DEBUG_DIALOG"
    //     0xd0be90: ldr             x16, [x16, #0x98]
    // 0xd0be94: stp             x16, x0, [SP, #-0x10]!
    // 0xd0be98: r0 = getBool()
    //     0xd0be98: bl              #0x87476c  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getBool
    // 0xd0be9c: add             SP, SP, #0x10
    // 0xd0bea0: mov             x1, x0
    // 0xd0bea4: stur            x1, [fp, #-0x18]
    // 0xd0bea8: r0 = Await()
    //     0xd0bea8: bl              #0x4e5228  ; AwaitStub
    // 0xd0beac: cmp             w0, NULL
    // 0xd0beb0: b.ne            #0xd0bec4
    // 0xd0beb4: ldur            x1, [fp, #-0x10]
    // 0xd0beb8: LoadField: r0 = r1->field_1b
    //     0xd0beb8: ldur            w0, [x1, #0x1b]
    // 0xd0bebc: DecompressPointer r0
    //     0xd0bebc: add             x0, x0, HEAP, lsl #32
    // 0xd0bec0: b               #0xd0bec8
    // 0xd0bec4: ldur            x1, [fp, #-0x10]
    // 0xd0bec8: StoreField: r1->field_1b = r0
    //     0xd0bec8: stur            w0, [x1, #0x1b]
    //     0xd0becc: tbz             w0, #0, #0xd0bee8
    //     0xd0bed0: ldurb           w16, [x1, #-1]
    //     0xd0bed4: ldurb           w17, [x0, #-1]
    //     0xd0bed8: and             x16, x17, x16, lsr #2
    //     0xd0bedc: tst             x16, HEAP, lsr #32
    //     0xd0bee0: b.eq            #0xd0bee8
    //     0xd0bee4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd0bee8: SaveReg rNULL
    //     0xd0bee8: str             NULL, [SP, #-8]!
    // 0xd0beec: r0 = BuildPreferencesProvider()
    //     0xd0beec: bl              #0xd0c070  ; [package:sc_app/providers/build_preferences_provider.dart] BuildPreferencesProvider::BuildPreferencesProvider
    // 0xd0bef0: add             SP, SP, #8
    // 0xd0bef4: r16 = "SHOW_IN_AP_REVIEW_NATIVE_DIALOG_AFTER_5_MIN"
    //     0xd0bef4: add             x16, PP, #9, lsl #12  ; [pp+0x90a0] "SHOW_IN_AP_REVIEW_NATIVE_DIALOG_AFTER_5_MIN"
    //     0xd0bef8: ldr             x16, [x16, #0xa0]
    // 0xd0befc: stp             x16, x0, [SP, #-0x10]!
    // 0xd0bf00: r0 = getBool()
    //     0xd0bf00: bl              #0x87476c  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getBool
    // 0xd0bf04: add             SP, SP, #0x10
    // 0xd0bf08: mov             x1, x0
    // 0xd0bf0c: stur            x1, [fp, #-0x18]
    // 0xd0bf10: r0 = Await()
    //     0xd0bf10: bl              #0x4e5228  ; AwaitStub
    // 0xd0bf14: cmp             w0, NULL
    // 0xd0bf18: b.ne            #0xd0bf30
    // 0xd0bf1c: ldur            x1, [fp, #-0x10]
    // 0xd0bf20: LoadField: r2 = r1->field_1f
    //     0xd0bf20: ldur            w2, [x1, #0x1f]
    // 0xd0bf24: DecompressPointer r2
    //     0xd0bf24: add             x2, x2, HEAP, lsl #32
    // 0xd0bf28: mov             x0, x2
    // 0xd0bf2c: b               #0xd0bf34
    // 0xd0bf30: ldur            x1, [fp, #-0x10]
    // 0xd0bf34: StoreField: r1->field_1f = r0
    //     0xd0bf34: stur            w0, [x1, #0x1f]
    //     0xd0bf38: tbz             w0, #0, #0xd0bf54
    //     0xd0bf3c: ldurb           w16, [x1, #-1]
    //     0xd0bf40: ldurb           w17, [x0, #-1]
    //     0xd0bf44: and             x16, x17, x16, lsr #2
    //     0xd0bf48: tst             x16, HEAP, lsr #32
    //     0xd0bf4c: b.eq            #0xd0bf54
    //     0xd0bf50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd0bf54: r0 = Null
    //     0xd0bf54: mov             x0, NULL
    // 0xd0bf58: r0 = ReturnAsyncNotFuture()
    //     0xd0bf58: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xd0bf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0bf5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0bf60: b               #0xd0bcac
  }
  factory _ FeatureFlags(/* No info */) {
    // ** addr: 0xd0c0b8, size: 0x48
    // 0xd0c0b8: EnterFrame
    //     0xd0c0b8: stp             fp, lr, [SP, #-0x10]!
    //     0xd0c0bc: mov             fp, SP
    // 0xd0c0c0: CheckStackOverflow
    //     0xd0c0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0c0c4: cmp             SP, x16
    //     0xd0c0c8: b.ls            #0xd0c0f8
    // 0xd0c0cc: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0xd0c0cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0c0d0: ldr             x0, [x0, #0x24e0]
    //     0xd0c0d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0c0d8: cmp             w0, w16
    //     0xd0c0dc: b.ne            #0xd0c0ec
    //     0xd0c0e0: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0xd0c0e4: ldr             x2, [x2, #0xd68]
    //     0xd0c0e8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd0c0ec: LeaveFrame
    //     0xd0c0ec: mov             SP, fp
    //     0xd0c0f0: ldp             fp, lr, [SP], #0x10
    // 0xd0c0f4: ret
    //     0xd0c0f4: ret             
    // 0xd0c0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0c0f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0c0fc: b               #0xd0c0cc
  }
}

// class id: 5591, size: 0x14, field offset: 0x14
enum Environment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad87c4, size: 0x5c
    // 0xad87c4: EnterFrame
    //     0xad87c4: stp             fp, lr, [SP, #-0x10]!
    //     0xad87c8: mov             fp, SP
    // 0xad87cc: CheckStackOverflow
    //     0xad87cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad87d0: cmp             SP, x16
    //     0xad87d4: b.ls            #0xad8818
    // 0xad87d8: r1 = Null
    //     0xad87d8: mov             x1, NULL
    // 0xad87dc: r2 = 4
    //     0xad87dc: movz            x2, #0x4
    // 0xad87e0: r0 = AllocateArray()
    //     0xad87e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad87e4: r17 = "Environment."
    //     0xad87e4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa0a8] "Environment."
    //     0xad87e8: ldr             x17, [x17, #0xa8]
    // 0xad87ec: StoreField: r0->field_f = r17
    //     0xad87ec: stur            w17, [x0, #0xf]
    // 0xad87f0: ldr             x1, [fp, #0x10]
    // 0xad87f4: LoadField: r2 = r1->field_f
    //     0xad87f4: ldur            w2, [x1, #0xf]
    // 0xad87f8: DecompressPointer r2
    //     0xad87f8: add             x2, x2, HEAP, lsl #32
    // 0xad87fc: StoreField: r0->field_13 = r2
    //     0xad87fc: stur            w2, [x0, #0x13]
    // 0xad8800: SaveReg r0
    //     0xad8800: str             x0, [SP, #-8]!
    // 0xad8804: r0 = _interpolate()
    //     0xad8804: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8808: add             SP, SP, #8
    // 0xad880c: LeaveFrame
    //     0xad880c: mov             SP, fp
    //     0xad8810: ldp             fp, lr, [SP], #0x10
    // 0xad8814: ret
    //     0xad8814: ret             
    // 0xad8818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8818: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad881c: b               #0xad87d8
  }
}
