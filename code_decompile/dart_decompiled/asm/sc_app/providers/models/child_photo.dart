// lib: , url: package:sc_app/providers/models/child_photo.dart

// class id: 68090, size: 0x8
class :: {
}

// class id: 559, size: 0x24, field offset: 0x8
class ChildPhoto extends Object {

  static late ChildPhoto defaultPhoto; // offset: 0x137c

  Map<String, dynamic> toJson(ChildPhoto) {
    // ** addr: 0x595f98, size: 0x200
    // 0x595f98: EnterFrame
    //     0x595f98: stp             fp, lr, [SP, #-0x10]!
    //     0x595f9c: mov             fp, SP
    // 0x595fa0: AllocStack(0x8)
    //     0x595fa0: sub             SP, SP, #8
    // 0x595fa4: CheckStackOverflow
    //     0x595fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595fa8: cmp             SP, x16
    //     0x595fac: b.ls            #0x59617c
    // 0x595fb0: r1 = Null
    //     0x595fb0: mov             x1, NULL
    // 0x595fb4: r2 = 24
    //     0x595fb4: movz            x2, #0x18
    // 0x595fb8: r0 = AllocateArray()
    //     0x595fb8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x595fbc: stur            x0, [fp, #-8]
    // 0x595fc0: r17 = "type"
    //     0x595fc0: ldr             x17, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x595fc4: StoreField: r0->field_f = r17
    //     0x595fc4: stur            w17, [x0, #0xf]
    // 0x595fc8: ldr             x1, [fp, #0x10]
    // 0x595fcc: LoadField: r2 = r1->field_1f
    //     0x595fcc: ldur            w2, [x1, #0x1f]
    // 0x595fd0: DecompressPointer r2
    //     0x595fd0: add             x2, x2, HEAP, lsl #32
    // 0x595fd4: LoadField: r3 = r2->field_f
    //     0x595fd4: ldur            w3, [x2, #0xf]
    // 0x595fd8: DecompressPointer r3
    //     0x595fd8: add             x3, x3, HEAP, lsl #32
    // 0x595fdc: StoreField: r0->field_13 = r3
    //     0x595fdc: stur            w3, [x0, #0x13]
    // 0x595fe0: r17 = "id"
    //     0x595fe0: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x595fe4: ArrayStore: r0[0] = r17  ; List_4
    //     0x595fe4: stur            w17, [x0, #0x17]
    // 0x595fe8: LoadField: r2 = r1->field_7
    //     0x595fe8: ldur            w2, [x1, #7]
    // 0x595fec: DecompressPointer r2
    //     0x595fec: add             x2, x2, HEAP, lsl #32
    // 0x595ff0: StoreField: r0->field_1b = r2
    //     0x595ff0: stur            w2, [x0, #0x1b]
    // 0x595ff4: r17 = "download_url"
    //     0x595ff4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e88] "download_url"
    //     0x595ff8: ldr             x17, [x17, #0xe88]
    // 0x595ffc: StoreField: r0->field_1f = r17
    //     0x595ffc: stur            w17, [x0, #0x1f]
    // 0x596000: LoadField: r2 = r1->field_b
    //     0x596000: ldur            w2, [x1, #0xb]
    // 0x596004: DecompressPointer r2
    //     0x596004: add             x2, x2, HEAP, lsl #32
    // 0x596008: cmp             w2, NULL
    // 0x59600c: b.eq            #0x596034
    // 0x596010: r16 = Instance_Utf8Codec
    //     0x596010: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x596014: stp             x2, x16, [SP, #-0x10]!
    // 0x596018: r0 = encode()
    //     0x596018: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0x59601c: add             SP, SP, #0x10
    // 0x596020: r16 = Instance_Base64Codec
    //     0x596020: ldr             x16, [PP, #0x1420]  ; [pp+0x1420] Obj!Base64Codec<List<int>, String>@c6cac1
    // 0x596024: stp             x0, x16, [SP, #-0x10]!
    // 0x596028: r0 = encode()
    //     0x596028: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0x59602c: add             SP, SP, #0x10
    // 0x596030: b               #0x596038
    // 0x596034: r0 = Null
    //     0x596034: mov             x0, NULL
    // 0x596038: ldr             x3, [fp, #0x10]
    // 0x59603c: ldur            x2, [fp, #-8]
    // 0x596040: mov             x1, x2
    // 0x596044: ArrayStore: r1[5] = r0  ; List_4
    //     0x596044: add             x25, x1, #0x23
    //     0x596048: str             w0, [x25]
    //     0x59604c: tbz             w0, #0, #0x596068
    //     0x596050: ldurb           w16, [x1, #-1]
    //     0x596054: ldurb           w17, [x0, #-1]
    //     0x596058: and             x16, x17, x16, lsr #2
    //     0x59605c: tst             x16, HEAP, lsr #32
    //     0x596060: b.eq            #0x596068
    //     0x596064: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x596068: r17 = "upload_url"
    //     0x596068: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e90] "upload_url"
    //     0x59606c: ldr             x17, [x17, #0xe90]
    // 0x596070: StoreField: r2->field_27 = r17
    //     0x596070: stur            w17, [x2, #0x27]
    // 0x596074: LoadField: r0 = r3->field_f
    //     0x596074: ldur            w0, [x3, #0xf]
    // 0x596078: DecompressPointer r0
    //     0x596078: add             x0, x0, HEAP, lsl #32
    // 0x59607c: cmp             w0, NULL
    // 0x596080: b.eq            #0x5960a8
    // 0x596084: r16 = Instance_Utf8Codec
    //     0x596084: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x596088: stp             x0, x16, [SP, #-0x10]!
    // 0x59608c: r0 = encode()
    //     0x59608c: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0x596090: add             SP, SP, #0x10
    // 0x596094: r16 = Instance_Base64Codec
    //     0x596094: ldr             x16, [PP, #0x1420]  ; [pp+0x1420] Obj!Base64Codec<List<int>, String>@c6cac1
    // 0x596098: stp             x0, x16, [SP, #-0x10]!
    // 0x59609c: r0 = encode()
    //     0x59609c: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0x5960a0: add             SP, SP, #0x10
    // 0x5960a4: b               #0x5960ac
    // 0x5960a8: r0 = Null
    //     0x5960a8: mov             x0, NULL
    // 0x5960ac: ldr             x3, [fp, #0x10]
    // 0x5960b0: ldur            x2, [fp, #-8]
    // 0x5960b4: mov             x1, x2
    // 0x5960b8: ArrayStore: r1[7] = r0  ; List_4
    //     0x5960b8: add             x25, x1, #0x2b
    //     0x5960bc: str             w0, [x25]
    //     0x5960c0: tbz             w0, #0, #0x5960dc
    //     0x5960c4: ldurb           w16, [x1, #-1]
    //     0x5960c8: ldurb           w17, [x0, #-1]
    //     0x5960cc: and             x16, x17, x16, lsr #2
    //     0x5960d0: tst             x16, HEAP, lsr #32
    //     0x5960d4: b.eq            #0x5960dc
    //     0x5960d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5960dc: r17 = "path"
    //     0x5960dc: ldr             x17, [PP, #0x4ee0]  ; [pp+0x4ee0] "path"
    // 0x5960e0: StoreField: r2->field_2f = r17
    //     0x5960e0: stur            w17, [x2, #0x2f]
    // 0x5960e4: LoadField: r0 = r3->field_1b
    //     0x5960e4: ldur            w0, [x3, #0x1b]
    // 0x5960e8: DecompressPointer r0
    //     0x5960e8: add             x0, x0, HEAP, lsl #32
    // 0x5960ec: mov             x1, x2
    // 0x5960f0: ArrayStore: r1[9] = r0  ; List_4
    //     0x5960f0: add             x25, x1, #0x33
    //     0x5960f4: str             w0, [x25]
    //     0x5960f8: tbz             w0, #0, #0x596114
    //     0x5960fc: ldurb           w16, [x1, #-1]
    //     0x596100: ldurb           w17, [x0, #-1]
    //     0x596104: and             x16, x17, x16, lsr #2
    //     0x596108: tst             x16, HEAP, lsr #32
    //     0x59610c: b.eq            #0x596114
    //     0x596110: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x596114: r17 = "updated_at"
    //     0x596114: add             x17, PP, #0x15, lsl #12  ; [pp+0x151f8] "updated_at"
    //     0x596118: ldr             x17, [x17, #0x1f8]
    // 0x59611c: StoreField: r2->field_37 = r17
    //     0x59611c: stur            w17, [x2, #0x37]
    // 0x596120: LoadField: r4 = r3->field_13
    //     0x596120: ldur            x4, [x3, #0x13]
    // 0x596124: r0 = BoxInt64Instr(r4)
    //     0x596124: sbfiz           x0, x4, #1, #0x1f
    //     0x596128: cmp             x4, x0, asr #1
    //     0x59612c: b.eq            #0x596138
    //     0x596130: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596134: stur            x4, [x0, #7]
    // 0x596138: mov             x1, x2
    // 0x59613c: ArrayStore: r1[11] = r0  ; List_4
    //     0x59613c: add             x25, x1, #0x3b
    //     0x596140: str             w0, [x25]
    //     0x596144: tbz             w0, #0, #0x596160
    //     0x596148: ldurb           w16, [x1, #-1]
    //     0x59614c: ldurb           w17, [x0, #-1]
    //     0x596150: and             x16, x17, x16, lsr #2
    //     0x596154: tst             x16, HEAP, lsr #32
    //     0x596158: b.eq            #0x596160
    //     0x59615c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x596160: r16 = <String, dynamic>
    //     0x596160: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x596164: stp             x2, x16, [SP, #-0x10]!
    // 0x596168: r0 = Map._fromLiteral()
    //     0x596168: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x59616c: add             SP, SP, #0x10
    // 0x596170: LeaveFrame
    //     0x596170: mov             SP, fp
    //     0x596174: ldp             fp, lr, [SP], #0x10
    // 0x596178: ret
    //     0x596178: ret             
    // 0x59617c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59617c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596180: b               #0x595fb0
  }
  static ChildPhoto defaultPhoto() {
    // ** addr: 0x595f3c, size: 0x38
    // 0x595f3c: EnterFrame
    //     0x595f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x595f40: mov             fp, SP
    // 0x595f44: r0 = ChildPhoto()
    //     0x595f44: bl              #0x595f74  ; AllocateChildPhotoStub -> ChildPhoto (size=0x24)
    // 0x595f48: r17 = "assets/images/child_profile/avatar_icon_yellow.png"
    //     0x595f48: add             x17, PP, #0x12, lsl #12  ; [pp+0x122e0] "assets/images/child_profile/avatar_icon_yellow.png"
    //     0x595f4c: ldr             x17, [x17, #0x2e0]
    // 0x595f50: StoreField: r0->field_1b = r17
    //     0x595f50: stur            w17, [x0, #0x1b]
    // 0x595f54: r17 = Instance_ChildPhotoType
    //     0x595f54: add             x17, PP, #0x12, lsl #12  ; [pp+0x122e8] Obj!ChildPhotoType@c73dc1
    //     0x595f58: ldr             x17, [x17, #0x2e8]
    // 0x595f5c: StoreField: r0->field_1f = r17
    //     0x595f5c: stur            w17, [x0, #0x1f]
    // 0x595f60: r1 = 0
    //     0x595f60: movz            x1, #0
    // 0x595f64: StoreField: r0->field_13 = r1
    //     0x595f64: stur            x1, [x0, #0x13]
    // 0x595f68: LeaveFrame
    //     0x595f68: mov             SP, fp
    //     0x595f6c: ldp             fp, lr, [SP], #0x10
    // 0x595f70: ret
    //     0x595f70: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, ChildPhotoType) {
    // ** addr: 0x5d3200, size: 0x54
    // 0x5d3200: EnterFrame
    //     0x5d3200: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3204: mov             fp, SP
    // 0x5d3208: ldr             x0, [fp, #0x18]
    // 0x5d320c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d320c: ldur            w1, [x0, #0x17]
    // 0x5d3210: DecompressPointer r1
    //     0x5d3210: add             x1, x1, HEAP, lsl #32
    // 0x5d3214: CheckStackOverflow
    //     0x5d3214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3218: cmp             SP, x16
    //     0x5d321c: b.ls            #0x5d324c
    // 0x5d3220: ldr             x0, [fp, #0x10]
    // 0x5d3224: LoadField: r2 = r0->field_f
    //     0x5d3224: ldur            w2, [x0, #0xf]
    // 0x5d3228: DecompressPointer r2
    //     0x5d3228: add             x2, x2, HEAP, lsl #32
    // 0x5d322c: LoadField: r0 = r1->field_f
    //     0x5d322c: ldur            w0, [x1, #0xf]
    // 0x5d3230: DecompressPointer r0
    //     0x5d3230: add             x0, x0, HEAP, lsl #32
    // 0x5d3234: stp             x0, x2, [SP, #-0x10]!
    // 0x5d3238: r0 = ==()
    //     0x5d3238: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5d323c: add             SP, SP, #0x10
    // 0x5d3240: LeaveFrame
    //     0x5d3240: mov             SP, fp
    //     0x5d3244: ldp             fp, lr, [SP], #0x10
    // 0x5d3248: ret
    //     0x5d3248: ret             
    // 0x5d324c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d324c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3250: b               #0x5d3220
  }
  factory _ ChildPhoto.fromJson(/* No info */) {
    // ** addr: 0x5d3254, size: 0x64c
    // 0x5d3254: EnterFrame
    //     0x5d3254: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3258: mov             fp, SP
    // 0x5d325c: AllocStack(0x40)
    //     0x5d325c: sub             SP, SP, #0x40
    // 0x5d3260: CheckStackOverflow
    //     0x5d3260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3264: cmp             SP, x16
    //     0x5d3268: b.ls            #0x5d3898
    // 0x5d326c: ldr             x1, [fp, #0x10]
    // 0x5d3270: r0 = LoadClassIdInstr(r1)
    //     0x5d3270: ldurh           w0, [x1, #1]
    // 0x5d3274: r16 = "id"
    //     0x5d3274: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x5d3278: stp             x16, x1, [SP, #-0x10]!
    // 0x5d327c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x5d327c: add             lr, x0, #0x6cf
    //     0x5d3280: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3284: blr             lr
    // 0x5d3288: add             SP, SP, #0x10
    // 0x5d328c: cmp             w0, NULL
    // 0x5d3290: b.ne            #0x5d329c
    // 0x5d3294: r2 = ""
    //     0x5d3294: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5d3298: b               #0x5d32a0
    // 0x5d329c: mov             x2, x0
    // 0x5d32a0: ldr             x1, [fp, #0x10]
    // 0x5d32a4: stur            x2, [fp, #-8]
    // 0x5d32a8: r0 = LoadClassIdInstr(r1)
    //     0x5d32a8: ldurh           w0, [x1, #1]
    // 0x5d32ac: r16 = "url"
    //     0x5d32ac: add             x16, PP, #8, lsl #12  ; [pp+0x8f10] "url"
    //     0x5d32b0: ldr             x16, [x16, #0xf10]
    // 0x5d32b4: stp             x16, x1, [SP, #-0x10]!
    // 0x5d32b8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x5d32b8: add             lr, x0, #0x6cf
    //     0x5d32bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d32c0: blr             lr
    // 0x5d32c4: add             SP, SP, #0x10
    // 0x5d32c8: mov             x3, x0
    // 0x5d32cc: r2 = Null
    //     0x5d32cc: mov             x2, NULL
    // 0x5d32d0: r1 = Null
    //     0x5d32d0: mov             x1, NULL
    // 0x5d32d4: stur            x3, [fp, #-0x10]
    // 0x5d32d8: r4 = 58
    //     0x5d32d8: movz            x4, #0x3a
    // 0x5d32dc: branchIfSmi(r0, 0x5d32e4)
    //     0x5d32dc: tbz             w0, #0, #0x5d32e4
    // 0x5d32e0: r4 = LoadClassIdInstr(r0)
    //     0x5d32e0: ldurh           w4, [x0, #1]
    // 0x5d32e4: sub             x4, x4, #0x5b
    // 0x5d32e8: cmp             x4, #3
    // 0x5d32ec: b.ls            #0x5d3300
    // 0x5d32f0: r8 = String?
    //     0x5d32f0: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x5d32f4: r3 = Null
    //     0x5d32f4: add             x3, PP, #0x15, lsl #12  ; [pp+0x151c8] Null
    //     0x5d32f8: ldr             x3, [x3, #0x1c8]
    // 0x5d32fc: r0 = String?()
    //     0x5d32fc: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x5d3300: ldr             x1, [fp, #0x10]
    // 0x5d3304: r0 = LoadClassIdInstr(r1)
    //     0x5d3304: ldurh           w0, [x1, #1]
    // 0x5d3308: r16 = "upload_url"
    //     0x5d3308: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e90] "upload_url"
    //     0x5d330c: ldr             x16, [x16, #0xe90]
    // 0x5d3310: stp             x16, x1, [SP, #-0x10]!
    // 0x5d3314: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x5d3314: add             lr, x0, #0x6cf
    //     0x5d3318: ldr             lr, [x21, lr, lsl #3]
    //     0x5d331c: blr             lr
    // 0x5d3320: add             SP, SP, #0x10
    // 0x5d3324: cmp             w0, NULL
    // 0x5d3328: b.eq            #0x5d33b8
    // 0x5d332c: ldr             x1, [fp, #0x10]
    // 0x5d3330: r0 = LoadClassIdInstr(r1)
    //     0x5d3330: ldurh           w0, [x1, #1]
    // 0x5d3334: r16 = "upload_url"
    //     0x5d3334: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e90] "upload_url"
    //     0x5d3338: ldr             x16, [x16, #0xe90]
    // 0x5d333c: stp             x16, x1, [SP, #-0x10]!
    // 0x5d3340: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x5d3340: add             lr, x0, #0x6cf
    //     0x5d3344: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3348: blr             lr
    // 0x5d334c: add             SP, SP, #0x10
    // 0x5d3350: mov             x3, x0
    // 0x5d3354: r2 = Null
    //     0x5d3354: mov             x2, NULL
    // 0x5d3358: r1 = Null
    //     0x5d3358: mov             x1, NULL
    // 0x5d335c: stur            x3, [fp, #-0x18]
    // 0x5d3360: r4 = 58
    //     0x5d3360: movz            x4, #0x3a
    // 0x5d3364: branchIfSmi(r0, 0x5d336c)
    //     0x5d3364: tbz             w0, #0, #0x5d336c
    // 0x5d3368: r4 = LoadClassIdInstr(r0)
    //     0x5d3368: ldurh           w4, [x0, #1]
    // 0x5d336c: sub             x4, x4, #0x5b
    // 0x5d3370: cmp             x4, #3
    // 0x5d3374: b.ls            #0x5d3388
    // 0x5d3378: r8 = String
    //     0x5d3378: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x5d337c: r3 = Null
    //     0x5d337c: add             x3, PP, #0x15, lsl #12  ; [pp+0x151d8] Null
    //     0x5d3380: ldr             x3, [x3, #0x1d8]
    // 0x5d3384: r0 = String()
    //     0x5d3384: bl              #0xd0da28  ; IsType_String_Stub
    // 0x5d3388: r16 = Instance_Base64Codec
    //     0x5d3388: ldr             x16, [PP, #0x1420]  ; [pp+0x1420] Obj!Base64Codec<List<int>, String>@c6cac1
    // 0x5d338c: ldur            lr, [fp, #-0x18]
    // 0x5d3390: stp             lr, x16, [SP, #-0x10]!
    // 0x5d3394: r0 = decode()
    //     0x5d3394: bl              #0xb8df70  ; [dart:convert] Base64Codec::decode
    // 0x5d3398: add             SP, SP, #0x10
    // 0x5d339c: r16 = Instance_Utf8Codec
    //     0x5d339c: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x5d33a0: stp             x0, x16, [SP, #-0x10]!
    // 0x5d33a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d33a4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d33a8: r0 = decode()
    //     0x5d33a8: bl              #0xb8dde8  ; [dart:convert] Utf8Codec::decode
    // 0x5d33ac: add             SP, SP, #0x10
    // 0x5d33b0: mov             x2, x0
    // 0x5d33b4: b               #0x5d33bc
    // 0x5d33b8: r2 = Null
    //     0x5d33b8: mov             x2, NULL
    // 0x5d33bc: ldr             x1, [fp, #0x10]
    // 0x5d33c0: stur            x2, [fp, #-0x18]
    // 0x5d33c4: r0 = LoadClassIdInstr(r1)
    //     0x5d33c4: ldurh           w0, [x1, #1]
    // 0x5d33c8: r16 = "download_url"
    //     0x5d33c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e88] "download_url"
    //     0x5d33cc: ldr             x16, [x16, #0xe88]
    // 0x5d33d0: stp             x16, x1, [SP, #-0x10]!
    // 0x5d33d4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x5d33d4: add             lr, x0, #0x6cf
    //     0x5d33d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d33dc: blr             lr
    // 0x5d33e0: add             SP, SP, #0x10
    // 0x5d33e4: cmp             w0, NULL
    // 0x5d33e8: b.eq            #0x5d3478
    // 0x5d33ec: ldr             x1, [fp, #0x10]
    // 0x5d33f0: r0 = LoadClassIdInstr(r1)
    //     0x5d33f0: ldurh           w0, [x1, #1]
    // 0x5d33f4: r16 = "download_url"
    //     0x5d33f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e88] "download_url"
    //     0x5d33f8: ldr             x16, [x16, #0xe88]
    // 0x5d33fc: stp             x16, x1, [SP, #-0x10]!
    // 0x5d3400: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x5d3400: add             lr, x0, #0x6cf
    //     0x5d3404: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3408: blr             lr
    // 0x5d340c: add             SP, SP, #0x10
    // 0x5d3410: mov             x3, x0
    // 0x5d3414: r2 = Null
    //     0x5d3414: mov             x2, NULL
    // 0x5d3418: r1 = Null
    //     0x5d3418: mov             x1, NULL
    // 0x5d341c: stur            x3, [fp, #-0x20]
    // 0x5d3420: r4 = 58
    //     0x5d3420: movz            x4, #0x3a
    // 0x5d3424: branchIfSmi(r0, 0x5d342c)
    //     0x5d3424: tbz             w0, #0, #0x5d342c
    // 0x5d3428: r4 = LoadClassIdInstr(r0)
    //     0x5d3428: ldurh           w4, [x0, #1]
    // 0x5d342c: sub             x4, x4, #0x5b
    // 0x5d3430: cmp             x4, #3
    // 0x5d3434: b.ls            #0x5d3448
    // 0x5d3438: r8 = String
    //     0x5d3438: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x5d343c: r3 = Null
    //     0x5d343c: add             x3, PP, #0x15, lsl #12  ; [pp+0x151e8] Null
    //     0x5d3440: ldr             x3, [x3, #0x1e8]
    // 0x5d3444: r0 = String()
    //     0x5d3444: bl              #0xd0da28  ; IsType_String_Stub
    // 0x5d3448: r16 = Instance_Base64Codec
    //     0x5d3448: ldr             x16, [PP, #0x1420]  ; [pp+0x1420] Obj!Base64Codec<List<int>, String>@c6cac1
    // 0x5d344c: ldur            lr, [fp, #-0x20]
    // 0x5d3450: stp             lr, x16, [SP, #-0x10]!
    // 0x5d3454: r0 = decode()
    //     0x5d3454: bl              #0xb8df70  ; [dart:convert] Base64Codec::decode
    // 0x5d3458: add             SP, SP, #0x10
    // 0x5d345c: r16 = Instance_Utf8Codec
    //     0x5d345c: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x5d3460: stp             x0, x16, [SP, #-0x10]!
    // 0x5d3464: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d3464: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d3468: r0 = decode()
    //     0x5d3468: bl              #0xb8dde8  ; [dart:convert] Utf8Codec::decode
    // 0x5d346c: add             SP, SP, #0x10
    // 0x5d3470: mov             x2, x0
    // 0x5d3474: b               #0x5d347c
    // 0x5d3478: r2 = Null
    //     0x5d3478: mov             x2, NULL
    // 0x5d347c: ldr             x1, [fp, #0x10]
    // 0x5d3480: stur            x2, [fp, #-0x20]
    // 0x5d3484: r0 = LoadClassIdInstr(r1)
    //     0x5d3484: ldurh           w0, [x1, #1]
    // 0x5d3488: r16 = "updated_at"
    //     0x5d3488: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f8] "updated_at"
    //     0x5d348c: ldr             x16, [x16, #0x1f8]
    // 0x5d3490: stp             x16, x1, [SP, #-0x10]!
    // 0x5d3494: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x5d3494: add             lr, x0, #0x6cf
    //     0x5d3498: ldr             lr, [x21, lr, lsl #3]
    //     0x5d349c: blr             lr
    // 0x5d34a0: add             SP, SP, #0x10
    // 0x5d34a4: cmp             w0, NULL
    // 0x5d34a8: b.ne            #0x5d34b4
    // 0x5d34ac: r2 = 0
    //     0x5d34ac: movz            x2, #0
    // 0x5d34b0: b               #0x5d34b8
    // 0x5d34b4: mov             x2, x0
    // 0x5d34b8: ldur            x1, [fp, #-0x10]
    // 0x5d34bc: stur            x2, [fp, #-0x28]
    // 0x5d34c0: cmp             w1, NULL
    // 0x5d34c4: b.ne            #0x5d34d0
    // 0x5d34c8: mov             x0, x1
    // 0x5d34cc: b               #0x5d3530
    // 0x5d34d0: r0 = LoadClassIdInstr(r1)
    //     0x5d34d0: ldurh           w0, [x1, #1]
    // 0x5d34d4: r16 = "/"
    //     0x5d34d4: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x5d34d8: stp             x16, x1, [SP, #-0x10]!
    // 0x5d34dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d34dc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d34e0: r0 = GDT[cid_x0 + -0xff0]()
    //     0x5d34e0: sub             lr, x0, #0xff0
    //     0x5d34e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d34e8: blr             lr
    // 0x5d34ec: add             SP, SP, #0x10
    // 0x5d34f0: tbnz            w0, #4, #0x5d352c
    // 0x5d34f4: ldur            x0, [fp, #-0x10]
    // 0x5d34f8: r1 = LoadClassIdInstr(r0)
    //     0x5d34f8: ldurh           w1, [x0, #1]
    // 0x5d34fc: r16 = "/"
    //     0x5d34fc: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x5d3500: stp             x16, x0, [SP, #-0x10]!
    // 0x5d3504: mov             x0, x1
    // 0x5d3508: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5d3508: sub             lr, x0, #0xff8
    //     0x5d350c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3510: blr             lr
    // 0x5d3514: add             SP, SP, #0x10
    // 0x5d3518: SaveReg r0
    //     0x5d3518: str             x0, [SP, #-8]!
    // 0x5d351c: r0 = last()
    //     0x5d351c: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x5d3520: add             SP, SP, #8
    // 0x5d3524: mov             x6, x0
    // 0x5d3528: b               #0x5d3534
    // 0x5d352c: ldur            x0, [fp, #-0x10]
    // 0x5d3530: mov             x6, x0
    // 0x5d3534: ldr             x2, [fp, #0x10]
    // 0x5d3538: ldur            x5, [fp, #-8]
    // 0x5d353c: ldur            x4, [fp, #-0x18]
    // 0x5d3540: ldur            x3, [fp, #-0x20]
    // 0x5d3544: ldur            x1, [fp, #-0x28]
    // 0x5d3548: stur            x6, [fp, #-0x10]
    // 0x5d354c: r0 = LoadClassIdInstr(r2)
    //     0x5d354c: ldurh           w0, [x2, #1]
    // 0x5d3550: r16 = "type"
    //     0x5d3550: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x5d3554: stp             x16, x2, [SP, #-0x10]!
    // 0x5d3558: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x5d3558: add             lr, x0, #0x6cf
    //     0x5d355c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3560: blr             lr
    // 0x5d3564: add             SP, SP, #0x10
    // 0x5d3568: stur            x0, [fp, #-0x30]
    // 0x5d356c: r1 = 1
    //     0x5d356c: movz            x1, #0x1
    // 0x5d3570: r0 = AllocateContext()
    //     0x5d3570: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5d3574: mov             x4, x0
    // 0x5d3578: ldur            x3, [fp, #-0x30]
    // 0x5d357c: stur            x4, [fp, #-0x38]
    // 0x5d3580: StoreField: r4->field_f = r3
    //     0x5d3580: stur            w3, [x4, #0xf]
    // 0x5d3584: ldur            x0, [fp, #-8]
    // 0x5d3588: r2 = Null
    //     0x5d3588: mov             x2, NULL
    // 0x5d358c: r1 = Null
    //     0x5d358c: mov             x1, NULL
    // 0x5d3590: r4 = 58
    //     0x5d3590: movz            x4, #0x3a
    // 0x5d3594: branchIfSmi(r0, 0x5d359c)
    //     0x5d3594: tbz             w0, #0, #0x5d359c
    // 0x5d3598: r4 = LoadClassIdInstr(r0)
    //     0x5d3598: ldurh           w4, [x0, #1]
    // 0x5d359c: sub             x4, x4, #0x5b
    // 0x5d35a0: cmp             x4, #3
    // 0x5d35a4: b.ls            #0x5d35b8
    // 0x5d35a8: r8 = String?
    //     0x5d35a8: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x5d35ac: r3 = Null
    //     0x5d35ac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15200] Null
    //     0x5d35b0: ldr             x3, [x3, #0x200]
    // 0x5d35b4: r0 = String?()
    //     0x5d35b4: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x5d35b8: ldur            x0, [fp, #-0x28]
    // 0x5d35bc: r2 = Null
    //     0x5d35bc: mov             x2, NULL
    // 0x5d35c0: r1 = Null
    //     0x5d35c0: mov             x1, NULL
    // 0x5d35c4: branchIfSmi(r0, 0x5d35e8)
    //     0x5d35c4: tbz             w0, #0, #0x5d35e8
    // 0x5d35c8: r4 = LoadClassIdInstr(r0)
    //     0x5d35c8: ldurh           w4, [x0, #1]
    // 0x5d35cc: sub             x4, x4, #0x3a
    // 0x5d35d0: cmp             x4, #1
    // 0x5d35d4: b.ls            #0x5d35e8
    // 0x5d35d8: r8 = int
    //     0x5d35d8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x5d35dc: r3 = Null
    //     0x5d35dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15210] Null
    //     0x5d35e0: ldr             x3, [x3, #0x210]
    // 0x5d35e4: r0 = int()
    //     0x5d35e4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x5d35e8: r0 = ChildPhoto()
    //     0x5d35e8: bl              #0x595f74  ; AllocateChildPhotoStub -> ChildPhoto (size=0x24)
    // 0x5d35ec: stur            x0, [fp, #-0x40]
    // 0x5d35f0: r17 = "assets/images/child_profile/avatar_icon_yellow.png"
    //     0x5d35f0: add             x17, PP, #0x12, lsl #12  ; [pp+0x122e0] "assets/images/child_profile/avatar_icon_yellow.png"
    //     0x5d35f4: ldr             x17, [x17, #0x2e0]
    // 0x5d35f8: StoreField: r0->field_1b = r17
    //     0x5d35f8: stur            w17, [x0, #0x1b]
    // 0x5d35fc: r17 = Instance_ChildPhotoType
    //     0x5d35fc: add             x17, PP, #0x12, lsl #12  ; [pp+0x122e8] Obj!ChildPhotoType@c73dc1
    //     0x5d3600: ldr             x17, [x17, #0x2e8]
    // 0x5d3604: StoreField: r0->field_1f = r17
    //     0x5d3604: stur            w17, [x0, #0x1f]
    // 0x5d3608: ldur            x1, [fp, #-8]
    // 0x5d360c: StoreField: r0->field_7 = r1
    //     0x5d360c: stur            w1, [x0, #7]
    // 0x5d3610: ldur            x1, [fp, #-0x20]
    // 0x5d3614: StoreField: r0->field_b = r1
    //     0x5d3614: stur            w1, [x0, #0xb]
    // 0x5d3618: ldur            x2, [fp, #-0x18]
    // 0x5d361c: StoreField: r0->field_f = r2
    //     0x5d361c: stur            w2, [x0, #0xf]
    // 0x5d3620: ldur            x2, [fp, #-0x28]
    // 0x5d3624: r3 = LoadInt32Instr(r2)
    //     0x5d3624: sbfx            x3, x2, #1, #0x1f
    //     0x5d3628: tbz             w2, #0, #0x5d3630
    //     0x5d362c: ldur            x3, [x2, #7]
    // 0x5d3630: StoreField: r0->field_13 = r3
    //     0x5d3630: stur            x3, [x0, #0x13]
    // 0x5d3634: ldur            x2, [fp, #-0x30]
    // 0x5d3638: cmp             w2, NULL
    // 0x5d363c: b.eq            #0x5d3738
    // 0x5d3640: ldr             x3, [fp, #0x10]
    // 0x5d3644: ldur            x2, [fp, #-0x38]
    // 0x5d3648: r1 = Function '<anonymous closure>': static.
    //     0x5d3648: add             x1, PP, #0x15, lsl #12  ; [pp+0x15220] AnonymousClosure: static (0x5d3200), in [package:sc_app/providers/models/child_photo.dart] ChildPhoto::ChildPhoto.fromJson (0x5d3254)
    //     0x5d364c: ldr             x1, [x1, #0x220]
    // 0x5d3650: r0 = AllocateClosure()
    //     0x5d3650: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5d3654: r16 = const [Instance of 'ChildPhotoType', Instance of 'ChildPhotoType']
    //     0x5d3654: add             x16, PP, #0x15, lsl #12  ; [pp+0x15228] List<ChildPhotoType>(2)
    //     0x5d3658: ldr             x16, [x16, #0x228]
    // 0x5d365c: stp             x0, x16, [SP, #-0x10]!
    // 0x5d3660: r0 = where()
    //     0x5d3660: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x5d3664: add             SP, SP, #0x10
    // 0x5d3668: SaveReg r0
    //     0x5d3668: str             x0, [SP, #-8]!
    // 0x5d366c: r0 = first()
    //     0x5d366c: bl              #0x8088c4  ; [dart:core] Iterable::first
    // 0x5d3670: add             SP, SP, #8
    // 0x5d3674: ldur            x1, [fp, #-0x40]
    // 0x5d3678: StoreField: r1->field_1f = r0
    //     0x5d3678: stur            w0, [x1, #0x1f]
    //     0x5d367c: ldurb           w16, [x1, #-1]
    //     0x5d3680: ldurb           w17, [x0, #-1]
    //     0x5d3684: and             x16, x17, x16, lsr #2
    //     0x5d3688: tst             x16, HEAP, lsr #32
    //     0x5d368c: b.eq            #0x5d3694
    //     0x5d3690: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5d3694: ldr             x0, [fp, #0x10]
    // 0x5d3698: r2 = LoadClassIdInstr(r0)
    //     0x5d3698: ldurh           w2, [x0, #1]
    // 0x5d369c: r16 = "path"
    //     0x5d369c: ldr             x16, [PP, #0x4ee0]  ; [pp+0x4ee0] "path"
    // 0x5d36a0: stp             x16, x0, [SP, #-0x10]!
    // 0x5d36a4: mov             x0, x2
    // 0x5d36a8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x5d36a8: add             lr, x0, #0x6cf
    //     0x5d36ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5d36b0: blr             lr
    // 0x5d36b4: add             SP, SP, #0x10
    // 0x5d36b8: cmp             w0, NULL
    // 0x5d36bc: b.ne            #0x5d36cc
    // 0x5d36c0: r4 = "assets/images/child_profile/avatar_icon_yellow.png"
    //     0x5d36c0: add             x4, PP, #0x12, lsl #12  ; [pp+0x122e0] "assets/images/child_profile/avatar_icon_yellow.png"
    //     0x5d36c4: ldr             x4, [x4, #0x2e0]
    // 0x5d36c8: b               #0x5d36d0
    // 0x5d36cc: mov             x4, x0
    // 0x5d36d0: ldur            x3, [fp, #-0x40]
    // 0x5d36d4: mov             x0, x4
    // 0x5d36d8: stur            x4, [fp, #-8]
    // 0x5d36dc: r2 = Null
    //     0x5d36dc: mov             x2, NULL
    // 0x5d36e0: r1 = Null
    //     0x5d36e0: mov             x1, NULL
    // 0x5d36e4: r4 = 58
    //     0x5d36e4: movz            x4, #0x3a
    // 0x5d36e8: branchIfSmi(r0, 0x5d36f0)
    //     0x5d36e8: tbz             w0, #0, #0x5d36f0
    // 0x5d36ec: r4 = LoadClassIdInstr(r0)
    //     0x5d36ec: ldurh           w4, [x0, #1]
    // 0x5d36f0: sub             x4, x4, #0x5b
    // 0x5d36f4: cmp             x4, #3
    // 0x5d36f8: b.ls            #0x5d370c
    // 0x5d36fc: r8 = String
    //     0x5d36fc: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x5d3700: r3 = Null
    //     0x5d3700: add             x3, PP, #0x15, lsl #12  ; [pp+0x15230] Null
    //     0x5d3704: ldr             x3, [x3, #0x230]
    // 0x5d3708: r0 = String()
    //     0x5d3708: bl              #0xd0da28  ; IsType_String_Stub
    // 0x5d370c: ldur            x0, [fp, #-8]
    // 0x5d3710: ldur            x2, [fp, #-0x40]
    // 0x5d3714: StoreField: r2->field_1b = r0
    //     0x5d3714: stur            w0, [x2, #0x1b]
    //     0x5d3718: ldurb           w16, [x2, #-1]
    //     0x5d371c: ldurb           w17, [x0, #-1]
    //     0x5d3720: and             x16, x17, x16, lsr #2
    //     0x5d3724: tst             x16, HEAP, lsr #32
    //     0x5d3728: b.eq            #0x5d3730
    //     0x5d372c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5d3730: mov             x1, x2
    // 0x5d3734: b               #0x5d3888
    // 0x5d3738: mov             x2, x0
    // 0x5d373c: ldr             x0, [fp, #0x10]
    // 0x5d3740: cmp             w1, NULL
    // 0x5d3744: b.eq            #0x5d37f4
    // 0x5d3748: r17 = Instance_ChildPhotoType
    //     0x5d3748: add             x17, PP, #0x15, lsl #12  ; [pp+0x15240] Obj!ChildPhotoType@c73de1
    //     0x5d374c: ldr             x17, [x17, #0x240]
    // 0x5d3750: StoreField: r2->field_1f = r17
    //     0x5d3750: stur            w17, [x2, #0x1f]
    // 0x5d3754: r1 = LoadClassIdInstr(r0)
    //     0x5d3754: ldurh           w1, [x0, #1]
    // 0x5d3758: r16 = "path"
    //     0x5d3758: ldr             x16, [PP, #0x4ee0]  ; [pp+0x4ee0] "path"
    // 0x5d375c: stp             x16, x0, [SP, #-0x10]!
    // 0x5d3760: mov             x0, x1
    // 0x5d3764: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x5d3764: add             lr, x0, #0x6cf
    //     0x5d3768: ldr             lr, [x21, lr, lsl #3]
    //     0x5d376c: blr             lr
    // 0x5d3770: add             SP, SP, #0x10
    // 0x5d3774: cmp             w0, NULL
    // 0x5d3778: b.ne            #0x5d3788
    // 0x5d377c: r4 = "assets/images/child_profile/avatar_icon_yellow.png"
    //     0x5d377c: add             x4, PP, #0x12, lsl #12  ; [pp+0x122e0] "assets/images/child_profile/avatar_icon_yellow.png"
    //     0x5d3780: ldr             x4, [x4, #0x2e0]
    // 0x5d3784: b               #0x5d378c
    // 0x5d3788: mov             x4, x0
    // 0x5d378c: ldur            x3, [fp, #-0x40]
    // 0x5d3790: mov             x0, x4
    // 0x5d3794: stur            x4, [fp, #-8]
    // 0x5d3798: r2 = Null
    //     0x5d3798: mov             x2, NULL
    // 0x5d379c: r1 = Null
    //     0x5d379c: mov             x1, NULL
    // 0x5d37a0: r4 = 58
    //     0x5d37a0: movz            x4, #0x3a
    // 0x5d37a4: branchIfSmi(r0, 0x5d37ac)
    //     0x5d37a4: tbz             w0, #0, #0x5d37ac
    // 0x5d37a8: r4 = LoadClassIdInstr(r0)
    //     0x5d37a8: ldurh           w4, [x0, #1]
    // 0x5d37ac: sub             x4, x4, #0x5b
    // 0x5d37b0: cmp             x4, #3
    // 0x5d37b4: b.ls            #0x5d37c8
    // 0x5d37b8: r8 = String
    //     0x5d37b8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x5d37bc: r3 = Null
    //     0x5d37bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15248] Null
    //     0x5d37c0: ldr             x3, [x3, #0x248]
    // 0x5d37c4: r0 = String()
    //     0x5d37c4: bl              #0xd0da28  ; IsType_String_Stub
    // 0x5d37c8: ldur            x0, [fp, #-8]
    // 0x5d37cc: ldur            x3, [fp, #-0x40]
    // 0x5d37d0: StoreField: r3->field_1b = r0
    //     0x5d37d0: stur            w0, [x3, #0x1b]
    //     0x5d37d4: ldurb           w16, [x3, #-1]
    //     0x5d37d8: ldurb           w17, [x0, #-1]
    //     0x5d37dc: and             x16, x17, x16, lsr #2
    //     0x5d37e0: tst             x16, HEAP, lsr #32
    //     0x5d37e4: b.eq            #0x5d37ec
    //     0x5d37e8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5d37ec: mov             x1, x3
    // 0x5d37f0: b               #0x5d3888
    // 0x5d37f4: ldur            x0, [fp, #-0x10]
    // 0x5d37f8: mov             x3, x2
    // 0x5d37fc: cmp             w0, NULL
    // 0x5d3800: b.eq            #0x5d3884
    // 0x5d3804: r1 = Null
    //     0x5d3804: mov             x1, NULL
    // 0x5d3808: r2 = 6
    //     0x5d3808: movz            x2, #0x6
    // 0x5d380c: r0 = AllocateArray()
    //     0x5d380c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5d3810: r17 = "assets/images/child_profile/"
    //     0x5d3810: add             x17, PP, #0x15, lsl #12  ; [pp+0x15258] "assets/images/child_profile/"
    //     0x5d3814: ldr             x17, [x17, #0x258]
    // 0x5d3818: StoreField: r0->field_f = r17
    //     0x5d3818: stur            w17, [x0, #0xf]
    // 0x5d381c: ldur            x1, [fp, #-0x10]
    // 0x5d3820: StoreField: r0->field_13 = r1
    //     0x5d3820: stur            w1, [x0, #0x13]
    // 0x5d3824: r17 = ".png"
    //     0x5d3824: add             x17, PP, #0x15, lsl #12  ; [pp+0x15260] ".png"
    //     0x5d3828: ldr             x17, [x17, #0x260]
    // 0x5d382c: ArrayStore: r0[0] = r17  ; List_4
    //     0x5d382c: stur            w17, [x0, #0x17]
    // 0x5d3830: SaveReg r0
    //     0x5d3830: str             x0, [SP, #-8]!
    // 0x5d3834: r0 = _interpolate()
    //     0x5d3834: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5d3838: add             SP, SP, #8
    // 0x5d383c: r16 = "//"
    //     0x5d383c: ldr             x16, [PP, #0x4f08]  ; [pp+0x4f08] "//"
    // 0x5d3840: stp             x16, x0, [SP, #-0x10]!
    // 0x5d3844: r16 = "/"
    //     0x5d3844: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x5d3848: SaveReg r16
    //     0x5d3848: str             x16, [SP, #-8]!
    // 0x5d384c: r0 = replaceAll()
    //     0x5d384c: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x5d3850: add             SP, SP, #0x18
    // 0x5d3854: ldur            x1, [fp, #-0x40]
    // 0x5d3858: StoreField: r1->field_1b = r0
    //     0x5d3858: stur            w0, [x1, #0x1b]
    //     0x5d385c: ldurb           w16, [x1, #-1]
    //     0x5d3860: ldurb           w17, [x0, #-1]
    //     0x5d3864: and             x16, x17, x16, lsr #2
    //     0x5d3868: tst             x16, HEAP, lsr #32
    //     0x5d386c: b.eq            #0x5d3874
    //     0x5d3870: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5d3874: r17 = Instance_ChildPhotoType
    //     0x5d3874: add             x17, PP, #0x12, lsl #12  ; [pp+0x122e8] Obj!ChildPhotoType@c73dc1
    //     0x5d3878: ldr             x17, [x17, #0x2e8]
    // 0x5d387c: StoreField: r1->field_1f = r17
    //     0x5d387c: stur            w17, [x1, #0x1f]
    // 0x5d3880: b               #0x5d3888
    // 0x5d3884: mov             x1, x3
    // 0x5d3888: mov             x0, x1
    // 0x5d388c: LeaveFrame
    //     0x5d388c: mov             SP, fp
    //     0x5d3890: ldp             fp, lr, [SP], #0x10
    // 0x5d3894: ret
    //     0x5d3894: ret             
    // 0x5d3898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3898: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d389c: b               #0x5d326c
  }
  _ saveToLocalCache(/* No info */) async {
    // ** addr: 0x664f1c, size: 0x164
    // 0x664f1c: EnterFrame
    //     0x664f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x664f20: mov             fp, SP
    // 0x664f24: AllocStack(0x18)
    //     0x664f24: sub             SP, SP, #0x18
    // 0x664f28: SetupParameters(ChildPhoto this /* r1, fp-0x10 */)
    //     0x664f28: stur            NULL, [fp, #-8]
    //     0x664f2c: movz            x0, #0
    //     0x664f30: add             x1, fp, w0, sxtw #2
    //     0x664f34: ldr             x1, [x1, #0x10]
    //     0x664f38: stur            x1, [fp, #-0x10]
    // 0x664f3c: CheckStackOverflow
    //     0x664f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664f40: cmp             SP, x16
    //     0x664f44: b.ls            #0x665078
    // 0x664f48: InitAsync() -> Future
    //     0x664f48: mov             x0, NULL
    //     0x664f4c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x664f50: SaveReg rNULL
    //     0x664f50: str             NULL, [SP, #-8]!
    // 0x664f54: r0 = SharedPreferencesProvider()
    //     0x664f54: bl              #0x665080  ; [package:sc_app/providers/share_preferences_provider.dart] SharedPreferencesProvider::SharedPreferencesProvider
    // 0x664f58: add             SP, SP, #8
    // 0x664f5c: r16 = "child_photo"
    //     0x664f5c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e70] "child_photo"
    //     0x664f60: ldr             x16, [x16, #0xe70]
    // 0x664f64: stp             x16, x0, [SP, #-0x10]!
    // 0x664f68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x664f68: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x664f6c: r0 = getObject()
    //     0x664f6c: bl              #0x591138  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getObject
    // 0x664f70: add             SP, SP, #0x10
    // 0x664f74: mov             x1, x0
    // 0x664f78: stur            x1, [fp, #-0x18]
    // 0x664f7c: r0 = Await()
    //     0x664f7c: bl              #0x4e5228  ; AwaitStub
    // 0x664f80: mov             x3, x0
    // 0x664f84: r2 = Null
    //     0x664f84: mov             x2, NULL
    // 0x664f88: r1 = Null
    //     0x664f88: mov             x1, NULL
    // 0x664f8c: stur            x3, [fp, #-0x18]
    // 0x664f90: r8 = Map<String, dynamic>?
    //     0x664f90: ldr             x8, [PP, #0x738]  ; [pp+0x738] Type: Map<String, dynamic>?
    // 0x664f94: r3 = Null
    //     0x664f94: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e78] Null
    //     0x664f98: ldr             x3, [x3, #0xe78]
    // 0x664f9c: r0 = Map<String, dynamic>?()
    //     0x664f9c: bl              #0x564ec0  ; IsType_Map<String, dynamic>?_Stub
    // 0x664fa0: ldur            x16, [fp, #-0x10]
    // 0x664fa4: SaveReg r16
    //     0x664fa4: str             x16, [SP, #-8]!
    // 0x664fa8: r0 = toJson()
    //     0x664fa8: bl              #0x595f98  ; [package:sc_app/providers/models/child_photo.dart] ChildPhoto::toJson
    // 0x664fac: add             SP, SP, #8
    // 0x664fb0: stur            x0, [fp, #-0x10]
    // 0x664fb4: r16 = "download_url"
    //     0x664fb4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e88] "download_url"
    //     0x664fb8: ldr             x16, [x16, #0xe88]
    // 0x664fbc: stp             x16, x0, [SP, #-0x10]!
    // 0x664fc0: r0 = remove()
    //     0x664fc0: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x664fc4: add             SP, SP, #0x10
    // 0x664fc8: ldur            x16, [fp, #-0x10]
    // 0x664fcc: r30 = "upload_url"
    //     0x664fcc: add             lr, PP, #0x13, lsl #12  ; [pp+0x13e90] "upload_url"
    //     0x664fd0: ldr             lr, [lr, #0xe90]
    // 0x664fd4: stp             lr, x16, [SP, #-0x10]!
    // 0x664fd8: r0 = remove()
    //     0x664fd8: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x664fdc: add             SP, SP, #0x10
    // 0x664fe0: ldur            x0, [fp, #-0x18]
    // 0x664fe4: r1 = LoadClassIdInstr(r0)
    //     0x664fe4: ldurh           w1, [x0, #1]
    // 0x664fe8: SaveReg r0
    //     0x664fe8: str             x0, [SP, #-8]!
    // 0x664fec: mov             x0, x1
    // 0x664ff0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x664ff0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x664ff4: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x664ff4: movz            x17, #0x6bc3
    //     0x664ff8: add             lr, x0, x17
    //     0x664ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x665000: blr             lr
    // 0x665004: add             SP, SP, #8
    // 0x665008: stur            x0, [fp, #-0x18]
    // 0x66500c: ldur            x16, [fp, #-0x10]
    // 0x665010: SaveReg r16
    //     0x665010: str             x16, [SP, #-8]!
    // 0x665014: r0 = toString()
    //     0x665014: bl              #0xb0f42c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::toString
    // 0x665018: add             SP, SP, #8
    // 0x66501c: mov             x1, x0
    // 0x665020: ldur            x0, [fp, #-0x18]
    // 0x665024: r2 = LoadClassIdInstr(r0)
    //     0x665024: ldurh           w2, [x0, #1]
    // 0x665028: stp             x1, x0, [SP, #-0x10]!
    // 0x66502c: mov             x0, x2
    // 0x665030: mov             lr, x0
    // 0x665034: ldr             lr, [x21, lr, lsl #3]
    // 0x665038: blr             lr
    // 0x66503c: add             SP, SP, #0x10
    // 0x665040: tbnz            w0, #4, #0x66504c
    // 0x665044: r0 = Null
    //     0x665044: mov             x0, NULL
    // 0x665048: r0 = ReturnAsyncNotFuture()
    //     0x665048: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x66504c: SaveReg rNULL
    //     0x66504c: str             NULL, [SP, #-8]!
    // 0x665050: r0 = SharedPreferencesProvider()
    //     0x665050: bl              #0x665080  ; [package:sc_app/providers/share_preferences_provider.dart] SharedPreferencesProvider::SharedPreferencesProvider
    // 0x665054: add             SP, SP, #8
    // 0x665058: r16 = "child_photo"
    //     0x665058: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e70] "child_photo"
    //     0x66505c: ldr             x16, [x16, #0xe70]
    // 0x665060: stp             x16, x0, [SP, #-0x10]!
    // 0x665064: ldur            x16, [fp, #-0x10]
    // 0x665068: SaveReg r16
    //     0x665068: str             x16, [SP, #-8]!
    // 0x66506c: r0 = saveObject()
    //     0x66506c: bl              #0x5818ac  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::saveObject
    // 0x665070: add             SP, SP, #0x18
    // 0x665074: r0 = ReturnAsync()
    //     0x665074: b               #0x524514  ; ReturnAsyncStub
    // 0x665078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665078: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66507c: b               #0x664f48
  }
  get _ name(/* No info */) {
    // ** addr: 0x6657bc, size: 0x9c
    // 0x6657bc: EnterFrame
    //     0x6657bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6657c0: mov             fp, SP
    // 0x6657c4: AllocStack(0x8)
    //     0x6657c4: sub             SP, SP, #8
    // 0x6657c8: CheckStackOverflow
    //     0x6657c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6657cc: cmp             SP, x16
    //     0x6657d0: b.ls            #0x665850
    // 0x6657d4: ldr             x0, [fp, #0x10]
    // 0x6657d8: LoadField: r1 = r0->field_7
    //     0x6657d8: ldur            w1, [x0, #7]
    // 0x6657dc: DecompressPointer r1
    //     0x6657dc: add             x1, x1, HEAP, lsl #32
    // 0x6657e0: cmp             w1, NULL
    // 0x6657e4: b.ne            #0x6657f0
    // 0x6657e8: r3 = "id"
    //     0x6657e8: ldr             x3, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x6657ec: b               #0x6657f4
    // 0x6657f0: mov             x3, x1
    // 0x6657f4: stur            x3, [fp, #-8]
    // 0x6657f8: r1 = Null
    //     0x6657f8: mov             x1, NULL
    // 0x6657fc: r2 = 6
    //     0x6657fc: movz            x2, #0x6
    // 0x665800: r0 = AllocateArray()
    //     0x665800: bl              #0xcfe388  ; AllocateArrayStub
    // 0x665804: mov             x2, x0
    // 0x665808: ldur            x0, [fp, #-8]
    // 0x66580c: StoreField: r2->field_f = r0
    //     0x66580c: stur            w0, [x2, #0xf]
    // 0x665810: r17 = "_"
    //     0x665810: ldr             x17, [PP, #0x6630]  ; [pp+0x6630] "_"
    // 0x665814: StoreField: r2->field_13 = r17
    //     0x665814: stur            w17, [x2, #0x13]
    // 0x665818: ldr             x0, [fp, #0x10]
    // 0x66581c: LoadField: r3 = r0->field_13
    //     0x66581c: ldur            x3, [x0, #0x13]
    // 0x665820: r0 = BoxInt64Instr(r3)
    //     0x665820: sbfiz           x0, x3, #1, #0x1f
    //     0x665824: cmp             x3, x0, asr #1
    //     0x665828: b.eq            #0x665834
    //     0x66582c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x665830: stur            x3, [x0, #7]
    // 0x665834: ArrayStore: r2[0] = r0  ; List_4
    //     0x665834: stur            w0, [x2, #0x17]
    // 0x665838: SaveReg r2
    //     0x665838: str             x2, [SP, #-8]!
    // 0x66583c: r0 = _interpolate()
    //     0x66583c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x665840: add             SP, SP, #8
    // 0x665844: LeaveFrame
    //     0x665844: mov             SP, fp
    //     0x665848: ldp             fp, lr, [SP], #0x10
    // 0x66584c: ret
    //     0x66584c: ret             
    // 0x665850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665850: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665854: b               #0x6657d4
  }
  static _ fromLocalCache(/* No info */) async {
    // ** addr: 0x665c18, size: 0xd4
    // 0x665c18: EnterFrame
    //     0x665c18: stp             fp, lr, [SP, #-0x10]!
    //     0x665c1c: mov             fp, SP
    // 0x665c20: AllocStack(0x10)
    //     0x665c20: sub             SP, SP, #0x10
    // 0x665c24: SetupParameters()
    //     0x665c24: stur            NULL, [fp, #-8]
    // 0x665c28: CheckStackOverflow
    //     0x665c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665c2c: cmp             SP, x16
    //     0x665c30: b.ls            #0x665ce4
    // 0x665c34: InitAsync() -> Future<ChildPhoto>
    //     0x665c34: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e20] TypeArguments: <ChildPhoto>
    //     0x665c38: ldr             x0, [x0, #0xe20]
    //     0x665c3c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x665c40: r0 = InitLateStaticField(0x1254) // [package:sc_app/providers/share_preferences_provider.dart] SharedPreferencesProvider::_instance
    //     0x665c40: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x665c44: ldr             x0, [x0, #0x24a8]
    //     0x665c48: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x665c4c: cmp             w0, w16
    //     0x665c50: b.ne            #0x665c60
    //     0x665c54: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ea8] Field <SharedPreferencesProvider._instance@2394224502>: static late final (offset: 0x1254)
    //     0x665c58: ldr             x2, [x2, #0xea8]
    //     0x665c5c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x665c60: r16 = "child_photo"
    //     0x665c60: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e70] "child_photo"
    //     0x665c64: ldr             x16, [x16, #0xe70]
    // 0x665c68: stp             x16, x0, [SP, #-0x10]!
    // 0x665c6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x665c6c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x665c70: r0 = getObject()
    //     0x665c70: bl              #0x591138  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getObject
    // 0x665c74: add             SP, SP, #0x10
    // 0x665c78: mov             x1, x0
    // 0x665c7c: stur            x1, [fp, #-0x10]
    // 0x665c80: r0 = Await()
    //     0x665c80: bl              #0x4e5228  ; AwaitStub
    // 0x665c84: mov             x3, x0
    // 0x665c88: r2 = Null
    //     0x665c88: mov             x2, NULL
    // 0x665c8c: r1 = Null
    //     0x665c8c: mov             x1, NULL
    // 0x665c90: stur            x3, [fp, #-0x10]
    // 0x665c94: r8 = Map<String, dynamic>?
    //     0x665c94: ldr             x8, [PP, #0x738]  ; [pp+0x738] Type: Map<String, dynamic>?
    // 0x665c98: r3 = Null
    //     0x665c98: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a28] Null
    //     0x665c9c: ldr             x3, [x3, #0xa28]
    // 0x665ca0: r0 = Map<String, dynamic>?()
    //     0x665ca0: bl              #0x564ec0  ; IsType_Map<String, dynamic>?_Stub
    // 0x665ca4: ldur            x0, [fp, #-0x10]
    // 0x665ca8: cmp             w0, NULL
    // 0x665cac: b.ne            #0x665cd4
    // 0x665cb0: r0 = InitLateStaticField(0x137c) // [package:sc_app/providers/models/child_photo.dart] ChildPhoto::defaultPhoto
    //     0x665cb0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x665cb4: ldr             x0, [x0, #0x26f8]
    //     0x665cb8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x665cbc: cmp             w0, w16
    //     0x665cc0: b.ne            #0x665cd0
    //     0x665cc4: add             x2, PP, #0x12, lsl #12  ; [pp+0x122c0] Field <ChildPhoto.defaultPhoto>: static late (offset: 0x137c)
    //     0x665cc8: ldr             x2, [x2, #0x2c0]
    //     0x665ccc: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x665cd0: r0 = ReturnAsyncNotFuture()
    //     0x665cd0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x665cd4: stp             x0, NULL, [SP, #-0x10]!
    // 0x665cd8: r0 = ChildPhoto.fromJson()
    //     0x665cd8: bl              #0x5d3254  ; [package:sc_app/providers/models/child_photo.dart] ChildPhoto::ChildPhoto.fromJson
    // 0x665cdc: add             SP, SP, #0x10
    // 0x665ce0: r0 = ReturnAsyncNotFuture()
    //     0x665ce0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x665ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665ce4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665ce8: b               #0x665c34
  }
  _ deleteFromLocalCache(/* No info */) {
    // ** addr: 0x895470, size: 0x60
    // 0x895470: EnterFrame
    //     0x895470: stp             fp, lr, [SP, #-0x10]!
    //     0x895474: mov             fp, SP
    // 0x895478: CheckStackOverflow
    //     0x895478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89547c: cmp             SP, x16
    //     0x895480: b.ls            #0x8954c8
    // 0x895484: r0 = InitLateStaticField(0x1254) // [package:sc_app/providers/share_preferences_provider.dart] SharedPreferencesProvider::_instance
    //     0x895484: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x895488: ldr             x0, [x0, #0x24a8]
    //     0x89548c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x895490: cmp             w0, w16
    //     0x895494: b.ne            #0x8954a4
    //     0x895498: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ea8] Field <SharedPreferencesProvider._instance@2394224502>: static late final (offset: 0x1254)
    //     0x89549c: ldr             x2, [x2, #0xea8]
    //     0x8954a0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8954a4: r16 = "child_photo"
    //     0x8954a4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e70] "child_photo"
    //     0x8954a8: ldr             x16, [x16, #0xe70]
    // 0x8954ac: stp             x16, x0, [SP, #-0x10]!
    // 0x8954b0: r0 = delete()
    //     0x8954b0: bl              #0x89418c  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::delete
    // 0x8954b4: add             SP, SP, #0x10
    // 0x8954b8: r0 = Null
    //     0x8954b8: mov             x0, NULL
    // 0x8954bc: LeaveFrame
    //     0x8954bc: mov             SP, fp
    //     0x8954c0: ldp             fp, lr, [SP], #0x10
    // 0x8954c4: ret
    //     0x8954c4: ret             
    // 0x8954c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8954c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8954cc: b               #0x895484
  }
  _ toString(/* No info */) {
    // ** addr: 0xb07220, size: 0x7c
    // 0xb07220: EnterFrame
    //     0xb07220: stp             fp, lr, [SP, #-0x10]!
    //     0xb07224: mov             fp, SP
    // 0xb07228: AllocStack(0x8)
    //     0xb07228: sub             SP, SP, #8
    // 0xb0722c: CheckStackOverflow
    //     0xb0722c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07230: cmp             SP, x16
    //     0xb07234: b.ls            #0xb07294
    // 0xb07238: ldr             x16, [fp, #0x10]
    // 0xb0723c: SaveReg r16
    //     0xb0723c: str             x16, [SP, #-8]!
    // 0xb07240: r0 = toJson()
    //     0xb07240: bl              #0x595f98  ; [package:sc_app/providers/models/child_photo.dart] ChildPhoto::toJson
    // 0xb07244: add             SP, SP, #8
    // 0xb07248: stur            x0, [fp, #-8]
    // 0xb0724c: r16 = "download_url"
    //     0xb0724c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e88] "download_url"
    //     0xb07250: ldr             x16, [x16, #0xe88]
    // 0xb07254: stp             x16, x0, [SP, #-0x10]!
    // 0xb07258: r0 = remove()
    //     0xb07258: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb0725c: add             SP, SP, #0x10
    // 0xb07260: ldur            x16, [fp, #-8]
    // 0xb07264: r30 = "upload_url"
    //     0xb07264: add             lr, PP, #0x13, lsl #12  ; [pp+0x13e90] "upload_url"
    //     0xb07268: ldr             lr, [lr, #0xe90]
    // 0xb0726c: stp             lr, x16, [SP, #-0x10]!
    // 0xb07270: r0 = remove()
    //     0xb07270: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb07274: add             SP, SP, #0x10
    // 0xb07278: ldur            x16, [fp, #-8]
    // 0xb0727c: SaveReg r16
    //     0xb0727c: str             x16, [SP, #-8]!
    // 0xb07280: r0 = toString()
    //     0xb07280: bl              #0xb0f42c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::toString
    // 0xb07284: add             SP, SP, #8
    // 0xb07288: LeaveFrame
    //     0xb07288: mov             SP, fp
    //     0xb0728c: ldp             fp, lr, [SP], #0x10
    // 0xb07290: ret
    //     0xb07290: ret             
    // 0xb07294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07294: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07298: b               #0xb07238
  }
}

// class id: 5588, size: 0x14, field offset: 0x14
enum ChildPhotoType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad88d8, size: 0x5c
    // 0xad88d8: EnterFrame
    //     0xad88d8: stp             fp, lr, [SP, #-0x10]!
    //     0xad88dc: mov             fp, SP
    // 0xad88e0: CheckStackOverflow
    //     0xad88e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad88e4: cmp             SP, x16
    //     0xad88e8: b.ls            #0xad892c
    // 0xad88ec: r1 = Null
    //     0xad88ec: mov             x1, NULL
    // 0xad88f0: r2 = 4
    //     0xad88f0: movz            x2, #0x4
    // 0xad88f4: r0 = AllocateArray()
    //     0xad88f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad88f8: r17 = "ChildPhotoType."
    //     0xad88f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd20] "ChildPhotoType."
    //     0xad88fc: ldr             x17, [x17, #0xd20]
    // 0xad8900: StoreField: r0->field_f = r17
    //     0xad8900: stur            w17, [x0, #0xf]
    // 0xad8904: ldr             x1, [fp, #0x10]
    // 0xad8908: LoadField: r2 = r1->field_f
    //     0xad8908: ldur            w2, [x1, #0xf]
    // 0xad890c: DecompressPointer r2
    //     0xad890c: add             x2, x2, HEAP, lsl #32
    // 0xad8910: StoreField: r0->field_13 = r2
    //     0xad8910: stur            w2, [x0, #0x13]
    // 0xad8914: SaveReg r0
    //     0xad8914: str             x0, [SP, #-8]!
    // 0xad8918: r0 = _interpolate()
    //     0xad8918: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad891c: add             SP, SP, #8
    // 0xad8920: LeaveFrame
    //     0xad8920: mov             SP, fp
    //     0xad8924: ldp             fp, lr, [SP], #0x10
    // 0xad8928: ret
    //     0xad8928: ret             
    // 0xad892c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad892c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8930: b               #0xad88ec
  }
}
