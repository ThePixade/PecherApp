// lib: , url: package:device_info_plus/src/model/android_device_info.dart

// class id: 65856, size: 0x8
class :: {
}

// class id: 4290, size: 0x8, field offset: 0x8
//   const constructor, 
class AndroidDisplayMetrics extends Object {

  static _ _fromMap(/* No info */) {
    // ** addr: 0x630200, size: 0x170
    // 0x630200: EnterFrame
    //     0x630200: stp             fp, lr, [SP, #-0x10]!
    //     0x630204: mov             fp, SP
    // 0x630208: CheckStackOverflow
    //     0x630208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63020c: cmp             SP, x16
    //     0x630210: b.ls            #0x630368
    // 0x630214: ldr             x1, [fp, #0x10]
    // 0x630218: r0 = LoadClassIdInstr(r1)
    //     0x630218: ldurh           w0, [x1, #1]
    // 0x63021c: r16 = "widthPx"
    //     0x63021c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afa8] "widthPx"
    //     0x630220: ldr             x16, [x16, #0xfa8]
    // 0x630224: stp             x16, x1, [SP, #-0x10]!
    // 0x630228: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x630228: add             lr, x0, #0x6cf
    //     0x63022c: ldr             lr, [x21, lr, lsl #3]
    //     0x630230: blr             lr
    // 0x630234: add             SP, SP, #0x10
    // 0x630238: r2 = Null
    //     0x630238: mov             x2, NULL
    // 0x63023c: r1 = Null
    //     0x63023c: mov             x1, NULL
    // 0x630240: r4 = 58
    //     0x630240: movz            x4, #0x3a
    // 0x630244: branchIfSmi(r0, 0x63024c)
    //     0x630244: tbz             w0, #0, #0x63024c
    // 0x630248: r4 = LoadClassIdInstr(r0)
    //     0x630248: ldurh           w4, [x0, #1]
    // 0x63024c: cmp             x4, #0x3c
    // 0x630250: b.eq            #0x630264
    // 0x630254: r8 = double
    //     0x630254: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0x630258: r3 = Null
    //     0x630258: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1afb0] Null
    //     0x63025c: ldr             x3, [x3, #0xfb0]
    // 0x630260: r0 = double()
    //     0x630260: bl              #0xd0dac4  ; IsType_double_Stub
    // 0x630264: ldr             x1, [fp, #0x10]
    // 0x630268: r0 = LoadClassIdInstr(r1)
    //     0x630268: ldurh           w0, [x1, #1]
    // 0x63026c: r16 = "heightPx"
    //     0x63026c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afc0] "heightPx"
    //     0x630270: ldr             x16, [x16, #0xfc0]
    // 0x630274: stp             x16, x1, [SP, #-0x10]!
    // 0x630278: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x630278: add             lr, x0, #0x6cf
    //     0x63027c: ldr             lr, [x21, lr, lsl #3]
    //     0x630280: blr             lr
    // 0x630284: add             SP, SP, #0x10
    // 0x630288: r2 = Null
    //     0x630288: mov             x2, NULL
    // 0x63028c: r1 = Null
    //     0x63028c: mov             x1, NULL
    // 0x630290: r4 = 58
    //     0x630290: movz            x4, #0x3a
    // 0x630294: branchIfSmi(r0, 0x63029c)
    //     0x630294: tbz             w0, #0, #0x63029c
    // 0x630298: r4 = LoadClassIdInstr(r0)
    //     0x630298: ldurh           w4, [x0, #1]
    // 0x63029c: cmp             x4, #0x3c
    // 0x6302a0: b.eq            #0x6302b4
    // 0x6302a4: r8 = double
    //     0x6302a4: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0x6302a8: r3 = Null
    //     0x6302a8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1afc8] Null
    //     0x6302ac: ldr             x3, [x3, #0xfc8]
    // 0x6302b0: r0 = double()
    //     0x6302b0: bl              #0xd0dac4  ; IsType_double_Stub
    // 0x6302b4: ldr             x1, [fp, #0x10]
    // 0x6302b8: r0 = LoadClassIdInstr(r1)
    //     0x6302b8: ldurh           w0, [x1, #1]
    // 0x6302bc: r16 = "xDpi"
    //     0x6302bc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afd8] "xDpi"
    //     0x6302c0: ldr             x16, [x16, #0xfd8]
    // 0x6302c4: stp             x16, x1, [SP, #-0x10]!
    // 0x6302c8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x6302c8: add             lr, x0, #0x6cf
    //     0x6302cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6302d0: blr             lr
    // 0x6302d4: add             SP, SP, #0x10
    // 0x6302d8: r2 = Null
    //     0x6302d8: mov             x2, NULL
    // 0x6302dc: r1 = Null
    //     0x6302dc: mov             x1, NULL
    // 0x6302e0: r4 = 58
    //     0x6302e0: movz            x4, #0x3a
    // 0x6302e4: branchIfSmi(r0, 0x6302ec)
    //     0x6302e4: tbz             w0, #0, #0x6302ec
    // 0x6302e8: r4 = LoadClassIdInstr(r0)
    //     0x6302e8: ldurh           w4, [x0, #1]
    // 0x6302ec: cmp             x4, #0x3c
    // 0x6302f0: b.eq            #0x630304
    // 0x6302f4: r8 = double
    //     0x6302f4: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0x6302f8: r3 = Null
    //     0x6302f8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1afe0] Null
    //     0x6302fc: ldr             x3, [x3, #0xfe0]
    // 0x630300: r0 = double()
    //     0x630300: bl              #0xd0dac4  ; IsType_double_Stub
    // 0x630304: ldr             x0, [fp, #0x10]
    // 0x630308: r1 = LoadClassIdInstr(r0)
    //     0x630308: ldurh           w1, [x0, #1]
    // 0x63030c: r16 = "yDpi"
    //     0x63030c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aff0] "yDpi"
    //     0x630310: ldr             x16, [x16, #0xff0]
    // 0x630314: stp             x16, x0, [SP, #-0x10]!
    // 0x630318: mov             x0, x1
    // 0x63031c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x63031c: add             lr, x0, #0x6cf
    //     0x630320: ldr             lr, [x21, lr, lsl #3]
    //     0x630324: blr             lr
    // 0x630328: add             SP, SP, #0x10
    // 0x63032c: r2 = Null
    //     0x63032c: mov             x2, NULL
    // 0x630330: r1 = Null
    //     0x630330: mov             x1, NULL
    // 0x630334: r4 = 58
    //     0x630334: movz            x4, #0x3a
    // 0x630338: branchIfSmi(r0, 0x630340)
    //     0x630338: tbz             w0, #0, #0x630340
    // 0x63033c: r4 = LoadClassIdInstr(r0)
    //     0x63033c: ldurh           w4, [x0, #1]
    // 0x630340: cmp             x4, #0x3c
    // 0x630344: b.eq            #0x630358
    // 0x630348: r8 = double
    //     0x630348: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0x63034c: r3 = Null
    //     0x63034c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aff8] Null
    //     0x630350: ldr             x3, [x3, #0xff8]
    // 0x630354: r0 = double()
    //     0x630354: bl              #0xd0dac4  ; IsType_double_Stub
    // 0x630358: r0 = AndroidDisplayMetrics()
    //     0x630358: bl              #0x630370  ; AllocateAndroidDisplayMetricsStub -> AndroidDisplayMetrics (size=0x8)
    // 0x63035c: LeaveFrame
    //     0x63035c: mov             SP, fp
    //     0x630360: ldp             fp, lr, [SP], #0x10
    // 0x630364: ret
    //     0x630364: ret             
    // 0x630368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63036c: b               #0x630214
  }
}

// class id: 4291, size: 0x10, field offset: 0x8
//   const constructor, 
class AndroidBuildVersion extends Object {

  static _ _fromMap(/* No info */) {
    // ** addr: 0x630a30, size: 0x29c
    // 0x630a30: EnterFrame
    //     0x630a30: stp             fp, lr, [SP, #-0x10]!
    //     0x630a34: mov             fp, SP
    // 0x630a38: AllocStack(0x10)
    //     0x630a38: sub             SP, SP, #0x10
    // 0x630a3c: CheckStackOverflow
    //     0x630a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630a40: cmp             SP, x16
    //     0x630a44: b.ls            #0x630cc4
    // 0x630a48: ldr             x1, [fp, #0x10]
    // 0x630a4c: r0 = LoadClassIdInstr(r1)
    //     0x630a4c: ldurh           w0, [x1, #1]
    // 0x630a50: r16 = "baseOS"
    //     0x630a50: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b010] "baseOS"
    //     0x630a54: ldr             x16, [x16, #0x10]
    // 0x630a58: stp             x16, x1, [SP, #-0x10]!
    // 0x630a5c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x630a5c: add             lr, x0, #0x6cf
    //     0x630a60: ldr             lr, [x21, lr, lsl #3]
    //     0x630a64: blr             lr
    // 0x630a68: add             SP, SP, #0x10
    // 0x630a6c: r2 = Null
    //     0x630a6c: mov             x2, NULL
    // 0x630a70: r1 = Null
    //     0x630a70: mov             x1, NULL
    // 0x630a74: r4 = 58
    //     0x630a74: movz            x4, #0x3a
    // 0x630a78: branchIfSmi(r0, 0x630a80)
    //     0x630a78: tbz             w0, #0, #0x630a80
    // 0x630a7c: r4 = LoadClassIdInstr(r0)
    //     0x630a7c: ldurh           w4, [x0, #1]
    // 0x630a80: sub             x4, x4, #0x5b
    // 0x630a84: cmp             x4, #3
    // 0x630a88: b.ls            #0x630a9c
    // 0x630a8c: r8 = String?
    //     0x630a8c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x630a90: r3 = Null
    //     0x630a90: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b018] Null
    //     0x630a94: ldr             x3, [x3, #0x18]
    // 0x630a98: r0 = String?()
    //     0x630a98: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x630a9c: ldr             x1, [fp, #0x10]
    // 0x630aa0: r0 = LoadClassIdInstr(r1)
    //     0x630aa0: ldurh           w0, [x1, #1]
    // 0x630aa4: r16 = "codename"
    //     0x630aa4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b028] "codename"
    //     0x630aa8: ldr             x16, [x16, #0x28]
    // 0x630aac: stp             x16, x1, [SP, #-0x10]!
    // 0x630ab0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x630ab0: add             lr, x0, #0x6cf
    //     0x630ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x630ab8: blr             lr
    // 0x630abc: add             SP, SP, #0x10
    // 0x630ac0: r2 = Null
    //     0x630ac0: mov             x2, NULL
    // 0x630ac4: r1 = Null
    //     0x630ac4: mov             x1, NULL
    // 0x630ac8: r4 = 58
    //     0x630ac8: movz            x4, #0x3a
    // 0x630acc: branchIfSmi(r0, 0x630ad4)
    //     0x630acc: tbz             w0, #0, #0x630ad4
    // 0x630ad0: r4 = LoadClassIdInstr(r0)
    //     0x630ad0: ldurh           w4, [x0, #1]
    // 0x630ad4: sub             x4, x4, #0x5b
    // 0x630ad8: cmp             x4, #3
    // 0x630adc: b.ls            #0x630af0
    // 0x630ae0: r8 = String
    //     0x630ae0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x630ae4: r3 = Null
    //     0x630ae4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b030] Null
    //     0x630ae8: ldr             x3, [x3, #0x30]
    // 0x630aec: r0 = String()
    //     0x630aec: bl              #0xd0da28  ; IsType_String_Stub
    // 0x630af0: ldr             x1, [fp, #0x10]
    // 0x630af4: r0 = LoadClassIdInstr(r1)
    //     0x630af4: ldurh           w0, [x1, #1]
    // 0x630af8: r16 = "incremental"
    //     0x630af8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b040] "incremental"
    //     0x630afc: ldr             x16, [x16, #0x40]
    // 0x630b00: stp             x16, x1, [SP, #-0x10]!
    // 0x630b04: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x630b04: add             lr, x0, #0x6cf
    //     0x630b08: ldr             lr, [x21, lr, lsl #3]
    //     0x630b0c: blr             lr
    // 0x630b10: add             SP, SP, #0x10
    // 0x630b14: r2 = Null
    //     0x630b14: mov             x2, NULL
    // 0x630b18: r1 = Null
    //     0x630b18: mov             x1, NULL
    // 0x630b1c: r4 = 58
    //     0x630b1c: movz            x4, #0x3a
    // 0x630b20: branchIfSmi(r0, 0x630b28)
    //     0x630b20: tbz             w0, #0, #0x630b28
    // 0x630b24: r4 = LoadClassIdInstr(r0)
    //     0x630b24: ldurh           w4, [x0, #1]
    // 0x630b28: sub             x4, x4, #0x5b
    // 0x630b2c: cmp             x4, #3
    // 0x630b30: b.ls            #0x630b44
    // 0x630b34: r8 = String
    //     0x630b34: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x630b38: r3 = Null
    //     0x630b38: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b048] Null
    //     0x630b3c: ldr             x3, [x3, #0x48]
    // 0x630b40: r0 = String()
    //     0x630b40: bl              #0xd0da28  ; IsType_String_Stub
    // 0x630b44: ldr             x1, [fp, #0x10]
    // 0x630b48: r0 = LoadClassIdInstr(r1)
    //     0x630b48: ldurh           w0, [x1, #1]
    // 0x630b4c: r16 = "previewSdkInt"
    //     0x630b4c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b058] "previewSdkInt"
    //     0x630b50: ldr             x16, [x16, #0x58]
    // 0x630b54: stp             x16, x1, [SP, #-0x10]!
    // 0x630b58: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x630b58: add             lr, x0, #0x6cf
    //     0x630b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x630b60: blr             lr
    // 0x630b64: add             SP, SP, #0x10
    // 0x630b68: r2 = Null
    //     0x630b68: mov             x2, NULL
    // 0x630b6c: r1 = Null
    //     0x630b6c: mov             x1, NULL
    // 0x630b70: branchIfSmi(r0, 0x630b94)
    //     0x630b70: tbz             w0, #0, #0x630b94
    // 0x630b74: r4 = LoadClassIdInstr(r0)
    //     0x630b74: ldurh           w4, [x0, #1]
    // 0x630b78: sub             x4, x4, #0x3a
    // 0x630b7c: cmp             x4, #1
    // 0x630b80: b.ls            #0x630b94
    // 0x630b84: r8 = int?
    //     0x630b84: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x630b88: r3 = Null
    //     0x630b88: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b060] Null
    //     0x630b8c: ldr             x3, [x3, #0x60]
    // 0x630b90: r0 = int?()
    //     0x630b90: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x630b94: ldr             x1, [fp, #0x10]
    // 0x630b98: r0 = LoadClassIdInstr(r1)
    //     0x630b98: ldurh           w0, [x1, #1]
    // 0x630b9c: r16 = "release"
    //     0x630b9c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aaa0] "release"
    //     0x630ba0: ldr             x16, [x16, #0xaa0]
    // 0x630ba4: stp             x16, x1, [SP, #-0x10]!
    // 0x630ba8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x630ba8: add             lr, x0, #0x6cf
    //     0x630bac: ldr             lr, [x21, lr, lsl #3]
    //     0x630bb0: blr             lr
    // 0x630bb4: add             SP, SP, #0x10
    // 0x630bb8: r2 = Null
    //     0x630bb8: mov             x2, NULL
    // 0x630bbc: r1 = Null
    //     0x630bbc: mov             x1, NULL
    // 0x630bc0: r4 = 58
    //     0x630bc0: movz            x4, #0x3a
    // 0x630bc4: branchIfSmi(r0, 0x630bcc)
    //     0x630bc4: tbz             w0, #0, #0x630bcc
    // 0x630bc8: r4 = LoadClassIdInstr(r0)
    //     0x630bc8: ldurh           w4, [x0, #1]
    // 0x630bcc: sub             x4, x4, #0x5b
    // 0x630bd0: cmp             x4, #3
    // 0x630bd4: b.ls            #0x630be8
    // 0x630bd8: r8 = String
    //     0x630bd8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x630bdc: r3 = Null
    //     0x630bdc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b070] Null
    //     0x630be0: ldr             x3, [x3, #0x70]
    // 0x630be4: r0 = String()
    //     0x630be4: bl              #0xd0da28  ; IsType_String_Stub
    // 0x630be8: ldr             x1, [fp, #0x10]
    // 0x630bec: r0 = LoadClassIdInstr(r1)
    //     0x630bec: ldurh           w0, [x1, #1]
    // 0x630bf0: r16 = "sdkInt"
    //     0x630bf0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b080] "sdkInt"
    //     0x630bf4: ldr             x16, [x16, #0x80]
    // 0x630bf8: stp             x16, x1, [SP, #-0x10]!
    // 0x630bfc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x630bfc: add             lr, x0, #0x6cf
    //     0x630c00: ldr             lr, [x21, lr, lsl #3]
    //     0x630c04: blr             lr
    // 0x630c08: add             SP, SP, #0x10
    // 0x630c0c: mov             x3, x0
    // 0x630c10: r2 = Null
    //     0x630c10: mov             x2, NULL
    // 0x630c14: r1 = Null
    //     0x630c14: mov             x1, NULL
    // 0x630c18: stur            x3, [fp, #-8]
    // 0x630c1c: branchIfSmi(r0, 0x630c40)
    //     0x630c1c: tbz             w0, #0, #0x630c40
    // 0x630c20: r4 = LoadClassIdInstr(r0)
    //     0x630c20: ldurh           w4, [x0, #1]
    // 0x630c24: sub             x4, x4, #0x3a
    // 0x630c28: cmp             x4, #1
    // 0x630c2c: b.ls            #0x630c40
    // 0x630c30: r8 = int
    //     0x630c30: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x630c34: r3 = Null
    //     0x630c34: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b088] Null
    //     0x630c38: ldr             x3, [x3, #0x88]
    // 0x630c3c: r0 = int()
    //     0x630c3c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x630c40: ldr             x0, [fp, #0x10]
    // 0x630c44: r1 = LoadClassIdInstr(r0)
    //     0x630c44: ldurh           w1, [x0, #1]
    // 0x630c48: r16 = "securityPatch"
    //     0x630c48: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b098] "securityPatch"
    //     0x630c4c: ldr             x16, [x16, #0x98]
    // 0x630c50: stp             x16, x0, [SP, #-0x10]!
    // 0x630c54: mov             x0, x1
    // 0x630c58: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x630c58: add             lr, x0, #0x6cf
    //     0x630c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x630c60: blr             lr
    // 0x630c64: add             SP, SP, #0x10
    // 0x630c68: r2 = Null
    //     0x630c68: mov             x2, NULL
    // 0x630c6c: r1 = Null
    //     0x630c6c: mov             x1, NULL
    // 0x630c70: r4 = 58
    //     0x630c70: movz            x4, #0x3a
    // 0x630c74: branchIfSmi(r0, 0x630c7c)
    //     0x630c74: tbz             w0, #0, #0x630c7c
    // 0x630c78: r4 = LoadClassIdInstr(r0)
    //     0x630c78: ldurh           w4, [x0, #1]
    // 0x630c7c: sub             x4, x4, #0x5b
    // 0x630c80: cmp             x4, #3
    // 0x630c84: b.ls            #0x630c98
    // 0x630c88: r8 = String?
    //     0x630c88: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x630c8c: r3 = Null
    //     0x630c8c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a0] Null
    //     0x630c90: ldr             x3, [x3, #0xa0]
    // 0x630c94: r0 = String?()
    //     0x630c94: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x630c98: ldur            x0, [fp, #-8]
    // 0x630c9c: r1 = LoadInt32Instr(r0)
    //     0x630c9c: sbfx            x1, x0, #1, #0x1f
    //     0x630ca0: tbz             w0, #0, #0x630ca8
    //     0x630ca4: ldur            x1, [x0, #7]
    // 0x630ca8: stur            x1, [fp, #-0x10]
    // 0x630cac: r0 = AndroidBuildVersion()
    //     0x630cac: bl              #0x630ccc  ; AllocateAndroidBuildVersionStub -> AndroidBuildVersion (size=0x10)
    // 0x630cb0: ldur            x1, [fp, #-0x10]
    // 0x630cb4: StoreField: r0->field_7 = r1
    //     0x630cb4: stur            x1, [x0, #7]
    // 0x630cb8: LeaveFrame
    //     0x630cb8: mov             SP, fp
    //     0x630cbc: ldp             fp, lr, [SP], #0x10
    // 0x630cc0: ret
    //     0x630cc0: ret             
    // 0x630cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630cc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630cc8: b               #0x630a48
  }
}

// class id: 4294, size: 0x14, field offset: 0xc
class AndroidDeviceInfo extends BaseDeviceInfo {

  static _ fromMap(/* No info */) {
    // ** addr: 0x62f6e4, size: 0x978
    // 0x62f6e4: EnterFrame
    //     0x62f6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x62f6e8: mov             fp, SP
    // 0x62f6ec: AllocStack(0x38)
    //     0x62f6ec: sub             SP, SP, #0x38
    // 0x62f6f0: CheckStackOverflow
    //     0x62f6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f6f4: cmp             SP, x16
    //     0x62f6f8: b.ls            #0x630054
    // 0x62f6fc: ldr             x1, [fp, #0x10]
    // 0x62f700: r0 = LoadClassIdInstr(r1)
    //     0x62f700: ldurh           w0, [x1, #1]
    // 0x62f704: r16 = "version"
    //     0x62f704: add             x16, PP, #0x10, lsl #12  ; [pp+0x101c8] "version"
    //     0x62f708: ldr             x16, [x16, #0x1c8]
    // 0x62f70c: stp             x16, x1, [SP, #-0x10]!
    // 0x62f710: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62f710: add             lr, x0, #0x6cf
    //     0x62f714: ldr             lr, [x21, lr, lsl #3]
    //     0x62f718: blr             lr
    // 0x62f71c: add             SP, SP, #0x10
    // 0x62f720: cmp             w0, NULL
    // 0x62f724: b.ne            #0x62f730
    // 0x62f728: r0 = Null
    //     0x62f728: mov             x0, NULL
    // 0x62f72c: b               #0x62f754
    // 0x62f730: r16 = <String, dynamic>
    //     0x62f730: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x62f734: stp             x0, x16, [SP, #-0x10]!
    // 0x62f738: r4 = 0
    //     0x62f738: movz            x4, #0
    // 0x62f73c: ldr             x0, [SP]
    // 0x62f740: r16 = UnlinkedCall_0x4cec48
    //     0x62f740: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1adb0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x62f744: add             x16, x16, #0xdb0
    // 0x62f748: ldp             x5, lr, [x16]
    // 0x62f74c: blr             lr
    // 0x62f750: add             SP, SP, #0x10
    // 0x62f754: cmp             w0, NULL
    // 0x62f758: b.ne            #0x62f778
    // 0x62f75c: r16 = <String, dynamic>
    //     0x62f75c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x62f760: r30 = const []
    //     0x62f760: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x62f764: stp             lr, x16, [SP, #-0x10]!
    // 0x62f768: r0 = Map._fromLiteral()
    //     0x62f768: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x62f76c: add             SP, SP, #0x10
    // 0x62f770: mov             x4, x0
    // 0x62f774: b               #0x62f77c
    // 0x62f778: mov             x4, x0
    // 0x62f77c: ldr             x3, [fp, #0x10]
    // 0x62f780: mov             x0, x4
    // 0x62f784: stur            x4, [fp, #-8]
    // 0x62f788: r2 = Null
    //     0x62f788: mov             x2, NULL
    // 0x62f78c: r1 = Null
    //     0x62f78c: mov             x1, NULL
    // 0x62f790: r8 = Map<String, dynamic>
    //     0x62f790: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x62f794: r3 = Null
    //     0x62f794: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1adc0] Null
    //     0x62f798: ldr             x3, [x3, #0xdc0]
    // 0x62f79c: r0 = Map<String, dynamic>()
    //     0x62f79c: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x62f7a0: ldur            x16, [fp, #-8]
    // 0x62f7a4: SaveReg r16
    //     0x62f7a4: str             x16, [SP, #-8]!
    // 0x62f7a8: r0 = _fromMap()
    //     0x62f7a8: bl              #0x630a30  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidBuildVersion::_fromMap
    // 0x62f7ac: add             SP, SP, #8
    // 0x62f7b0: mov             x2, x0
    // 0x62f7b4: ldr             x1, [fp, #0x10]
    // 0x62f7b8: stur            x2, [fp, #-8]
    // 0x62f7bc: r0 = LoadClassIdInstr(r1)
    //     0x62f7bc: ldurh           w0, [x1, #1]
    // 0x62f7c0: r16 = "board"
    //     0x62f7c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1add0] "board"
    //     0x62f7c4: ldr             x16, [x16, #0xdd0]
    // 0x62f7c8: stp             x16, x1, [SP, #-0x10]!
    // 0x62f7cc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62f7cc: add             lr, x0, #0x6cf
    //     0x62f7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x62f7d4: blr             lr
    // 0x62f7d8: add             SP, SP, #0x10
    // 0x62f7dc: r2 = Null
    //     0x62f7dc: mov             x2, NULL
    // 0x62f7e0: r1 = Null
    //     0x62f7e0: mov             x1, NULL
    // 0x62f7e4: r4 = 58
    //     0x62f7e4: movz            x4, #0x3a
    // 0x62f7e8: branchIfSmi(r0, 0x62f7f0)
    //     0x62f7e8: tbz             w0, #0, #0x62f7f0
    // 0x62f7ec: r4 = LoadClassIdInstr(r0)
    //     0x62f7ec: ldurh           w4, [x0, #1]
    // 0x62f7f0: sub             x4, x4, #0x5b
    // 0x62f7f4: cmp             x4, #3
    // 0x62f7f8: b.ls            #0x62f80c
    // 0x62f7fc: r8 = String
    //     0x62f7fc: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62f800: r3 = Null
    //     0x62f800: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1add8] Null
    //     0x62f804: ldr             x3, [x3, #0xdd8]
    // 0x62f808: r0 = String()
    //     0x62f808: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62f80c: ldr             x1, [fp, #0x10]
    // 0x62f810: r0 = LoadClassIdInstr(r1)
    //     0x62f810: ldurh           w0, [x1, #1]
    // 0x62f814: r16 = "bootloader"
    //     0x62f814: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ade8] "bootloader"
    //     0x62f818: ldr             x16, [x16, #0xde8]
    // 0x62f81c: stp             x16, x1, [SP, #-0x10]!
    // 0x62f820: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62f820: add             lr, x0, #0x6cf
    //     0x62f824: ldr             lr, [x21, lr, lsl #3]
    //     0x62f828: blr             lr
    // 0x62f82c: add             SP, SP, #0x10
    // 0x62f830: r2 = Null
    //     0x62f830: mov             x2, NULL
    // 0x62f834: r1 = Null
    //     0x62f834: mov             x1, NULL
    // 0x62f838: r4 = 58
    //     0x62f838: movz            x4, #0x3a
    // 0x62f83c: branchIfSmi(r0, 0x62f844)
    //     0x62f83c: tbz             w0, #0, #0x62f844
    // 0x62f840: r4 = LoadClassIdInstr(r0)
    //     0x62f840: ldurh           w4, [x0, #1]
    // 0x62f844: sub             x4, x4, #0x5b
    // 0x62f848: cmp             x4, #3
    // 0x62f84c: b.ls            #0x62f860
    // 0x62f850: r8 = String
    //     0x62f850: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62f854: r3 = Null
    //     0x62f854: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1adf0] Null
    //     0x62f858: ldr             x3, [x3, #0xdf0]
    // 0x62f85c: r0 = String()
    //     0x62f85c: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62f860: ldr             x1, [fp, #0x10]
    // 0x62f864: r0 = LoadClassIdInstr(r1)
    //     0x62f864: ldurh           w0, [x1, #1]
    // 0x62f868: r16 = "brand"
    //     0x62f868: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae00] "brand"
    //     0x62f86c: ldr             x16, [x16, #0xe00]
    // 0x62f870: stp             x16, x1, [SP, #-0x10]!
    // 0x62f874: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62f874: add             lr, x0, #0x6cf
    //     0x62f878: ldr             lr, [x21, lr, lsl #3]
    //     0x62f87c: blr             lr
    // 0x62f880: add             SP, SP, #0x10
    // 0x62f884: r2 = Null
    //     0x62f884: mov             x2, NULL
    // 0x62f888: r1 = Null
    //     0x62f888: mov             x1, NULL
    // 0x62f88c: r4 = 58
    //     0x62f88c: movz            x4, #0x3a
    // 0x62f890: branchIfSmi(r0, 0x62f898)
    //     0x62f890: tbz             w0, #0, #0x62f898
    // 0x62f894: r4 = LoadClassIdInstr(r0)
    //     0x62f894: ldurh           w4, [x0, #1]
    // 0x62f898: sub             x4, x4, #0x5b
    // 0x62f89c: cmp             x4, #3
    // 0x62f8a0: b.ls            #0x62f8b4
    // 0x62f8a4: r8 = String
    //     0x62f8a4: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62f8a8: r3 = Null
    //     0x62f8a8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae08] Null
    //     0x62f8ac: ldr             x3, [x3, #0xe08]
    // 0x62f8b0: r0 = String()
    //     0x62f8b0: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62f8b4: ldr             x1, [fp, #0x10]
    // 0x62f8b8: r0 = LoadClassIdInstr(r1)
    //     0x62f8b8: ldurh           w0, [x1, #1]
    // 0x62f8bc: r16 = "device"
    //     0x62f8bc: ldr             x16, [PP, #0x20b0]  ; [pp+0x20b0] "device"
    // 0x62f8c0: stp             x16, x1, [SP, #-0x10]!
    // 0x62f8c4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62f8c4: add             lr, x0, #0x6cf
    //     0x62f8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x62f8cc: blr             lr
    // 0x62f8d0: add             SP, SP, #0x10
    // 0x62f8d4: r2 = Null
    //     0x62f8d4: mov             x2, NULL
    // 0x62f8d8: r1 = Null
    //     0x62f8d8: mov             x1, NULL
    // 0x62f8dc: r4 = 58
    //     0x62f8dc: movz            x4, #0x3a
    // 0x62f8e0: branchIfSmi(r0, 0x62f8e8)
    //     0x62f8e0: tbz             w0, #0, #0x62f8e8
    // 0x62f8e4: r4 = LoadClassIdInstr(r0)
    //     0x62f8e4: ldurh           w4, [x0, #1]
    // 0x62f8e8: sub             x4, x4, #0x5b
    // 0x62f8ec: cmp             x4, #3
    // 0x62f8f0: b.ls            #0x62f904
    // 0x62f8f4: r8 = String
    //     0x62f8f4: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62f8f8: r3 = Null
    //     0x62f8f8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae18] Null
    //     0x62f8fc: ldr             x3, [x3, #0xe18]
    // 0x62f900: r0 = String()
    //     0x62f900: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62f904: ldr             x1, [fp, #0x10]
    // 0x62f908: r0 = LoadClassIdInstr(r1)
    //     0x62f908: ldurh           w0, [x1, #1]
    // 0x62f90c: r16 = "display"
    //     0x62f90c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae28] "display"
    //     0x62f910: ldr             x16, [x16, #0xe28]
    // 0x62f914: stp             x16, x1, [SP, #-0x10]!
    // 0x62f918: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62f918: add             lr, x0, #0x6cf
    //     0x62f91c: ldr             lr, [x21, lr, lsl #3]
    //     0x62f920: blr             lr
    // 0x62f924: add             SP, SP, #0x10
    // 0x62f928: r2 = Null
    //     0x62f928: mov             x2, NULL
    // 0x62f92c: r1 = Null
    //     0x62f92c: mov             x1, NULL
    // 0x62f930: r4 = 58
    //     0x62f930: movz            x4, #0x3a
    // 0x62f934: branchIfSmi(r0, 0x62f93c)
    //     0x62f934: tbz             w0, #0, #0x62f93c
    // 0x62f938: r4 = LoadClassIdInstr(r0)
    //     0x62f938: ldurh           w4, [x0, #1]
    // 0x62f93c: sub             x4, x4, #0x5b
    // 0x62f940: cmp             x4, #3
    // 0x62f944: b.ls            #0x62f958
    // 0x62f948: r8 = String
    //     0x62f948: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62f94c: r3 = Null
    //     0x62f94c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae30] Null
    //     0x62f950: ldr             x3, [x3, #0xe30]
    // 0x62f954: r0 = String()
    //     0x62f954: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62f958: ldr             x1, [fp, #0x10]
    // 0x62f95c: r0 = LoadClassIdInstr(r1)
    //     0x62f95c: ldurh           w0, [x1, #1]
    // 0x62f960: r16 = "fingerprint"
    //     0x62f960: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae40] "fingerprint"
    //     0x62f964: ldr             x16, [x16, #0xe40]
    // 0x62f968: stp             x16, x1, [SP, #-0x10]!
    // 0x62f96c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62f96c: add             lr, x0, #0x6cf
    //     0x62f970: ldr             lr, [x21, lr, lsl #3]
    //     0x62f974: blr             lr
    // 0x62f978: add             SP, SP, #0x10
    // 0x62f97c: r2 = Null
    //     0x62f97c: mov             x2, NULL
    // 0x62f980: r1 = Null
    //     0x62f980: mov             x1, NULL
    // 0x62f984: r4 = 58
    //     0x62f984: movz            x4, #0x3a
    // 0x62f988: branchIfSmi(r0, 0x62f990)
    //     0x62f988: tbz             w0, #0, #0x62f990
    // 0x62f98c: r4 = LoadClassIdInstr(r0)
    //     0x62f98c: ldurh           w4, [x0, #1]
    // 0x62f990: sub             x4, x4, #0x5b
    // 0x62f994: cmp             x4, #3
    // 0x62f998: b.ls            #0x62f9ac
    // 0x62f99c: r8 = String
    //     0x62f99c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62f9a0: r3 = Null
    //     0x62f9a0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae48] Null
    //     0x62f9a4: ldr             x3, [x3, #0xe48]
    // 0x62f9a8: r0 = String()
    //     0x62f9a8: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62f9ac: ldr             x1, [fp, #0x10]
    // 0x62f9b0: r0 = LoadClassIdInstr(r1)
    //     0x62f9b0: ldurh           w0, [x1, #1]
    // 0x62f9b4: r16 = "hardware"
    //     0x62f9b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae58] "hardware"
    //     0x62f9b8: ldr             x16, [x16, #0xe58]
    // 0x62f9bc: stp             x16, x1, [SP, #-0x10]!
    // 0x62f9c0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62f9c0: add             lr, x0, #0x6cf
    //     0x62f9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x62f9c8: blr             lr
    // 0x62f9cc: add             SP, SP, #0x10
    // 0x62f9d0: r2 = Null
    //     0x62f9d0: mov             x2, NULL
    // 0x62f9d4: r1 = Null
    //     0x62f9d4: mov             x1, NULL
    // 0x62f9d8: r4 = 58
    //     0x62f9d8: movz            x4, #0x3a
    // 0x62f9dc: branchIfSmi(r0, 0x62f9e4)
    //     0x62f9dc: tbz             w0, #0, #0x62f9e4
    // 0x62f9e0: r4 = LoadClassIdInstr(r0)
    //     0x62f9e0: ldurh           w4, [x0, #1]
    // 0x62f9e4: sub             x4, x4, #0x5b
    // 0x62f9e8: cmp             x4, #3
    // 0x62f9ec: b.ls            #0x62fa00
    // 0x62f9f0: r8 = String
    //     0x62f9f0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62f9f4: r3 = Null
    //     0x62f9f4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae60] Null
    //     0x62f9f8: ldr             x3, [x3, #0xe60]
    // 0x62f9fc: r0 = String()
    //     0x62f9fc: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62fa00: ldr             x1, [fp, #0x10]
    // 0x62fa04: r0 = LoadClassIdInstr(r1)
    //     0x62fa04: ldurh           w0, [x1, #1]
    // 0x62fa08: r16 = "host"
    //     0x62fa08: ldr             x16, [PP, #0x4ed8]  ; [pp+0x4ed8] "host"
    // 0x62fa0c: stp             x16, x1, [SP, #-0x10]!
    // 0x62fa10: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62fa10: add             lr, x0, #0x6cf
    //     0x62fa14: ldr             lr, [x21, lr, lsl #3]
    //     0x62fa18: blr             lr
    // 0x62fa1c: add             SP, SP, #0x10
    // 0x62fa20: r2 = Null
    //     0x62fa20: mov             x2, NULL
    // 0x62fa24: r1 = Null
    //     0x62fa24: mov             x1, NULL
    // 0x62fa28: r4 = 58
    //     0x62fa28: movz            x4, #0x3a
    // 0x62fa2c: branchIfSmi(r0, 0x62fa34)
    //     0x62fa2c: tbz             w0, #0, #0x62fa34
    // 0x62fa30: r4 = LoadClassIdInstr(r0)
    //     0x62fa30: ldurh           w4, [x0, #1]
    // 0x62fa34: sub             x4, x4, #0x5b
    // 0x62fa38: cmp             x4, #3
    // 0x62fa3c: b.ls            #0x62fa50
    // 0x62fa40: r8 = String
    //     0x62fa40: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62fa44: r3 = Null
    //     0x62fa44: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae70] Null
    //     0x62fa48: ldr             x3, [x3, #0xe70]
    // 0x62fa4c: r0 = String()
    //     0x62fa4c: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62fa50: ldr             x1, [fp, #0x10]
    // 0x62fa54: r0 = LoadClassIdInstr(r1)
    //     0x62fa54: ldurh           w0, [x1, #1]
    // 0x62fa58: r16 = "id"
    //     0x62fa58: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x62fa5c: stp             x16, x1, [SP, #-0x10]!
    // 0x62fa60: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62fa60: add             lr, x0, #0x6cf
    //     0x62fa64: ldr             lr, [x21, lr, lsl #3]
    //     0x62fa68: blr             lr
    // 0x62fa6c: add             SP, SP, #0x10
    // 0x62fa70: r2 = Null
    //     0x62fa70: mov             x2, NULL
    // 0x62fa74: r1 = Null
    //     0x62fa74: mov             x1, NULL
    // 0x62fa78: r4 = 58
    //     0x62fa78: movz            x4, #0x3a
    // 0x62fa7c: branchIfSmi(r0, 0x62fa84)
    //     0x62fa7c: tbz             w0, #0, #0x62fa84
    // 0x62fa80: r4 = LoadClassIdInstr(r0)
    //     0x62fa80: ldurh           w4, [x0, #1]
    // 0x62fa84: sub             x4, x4, #0x5b
    // 0x62fa88: cmp             x4, #3
    // 0x62fa8c: b.ls            #0x62faa0
    // 0x62fa90: r8 = String
    //     0x62fa90: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62fa94: r3 = Null
    //     0x62fa94: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae80] Null
    //     0x62fa98: ldr             x3, [x3, #0xe80]
    // 0x62fa9c: r0 = String()
    //     0x62fa9c: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62faa0: ldr             x1, [fp, #0x10]
    // 0x62faa4: r0 = LoadClassIdInstr(r1)
    //     0x62faa4: ldurh           w0, [x1, #1]
    // 0x62faa8: r16 = "manufacturer"
    //     0x62faa8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae90] "manufacturer"
    //     0x62faac: ldr             x16, [x16, #0xe90]
    // 0x62fab0: stp             x16, x1, [SP, #-0x10]!
    // 0x62fab4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62fab4: add             lr, x0, #0x6cf
    //     0x62fab8: ldr             lr, [x21, lr, lsl #3]
    //     0x62fabc: blr             lr
    // 0x62fac0: add             SP, SP, #0x10
    // 0x62fac4: r2 = Null
    //     0x62fac4: mov             x2, NULL
    // 0x62fac8: r1 = Null
    //     0x62fac8: mov             x1, NULL
    // 0x62facc: r4 = 58
    //     0x62facc: movz            x4, #0x3a
    // 0x62fad0: branchIfSmi(r0, 0x62fad8)
    //     0x62fad0: tbz             w0, #0, #0x62fad8
    // 0x62fad4: r4 = LoadClassIdInstr(r0)
    //     0x62fad4: ldurh           w4, [x0, #1]
    // 0x62fad8: sub             x4, x4, #0x5b
    // 0x62fadc: cmp             x4, #3
    // 0x62fae0: b.ls            #0x62faf4
    // 0x62fae4: r8 = String
    //     0x62fae4: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62fae8: r3 = Null
    //     0x62fae8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae98] Null
    //     0x62faec: ldr             x3, [x3, #0xe98]
    // 0x62faf0: r0 = String()
    //     0x62faf0: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62faf4: ldr             x1, [fp, #0x10]
    // 0x62faf8: r0 = LoadClassIdInstr(r1)
    //     0x62faf8: ldurh           w0, [x1, #1]
    // 0x62fafc: r16 = "model"
    //     0x62fafc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] "model"
    //     0x62fb00: ldr             x16, [x16, #0x9f8]
    // 0x62fb04: stp             x16, x1, [SP, #-0x10]!
    // 0x62fb08: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62fb08: add             lr, x0, #0x6cf
    //     0x62fb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x62fb10: blr             lr
    // 0x62fb14: add             SP, SP, #0x10
    // 0x62fb18: mov             x3, x0
    // 0x62fb1c: r2 = Null
    //     0x62fb1c: mov             x2, NULL
    // 0x62fb20: r1 = Null
    //     0x62fb20: mov             x1, NULL
    // 0x62fb24: stur            x3, [fp, #-0x10]
    // 0x62fb28: r4 = 58
    //     0x62fb28: movz            x4, #0x3a
    // 0x62fb2c: branchIfSmi(r0, 0x62fb34)
    //     0x62fb2c: tbz             w0, #0, #0x62fb34
    // 0x62fb30: r4 = LoadClassIdInstr(r0)
    //     0x62fb30: ldurh           w4, [x0, #1]
    // 0x62fb34: sub             x4, x4, #0x5b
    // 0x62fb38: cmp             x4, #3
    // 0x62fb3c: b.ls            #0x62fb50
    // 0x62fb40: r8 = String
    //     0x62fb40: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62fb44: r3 = Null
    //     0x62fb44: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aea8] Null
    //     0x62fb48: ldr             x3, [x3, #0xea8]
    // 0x62fb4c: r0 = String()
    //     0x62fb4c: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62fb50: ldr             x1, [fp, #0x10]
    // 0x62fb54: r0 = LoadClassIdInstr(r1)
    //     0x62fb54: ldurh           w0, [x1, #1]
    // 0x62fb58: r16 = "product"
    //     0x62fb58: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aeb8] "product"
    //     0x62fb5c: ldr             x16, [x16, #0xeb8]
    // 0x62fb60: stp             x16, x1, [SP, #-0x10]!
    // 0x62fb64: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62fb64: add             lr, x0, #0x6cf
    //     0x62fb68: ldr             lr, [x21, lr, lsl #3]
    //     0x62fb6c: blr             lr
    // 0x62fb70: add             SP, SP, #0x10
    // 0x62fb74: r2 = Null
    //     0x62fb74: mov             x2, NULL
    // 0x62fb78: r1 = Null
    //     0x62fb78: mov             x1, NULL
    // 0x62fb7c: r4 = 58
    //     0x62fb7c: movz            x4, #0x3a
    // 0x62fb80: branchIfSmi(r0, 0x62fb88)
    //     0x62fb80: tbz             w0, #0, #0x62fb88
    // 0x62fb84: r4 = LoadClassIdInstr(r0)
    //     0x62fb84: ldurh           w4, [x0, #1]
    // 0x62fb88: sub             x4, x4, #0x5b
    // 0x62fb8c: cmp             x4, #3
    // 0x62fb90: b.ls            #0x62fba4
    // 0x62fb94: r8 = String
    //     0x62fb94: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62fb98: r3 = Null
    //     0x62fb98: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aec0] Null
    //     0x62fb9c: ldr             x3, [x3, #0xec0]
    // 0x62fba0: r0 = String()
    //     0x62fba0: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62fba4: ldr             x1, [fp, #0x10]
    // 0x62fba8: r0 = LoadClassIdInstr(r1)
    //     0x62fba8: ldurh           w0, [x1, #1]
    // 0x62fbac: r16 = "supported32BitAbis"
    //     0x62fbac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aed0] "supported32BitAbis"
    //     0x62fbb0: ldr             x16, [x16, #0xed0]
    // 0x62fbb4: stp             x16, x1, [SP, #-0x10]!
    // 0x62fbb8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62fbb8: add             lr, x0, #0x6cf
    //     0x62fbbc: ldr             lr, [x21, lr, lsl #3]
    //     0x62fbc0: blr             lr
    // 0x62fbc4: add             SP, SP, #0x10
    // 0x62fbc8: cmp             w0, NULL
    // 0x62fbcc: b.ne            #0x62fbe8
    // 0x62fbd0: r16 = <String>
    //     0x62fbd0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x62fbd4: stp             xzr, x16, [SP, #-0x10]!
    // 0x62fbd8: r0 = _GrowableList()
    //     0x62fbd8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x62fbdc: add             SP, SP, #0x10
    // 0x62fbe0: mov             x4, x0
    // 0x62fbe4: b               #0x62fbec
    // 0x62fbe8: mov             x4, x0
    // 0x62fbec: ldr             x3, [fp, #0x10]
    // 0x62fbf0: mov             x0, x4
    // 0x62fbf4: stur            x4, [fp, #-0x18]
    // 0x62fbf8: r2 = Null
    //     0x62fbf8: mov             x2, NULL
    // 0x62fbfc: r1 = Null
    //     0x62fbfc: mov             x1, NULL
    // 0x62fc00: r4 = 58
    //     0x62fc00: movz            x4, #0x3a
    // 0x62fc04: branchIfSmi(r0, 0x62fc0c)
    //     0x62fc04: tbz             w0, #0, #0x62fc0c
    // 0x62fc08: r4 = LoadClassIdInstr(r0)
    //     0x62fc08: ldurh           w4, [x0, #1]
    // 0x62fc0c: sub             x4, x4, #0x57
    // 0x62fc10: cmp             x4, #2
    // 0x62fc14: b.ls            #0x62fc28
    // 0x62fc18: r8 = List
    //     0x62fc18: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x62fc1c: r3 = Null
    //     0x62fc1c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aed8] Null
    //     0x62fc20: ldr             x3, [x3, #0xed8]
    // 0x62fc24: r0 = List()
    //     0x62fc24: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x62fc28: ldur            x16, [fp, #-0x18]
    // 0x62fc2c: SaveReg r16
    //     0x62fc2c: str             x16, [SP, #-8]!
    // 0x62fc30: r0 = _fromList()
    //     0x62fc30: bl              #0x630380  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x62fc34: add             SP, SP, #8
    // 0x62fc38: mov             x2, x0
    // 0x62fc3c: ldr             x1, [fp, #0x10]
    // 0x62fc40: stur            x2, [fp, #-0x18]
    // 0x62fc44: r0 = LoadClassIdInstr(r1)
    //     0x62fc44: ldurh           w0, [x1, #1]
    // 0x62fc48: r16 = "supported64BitAbis"
    //     0x62fc48: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aee8] "supported64BitAbis"
    //     0x62fc4c: ldr             x16, [x16, #0xee8]
    // 0x62fc50: stp             x16, x1, [SP, #-0x10]!
    // 0x62fc54: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62fc54: add             lr, x0, #0x6cf
    //     0x62fc58: ldr             lr, [x21, lr, lsl #3]
    //     0x62fc5c: blr             lr
    // 0x62fc60: add             SP, SP, #0x10
    // 0x62fc64: cmp             w0, NULL
    // 0x62fc68: b.ne            #0x62fc84
    // 0x62fc6c: r16 = <String>
    //     0x62fc6c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x62fc70: stp             xzr, x16, [SP, #-0x10]!
    // 0x62fc74: r0 = _GrowableList()
    //     0x62fc74: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x62fc78: add             SP, SP, #0x10
    // 0x62fc7c: mov             x4, x0
    // 0x62fc80: b               #0x62fc88
    // 0x62fc84: mov             x4, x0
    // 0x62fc88: ldr             x3, [fp, #0x10]
    // 0x62fc8c: mov             x0, x4
    // 0x62fc90: stur            x4, [fp, #-0x20]
    // 0x62fc94: r2 = Null
    //     0x62fc94: mov             x2, NULL
    // 0x62fc98: r1 = Null
    //     0x62fc98: mov             x1, NULL
    // 0x62fc9c: r4 = 58
    //     0x62fc9c: movz            x4, #0x3a
    // 0x62fca0: branchIfSmi(r0, 0x62fca8)
    //     0x62fca0: tbz             w0, #0, #0x62fca8
    // 0x62fca4: r4 = LoadClassIdInstr(r0)
    //     0x62fca4: ldurh           w4, [x0, #1]
    // 0x62fca8: sub             x4, x4, #0x57
    // 0x62fcac: cmp             x4, #2
    // 0x62fcb0: b.ls            #0x62fcc4
    // 0x62fcb4: r8 = List
    //     0x62fcb4: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x62fcb8: r3 = Null
    //     0x62fcb8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aef0] Null
    //     0x62fcbc: ldr             x3, [x3, #0xef0]
    // 0x62fcc0: r0 = List()
    //     0x62fcc0: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x62fcc4: ldur            x16, [fp, #-0x20]
    // 0x62fcc8: SaveReg r16
    //     0x62fcc8: str             x16, [SP, #-8]!
    // 0x62fccc: r0 = _fromList()
    //     0x62fccc: bl              #0x630380  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x62fcd0: add             SP, SP, #8
    // 0x62fcd4: mov             x2, x0
    // 0x62fcd8: ldr             x1, [fp, #0x10]
    // 0x62fcdc: stur            x2, [fp, #-0x20]
    // 0x62fce0: r0 = LoadClassIdInstr(r1)
    //     0x62fce0: ldurh           w0, [x1, #1]
    // 0x62fce4: r16 = "supportedAbis"
    //     0x62fce4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af00] "supportedAbis"
    //     0x62fce8: ldr             x16, [x16, #0xf00]
    // 0x62fcec: stp             x16, x1, [SP, #-0x10]!
    // 0x62fcf0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62fcf0: add             lr, x0, #0x6cf
    //     0x62fcf4: ldr             lr, [x21, lr, lsl #3]
    //     0x62fcf8: blr             lr
    // 0x62fcfc: add             SP, SP, #0x10
    // 0x62fd00: cmp             w0, NULL
    // 0x62fd04: b.ne            #0x62fd1c
    // 0x62fd08: stp             xzr, NULL, [SP, #-0x10]!
    // 0x62fd0c: r0 = _GrowableList()
    //     0x62fd0c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x62fd10: add             SP, SP, #0x10
    // 0x62fd14: mov             x4, x0
    // 0x62fd18: b               #0x62fd20
    // 0x62fd1c: mov             x4, x0
    // 0x62fd20: ldr             x3, [fp, #0x10]
    // 0x62fd24: mov             x0, x4
    // 0x62fd28: stur            x4, [fp, #-0x28]
    // 0x62fd2c: r2 = Null
    //     0x62fd2c: mov             x2, NULL
    // 0x62fd30: r1 = Null
    //     0x62fd30: mov             x1, NULL
    // 0x62fd34: r4 = 58
    //     0x62fd34: movz            x4, #0x3a
    // 0x62fd38: branchIfSmi(r0, 0x62fd40)
    //     0x62fd38: tbz             w0, #0, #0x62fd40
    // 0x62fd3c: r4 = LoadClassIdInstr(r0)
    //     0x62fd3c: ldurh           w4, [x0, #1]
    // 0x62fd40: sub             x4, x4, #0x57
    // 0x62fd44: cmp             x4, #2
    // 0x62fd48: b.ls            #0x62fd5c
    // 0x62fd4c: r8 = List
    //     0x62fd4c: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x62fd50: r3 = Null
    //     0x62fd50: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af08] Null
    //     0x62fd54: ldr             x3, [x3, #0xf08]
    // 0x62fd58: r0 = List()
    //     0x62fd58: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x62fd5c: ldur            x16, [fp, #-0x28]
    // 0x62fd60: SaveReg r16
    //     0x62fd60: str             x16, [SP, #-8]!
    // 0x62fd64: r0 = _fromList()
    //     0x62fd64: bl              #0x630380  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x62fd68: add             SP, SP, #8
    // 0x62fd6c: mov             x2, x0
    // 0x62fd70: ldr             x1, [fp, #0x10]
    // 0x62fd74: stur            x2, [fp, #-0x28]
    // 0x62fd78: r0 = LoadClassIdInstr(r1)
    //     0x62fd78: ldurh           w0, [x1, #1]
    // 0x62fd7c: r16 = "tags"
    //     0x62fd7c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af18] "tags"
    //     0x62fd80: ldr             x16, [x16, #0xf18]
    // 0x62fd84: stp             x16, x1, [SP, #-0x10]!
    // 0x62fd88: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62fd88: add             lr, x0, #0x6cf
    //     0x62fd8c: ldr             lr, [x21, lr, lsl #3]
    //     0x62fd90: blr             lr
    // 0x62fd94: add             SP, SP, #0x10
    // 0x62fd98: r2 = Null
    //     0x62fd98: mov             x2, NULL
    // 0x62fd9c: r1 = Null
    //     0x62fd9c: mov             x1, NULL
    // 0x62fda0: r4 = 58
    //     0x62fda0: movz            x4, #0x3a
    // 0x62fda4: branchIfSmi(r0, 0x62fdac)
    //     0x62fda4: tbz             w0, #0, #0x62fdac
    // 0x62fda8: r4 = LoadClassIdInstr(r0)
    //     0x62fda8: ldurh           w4, [x0, #1]
    // 0x62fdac: sub             x4, x4, #0x5b
    // 0x62fdb0: cmp             x4, #3
    // 0x62fdb4: b.ls            #0x62fdc8
    // 0x62fdb8: r8 = String
    //     0x62fdb8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62fdbc: r3 = Null
    //     0x62fdbc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af20] Null
    //     0x62fdc0: ldr             x3, [x3, #0xf20]
    // 0x62fdc4: r0 = String()
    //     0x62fdc4: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62fdc8: ldr             x1, [fp, #0x10]
    // 0x62fdcc: r0 = LoadClassIdInstr(r1)
    //     0x62fdcc: ldurh           w0, [x1, #1]
    // 0x62fdd0: r16 = "type"
    //     0x62fdd0: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x62fdd4: stp             x16, x1, [SP, #-0x10]!
    // 0x62fdd8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62fdd8: add             lr, x0, #0x6cf
    //     0x62fddc: ldr             lr, [x21, lr, lsl #3]
    //     0x62fde0: blr             lr
    // 0x62fde4: add             SP, SP, #0x10
    // 0x62fde8: r2 = Null
    //     0x62fde8: mov             x2, NULL
    // 0x62fdec: r1 = Null
    //     0x62fdec: mov             x1, NULL
    // 0x62fdf0: r4 = 58
    //     0x62fdf0: movz            x4, #0x3a
    // 0x62fdf4: branchIfSmi(r0, 0x62fdfc)
    //     0x62fdf4: tbz             w0, #0, #0x62fdfc
    // 0x62fdf8: r4 = LoadClassIdInstr(r0)
    //     0x62fdf8: ldurh           w4, [x0, #1]
    // 0x62fdfc: sub             x4, x4, #0x5b
    // 0x62fe00: cmp             x4, #3
    // 0x62fe04: b.ls            #0x62fe18
    // 0x62fe08: r8 = String
    //     0x62fe08: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62fe0c: r3 = Null
    //     0x62fe0c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af30] Null
    //     0x62fe10: ldr             x3, [x3, #0xf30]
    // 0x62fe14: r0 = String()
    //     0x62fe14: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62fe18: ldr             x1, [fp, #0x10]
    // 0x62fe1c: r0 = LoadClassIdInstr(r1)
    //     0x62fe1c: ldurh           w0, [x1, #1]
    // 0x62fe20: r16 = "isPhysicalDevice"
    //     0x62fe20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa40] "isPhysicalDevice"
    //     0x62fe24: ldr             x16, [x16, #0xa40]
    // 0x62fe28: stp             x16, x1, [SP, #-0x10]!
    // 0x62fe2c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62fe2c: add             lr, x0, #0x6cf
    //     0x62fe30: ldr             lr, [x21, lr, lsl #3]
    //     0x62fe34: blr             lr
    // 0x62fe38: add             SP, SP, #0x10
    // 0x62fe3c: r2 = Null
    //     0x62fe3c: mov             x2, NULL
    // 0x62fe40: r1 = Null
    //     0x62fe40: mov             x1, NULL
    // 0x62fe44: r4 = 58
    //     0x62fe44: movz            x4, #0x3a
    // 0x62fe48: branchIfSmi(r0, 0x62fe50)
    //     0x62fe48: tbz             w0, #0, #0x62fe50
    // 0x62fe4c: r4 = LoadClassIdInstr(r0)
    //     0x62fe4c: ldurh           w4, [x0, #1]
    // 0x62fe50: cmp             x4, #0x3d
    // 0x62fe54: b.eq            #0x62fe68
    // 0x62fe58: r8 = bool
    //     0x62fe58: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x62fe5c: r3 = Null
    //     0x62fe5c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af40] Null
    //     0x62fe60: ldr             x3, [x3, #0xf40]
    // 0x62fe64: r0 = bool()
    //     0x62fe64: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x62fe68: ldr             x1, [fp, #0x10]
    // 0x62fe6c: r0 = LoadClassIdInstr(r1)
    //     0x62fe6c: ldurh           w0, [x1, #1]
    // 0x62fe70: r16 = "systemFeatures"
    //     0x62fe70: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af50] "systemFeatures"
    //     0x62fe74: ldr             x16, [x16, #0xf50]
    // 0x62fe78: stp             x16, x1, [SP, #-0x10]!
    // 0x62fe7c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62fe7c: add             lr, x0, #0x6cf
    //     0x62fe80: ldr             lr, [x21, lr, lsl #3]
    //     0x62fe84: blr             lr
    // 0x62fe88: add             SP, SP, #0x10
    // 0x62fe8c: cmp             w0, NULL
    // 0x62fe90: b.ne            #0x62fea8
    // 0x62fe94: stp             xzr, NULL, [SP, #-0x10]!
    // 0x62fe98: r0 = _GrowableList()
    //     0x62fe98: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x62fe9c: add             SP, SP, #0x10
    // 0x62fea0: mov             x4, x0
    // 0x62fea4: b               #0x62feac
    // 0x62fea8: mov             x4, x0
    // 0x62feac: ldr             x3, [fp, #0x10]
    // 0x62feb0: mov             x0, x4
    // 0x62feb4: stur            x4, [fp, #-0x30]
    // 0x62feb8: r2 = Null
    //     0x62feb8: mov             x2, NULL
    // 0x62febc: r1 = Null
    //     0x62febc: mov             x1, NULL
    // 0x62fec0: r4 = 58
    //     0x62fec0: movz            x4, #0x3a
    // 0x62fec4: branchIfSmi(r0, 0x62fecc)
    //     0x62fec4: tbz             w0, #0, #0x62fecc
    // 0x62fec8: r4 = LoadClassIdInstr(r0)
    //     0x62fec8: ldurh           w4, [x0, #1]
    // 0x62fecc: sub             x4, x4, #0x57
    // 0x62fed0: cmp             x4, #2
    // 0x62fed4: b.ls            #0x62fee8
    // 0x62fed8: r8 = List
    //     0x62fed8: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x62fedc: r3 = Null
    //     0x62fedc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af58] Null
    //     0x62fee0: ldr             x3, [x3, #0xf58]
    // 0x62fee4: r0 = List()
    //     0x62fee4: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x62fee8: ldur            x16, [fp, #-0x30]
    // 0x62feec: SaveReg r16
    //     0x62feec: str             x16, [SP, #-8]!
    // 0x62fef0: r0 = _fromList()
    //     0x62fef0: bl              #0x630380  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x62fef4: add             SP, SP, #8
    // 0x62fef8: mov             x2, x0
    // 0x62fefc: ldr             x1, [fp, #0x10]
    // 0x62ff00: stur            x2, [fp, #-0x30]
    // 0x62ff04: r0 = LoadClassIdInstr(r1)
    //     0x62ff04: ldurh           w0, [x1, #1]
    // 0x62ff08: r16 = "displayMetrics"
    //     0x62ff08: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af68] "displayMetrics"
    //     0x62ff0c: ldr             x16, [x16, #0xf68]
    // 0x62ff10: stp             x16, x1, [SP, #-0x10]!
    // 0x62ff14: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62ff14: add             lr, x0, #0x6cf
    //     0x62ff18: ldr             lr, [x21, lr, lsl #3]
    //     0x62ff1c: blr             lr
    // 0x62ff20: add             SP, SP, #0x10
    // 0x62ff24: cmp             w0, NULL
    // 0x62ff28: b.ne            #0x62ff34
    // 0x62ff2c: r0 = Null
    //     0x62ff2c: mov             x0, NULL
    // 0x62ff30: b               #0x62ff58
    // 0x62ff34: r16 = <String, dynamic>
    //     0x62ff34: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x62ff38: stp             x0, x16, [SP, #-0x10]!
    // 0x62ff3c: r4 = 0
    //     0x62ff3c: movz            x4, #0
    // 0x62ff40: ldr             x0, [SP]
    // 0x62ff44: r16 = UnlinkedCall_0x4cec48
    //     0x62ff44: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af70] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x62ff48: add             x16, x16, #0xf70
    // 0x62ff4c: ldp             x5, lr, [x16]
    // 0x62ff50: blr             lr
    // 0x62ff54: add             SP, SP, #0x10
    // 0x62ff58: cmp             w0, NULL
    // 0x62ff5c: b.ne            #0x62ff7c
    // 0x62ff60: r16 = <String, dynamic>
    //     0x62ff60: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x62ff64: r30 = const []
    //     0x62ff64: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x62ff68: stp             lr, x16, [SP, #-0x10]!
    // 0x62ff6c: r0 = Map._fromLiteral()
    //     0x62ff6c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x62ff70: add             SP, SP, #0x10
    // 0x62ff74: mov             x4, x0
    // 0x62ff78: b               #0x62ff80
    // 0x62ff7c: mov             x4, x0
    // 0x62ff80: ldr             x3, [fp, #0x10]
    // 0x62ff84: mov             x0, x4
    // 0x62ff88: stur            x4, [fp, #-0x38]
    // 0x62ff8c: r2 = Null
    //     0x62ff8c: mov             x2, NULL
    // 0x62ff90: r1 = Null
    //     0x62ff90: mov             x1, NULL
    // 0x62ff94: r8 = Map<String, dynamic>
    //     0x62ff94: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x62ff98: r3 = Null
    //     0x62ff98: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af80] Null
    //     0x62ff9c: ldr             x3, [x3, #0xf80]
    // 0x62ffa0: r0 = Map<String, dynamic>()
    //     0x62ffa0: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x62ffa4: ldur            x16, [fp, #-0x38]
    // 0x62ffa8: SaveReg r16
    //     0x62ffa8: str             x16, [SP, #-8]!
    // 0x62ffac: r0 = _fromMap()
    //     0x62ffac: bl              #0x630200  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDisplayMetrics::_fromMap
    // 0x62ffb0: add             SP, SP, #8
    // 0x62ffb4: ldr             x1, [fp, #0x10]
    // 0x62ffb8: r0 = LoadClassIdInstr(r1)
    //     0x62ffb8: ldurh           w0, [x1, #1]
    // 0x62ffbc: r16 = "serialNumber"
    //     0x62ffbc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af90] "serialNumber"
    //     0x62ffc0: ldr             x16, [x16, #0xf90]
    // 0x62ffc4: stp             x16, x1, [SP, #-0x10]!
    // 0x62ffc8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62ffc8: add             lr, x0, #0x6cf
    //     0x62ffcc: ldr             lr, [x21, lr, lsl #3]
    //     0x62ffd0: blr             lr
    // 0x62ffd4: add             SP, SP, #0x10
    // 0x62ffd8: r2 = Null
    //     0x62ffd8: mov             x2, NULL
    // 0x62ffdc: r1 = Null
    //     0x62ffdc: mov             x1, NULL
    // 0x62ffe0: r4 = 58
    //     0x62ffe0: movz            x4, #0x3a
    // 0x62ffe4: branchIfSmi(r0, 0x62ffec)
    //     0x62ffe4: tbz             w0, #0, #0x62ffec
    // 0x62ffe8: r4 = LoadClassIdInstr(r0)
    //     0x62ffe8: ldurh           w4, [x0, #1]
    // 0x62ffec: sub             x4, x4, #0x5b
    // 0x62fff0: cmp             x4, #3
    // 0x62fff4: b.ls            #0x630008
    // 0x62fff8: r8 = String
    //     0x62fff8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62fffc: r3 = Null
    //     0x62fffc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af98] Null
    //     0x630000: ldr             x3, [x3, #0xf98]
    // 0x630004: r0 = String()
    //     0x630004: bl              #0xd0da28  ; IsType_String_Stub
    // 0x630008: r0 = AndroidDeviceInfo()
    //     0x630008: bl              #0x6301f0  ; AllocateAndroidDeviceInfoStub -> AndroidDeviceInfo (size=0x14)
    // 0x63000c: stur            x0, [fp, #-0x38]
    // 0x630010: ldr             x16, [fp, #0x10]
    // 0x630014: stp             x16, x0, [SP, #-0x10]!
    // 0x630018: ldur            x16, [fp, #-0x10]
    // 0x63001c: ldur            lr, [fp, #-0x18]
    // 0x630020: stp             lr, x16, [SP, #-0x10]!
    // 0x630024: ldur            x16, [fp, #-0x20]
    // 0x630028: ldur            lr, [fp, #-0x28]
    // 0x63002c: stp             lr, x16, [SP, #-0x10]!
    // 0x630030: ldur            x16, [fp, #-0x30]
    // 0x630034: ldur            lr, [fp, #-8]
    // 0x630038: stp             lr, x16, [SP, #-0x10]!
    // 0x63003c: r0 = AndroidDeviceInfo._()
    //     0x63003c: bl              #0x63008c  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::AndroidDeviceInfo._
    // 0x630040: add             SP, SP, #0x40
    // 0x630044: ldur            x0, [fp, #-0x38]
    // 0x630048: LeaveFrame
    //     0x630048: mov             SP, fp
    //     0x63004c: ldp             fp, lr, [SP], #0x10
    // 0x630050: ret
    //     0x630050: ret             
    // 0x630054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630054: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630058: b               #0x62f6fc
  }
  _ AndroidDeviceInfo._(/* No info */) {
    // ** addr: 0x63008c, size: 0x164
    // 0x63008c: EnterFrame
    //     0x63008c: stp             fp, lr, [SP, #-0x10]!
    //     0x630090: mov             fp, SP
    // 0x630094: CheckStackOverflow
    //     0x630094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630098: cmp             SP, x16
    //     0x63009c: b.ls            #0x6301e8
    // 0x6300a0: ldr             x0, [fp, #0x10]
    // 0x6300a4: ldr             x1, [fp, #0x48]
    // 0x6300a8: StoreField: r1->field_b = r0
    //     0x6300a8: stur            w0, [x1, #0xb]
    //     0x6300ac: ldurb           w16, [x1, #-1]
    //     0x6300b0: ldurb           w17, [x0, #-1]
    //     0x6300b4: and             x16, x17, x16, lsr #2
    //     0x6300b8: tst             x16, HEAP, lsr #32
    //     0x6300bc: b.eq            #0x6300c4
    //     0x6300c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6300c4: ldr             x0, [fp, #0x38]
    // 0x6300c8: StoreField: r1->field_f = r0
    //     0x6300c8: stur            w0, [x1, #0xf]
    //     0x6300cc: ldurb           w16, [x1, #-1]
    //     0x6300d0: ldurb           w17, [x0, #-1]
    //     0x6300d4: and             x16, x17, x16, lsr #2
    //     0x6300d8: tst             x16, HEAP, lsr #32
    //     0x6300dc: b.eq            #0x6300e4
    //     0x6300e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6300e4: r16 = <String>
    //     0x6300e4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x6300e8: ldr             lr, [fp, #0x30]
    // 0x6300ec: stp             lr, x16, [SP, #-0x10]!
    // 0x6300f0: r16 = false
    //     0x6300f0: add             x16, NULL, #0x30  ; false
    // 0x6300f4: SaveReg r16
    //     0x6300f4: str             x16, [SP, #-8]!
    // 0x6300f8: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x6300f8: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x6300fc: r0 = List.from()
    //     0x6300fc: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x630100: add             SP, SP, #0x18
    // 0x630104: r16 = <String>
    //     0x630104: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x630108: stp             x0, x16, [SP, #-0x10]!
    // 0x63010c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63010c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x630110: r0 = makeFixedListUnmodifiable()
    //     0x630110: bl              #0x59ac98  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x630114: add             SP, SP, #0x10
    // 0x630118: r16 = <String>
    //     0x630118: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x63011c: ldr             lr, [fp, #0x28]
    // 0x630120: stp             lr, x16, [SP, #-0x10]!
    // 0x630124: r16 = false
    //     0x630124: add             x16, NULL, #0x30  ; false
    // 0x630128: SaveReg r16
    //     0x630128: str             x16, [SP, #-8]!
    // 0x63012c: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x63012c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x630130: r0 = List.from()
    //     0x630130: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x630134: add             SP, SP, #0x18
    // 0x630138: r16 = <String>
    //     0x630138: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x63013c: stp             x0, x16, [SP, #-0x10]!
    // 0x630140: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x630140: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x630144: r0 = makeFixedListUnmodifiable()
    //     0x630144: bl              #0x59ac98  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x630148: add             SP, SP, #0x10
    // 0x63014c: r16 = <String>
    //     0x63014c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x630150: ldr             lr, [fp, #0x20]
    // 0x630154: stp             lr, x16, [SP, #-0x10]!
    // 0x630158: r16 = false
    //     0x630158: add             x16, NULL, #0x30  ; false
    // 0x63015c: SaveReg r16
    //     0x63015c: str             x16, [SP, #-8]!
    // 0x630160: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x630160: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x630164: r0 = List.from()
    //     0x630164: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x630168: add             SP, SP, #0x18
    // 0x63016c: r16 = <String>
    //     0x63016c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x630170: stp             x0, x16, [SP, #-0x10]!
    // 0x630174: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x630174: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x630178: r0 = makeFixedListUnmodifiable()
    //     0x630178: bl              #0x59ac98  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x63017c: add             SP, SP, #0x10
    // 0x630180: r16 = <String>
    //     0x630180: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x630184: ldr             lr, [fp, #0x18]
    // 0x630188: stp             lr, x16, [SP, #-0x10]!
    // 0x63018c: r16 = false
    //     0x63018c: add             x16, NULL, #0x30  ; false
    // 0x630190: SaveReg r16
    //     0x630190: str             x16, [SP, #-8]!
    // 0x630194: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x630194: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x630198: r0 = List.from()
    //     0x630198: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x63019c: add             SP, SP, #0x18
    // 0x6301a0: r16 = <String>
    //     0x6301a0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x6301a4: stp             x0, x16, [SP, #-0x10]!
    // 0x6301a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6301a8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6301ac: r0 = makeFixedListUnmodifiable()
    //     0x6301ac: bl              #0x59ac98  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x6301b0: add             SP, SP, #0x10
    // 0x6301b4: ldr             x0, [fp, #0x40]
    // 0x6301b8: ldr             x1, [fp, #0x48]
    // 0x6301bc: StoreField: r1->field_7 = r0
    //     0x6301bc: stur            w0, [x1, #7]
    //     0x6301c0: ldurb           w16, [x1, #-1]
    //     0x6301c4: ldurb           w17, [x0, #-1]
    //     0x6301c8: and             x16, x17, x16, lsr #2
    //     0x6301cc: tst             x16, HEAP, lsr #32
    //     0x6301d0: b.eq            #0x6301d8
    //     0x6301d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6301d8: r0 = Null
    //     0x6301d8: mov             x0, NULL
    // 0x6301dc: LeaveFrame
    //     0x6301dc: mov             SP, fp
    //     0x6301e0: ldp             fp, lr, [SP], #0x10
    // 0x6301e4: ret
    //     0x6301e4: ret             
    // 0x6301e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6301e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6301ec: b               #0x6300a0
  }
  static _ _fromList(/* No info */) {
    // ** addr: 0x630380, size: 0x88
    // 0x630380: EnterFrame
    //     0x630380: stp             fp, lr, [SP, #-0x10]!
    //     0x630384: mov             fp, SP
    // 0x630388: CheckStackOverflow
    //     0x630388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63038c: cmp             SP, x16
    //     0x630390: b.ls            #0x630400
    // 0x630394: r1 = Function '<anonymous closure>': static.
    //     0x630394: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b008] AnonymousClosure: (0x630408), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore (0x630420)
    //     0x630398: ldr             x1, [x1, #8]
    // 0x63039c: r2 = Null
    //     0x63039c: mov             x2, NULL
    // 0x6303a0: r0 = AllocateClosure()
    //     0x6303a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6303a4: mov             x1, x0
    // 0x6303a8: ldr             x0, [fp, #0x10]
    // 0x6303ac: r2 = LoadClassIdInstr(r0)
    //     0x6303ac: ldurh           w2, [x0, #1]
    // 0x6303b0: stp             x1, x0, [SP, #-0x10]!
    // 0x6303b4: mov             x0, x2
    // 0x6303b8: r0 = GDT[cid_x0 + 0x11c7f]()
    //     0x6303b8: movz            x17, #0x1c7f
    //     0x6303bc: movk            x17, #0x1, lsl #16
    //     0x6303c0: add             lr, x0, x17
    //     0x6303c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6303c8: blr             lr
    // 0x6303cc: add             SP, SP, #0x10
    // 0x6303d0: SaveReg r0
    //     0x6303d0: str             x0, [SP, #-8]!
    // 0x6303d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6303d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6303d8: r0 = toList()
    //     0x6303d8: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x6303dc: add             SP, SP, #8
    // 0x6303e0: r16 = <String>
    //     0x6303e0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x6303e4: stp             x0, x16, [SP, #-0x10]!
    // 0x6303e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6303e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6303ec: r0 = List.from()
    //     0x6303ec: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x6303f0: add             SP, SP, #0x10
    // 0x6303f4: LeaveFrame
    //     0x6303f4: mov             SP, fp
    //     0x6303f8: ldp             fp, lr, [SP], #0x10
    // 0x6303fc: ret
    //     0x6303fc: ret             
    // 0x630400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630400: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630404: b               #0x630394
  }
}
