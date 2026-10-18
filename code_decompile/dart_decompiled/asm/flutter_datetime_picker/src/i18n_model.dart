// lib: , url: package:flutter_datetime_picker/src/i18n_model.dart

// class id: 66475, size: 0x8
class :: {

  static late final Map<LocaleType, Map<String, Object>> _i18nModel; // offset: 0xcfc

  static _ i18nObjInLocale(/* No info */) {
    // ** addr: 0x90fb50, size: 0xf4
    // 0x90fb50: EnterFrame
    //     0x90fb50: stp             fp, lr, [SP, #-0x10]!
    //     0x90fb54: mov             fp, SP
    // 0x90fb58: AllocStack(0x8)
    //     0x90fb58: sub             SP, SP, #8
    // 0x90fb5c: CheckStackOverflow
    //     0x90fb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fb60: cmp             SP, x16
    //     0x90fb64: b.ls            #0x90fc3c
    // 0x90fb68: r0 = InitLateStaticField(0xcfc) // [package:flutter_datetime_picker/src/i18n_model.dart] ::_i18nModel
    //     0x90fb68: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x90fb6c: ldr             x0, [x0, #0x19f8]
    //     0x90fb70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x90fb74: cmp             w0, w16
    //     0x90fb78: b.ne            #0x90fb88
    //     0x90fb7c: add             x2, PP, #0x58, lsl #12  ; [pp+0x58928] Field <::._i18nModel@987268164>: static late final (offset: 0xcfc)
    //     0x90fb80: ldr             x2, [x2, #0x928]
    //     0x90fb84: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x90fb88: stur            x0, [fp, #-8]
    // 0x90fb8c: ldr             x16, [fp, #0x10]
    // 0x90fb90: stp             x16, x0, [SP, #-0x10]!
    // 0x90fb94: r0 = _getValueOrData()
    //     0x90fb94: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90fb98: add             SP, SP, #0x10
    // 0x90fb9c: mov             x1, x0
    // 0x90fba0: ldur            x0, [fp, #-8]
    // 0x90fba4: LoadField: r2 = r0->field_f
    //     0x90fba4: ldur            w2, [x0, #0xf]
    // 0x90fba8: DecompressPointer r2
    //     0x90fba8: add             x2, x2, HEAP, lsl #32
    // 0x90fbac: cmp             w2, w1
    // 0x90fbb0: b.ne            #0x90fbb8
    // 0x90fbb4: r1 = Null
    //     0x90fbb4: mov             x1, NULL
    // 0x90fbb8: cmp             w1, NULL
    // 0x90fbbc: b.ne            #0x90fc2c
    // 0x90fbc0: r16 = Instance_LocaleType
    //     0x90fbc0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c420] Obj!LocaleType@c79941
    //     0x90fbc4: ldr             x16, [x16, #0x420]
    // 0x90fbc8: stp             x16, x0, [SP, #-0x10]!
    // 0x90fbcc: r0 = _getValueOrData()
    //     0x90fbcc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90fbd0: add             SP, SP, #0x10
    // 0x90fbd4: mov             x1, x0
    // 0x90fbd8: ldur            x0, [fp, #-8]
    // 0x90fbdc: LoadField: r2 = r0->field_f
    //     0x90fbdc: ldur            w2, [x0, #0xf]
    // 0x90fbe0: DecompressPointer r2
    //     0x90fbe0: add             x2, x2, HEAP, lsl #32
    // 0x90fbe4: cmp             w2, w1
    // 0x90fbe8: b.ne            #0x90fbf4
    // 0x90fbec: r3 = Null
    //     0x90fbec: mov             x3, NULL
    // 0x90fbf0: b               #0x90fbf8
    // 0x90fbf4: mov             x3, x1
    // 0x90fbf8: stur            x3, [fp, #-8]
    // 0x90fbfc: cmp             w3, NULL
    // 0x90fc00: b.ne            #0x90fc24
    // 0x90fc04: mov             x0, x3
    // 0x90fc08: r2 = Null
    //     0x90fc08: mov             x2, NULL
    // 0x90fc0c: r1 = Null
    //     0x90fc0c: mov             x1, NULL
    // 0x90fc10: r8 = Map<String, Object>
    //     0x90fc10: add             x8, PP, #0x58, lsl #12  ; [pp+0x58930] Type: Map<String, Object>
    //     0x90fc14: ldr             x8, [x8, #0x930]
    // 0x90fc18: r3 = Null
    //     0x90fc18: add             x3, PP, #0x58, lsl #12  ; [pp+0x58938] Null
    //     0x90fc1c: ldr             x3, [x3, #0x938]
    // 0x90fc20: r0 = Map<String, Object>()
    //     0x90fc20: bl              #0x6384e4  ; IsType_Map<String, Object>_Stub
    // 0x90fc24: ldur            x0, [fp, #-8]
    // 0x90fc28: b               #0x90fc30
    // 0x90fc2c: mov             x0, x1
    // 0x90fc30: LeaveFrame
    //     0x90fc30: mov             SP, fp
    //     0x90fc34: ldp             fp, lr, [SP], #0x10
    // 0x90fc38: ret
    //     0x90fc38: ret             
    // 0x90fc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fc3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fc40: b               #0x90fb68
  }
  static Map<LocaleType, Map<String, Object>> _i18nModel() {
    // ** addr: 0x90fc44, size: 0x7b94
    // 0x90fc44: EnterFrame
    //     0x90fc44: stp             fp, lr, [SP, #-0x10]!
    //     0x90fc48: mov             fp, SP
    // 0x90fc4c: AllocStack(0x18)
    //     0x90fc4c: sub             SP, SP, #0x18
    // 0x90fc50: CheckStackOverflow
    //     0x90fc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fc54: cmp             SP, x16
    //     0x90fc58: b.ls            #0x9177d0
    // 0x90fc5c: r1 = Null
    //     0x90fc5c: mov             x1, NULL
    // 0x90fc60: r2 = 140
    //     0x90fc60: movz            x2, #0x8c
    // 0x90fc64: r0 = AllocateArray()
    //     0x90fc64: bl              #0xcfe388  ; AllocateArrayStub
    // 0x90fc68: stur            x0, [fp, #-8]
    // 0x90fc6c: r17 = Instance_LocaleType
    //     0x90fc6c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58948] Obj!LocaleType@c79921
    //     0x90fc70: ldr             x17, [x17, #0x948]
    // 0x90fc74: StoreField: r0->field_f = r17
    //     0x90fc74: stur            w17, [x0, #0xf]
    // 0x90fc78: r1 = Null
    //     0x90fc78: mov             x1, NULL
    // 0x90fc7c: r2 = 32
    //     0x90fc7c: movz            x2, #0x20
    // 0x90fc80: r0 = AllocateArray()
    //     0x90fc80: bl              #0xcfe388  ; AllocateArrayStub
    // 0x90fc84: stur            x0, [fp, #-0x10]
    // 0x90fc88: r17 = "cancel"
    //     0x90fc88: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x90fc8c: StoreField: r0->field_f = r17
    //     0x90fc8c: stur            w17, [x0, #0xf]
    // 0x90fc90: r17 = "បោះបង់"
    //     0x90fc90: add             x17, PP, #0x58, lsl #12  ; [pp+0x58950] "បោះបង់"
    //     0x90fc94: ldr             x17, [x17, #0x950]
    // 0x90fc98: StoreField: r0->field_13 = r17
    //     0x90fc98: stur            w17, [x0, #0x13]
    // 0x90fc9c: r17 = "done"
    //     0x90fc9c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x90fca0: ldr             x17, [x17, #0x658]
    // 0x90fca4: ArrayStore: r0[0] = r17  ; List_4
    //     0x90fca4: stur            w17, [x0, #0x17]
    // 0x90fca8: r17 = "រួចរាល់"
    //     0x90fca8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58958] "រួចរាល់"
    //     0x90fcac: ldr             x17, [x17, #0x958]
    // 0x90fcb0: StoreField: r0->field_1b = r17
    //     0x90fcb0: stur            w17, [x0, #0x1b]
    // 0x90fcb4: r17 = "today"
    //     0x90fcb4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x90fcb8: ldr             x17, [x17, #0x960]
    // 0x90fcbc: StoreField: r0->field_1f = r17
    //     0x90fcbc: stur            w17, [x0, #0x1f]
    // 0x90fcc0: r17 = "ថ្ងៃនេះ"
    //     0x90fcc0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58760] "ថ្ងៃនេះ"
    //     0x90fcc4: ldr             x17, [x17, #0x760]
    // 0x90fcc8: StoreField: r0->field_23 = r17
    //     0x90fcc8: stur            w17, [x0, #0x23]
    // 0x90fccc: r17 = "monthShort"
    //     0x90fccc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x90fcd0: ldr             x17, [x17, #0x968]
    // 0x90fcd4: StoreField: r0->field_27 = r17
    //     0x90fcd4: stur            w17, [x0, #0x27]
    // 0x90fcd8: r1 = <String>
    //     0x90fcd8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x90fcdc: r2 = 24
    //     0x90fcdc: movz            x2, #0x18
    // 0x90fce0: r0 = AllocateArray()
    //     0x90fce0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x90fce4: stur            x0, [fp, #-0x18]
    // 0x90fce8: r17 = "មករា"
    //     0x90fce8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58970] "មករា"
    //     0x90fcec: ldr             x17, [x17, #0x970]
    // 0x90fcf0: StoreField: r0->field_f = r17
    //     0x90fcf0: stur            w17, [x0, #0xf]
    // 0x90fcf4: r17 = "កុម្ភះ"
    //     0x90fcf4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58978] "កុម្ភះ"
    //     0x90fcf8: ldr             x17, [x17, #0x978]
    // 0x90fcfc: StoreField: r0->field_13 = r17
    //     0x90fcfc: stur            w17, [x0, #0x13]
    // 0x90fd00: r17 = "មិនា"
    //     0x90fd00: add             x17, PP, #0x58, lsl #12  ; [pp+0x58980] "មិនា"
    //     0x90fd04: ldr             x17, [x17, #0x980]
    // 0x90fd08: ArrayStore: r0[0] = r17  ; List_4
    //     0x90fd08: stur            w17, [x0, #0x17]
    // 0x90fd0c: r17 = "មេសា"
    //     0x90fd0c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58988] "មេសា"
    //     0x90fd10: ldr             x17, [x17, #0x988]
    // 0x90fd14: StoreField: r0->field_1b = r17
    //     0x90fd14: stur            w17, [x0, #0x1b]
    // 0x90fd18: r17 = "ឧសភា"
    //     0x90fd18: add             x17, PP, #0x58, lsl #12  ; [pp+0x58990] "ឧសភា"
    //     0x90fd1c: ldr             x17, [x17, #0x990]
    // 0x90fd20: StoreField: r0->field_1f = r17
    //     0x90fd20: stur            w17, [x0, #0x1f]
    // 0x90fd24: r17 = "មិថុនា"
    //     0x90fd24: add             x17, PP, #0x58, lsl #12  ; [pp+0x58998] "មិថុនា"
    //     0x90fd28: ldr             x17, [x17, #0x998]
    // 0x90fd2c: StoreField: r0->field_23 = r17
    //     0x90fd2c: stur            w17, [x0, #0x23]
    // 0x90fd30: r17 = "កក្កដា"
    //     0x90fd30: add             x17, PP, #0x58, lsl #12  ; [pp+0x589a0] "កក្កដា"
    //     0x90fd34: ldr             x17, [x17, #0x9a0]
    // 0x90fd38: StoreField: r0->field_27 = r17
    //     0x90fd38: stur            w17, [x0, #0x27]
    // 0x90fd3c: r17 = "សីហា"
    //     0x90fd3c: add             x17, PP, #0x58, lsl #12  ; [pp+0x589a8] "សីហា"
    //     0x90fd40: ldr             x17, [x17, #0x9a8]
    // 0x90fd44: StoreField: r0->field_2b = r17
    //     0x90fd44: stur            w17, [x0, #0x2b]
    // 0x90fd48: r17 = "កញ្ញា"
    //     0x90fd48: add             x17, PP, #0x58, lsl #12  ; [pp+0x589b0] "កញ្ញា"
    //     0x90fd4c: ldr             x17, [x17, #0x9b0]
    // 0x90fd50: StoreField: r0->field_2f = r17
    //     0x90fd50: stur            w17, [x0, #0x2f]
    // 0x90fd54: r17 = "តុលា"
    //     0x90fd54: add             x17, PP, #0x58, lsl #12  ; [pp+0x589b8] "តុលា"
    //     0x90fd58: ldr             x17, [x17, #0x9b8]
    // 0x90fd5c: StoreField: r0->field_33 = r17
    //     0x90fd5c: stur            w17, [x0, #0x33]
    // 0x90fd60: r17 = "វិច្ឆិកា"
    //     0x90fd60: add             x17, PP, #0x58, lsl #12  ; [pp+0x589c0] "វិច្ឆិកា"
    //     0x90fd64: ldr             x17, [x17, #0x9c0]
    // 0x90fd68: StoreField: r0->field_37 = r17
    //     0x90fd68: stur            w17, [x0, #0x37]
    // 0x90fd6c: r17 = "ធ្នូ"
    //     0x90fd6c: add             x17, PP, #0x58, lsl #12  ; [pp+0x589c8] "ធ្នូ"
    //     0x90fd70: ldr             x17, [x17, #0x9c8]
    // 0x90fd74: StoreField: r0->field_3b = r17
    //     0x90fd74: stur            w17, [x0, #0x3b]
    // 0x90fd78: r1 = <String>
    //     0x90fd78: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x90fd7c: r0 = AllocateGrowableArray()
    //     0x90fd7c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x90fd80: mov             x1, x0
    // 0x90fd84: ldur            x0, [fp, #-0x18]
    // 0x90fd88: StoreField: r1->field_f = r0
    //     0x90fd88: stur            w0, [x1, #0xf]
    // 0x90fd8c: StoreField: r1->field_b = rZR
    //     0x90fd8c: stur            wzr, [x1, #0xb]
    // 0x90fd90: r17 = 24
    //     0x90fd90: movz            x17, #0x18
    // 0x90fd94: StoreField: r1->field_b = r17
    //     0x90fd94: stur            w17, [x1, #0xb]
    // 0x90fd98: mov             x0, x1
    // 0x90fd9c: ldur            x1, [fp, #-0x10]
    // 0x90fda0: ArrayStore: r1[7] = r0  ; List_4
    //     0x90fda0: add             x25, x1, #0x2b
    //     0x90fda4: str             w0, [x25]
    //     0x90fda8: tbz             w0, #0, #0x90fdc4
    //     0x90fdac: ldurb           w16, [x1, #-1]
    //     0x90fdb0: ldurb           w17, [x0, #-1]
    //     0x90fdb4: and             x16, x17, x16, lsr #2
    //     0x90fdb8: tst             x16, HEAP, lsr #32
    //     0x90fdbc: b.eq            #0x90fdc4
    //     0x90fdc0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x90fdc4: ldur            x0, [fp, #-0x10]
    // 0x90fdc8: r17 = "monthLong"
    //     0x90fdc8: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x90fdcc: ldr             x17, [x17, #0x9d0]
    // 0x90fdd0: StoreField: r0->field_2f = r17
    //     0x90fdd0: stur            w17, [x0, #0x2f]
    // 0x90fdd4: r1 = <String>
    //     0x90fdd4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x90fdd8: r2 = 24
    //     0x90fdd8: movz            x2, #0x18
    // 0x90fddc: r0 = AllocateArray()
    //     0x90fddc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x90fde0: stur            x0, [fp, #-0x18]
    // 0x90fde4: r17 = "មករា"
    //     0x90fde4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58970] "មករា"
    //     0x90fde8: ldr             x17, [x17, #0x970]
    // 0x90fdec: StoreField: r0->field_f = r17
    //     0x90fdec: stur            w17, [x0, #0xf]
    // 0x90fdf0: r17 = "កុម្ភះ"
    //     0x90fdf0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58978] "កុម្ភះ"
    //     0x90fdf4: ldr             x17, [x17, #0x978]
    // 0x90fdf8: StoreField: r0->field_13 = r17
    //     0x90fdf8: stur            w17, [x0, #0x13]
    // 0x90fdfc: r17 = "មិនា"
    //     0x90fdfc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58980] "មិនា"
    //     0x90fe00: ldr             x17, [x17, #0x980]
    // 0x90fe04: ArrayStore: r0[0] = r17  ; List_4
    //     0x90fe04: stur            w17, [x0, #0x17]
    // 0x90fe08: r17 = "មេសា"
    //     0x90fe08: add             x17, PP, #0x58, lsl #12  ; [pp+0x58988] "មេសា"
    //     0x90fe0c: ldr             x17, [x17, #0x988]
    // 0x90fe10: StoreField: r0->field_1b = r17
    //     0x90fe10: stur            w17, [x0, #0x1b]
    // 0x90fe14: r17 = "ឧសភា"
    //     0x90fe14: add             x17, PP, #0x58, lsl #12  ; [pp+0x58990] "ឧសភា"
    //     0x90fe18: ldr             x17, [x17, #0x990]
    // 0x90fe1c: StoreField: r0->field_1f = r17
    //     0x90fe1c: stur            w17, [x0, #0x1f]
    // 0x90fe20: r17 = "មិថុនា"
    //     0x90fe20: add             x17, PP, #0x58, lsl #12  ; [pp+0x58998] "មិថុនា"
    //     0x90fe24: ldr             x17, [x17, #0x998]
    // 0x90fe28: StoreField: r0->field_23 = r17
    //     0x90fe28: stur            w17, [x0, #0x23]
    // 0x90fe2c: r17 = "កក្កដា"
    //     0x90fe2c: add             x17, PP, #0x58, lsl #12  ; [pp+0x589a0] "កក្កដា"
    //     0x90fe30: ldr             x17, [x17, #0x9a0]
    // 0x90fe34: StoreField: r0->field_27 = r17
    //     0x90fe34: stur            w17, [x0, #0x27]
    // 0x90fe38: r17 = "សីហា"
    //     0x90fe38: add             x17, PP, #0x58, lsl #12  ; [pp+0x589a8] "សីហា"
    //     0x90fe3c: ldr             x17, [x17, #0x9a8]
    // 0x90fe40: StoreField: r0->field_2b = r17
    //     0x90fe40: stur            w17, [x0, #0x2b]
    // 0x90fe44: r17 = "កញ្ញា"
    //     0x90fe44: add             x17, PP, #0x58, lsl #12  ; [pp+0x589b0] "កញ្ញា"
    //     0x90fe48: ldr             x17, [x17, #0x9b0]
    // 0x90fe4c: StoreField: r0->field_2f = r17
    //     0x90fe4c: stur            w17, [x0, #0x2f]
    // 0x90fe50: r17 = "តុលា"
    //     0x90fe50: add             x17, PP, #0x58, lsl #12  ; [pp+0x589b8] "តុលា"
    //     0x90fe54: ldr             x17, [x17, #0x9b8]
    // 0x90fe58: StoreField: r0->field_33 = r17
    //     0x90fe58: stur            w17, [x0, #0x33]
    // 0x90fe5c: r17 = "វិច្ឆិកា"
    //     0x90fe5c: add             x17, PP, #0x58, lsl #12  ; [pp+0x589c0] "វិច្ឆិកា"
    //     0x90fe60: ldr             x17, [x17, #0x9c0]
    // 0x90fe64: StoreField: r0->field_37 = r17
    //     0x90fe64: stur            w17, [x0, #0x37]
    // 0x90fe68: r17 = "ធ្នូ"
    //     0x90fe68: add             x17, PP, #0x58, lsl #12  ; [pp+0x589c8] "ធ្នូ"
    //     0x90fe6c: ldr             x17, [x17, #0x9c8]
    // 0x90fe70: StoreField: r0->field_3b = r17
    //     0x90fe70: stur            w17, [x0, #0x3b]
    // 0x90fe74: r1 = <String>
    //     0x90fe74: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x90fe78: r0 = AllocateGrowableArray()
    //     0x90fe78: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x90fe7c: mov             x1, x0
    // 0x90fe80: ldur            x0, [fp, #-0x18]
    // 0x90fe84: StoreField: r1->field_f = r0
    //     0x90fe84: stur            w0, [x1, #0xf]
    // 0x90fe88: StoreField: r1->field_b = rZR
    //     0x90fe88: stur            wzr, [x1, #0xb]
    // 0x90fe8c: r17 = 24
    //     0x90fe8c: movz            x17, #0x18
    // 0x90fe90: StoreField: r1->field_b = r17
    //     0x90fe90: stur            w17, [x1, #0xb]
    // 0x90fe94: mov             x0, x1
    // 0x90fe98: ldur            x1, [fp, #-0x10]
    // 0x90fe9c: ArrayStore: r1[9] = r0  ; List_4
    //     0x90fe9c: add             x25, x1, #0x33
    //     0x90fea0: str             w0, [x25]
    //     0x90fea4: tbz             w0, #0, #0x90fec0
    //     0x90fea8: ldurb           w16, [x1, #-1]
    //     0x90feac: ldurb           w17, [x0, #-1]
    //     0x90feb0: and             x16, x17, x16, lsr #2
    //     0x90feb4: tst             x16, HEAP, lsr #32
    //     0x90feb8: b.eq            #0x90fec0
    //     0x90febc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x90fec0: ldur            x0, [fp, #-0x10]
    // 0x90fec4: r17 = "day"
    //     0x90fec4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x90fec8: ldr             x17, [x17, #0x420]
    // 0x90fecc: StoreField: r0->field_37 = r17
    //     0x90fecc: stur            w17, [x0, #0x37]
    // 0x90fed0: r1 = Null
    //     0x90fed0: mov             x1, NULL
    // 0x90fed4: r2 = 14
    //     0x90fed4: movz            x2, #0xe
    // 0x90fed8: r0 = AllocateArray()
    //     0x90fed8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x90fedc: stur            x0, [fp, #-0x18]
    // 0x90fee0: r17 = "ច័ន្ទ"
    //     0x90fee0: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d8] "ច័ន្ទ"
    //     0x90fee4: ldr             x17, [x17, #0x9d8]
    // 0x90fee8: StoreField: r0->field_f = r17
    //     0x90fee8: stur            w17, [x0, #0xf]
    // 0x90feec: r17 = "អង្គារ"
    //     0x90feec: add             x17, PP, #0x58, lsl #12  ; [pp+0x589e0] "អង្គារ"
    //     0x90fef0: ldr             x17, [x17, #0x9e0]
    // 0x90fef4: StoreField: r0->field_13 = r17
    //     0x90fef4: stur            w17, [x0, #0x13]
    // 0x90fef8: r17 = "ពុធ"
    //     0x90fef8: add             x17, PP, #0x58, lsl #12  ; [pp+0x589e8] "ពុធ"
    //     0x90fefc: ldr             x17, [x17, #0x9e8]
    // 0x90ff00: ArrayStore: r0[0] = r17  ; List_4
    //     0x90ff00: stur            w17, [x0, #0x17]
    // 0x90ff04: r17 = "ព្រហស្បតិ៍"
    //     0x90ff04: add             x17, PP, #0x58, lsl #12  ; [pp+0x589f0] "ព្រហស្បតិ៍"
    //     0x90ff08: ldr             x17, [x17, #0x9f0]
    // 0x90ff0c: StoreField: r0->field_1b = r17
    //     0x90ff0c: stur            w17, [x0, #0x1b]
    // 0x90ff10: r17 = "សុក្រ"
    //     0x90ff10: add             x17, PP, #0x58, lsl #12  ; [pp+0x589f8] "សុក្រ"
    //     0x90ff14: ldr             x17, [x17, #0x9f8]
    // 0x90ff18: StoreField: r0->field_1f = r17
    //     0x90ff18: stur            w17, [x0, #0x1f]
    // 0x90ff1c: r17 = "សៅរ៍"
    //     0x90ff1c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a00] "សៅរ៍"
    //     0x90ff20: ldr             x17, [x17, #0xa00]
    // 0x90ff24: StoreField: r0->field_23 = r17
    //     0x90ff24: stur            w17, [x0, #0x23]
    // 0x90ff28: r17 = "អាទិត្យ"
    //     0x90ff28: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a08] "អាទិត្យ"
    //     0x90ff2c: ldr             x17, [x17, #0xa08]
    // 0x90ff30: StoreField: r0->field_27 = r17
    //     0x90ff30: stur            w17, [x0, #0x27]
    // 0x90ff34: r1 = <String>
    //     0x90ff34: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x90ff38: r0 = AllocateGrowableArray()
    //     0x90ff38: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x90ff3c: mov             x1, x0
    // 0x90ff40: ldur            x0, [fp, #-0x18]
    // 0x90ff44: StoreField: r1->field_f = r0
    //     0x90ff44: stur            w0, [x1, #0xf]
    // 0x90ff48: StoreField: r1->field_b = rZR
    //     0x90ff48: stur            wzr, [x1, #0xb]
    // 0x90ff4c: r17 = 14
    //     0x90ff4c: movz            x17, #0xe
    // 0x90ff50: StoreField: r1->field_b = r17
    //     0x90ff50: stur            w17, [x1, #0xb]
    // 0x90ff54: mov             x0, x1
    // 0x90ff58: ldur            x1, [fp, #-0x10]
    // 0x90ff5c: ArrayStore: r1[11] = r0  ; List_4
    //     0x90ff5c: add             x25, x1, #0x3b
    //     0x90ff60: str             w0, [x25]
    //     0x90ff64: tbz             w0, #0, #0x90ff80
    //     0x90ff68: ldurb           w16, [x1, #-1]
    //     0x90ff6c: ldurb           w17, [x0, #-1]
    //     0x90ff70: and             x16, x17, x16, lsr #2
    //     0x90ff74: tst             x16, HEAP, lsr #32
    //     0x90ff78: b.eq            #0x90ff80
    //     0x90ff7c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x90ff80: ldur            x0, [fp, #-0x10]
    // 0x90ff84: r17 = "am"
    //     0x90ff84: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x90ff88: ldr             x17, [x17, #0x58]
    // 0x90ff8c: StoreField: r0->field_3f = r17
    //     0x90ff8c: stur            w17, [x0, #0x3f]
    // 0x90ff90: r17 = "ព្រឹក"
    //     0x90ff90: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a10] "ព្រឹក"
    //     0x90ff94: ldr             x17, [x17, #0xa10]
    // 0x90ff98: StoreField: r0->field_43 = r17
    //     0x90ff98: stur            w17, [x0, #0x43]
    // 0x90ff9c: r17 = "pm"
    //     0x90ff9c: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x90ffa0: ldr             x17, [x17, #0x4d0]
    // 0x90ffa4: StoreField: r0->field_47 = r17
    //     0x90ffa4: stur            w17, [x0, #0x47]
    // 0x90ffa8: r17 = "ថ្ងៃ"
    //     0x90ffa8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a18] "ថ្ងៃ"
    //     0x90ffac: ldr             x17, [x17, #0xa18]
    // 0x90ffb0: StoreField: r0->field_4b = r17
    //     0x90ffb0: stur            w17, [x0, #0x4b]
    // 0x90ffb4: r16 = <String, Object>
    //     0x90ffb4: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x90ffb8: stp             x0, x16, [SP, #-0x10]!
    // 0x90ffbc: r0 = Map._fromLiteral()
    //     0x90ffbc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x90ffc0: add             SP, SP, #0x10
    // 0x90ffc4: ldur            x1, [fp, #-8]
    // 0x90ffc8: ArrayStore: r1[1] = r0  ; List_4
    //     0x90ffc8: add             x25, x1, #0x13
    //     0x90ffcc: str             w0, [x25]
    //     0x90ffd0: tbz             w0, #0, #0x90ffec
    //     0x90ffd4: ldurb           w16, [x1, #-1]
    //     0x90ffd8: ldurb           w17, [x0, #-1]
    //     0x90ffdc: and             x16, x17, x16, lsr #2
    //     0x90ffe0: tst             x16, HEAP, lsr #32
    //     0x90ffe4: b.eq            #0x90ffec
    //     0x90ffe8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x90ffec: ldur            x0, [fp, #-8]
    // 0x90fff0: r17 = Instance_LocaleType
    //     0x90fff0: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c420] Obj!LocaleType@c79941
    //     0x90fff4: ldr             x17, [x17, #0x420]
    // 0x90fff8: ArrayStore: r0[0] = r17  ; List_4
    //     0x90fff8: stur            w17, [x0, #0x17]
    // 0x90fffc: r1 = Null
    //     0x90fffc: mov             x1, NULL
    // 0x910000: r2 = 32
    //     0x910000: movz            x2, #0x20
    // 0x910004: r0 = AllocateArray()
    //     0x910004: bl              #0xcfe388  ; AllocateArrayStub
    // 0x910008: stur            x0, [fp, #-0x10]
    // 0x91000c: r17 = "cancel"
    //     0x91000c: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x910010: StoreField: r0->field_f = r17
    //     0x910010: stur            w17, [x0, #0xf]
    // 0x910014: r17 = "Cancel"
    //     0x910014: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0x910018: ldr             x17, [x17, #0x8d0]
    // 0x91001c: StoreField: r0->field_13 = r17
    //     0x91001c: stur            w17, [x0, #0x13]
    // 0x910020: r17 = "done"
    //     0x910020: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x910024: ldr             x17, [x17, #0x658]
    // 0x910028: ArrayStore: r0[0] = r17  ; List_4
    //     0x910028: stur            w17, [x0, #0x17]
    // 0x91002c: r17 = "Done"
    //     0x91002c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b0a8] "Done"
    //     0x910030: ldr             x17, [x17, #0xa8]
    // 0x910034: StoreField: r0->field_1b = r17
    //     0x910034: stur            w17, [x0, #0x1b]
    // 0x910038: r17 = "today"
    //     0x910038: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x91003c: ldr             x17, [x17, #0x960]
    // 0x910040: StoreField: r0->field_1f = r17
    //     0x910040: stur            w17, [x0, #0x1f]
    // 0x910044: r17 = "Today"
    //     0x910044: add             x17, PP, #0x58, lsl #12  ; [pp+0x58810] "Today"
    //     0x910048: ldr             x17, [x17, #0x810]
    // 0x91004c: StoreField: r0->field_23 = r17
    //     0x91004c: stur            w17, [x0, #0x23]
    // 0x910050: r17 = "monthShort"
    //     0x910050: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x910054: ldr             x17, [x17, #0x968]
    // 0x910058: StoreField: r0->field_27 = r17
    //     0x910058: stur            w17, [x0, #0x27]
    // 0x91005c: r1 = <String>
    //     0x91005c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x910060: r2 = 24
    //     0x910060: movz            x2, #0x18
    // 0x910064: r0 = AllocateArray()
    //     0x910064: bl              #0xcfe388  ; AllocateArrayStub
    // 0x910068: stur            x0, [fp, #-0x18]
    // 0x91006c: r17 = "Jan"
    //     0x91006c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a20] "Jan"
    //     0x910070: ldr             x17, [x17, #0xa20]
    // 0x910074: StoreField: r0->field_f = r17
    //     0x910074: stur            w17, [x0, #0xf]
    // 0x910078: r17 = "Feb"
    //     0x910078: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a28] "Feb"
    //     0x91007c: ldr             x17, [x17, #0xa28]
    // 0x910080: StoreField: r0->field_13 = r17
    //     0x910080: stur            w17, [x0, #0x13]
    // 0x910084: r17 = "Mar"
    //     0x910084: add             x17, PP, #0x27, lsl #12  ; [pp+0x27510] "Mar"
    //     0x910088: ldr             x17, [x17, #0x510]
    // 0x91008c: ArrayStore: r0[0] = r17  ; List_4
    //     0x91008c: stur            w17, [x0, #0x17]
    // 0x910090: r17 = "Apr"
    //     0x910090: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a30] "Apr"
    //     0x910094: ldr             x17, [x17, #0xa30]
    // 0x910098: StoreField: r0->field_1b = r17
    //     0x910098: stur            w17, [x0, #0x1b]
    // 0x91009c: r17 = "May"
    //     0x91009c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a38] "May"
    //     0x9100a0: ldr             x17, [x17, #0xa38]
    // 0x9100a4: StoreField: r0->field_1f = r17
    //     0x9100a4: stur            w17, [x0, #0x1f]
    // 0x9100a8: r17 = "Jun"
    //     0x9100a8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a40] "Jun"
    //     0x9100ac: ldr             x17, [x17, #0xa40]
    // 0x9100b0: StoreField: r0->field_23 = r17
    //     0x9100b0: stur            w17, [x0, #0x23]
    // 0x9100b4: r17 = "Jul"
    //     0x9100b4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a48] "Jul"
    //     0x9100b8: ldr             x17, [x17, #0xa48]
    // 0x9100bc: StoreField: r0->field_27 = r17
    //     0x9100bc: stur            w17, [x0, #0x27]
    // 0x9100c0: r17 = "Aug"
    //     0x9100c0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a50] "Aug"
    //     0x9100c4: ldr             x17, [x17, #0xa50]
    // 0x9100c8: StoreField: r0->field_2b = r17
    //     0x9100c8: stur            w17, [x0, #0x2b]
    // 0x9100cc: r17 = "Sep"
    //     0x9100cc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a58] "Sep"
    //     0x9100d0: ldr             x17, [x17, #0xa58]
    // 0x9100d4: StoreField: r0->field_2f = r17
    //     0x9100d4: stur            w17, [x0, #0x2f]
    // 0x9100d8: r17 = "Oct"
    //     0x9100d8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a60] "Oct"
    //     0x9100dc: ldr             x17, [x17, #0xa60]
    // 0x9100e0: StoreField: r0->field_33 = r17
    //     0x9100e0: stur            w17, [x0, #0x33]
    // 0x9100e4: r17 = "Nov"
    //     0x9100e4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a68] "Nov"
    //     0x9100e8: ldr             x17, [x17, #0xa68]
    // 0x9100ec: StoreField: r0->field_37 = r17
    //     0x9100ec: stur            w17, [x0, #0x37]
    // 0x9100f0: r17 = "Dec"
    //     0x9100f0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a70] "Dec"
    //     0x9100f4: ldr             x17, [x17, #0xa70]
    // 0x9100f8: StoreField: r0->field_3b = r17
    //     0x9100f8: stur            w17, [x0, #0x3b]
    // 0x9100fc: r1 = <String>
    //     0x9100fc: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x910100: r0 = AllocateGrowableArray()
    //     0x910100: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x910104: mov             x1, x0
    // 0x910108: ldur            x0, [fp, #-0x18]
    // 0x91010c: StoreField: r1->field_f = r0
    //     0x91010c: stur            w0, [x1, #0xf]
    // 0x910110: StoreField: r1->field_b = rZR
    //     0x910110: stur            wzr, [x1, #0xb]
    // 0x910114: r17 = 24
    //     0x910114: movz            x17, #0x18
    // 0x910118: StoreField: r1->field_b = r17
    //     0x910118: stur            w17, [x1, #0xb]
    // 0x91011c: mov             x0, x1
    // 0x910120: ldur            x1, [fp, #-0x10]
    // 0x910124: ArrayStore: r1[7] = r0  ; List_4
    //     0x910124: add             x25, x1, #0x2b
    //     0x910128: str             w0, [x25]
    //     0x91012c: tbz             w0, #0, #0x910148
    //     0x910130: ldurb           w16, [x1, #-1]
    //     0x910134: ldurb           w17, [x0, #-1]
    //     0x910138: and             x16, x17, x16, lsr #2
    //     0x91013c: tst             x16, HEAP, lsr #32
    //     0x910140: b.eq            #0x910148
    //     0x910144: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x910148: ldur            x0, [fp, #-0x10]
    // 0x91014c: r17 = "monthLong"
    //     0x91014c: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x910150: ldr             x17, [x17, #0x9d0]
    // 0x910154: StoreField: r0->field_2f = r17
    //     0x910154: stur            w17, [x0, #0x2f]
    // 0x910158: r1 = <String>
    //     0x910158: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91015c: r2 = 24
    //     0x91015c: movz            x2, #0x18
    // 0x910160: r0 = AllocateArray()
    //     0x910160: bl              #0xcfe388  ; AllocateArrayStub
    // 0x910164: stur            x0, [fp, #-0x18]
    // 0x910168: r17 = "January"
    //     0x910168: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a78] "January"
    //     0x91016c: ldr             x17, [x17, #0xa78]
    // 0x910170: StoreField: r0->field_f = r17
    //     0x910170: stur            w17, [x0, #0xf]
    // 0x910174: r17 = "February"
    //     0x910174: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a80] "February"
    //     0x910178: ldr             x17, [x17, #0xa80]
    // 0x91017c: StoreField: r0->field_13 = r17
    //     0x91017c: stur            w17, [x0, #0x13]
    // 0x910180: r17 = "March"
    //     0x910180: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a88] "March"
    //     0x910184: ldr             x17, [x17, #0xa88]
    // 0x910188: ArrayStore: r0[0] = r17  ; List_4
    //     0x910188: stur            w17, [x0, #0x17]
    // 0x91018c: r17 = "April"
    //     0x91018c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a90] "April"
    //     0x910190: ldr             x17, [x17, #0xa90]
    // 0x910194: StoreField: r0->field_1b = r17
    //     0x910194: stur            w17, [x0, #0x1b]
    // 0x910198: r17 = "May"
    //     0x910198: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a38] "May"
    //     0x91019c: ldr             x17, [x17, #0xa38]
    // 0x9101a0: StoreField: r0->field_1f = r17
    //     0x9101a0: stur            w17, [x0, #0x1f]
    // 0x9101a4: r17 = "June"
    //     0x9101a4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a98] "June"
    //     0x9101a8: ldr             x17, [x17, #0xa98]
    // 0x9101ac: StoreField: r0->field_23 = r17
    //     0x9101ac: stur            w17, [x0, #0x23]
    // 0x9101b0: r17 = "July"
    //     0x9101b0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58aa0] "July"
    //     0x9101b4: ldr             x17, [x17, #0xaa0]
    // 0x9101b8: StoreField: r0->field_27 = r17
    //     0x9101b8: stur            w17, [x0, #0x27]
    // 0x9101bc: r17 = "August"
    //     0x9101bc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58aa8] "August"
    //     0x9101c0: ldr             x17, [x17, #0xaa8]
    // 0x9101c4: StoreField: r0->field_2b = r17
    //     0x9101c4: stur            w17, [x0, #0x2b]
    // 0x9101c8: r17 = "September"
    //     0x9101c8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ab0] "September"
    //     0x9101cc: ldr             x17, [x17, #0xab0]
    // 0x9101d0: StoreField: r0->field_2f = r17
    //     0x9101d0: stur            w17, [x0, #0x2f]
    // 0x9101d4: r17 = "October"
    //     0x9101d4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ab8] "October"
    //     0x9101d8: ldr             x17, [x17, #0xab8]
    // 0x9101dc: StoreField: r0->field_33 = r17
    //     0x9101dc: stur            w17, [x0, #0x33]
    // 0x9101e0: r17 = "November"
    //     0x9101e0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ac0] "November"
    //     0x9101e4: ldr             x17, [x17, #0xac0]
    // 0x9101e8: StoreField: r0->field_37 = r17
    //     0x9101e8: stur            w17, [x0, #0x37]
    // 0x9101ec: r17 = "December"
    //     0x9101ec: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ac8] "December"
    //     0x9101f0: ldr             x17, [x17, #0xac8]
    // 0x9101f4: StoreField: r0->field_3b = r17
    //     0x9101f4: stur            w17, [x0, #0x3b]
    // 0x9101f8: r1 = <String>
    //     0x9101f8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9101fc: r0 = AllocateGrowableArray()
    //     0x9101fc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x910200: mov             x1, x0
    // 0x910204: ldur            x0, [fp, #-0x18]
    // 0x910208: StoreField: r1->field_f = r0
    //     0x910208: stur            w0, [x1, #0xf]
    // 0x91020c: StoreField: r1->field_b = rZR
    //     0x91020c: stur            wzr, [x1, #0xb]
    // 0x910210: r17 = 24
    //     0x910210: movz            x17, #0x18
    // 0x910214: StoreField: r1->field_b = r17
    //     0x910214: stur            w17, [x1, #0xb]
    // 0x910218: mov             x0, x1
    // 0x91021c: ldur            x1, [fp, #-0x10]
    // 0x910220: ArrayStore: r1[9] = r0  ; List_4
    //     0x910220: add             x25, x1, #0x33
    //     0x910224: str             w0, [x25]
    //     0x910228: tbz             w0, #0, #0x910244
    //     0x91022c: ldurb           w16, [x1, #-1]
    //     0x910230: ldurb           w17, [x0, #-1]
    //     0x910234: and             x16, x17, x16, lsr #2
    //     0x910238: tst             x16, HEAP, lsr #32
    //     0x91023c: b.eq            #0x910244
    //     0x910240: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x910244: ldur            x0, [fp, #-0x10]
    // 0x910248: r17 = "day"
    //     0x910248: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x91024c: ldr             x17, [x17, #0x420]
    // 0x910250: StoreField: r0->field_37 = r17
    //     0x910250: stur            w17, [x0, #0x37]
    // 0x910254: r1 = Null
    //     0x910254: mov             x1, NULL
    // 0x910258: r2 = 14
    //     0x910258: movz            x2, #0xe
    // 0x91025c: r0 = AllocateArray()
    //     0x91025c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x910260: stur            x0, [fp, #-0x18]
    // 0x910264: r17 = "Mon"
    //     0x910264: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bca8] "Mon"
    //     0x910268: ldr             x17, [x17, #0xca8]
    // 0x91026c: StoreField: r0->field_f = r17
    //     0x91026c: stur            w17, [x0, #0xf]
    // 0x910270: r17 = "Tue"
    //     0x910270: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bcd8] "Tue"
    //     0x910274: ldr             x17, [x17, #0xcd8]
    // 0x910278: StoreField: r0->field_13 = r17
    //     0x910278: stur            w17, [x0, #0x13]
    // 0x91027c: r17 = "Wed"
    //     0x91027c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bce0] "Wed"
    //     0x910280: ldr             x17, [x17, #0xce0]
    // 0x910284: ArrayStore: r0[0] = r17  ; List_4
    //     0x910284: stur            w17, [x0, #0x17]
    // 0x910288: r17 = "Thur"
    //     0x910288: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ad0] "Thur"
    //     0x91028c: ldr             x17, [x17, #0xad0]
    // 0x910290: StoreField: r0->field_1b = r17
    //     0x910290: stur            w17, [x0, #0x1b]
    // 0x910294: r17 = "Fri"
    //     0x910294: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bca0] "Fri"
    //     0x910298: ldr             x17, [x17, #0xca0]
    // 0x91029c: StoreField: r0->field_1f = r17
    //     0x91029c: stur            w17, [x0, #0x1f]
    // 0x9102a0: r17 = "Sat"
    //     0x9102a0: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bcc0] "Sat"
    //     0x9102a4: ldr             x17, [x17, #0xcc0]
    // 0x9102a8: StoreField: r0->field_23 = r17
    //     0x9102a8: stur            w17, [x0, #0x23]
    // 0x9102ac: r17 = "Sun"
    //     0x9102ac: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bcc8] "Sun"
    //     0x9102b0: ldr             x17, [x17, #0xcc8]
    // 0x9102b4: StoreField: r0->field_27 = r17
    //     0x9102b4: stur            w17, [x0, #0x27]
    // 0x9102b8: r1 = <String>
    //     0x9102b8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9102bc: r0 = AllocateGrowableArray()
    //     0x9102bc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9102c0: mov             x1, x0
    // 0x9102c4: ldur            x0, [fp, #-0x18]
    // 0x9102c8: StoreField: r1->field_f = r0
    //     0x9102c8: stur            w0, [x1, #0xf]
    // 0x9102cc: StoreField: r1->field_b = rZR
    //     0x9102cc: stur            wzr, [x1, #0xb]
    // 0x9102d0: r17 = 14
    //     0x9102d0: movz            x17, #0xe
    // 0x9102d4: StoreField: r1->field_b = r17
    //     0x9102d4: stur            w17, [x1, #0xb]
    // 0x9102d8: mov             x0, x1
    // 0x9102dc: ldur            x1, [fp, #-0x10]
    // 0x9102e0: ArrayStore: r1[11] = r0  ; List_4
    //     0x9102e0: add             x25, x1, #0x3b
    //     0x9102e4: str             w0, [x25]
    //     0x9102e8: tbz             w0, #0, #0x910304
    //     0x9102ec: ldurb           w16, [x1, #-1]
    //     0x9102f0: ldurb           w17, [x0, #-1]
    //     0x9102f4: and             x16, x17, x16, lsr #2
    //     0x9102f8: tst             x16, HEAP, lsr #32
    //     0x9102fc: b.eq            #0x910304
    //     0x910300: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x910304: ldur            x0, [fp, #-0x10]
    // 0x910308: r17 = "am"
    //     0x910308: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x91030c: ldr             x17, [x17, #0x58]
    // 0x910310: StoreField: r0->field_3f = r17
    //     0x910310: stur            w17, [x0, #0x3f]
    // 0x910314: r17 = "AM"
    //     0x910314: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0x910318: ldr             x17, [x17, #0xa60]
    // 0x91031c: StoreField: r0->field_43 = r17
    //     0x91031c: stur            w17, [x0, #0x43]
    // 0x910320: r17 = "pm"
    //     0x910320: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x910324: ldr             x17, [x17, #0x4d0]
    // 0x910328: StoreField: r0->field_47 = r17
    //     0x910328: stur            w17, [x0, #0x47]
    // 0x91032c: r17 = "PM"
    //     0x91032c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0x910330: ldr             x17, [x17, #0xa58]
    // 0x910334: StoreField: r0->field_4b = r17
    //     0x910334: stur            w17, [x0, #0x4b]
    // 0x910338: r16 = <String, Object>
    //     0x910338: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x91033c: stp             x0, x16, [SP, #-0x10]!
    // 0x910340: r0 = Map._fromLiteral()
    //     0x910340: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x910344: add             SP, SP, #0x10
    // 0x910348: ldur            x1, [fp, #-8]
    // 0x91034c: ArrayStore: r1[3] = r0  ; List_4
    //     0x91034c: add             x25, x1, #0x1b
    //     0x910350: str             w0, [x25]
    //     0x910354: tbz             w0, #0, #0x910370
    //     0x910358: ldurb           w16, [x1, #-1]
    //     0x91035c: ldurb           w17, [x0, #-1]
    //     0x910360: and             x16, x17, x16, lsr #2
    //     0x910364: tst             x16, HEAP, lsr #32
    //     0x910368: b.eq            #0x910370
    //     0x91036c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x910370: ldur            x0, [fp, #-8]
    // 0x910374: r17 = Instance_LocaleType
    //     0x910374: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ad8] Obj!LocaleType@c79901
    //     0x910378: ldr             x17, [x17, #0xad8]
    // 0x91037c: StoreField: r0->field_1f = r17
    //     0x91037c: stur            w17, [x0, #0x1f]
    // 0x910380: r1 = Null
    //     0x910380: mov             x1, NULL
    // 0x910384: r2 = 32
    //     0x910384: movz            x2, #0x20
    // 0x910388: r0 = AllocateArray()
    //     0x910388: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91038c: stur            x0, [fp, #-0x10]
    // 0x910390: r17 = "cancel"
    //     0x910390: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x910394: StoreField: r0->field_f = r17
    //     0x910394: stur            w17, [x0, #0xf]
    // 0x910398: r17 = "Гарах"
    //     0x910398: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ae0] "Гарах"
    //     0x91039c: ldr             x17, [x17, #0xae0]
    // 0x9103a0: StoreField: r0->field_13 = r17
    //     0x9103a0: stur            w17, [x0, #0x13]
    // 0x9103a4: r17 = "done"
    //     0x9103a4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x9103a8: ldr             x17, [x17, #0x658]
    // 0x9103ac: ArrayStore: r0[0] = r17  ; List_4
    //     0x9103ac: stur            w17, [x0, #0x17]
    // 0x9103b0: r17 = "Дуусгах"
    //     0x9103b0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ae8] "Дуусгах"
    //     0x9103b4: ldr             x17, [x17, #0xae8]
    // 0x9103b8: StoreField: r0->field_1b = r17
    //     0x9103b8: stur            w17, [x0, #0x1b]
    // 0x9103bc: r17 = "today"
    //     0x9103bc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x9103c0: ldr             x17, [x17, #0x960]
    // 0x9103c4: StoreField: r0->field_1f = r17
    //     0x9103c4: stur            w17, [x0, #0x1f]
    // 0x9103c8: r17 = "Өнөөдөр"
    //     0x9103c8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58678] "Өнөөдөр"
    //     0x9103cc: ldr             x17, [x17, #0x678]
    // 0x9103d0: StoreField: r0->field_23 = r17
    //     0x9103d0: stur            w17, [x0, #0x23]
    // 0x9103d4: r17 = "monthShort"
    //     0x9103d4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x9103d8: ldr             x17, [x17, #0x968]
    // 0x9103dc: StoreField: r0->field_27 = r17
    //     0x9103dc: stur            w17, [x0, #0x27]
    // 0x9103e0: r1 = <String>
    //     0x9103e0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9103e4: r2 = 24
    //     0x9103e4: movz            x2, #0x18
    // 0x9103e8: r0 = AllocateArray()
    //     0x9103e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9103ec: stur            x0, [fp, #-0x18]
    // 0x9103f0: r17 = "1-р сар"
    //     0x9103f0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58af0] "1-р сар"
    //     0x9103f4: ldr             x17, [x17, #0xaf0]
    // 0x9103f8: StoreField: r0->field_f = r17
    //     0x9103f8: stur            w17, [x0, #0xf]
    // 0x9103fc: r17 = "2-р сар"
    //     0x9103fc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58af8] "2-р сар"
    //     0x910400: ldr             x17, [x17, #0xaf8]
    // 0x910404: StoreField: r0->field_13 = r17
    //     0x910404: stur            w17, [x0, #0x13]
    // 0x910408: r17 = "3-р сар"
    //     0x910408: add             x17, PP, #0x58, lsl #12  ; [pp+0x58b00] "3-р сар"
    //     0x91040c: ldr             x17, [x17, #0xb00]
    // 0x910410: ArrayStore: r0[0] = r17  ; List_4
    //     0x910410: stur            w17, [x0, #0x17]
    // 0x910414: r17 = "4-р сар"
    //     0x910414: add             x17, PP, #0x58, lsl #12  ; [pp+0x58b08] "4-р сар"
    //     0x910418: ldr             x17, [x17, #0xb08]
    // 0x91041c: StoreField: r0->field_1b = r17
    //     0x91041c: stur            w17, [x0, #0x1b]
    // 0x910420: r17 = "5-р сар"
    //     0x910420: add             x17, PP, #0x58, lsl #12  ; [pp+0x58b10] "5-р сар"
    //     0x910424: ldr             x17, [x17, #0xb10]
    // 0x910428: StoreField: r0->field_1f = r17
    //     0x910428: stur            w17, [x0, #0x1f]
    // 0x91042c: r17 = "6-р сар"
    //     0x91042c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58b18] "6-р сар"
    //     0x910430: ldr             x17, [x17, #0xb18]
    // 0x910434: StoreField: r0->field_23 = r17
    //     0x910434: stur            w17, [x0, #0x23]
    // 0x910438: r17 = "7-р сар"
    //     0x910438: add             x17, PP, #0x58, lsl #12  ; [pp+0x58b20] "7-р сар"
    //     0x91043c: ldr             x17, [x17, #0xb20]
    // 0x910440: StoreField: r0->field_27 = r17
    //     0x910440: stur            w17, [x0, #0x27]
    // 0x910444: r17 = "8-р сар"
    //     0x910444: add             x17, PP, #0x58, lsl #12  ; [pp+0x58b28] "8-р сар"
    //     0x910448: ldr             x17, [x17, #0xb28]
    // 0x91044c: StoreField: r0->field_2b = r17
    //     0x91044c: stur            w17, [x0, #0x2b]
    // 0x910450: r17 = "9-р сар"
    //     0x910450: add             x17, PP, #0x58, lsl #12  ; [pp+0x58b30] "9-р сар"
    //     0x910454: ldr             x17, [x17, #0xb30]
    // 0x910458: StoreField: r0->field_2f = r17
    //     0x910458: stur            w17, [x0, #0x2f]
    // 0x91045c: r17 = "10-р сар"
    //     0x91045c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58b38] "10-р сар"
    //     0x910460: ldr             x17, [x17, #0xb38]
    // 0x910464: StoreField: r0->field_33 = r17
    //     0x910464: stur            w17, [x0, #0x33]
    // 0x910468: r17 = "11-р сар"
    //     0x910468: add             x17, PP, #0x58, lsl #12  ; [pp+0x58b40] "11-р сар"
    //     0x91046c: ldr             x17, [x17, #0xb40]
    // 0x910470: StoreField: r0->field_37 = r17
    //     0x910470: stur            w17, [x0, #0x37]
    // 0x910474: r17 = "12-р сар"
    //     0x910474: add             x17, PP, #0x58, lsl #12  ; [pp+0x58b48] "12-р сар"
    //     0x910478: ldr             x17, [x17, #0xb48]
    // 0x91047c: StoreField: r0->field_3b = r17
    //     0x91047c: stur            w17, [x0, #0x3b]
    // 0x910480: r1 = <String>
    //     0x910480: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x910484: r0 = AllocateGrowableArray()
    //     0x910484: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x910488: mov             x1, x0
    // 0x91048c: ldur            x0, [fp, #-0x18]
    // 0x910490: StoreField: r1->field_f = r0
    //     0x910490: stur            w0, [x1, #0xf]
    // 0x910494: StoreField: r1->field_b = rZR
    //     0x910494: stur            wzr, [x1, #0xb]
    // 0x910498: r17 = 24
    //     0x910498: movz            x17, #0x18
    // 0x91049c: StoreField: r1->field_b = r17
    //     0x91049c: stur            w17, [x1, #0xb]
    // 0x9104a0: mov             x0, x1
    // 0x9104a4: ldur            x1, [fp, #-0x10]
    // 0x9104a8: ArrayStore: r1[7] = r0  ; List_4
    //     0x9104a8: add             x25, x1, #0x2b
    //     0x9104ac: str             w0, [x25]
    //     0x9104b0: tbz             w0, #0, #0x9104cc
    //     0x9104b4: ldurb           w16, [x1, #-1]
    //     0x9104b8: ldurb           w17, [x0, #-1]
    //     0x9104bc: and             x16, x17, x16, lsr #2
    //     0x9104c0: tst             x16, HEAP, lsr #32
    //     0x9104c4: b.eq            #0x9104cc
    //     0x9104c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9104cc: ldur            x0, [fp, #-0x10]
    // 0x9104d0: r17 = "monthLong"
    //     0x9104d0: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x9104d4: ldr             x17, [x17, #0x9d0]
    // 0x9104d8: StoreField: r0->field_2f = r17
    //     0x9104d8: stur            w17, [x0, #0x2f]
    // 0x9104dc: r1 = <String>
    //     0x9104dc: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9104e0: r2 = 24
    //     0x9104e0: movz            x2, #0x18
    // 0x9104e4: r0 = AllocateArray()
    //     0x9104e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9104e8: stur            x0, [fp, #-0x18]
    // 0x9104ec: r17 = "1-р сарын "
    //     0x9104ec: add             x17, PP, #0x58, lsl #12  ; [pp+0x58b50] "1-р сарын "
    //     0x9104f0: ldr             x17, [x17, #0xb50]
    // 0x9104f4: StoreField: r0->field_f = r17
    //     0x9104f4: stur            w17, [x0, #0xf]
    // 0x9104f8: r17 = "2-р сарын "
    //     0x9104f8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58b58] "2-р сарын "
    //     0x9104fc: ldr             x17, [x17, #0xb58]
    // 0x910500: StoreField: r0->field_13 = r17
    //     0x910500: stur            w17, [x0, #0x13]
    // 0x910504: r17 = "3-р сарын "
    //     0x910504: add             x17, PP, #0x58, lsl #12  ; [pp+0x58b60] "3-р сарын "
    //     0x910508: ldr             x17, [x17, #0xb60]
    // 0x91050c: ArrayStore: r0[0] = r17  ; List_4
    //     0x91050c: stur            w17, [x0, #0x17]
    // 0x910510: r17 = "4-р сарын "
    //     0x910510: add             x17, PP, #0x58, lsl #12  ; [pp+0x58b68] "4-р сарын "
    //     0x910514: ldr             x17, [x17, #0xb68]
    // 0x910518: StoreField: r0->field_1b = r17
    //     0x910518: stur            w17, [x0, #0x1b]
    // 0x91051c: r17 = "5-р сарын "
    //     0x91051c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58b70] "5-р сарын "
    //     0x910520: ldr             x17, [x17, #0xb70]
    // 0x910524: StoreField: r0->field_1f = r17
    //     0x910524: stur            w17, [x0, #0x1f]
    // 0x910528: r17 = "6-р сарын "
    //     0x910528: add             x17, PP, #0x58, lsl #12  ; [pp+0x58b78] "6-р сарын "
    //     0x91052c: ldr             x17, [x17, #0xb78]
    // 0x910530: StoreField: r0->field_23 = r17
    //     0x910530: stur            w17, [x0, #0x23]
    // 0x910534: r17 = "7-р сарын "
    //     0x910534: add             x17, PP, #0x58, lsl #12  ; [pp+0x58b80] "7-р сарын "
    //     0x910538: ldr             x17, [x17, #0xb80]
    // 0x91053c: StoreField: r0->field_27 = r17
    //     0x91053c: stur            w17, [x0, #0x27]
    // 0x910540: r17 = "8-р сарын "
    //     0x910540: add             x17, PP, #0x58, lsl #12  ; [pp+0x58b88] "8-р сарын "
    //     0x910544: ldr             x17, [x17, #0xb88]
    // 0x910548: StoreField: r0->field_2b = r17
    //     0x910548: stur            w17, [x0, #0x2b]
    // 0x91054c: r17 = "9-р сарын "
    //     0x91054c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58b90] "9-р сарын "
    //     0x910550: ldr             x17, [x17, #0xb90]
    // 0x910554: StoreField: r0->field_2f = r17
    //     0x910554: stur            w17, [x0, #0x2f]
    // 0x910558: r17 = "10-р сарын "
    //     0x910558: add             x17, PP, #0x58, lsl #12  ; [pp+0x58b98] "10-р сарын "
    //     0x91055c: ldr             x17, [x17, #0xb98]
    // 0x910560: StoreField: r0->field_33 = r17
    //     0x910560: stur            w17, [x0, #0x33]
    // 0x910564: r17 = "11-р сарын "
    //     0x910564: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ba0] "11-р сарын "
    //     0x910568: ldr             x17, [x17, #0xba0]
    // 0x91056c: StoreField: r0->field_37 = r17
    //     0x91056c: stur            w17, [x0, #0x37]
    // 0x910570: r17 = "12-р сарын "
    //     0x910570: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ba8] "12-р сарын "
    //     0x910574: ldr             x17, [x17, #0xba8]
    // 0x910578: StoreField: r0->field_3b = r17
    //     0x910578: stur            w17, [x0, #0x3b]
    // 0x91057c: r1 = <String>
    //     0x91057c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x910580: r0 = AllocateGrowableArray()
    //     0x910580: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x910584: mov             x1, x0
    // 0x910588: ldur            x0, [fp, #-0x18]
    // 0x91058c: StoreField: r1->field_f = r0
    //     0x91058c: stur            w0, [x1, #0xf]
    // 0x910590: StoreField: r1->field_b = rZR
    //     0x910590: stur            wzr, [x1, #0xb]
    // 0x910594: r17 = 24
    //     0x910594: movz            x17, #0x18
    // 0x910598: StoreField: r1->field_b = r17
    //     0x910598: stur            w17, [x1, #0xb]
    // 0x91059c: mov             x0, x1
    // 0x9105a0: ldur            x1, [fp, #-0x10]
    // 0x9105a4: ArrayStore: r1[9] = r0  ; List_4
    //     0x9105a4: add             x25, x1, #0x33
    //     0x9105a8: str             w0, [x25]
    //     0x9105ac: tbz             w0, #0, #0x9105c8
    //     0x9105b0: ldurb           w16, [x1, #-1]
    //     0x9105b4: ldurb           w17, [x0, #-1]
    //     0x9105b8: and             x16, x17, x16, lsr #2
    //     0x9105bc: tst             x16, HEAP, lsr #32
    //     0x9105c0: b.eq            #0x9105c8
    //     0x9105c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9105c8: ldur            x0, [fp, #-0x10]
    // 0x9105cc: r17 = "day"
    //     0x9105cc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x9105d0: ldr             x17, [x17, #0x420]
    // 0x9105d4: StoreField: r0->field_37 = r17
    //     0x9105d4: stur            w17, [x0, #0x37]
    // 0x9105d8: r1 = Null
    //     0x9105d8: mov             x1, NULL
    // 0x9105dc: r2 = 14
    //     0x9105dc: movz            x2, #0xe
    // 0x9105e0: r0 = AllocateArray()
    //     0x9105e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9105e4: stur            x0, [fp, #-0x18]
    // 0x9105e8: r17 = "Дав"
    //     0x9105e8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58bb0] "Дав"
    //     0x9105ec: ldr             x17, [x17, #0xbb0]
    // 0x9105f0: StoreField: r0->field_f = r17
    //     0x9105f0: stur            w17, [x0, #0xf]
    // 0x9105f4: r17 = "Мяг"
    //     0x9105f4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58bb8] "Мяг"
    //     0x9105f8: ldr             x17, [x17, #0xbb8]
    // 0x9105fc: StoreField: r0->field_13 = r17
    //     0x9105fc: stur            w17, [x0, #0x13]
    // 0x910600: r17 = "Лха"
    //     0x910600: add             x17, PP, #0x58, lsl #12  ; [pp+0x58bc0] "Лха"
    //     0x910604: ldr             x17, [x17, #0xbc0]
    // 0x910608: ArrayStore: r0[0] = r17  ; List_4
    //     0x910608: stur            w17, [x0, #0x17]
    // 0x91060c: r17 = "Пүр"
    //     0x91060c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58bc8] "Пүр"
    //     0x910610: ldr             x17, [x17, #0xbc8]
    // 0x910614: StoreField: r0->field_1b = r17
    //     0x910614: stur            w17, [x0, #0x1b]
    // 0x910618: r17 = "Баа"
    //     0x910618: add             x17, PP, #0x58, lsl #12  ; [pp+0x58bd0] "Баа"
    //     0x91061c: ldr             x17, [x17, #0xbd0]
    // 0x910620: StoreField: r0->field_1f = r17
    //     0x910620: stur            w17, [x0, #0x1f]
    // 0x910624: r17 = "Бям"
    //     0x910624: add             x17, PP, #0x58, lsl #12  ; [pp+0x58bd8] "Бям"
    //     0x910628: ldr             x17, [x17, #0xbd8]
    // 0x91062c: StoreField: r0->field_23 = r17
    //     0x91062c: stur            w17, [x0, #0x23]
    // 0x910630: r17 = "Ням"
    //     0x910630: add             x17, PP, #0x58, lsl #12  ; [pp+0x58be0] "Ням"
    //     0x910634: ldr             x17, [x17, #0xbe0]
    // 0x910638: StoreField: r0->field_27 = r17
    //     0x910638: stur            w17, [x0, #0x27]
    // 0x91063c: r1 = <String>
    //     0x91063c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x910640: r0 = AllocateGrowableArray()
    //     0x910640: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x910644: mov             x1, x0
    // 0x910648: ldur            x0, [fp, #-0x18]
    // 0x91064c: StoreField: r1->field_f = r0
    //     0x91064c: stur            w0, [x1, #0xf]
    // 0x910650: StoreField: r1->field_b = rZR
    //     0x910650: stur            wzr, [x1, #0xb]
    // 0x910654: r17 = 14
    //     0x910654: movz            x17, #0xe
    // 0x910658: StoreField: r1->field_b = r17
    //     0x910658: stur            w17, [x1, #0xb]
    // 0x91065c: mov             x0, x1
    // 0x910660: ldur            x1, [fp, #-0x10]
    // 0x910664: ArrayStore: r1[11] = r0  ; List_4
    //     0x910664: add             x25, x1, #0x3b
    //     0x910668: str             w0, [x25]
    //     0x91066c: tbz             w0, #0, #0x910688
    //     0x910670: ldurb           w16, [x1, #-1]
    //     0x910674: ldurb           w17, [x0, #-1]
    //     0x910678: and             x16, x17, x16, lsr #2
    //     0x91067c: tst             x16, HEAP, lsr #32
    //     0x910680: b.eq            #0x910688
    //     0x910684: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x910688: ldur            x0, [fp, #-0x10]
    // 0x91068c: r17 = "am"
    //     0x91068c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x910690: ldr             x17, [x17, #0x58]
    // 0x910694: StoreField: r0->field_3f = r17
    //     0x910694: stur            w17, [x0, #0x3f]
    // 0x910698: r17 = "AM"
    //     0x910698: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0x91069c: ldr             x17, [x17, #0xa60]
    // 0x9106a0: StoreField: r0->field_43 = r17
    //     0x9106a0: stur            w17, [x0, #0x43]
    // 0x9106a4: r17 = "pm"
    //     0x9106a4: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x9106a8: ldr             x17, [x17, #0x4d0]
    // 0x9106ac: StoreField: r0->field_47 = r17
    //     0x9106ac: stur            w17, [x0, #0x47]
    // 0x9106b0: r17 = "PM"
    //     0x9106b0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0x9106b4: ldr             x17, [x17, #0xa58]
    // 0x9106b8: StoreField: r0->field_4b = r17
    //     0x9106b8: stur            w17, [x0, #0x4b]
    // 0x9106bc: r16 = <String, Object>
    //     0x9106bc: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x9106c0: stp             x0, x16, [SP, #-0x10]!
    // 0x9106c4: r0 = Map._fromLiteral()
    //     0x9106c4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9106c8: add             SP, SP, #0x10
    // 0x9106cc: ldur            x1, [fp, #-8]
    // 0x9106d0: ArrayStore: r1[5] = r0  ; List_4
    //     0x9106d0: add             x25, x1, #0x23
    //     0x9106d4: str             w0, [x25]
    //     0x9106d8: tbz             w0, #0, #0x9106f4
    //     0x9106dc: ldurb           w16, [x1, #-1]
    //     0x9106e0: ldurb           w17, [x0, #-1]
    //     0x9106e4: and             x16, x17, x16, lsr #2
    //     0x9106e8: tst             x16, HEAP, lsr #32
    //     0x9106ec: b.eq            #0x9106f4
    //     0x9106f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9106f4: ldur            x0, [fp, #-8]
    // 0x9106f8: r17 = Instance_LocaleType
    //     0x9106f8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58be8] Obj!LocaleType@c798e1
    //     0x9106fc: ldr             x17, [x17, #0xbe8]
    // 0x910700: StoreField: r0->field_27 = r17
    //     0x910700: stur            w17, [x0, #0x27]
    // 0x910704: r1 = Null
    //     0x910704: mov             x1, NULL
    // 0x910708: r2 = 32
    //     0x910708: movz            x2, #0x20
    // 0x91070c: r0 = AllocateArray()
    //     0x91070c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x910710: stur            x0, [fp, #-0x10]
    // 0x910714: r17 = "cancel"
    //     0x910714: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x910718: StoreField: r0->field_f = r17
    //     0x910718: stur            w17, [x0, #0xf]
    // 0x91071c: r17 = "لغو"
    //     0x91071c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58bf0] "لغو"
    //     0x910720: ldr             x17, [x17, #0xbf0]
    // 0x910724: StoreField: r0->field_13 = r17
    //     0x910724: stur            w17, [x0, #0x13]
    // 0x910728: r17 = "done"
    //     0x910728: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x91072c: ldr             x17, [x17, #0x658]
    // 0x910730: ArrayStore: r0[0] = r17  ; List_4
    //     0x910730: stur            w17, [x0, #0x17]
    // 0x910734: r17 = "تایید"
    //     0x910734: add             x17, PP, #0x58, lsl #12  ; [pp+0x58bf8] "تایید"
    //     0x910738: ldr             x17, [x17, #0xbf8]
    // 0x91073c: StoreField: r0->field_1b = r17
    //     0x91073c: stur            w17, [x0, #0x1b]
    // 0x910740: r17 = "today"
    //     0x910740: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x910744: ldr             x17, [x17, #0x960]
    // 0x910748: StoreField: r0->field_1f = r17
    //     0x910748: stur            w17, [x0, #0x1f]
    // 0x91074c: r17 = "امروز"
    //     0x91074c: add             x17, PP, #0x58, lsl #12  ; [pp+0x584b0] "امروز"
    //     0x910750: ldr             x17, [x17, #0x4b0]
    // 0x910754: StoreField: r0->field_23 = r17
    //     0x910754: stur            w17, [x0, #0x23]
    // 0x910758: r17 = "monthShort"
    //     0x910758: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x91075c: ldr             x17, [x17, #0x968]
    // 0x910760: StoreField: r0->field_27 = r17
    //     0x910760: stur            w17, [x0, #0x27]
    // 0x910764: r1 = <String>
    //     0x910764: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x910768: r2 = 24
    //     0x910768: movz            x2, #0x18
    // 0x91076c: r0 = AllocateArray()
    //     0x91076c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x910770: stur            x0, [fp, #-0x18]
    // 0x910774: r17 = "دی"
    //     0x910774: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c00] "دی"
    //     0x910778: ldr             x17, [x17, #0xc00]
    // 0x91077c: StoreField: r0->field_f = r17
    //     0x91077c: stur            w17, [x0, #0xf]
    // 0x910780: r17 = "بهمن"
    //     0x910780: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c08] "بهمن"
    //     0x910784: ldr             x17, [x17, #0xc08]
    // 0x910788: StoreField: r0->field_13 = r17
    //     0x910788: stur            w17, [x0, #0x13]
    // 0x91078c: r17 = "اسفند"
    //     0x91078c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c10] "اسفند"
    //     0x910790: ldr             x17, [x17, #0xc10]
    // 0x910794: ArrayStore: r0[0] = r17  ; List_4
    //     0x910794: stur            w17, [x0, #0x17]
    // 0x910798: r17 = "فروردین"
    //     0x910798: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c18] "فروردین"
    //     0x91079c: ldr             x17, [x17, #0xc18]
    // 0x9107a0: StoreField: r0->field_1b = r17
    //     0x9107a0: stur            w17, [x0, #0x1b]
    // 0x9107a4: r17 = "اردیبهشت"
    //     0x9107a4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c20] "اردیبهشت"
    //     0x9107a8: ldr             x17, [x17, #0xc20]
    // 0x9107ac: StoreField: r0->field_1f = r17
    //     0x9107ac: stur            w17, [x0, #0x1f]
    // 0x9107b0: r17 = "خرداد"
    //     0x9107b0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c28] "خرداد"
    //     0x9107b4: ldr             x17, [x17, #0xc28]
    // 0x9107b8: StoreField: r0->field_23 = r17
    //     0x9107b8: stur            w17, [x0, #0x23]
    // 0x9107bc: r17 = "تیر"
    //     0x9107bc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c30] "تیر"
    //     0x9107c0: ldr             x17, [x17, #0xc30]
    // 0x9107c4: StoreField: r0->field_27 = r17
    //     0x9107c4: stur            w17, [x0, #0x27]
    // 0x9107c8: r17 = "مرداد"
    //     0x9107c8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c38] "مرداد"
    //     0x9107cc: ldr             x17, [x17, #0xc38]
    // 0x9107d0: StoreField: r0->field_2b = r17
    //     0x9107d0: stur            w17, [x0, #0x2b]
    // 0x9107d4: r17 = "شهریور"
    //     0x9107d4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c40] "شهریور"
    //     0x9107d8: ldr             x17, [x17, #0xc40]
    // 0x9107dc: StoreField: r0->field_2f = r17
    //     0x9107dc: stur            w17, [x0, #0x2f]
    // 0x9107e0: r17 = "مهر"
    //     0x9107e0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c48] "مهر"
    //     0x9107e4: ldr             x17, [x17, #0xc48]
    // 0x9107e8: StoreField: r0->field_33 = r17
    //     0x9107e8: stur            w17, [x0, #0x33]
    // 0x9107ec: r17 = "آبان"
    //     0x9107ec: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c50] "آبان"
    //     0x9107f0: ldr             x17, [x17, #0xc50]
    // 0x9107f4: StoreField: r0->field_37 = r17
    //     0x9107f4: stur            w17, [x0, #0x37]
    // 0x9107f8: r17 = "آذر"
    //     0x9107f8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c58] "آذر"
    //     0x9107fc: ldr             x17, [x17, #0xc58]
    // 0x910800: StoreField: r0->field_3b = r17
    //     0x910800: stur            w17, [x0, #0x3b]
    // 0x910804: r1 = <String>
    //     0x910804: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x910808: r0 = AllocateGrowableArray()
    //     0x910808: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x91080c: mov             x1, x0
    // 0x910810: ldur            x0, [fp, #-0x18]
    // 0x910814: StoreField: r1->field_f = r0
    //     0x910814: stur            w0, [x1, #0xf]
    // 0x910818: StoreField: r1->field_b = rZR
    //     0x910818: stur            wzr, [x1, #0xb]
    // 0x91081c: r17 = 24
    //     0x91081c: movz            x17, #0x18
    // 0x910820: StoreField: r1->field_b = r17
    //     0x910820: stur            w17, [x1, #0xb]
    // 0x910824: mov             x0, x1
    // 0x910828: ldur            x1, [fp, #-0x10]
    // 0x91082c: ArrayStore: r1[7] = r0  ; List_4
    //     0x91082c: add             x25, x1, #0x2b
    //     0x910830: str             w0, [x25]
    //     0x910834: tbz             w0, #0, #0x910850
    //     0x910838: ldurb           w16, [x1, #-1]
    //     0x91083c: ldurb           w17, [x0, #-1]
    //     0x910840: and             x16, x17, x16, lsr #2
    //     0x910844: tst             x16, HEAP, lsr #32
    //     0x910848: b.eq            #0x910850
    //     0x91084c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x910850: ldur            x0, [fp, #-0x10]
    // 0x910854: r17 = "monthLong"
    //     0x910854: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x910858: ldr             x17, [x17, #0x9d0]
    // 0x91085c: StoreField: r0->field_2f = r17
    //     0x91085c: stur            w17, [x0, #0x2f]
    // 0x910860: r1 = <String>
    //     0x910860: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x910864: r2 = 24
    //     0x910864: movz            x2, #0x18
    // 0x910868: r0 = AllocateArray()
    //     0x910868: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91086c: stur            x0, [fp, #-0x18]
    // 0x910870: r17 = "دی"
    //     0x910870: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c00] "دی"
    //     0x910874: ldr             x17, [x17, #0xc00]
    // 0x910878: StoreField: r0->field_f = r17
    //     0x910878: stur            w17, [x0, #0xf]
    // 0x91087c: r17 = "بهمن"
    //     0x91087c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c08] "بهمن"
    //     0x910880: ldr             x17, [x17, #0xc08]
    // 0x910884: StoreField: r0->field_13 = r17
    //     0x910884: stur            w17, [x0, #0x13]
    // 0x910888: r17 = "اسفند"
    //     0x910888: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c10] "اسفند"
    //     0x91088c: ldr             x17, [x17, #0xc10]
    // 0x910890: ArrayStore: r0[0] = r17  ; List_4
    //     0x910890: stur            w17, [x0, #0x17]
    // 0x910894: r17 = "فروردین"
    //     0x910894: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c18] "فروردین"
    //     0x910898: ldr             x17, [x17, #0xc18]
    // 0x91089c: StoreField: r0->field_1b = r17
    //     0x91089c: stur            w17, [x0, #0x1b]
    // 0x9108a0: r17 = "اردیبهشت"
    //     0x9108a0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c20] "اردیبهشت"
    //     0x9108a4: ldr             x17, [x17, #0xc20]
    // 0x9108a8: StoreField: r0->field_1f = r17
    //     0x9108a8: stur            w17, [x0, #0x1f]
    // 0x9108ac: r17 = "خرداد"
    //     0x9108ac: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c28] "خرداد"
    //     0x9108b0: ldr             x17, [x17, #0xc28]
    // 0x9108b4: StoreField: r0->field_23 = r17
    //     0x9108b4: stur            w17, [x0, #0x23]
    // 0x9108b8: r17 = "تیر"
    //     0x9108b8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c30] "تیر"
    //     0x9108bc: ldr             x17, [x17, #0xc30]
    // 0x9108c0: StoreField: r0->field_27 = r17
    //     0x9108c0: stur            w17, [x0, #0x27]
    // 0x9108c4: r17 = "مرداد"
    //     0x9108c4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c38] "مرداد"
    //     0x9108c8: ldr             x17, [x17, #0xc38]
    // 0x9108cc: StoreField: r0->field_2b = r17
    //     0x9108cc: stur            w17, [x0, #0x2b]
    // 0x9108d0: r17 = "شهریور"
    //     0x9108d0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c40] "شهریور"
    //     0x9108d4: ldr             x17, [x17, #0xc40]
    // 0x9108d8: StoreField: r0->field_2f = r17
    //     0x9108d8: stur            w17, [x0, #0x2f]
    // 0x9108dc: r17 = "مهر"
    //     0x9108dc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c48] "مهر"
    //     0x9108e0: ldr             x17, [x17, #0xc48]
    // 0x9108e4: StoreField: r0->field_33 = r17
    //     0x9108e4: stur            w17, [x0, #0x33]
    // 0x9108e8: r17 = "آبان"
    //     0x9108e8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c50] "آبان"
    //     0x9108ec: ldr             x17, [x17, #0xc50]
    // 0x9108f0: StoreField: r0->field_37 = r17
    //     0x9108f0: stur            w17, [x0, #0x37]
    // 0x9108f4: r17 = "آذر"
    //     0x9108f4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c58] "آذر"
    //     0x9108f8: ldr             x17, [x17, #0xc58]
    // 0x9108fc: StoreField: r0->field_3b = r17
    //     0x9108fc: stur            w17, [x0, #0x3b]
    // 0x910900: r1 = <String>
    //     0x910900: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x910904: r0 = AllocateGrowableArray()
    //     0x910904: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x910908: mov             x1, x0
    // 0x91090c: ldur            x0, [fp, #-0x18]
    // 0x910910: StoreField: r1->field_f = r0
    //     0x910910: stur            w0, [x1, #0xf]
    // 0x910914: StoreField: r1->field_b = rZR
    //     0x910914: stur            wzr, [x1, #0xb]
    // 0x910918: r17 = 24
    //     0x910918: movz            x17, #0x18
    // 0x91091c: StoreField: r1->field_b = r17
    //     0x91091c: stur            w17, [x1, #0xb]
    // 0x910920: mov             x0, x1
    // 0x910924: ldur            x1, [fp, #-0x10]
    // 0x910928: ArrayStore: r1[9] = r0  ; List_4
    //     0x910928: add             x25, x1, #0x33
    //     0x91092c: str             w0, [x25]
    //     0x910930: tbz             w0, #0, #0x91094c
    //     0x910934: ldurb           w16, [x1, #-1]
    //     0x910938: ldurb           w17, [x0, #-1]
    //     0x91093c: and             x16, x17, x16, lsr #2
    //     0x910940: tst             x16, HEAP, lsr #32
    //     0x910944: b.eq            #0x91094c
    //     0x910948: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x91094c: ldur            x0, [fp, #-0x10]
    // 0x910950: r17 = "day"
    //     0x910950: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x910954: ldr             x17, [x17, #0x420]
    // 0x910958: StoreField: r0->field_37 = r17
    //     0x910958: stur            w17, [x0, #0x37]
    // 0x91095c: r1 = Null
    //     0x91095c: mov             x1, NULL
    // 0x910960: r2 = 14
    //     0x910960: movz            x2, #0xe
    // 0x910964: r0 = AllocateArray()
    //     0x910964: bl              #0xcfe388  ; AllocateArrayStub
    // 0x910968: stur            x0, [fp, #-0x18]
    // 0x91096c: r17 = "دوشنبه"
    //     0x91096c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c60] "دوشنبه"
    //     0x910970: ldr             x17, [x17, #0xc60]
    // 0x910974: StoreField: r0->field_f = r17
    //     0x910974: stur            w17, [x0, #0xf]
    // 0x910978: r17 = "سه شنبه"
    //     0x910978: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c68] "سه شنبه"
    //     0x91097c: ldr             x17, [x17, #0xc68]
    // 0x910980: StoreField: r0->field_13 = r17
    //     0x910980: stur            w17, [x0, #0x13]
    // 0x910984: r17 = "چهارشنبه"
    //     0x910984: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c70] "چهارشنبه"
    //     0x910988: ldr             x17, [x17, #0xc70]
    // 0x91098c: ArrayStore: r0[0] = r17  ; List_4
    //     0x91098c: stur            w17, [x0, #0x17]
    // 0x910990: r17 = "پنج شنبه"
    //     0x910990: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c78] "پنج شنبه"
    //     0x910994: ldr             x17, [x17, #0xc78]
    // 0x910998: StoreField: r0->field_1b = r17
    //     0x910998: stur            w17, [x0, #0x1b]
    // 0x91099c: r17 = "جمعه"
    //     0x91099c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c80] "جمعه"
    //     0x9109a0: ldr             x17, [x17, #0xc80]
    // 0x9109a4: StoreField: r0->field_1f = r17
    //     0x9109a4: stur            w17, [x0, #0x1f]
    // 0x9109a8: r17 = "شنبه"
    //     0x9109a8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c88] "شنبه"
    //     0x9109ac: ldr             x17, [x17, #0xc88]
    // 0x9109b0: StoreField: r0->field_23 = r17
    //     0x9109b0: stur            w17, [x0, #0x23]
    // 0x9109b4: r17 = "یکشنبه"
    //     0x9109b4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c90] "یکشنبه"
    //     0x9109b8: ldr             x17, [x17, #0xc90]
    // 0x9109bc: StoreField: r0->field_27 = r17
    //     0x9109bc: stur            w17, [x0, #0x27]
    // 0x9109c0: r1 = <String>
    //     0x9109c0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9109c4: r0 = AllocateGrowableArray()
    //     0x9109c4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9109c8: mov             x1, x0
    // 0x9109cc: ldur            x0, [fp, #-0x18]
    // 0x9109d0: StoreField: r1->field_f = r0
    //     0x9109d0: stur            w0, [x1, #0xf]
    // 0x9109d4: StoreField: r1->field_b = rZR
    //     0x9109d4: stur            wzr, [x1, #0xb]
    // 0x9109d8: r17 = 14
    //     0x9109d8: movz            x17, #0xe
    // 0x9109dc: StoreField: r1->field_b = r17
    //     0x9109dc: stur            w17, [x1, #0xb]
    // 0x9109e0: mov             x0, x1
    // 0x9109e4: ldur            x1, [fp, #-0x10]
    // 0x9109e8: ArrayStore: r1[11] = r0  ; List_4
    //     0x9109e8: add             x25, x1, #0x3b
    //     0x9109ec: str             w0, [x25]
    //     0x9109f0: tbz             w0, #0, #0x910a0c
    //     0x9109f4: ldurb           w16, [x1, #-1]
    //     0x9109f8: ldurb           w17, [x0, #-1]
    //     0x9109fc: and             x16, x17, x16, lsr #2
    //     0x910a00: tst             x16, HEAP, lsr #32
    //     0x910a04: b.eq            #0x910a0c
    //     0x910a08: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x910a0c: ldur            x0, [fp, #-0x10]
    // 0x910a10: r17 = "am"
    //     0x910a10: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x910a14: ldr             x17, [x17, #0x58]
    // 0x910a18: StoreField: r0->field_3f = r17
    //     0x910a18: stur            w17, [x0, #0x3f]
    // 0x910a1c: r17 = "صبح"
    //     0x910a1c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58c98] "صبح"
    //     0x910a20: ldr             x17, [x17, #0xc98]
    // 0x910a24: StoreField: r0->field_43 = r17
    //     0x910a24: stur            w17, [x0, #0x43]
    // 0x910a28: r17 = "pm"
    //     0x910a28: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x910a2c: ldr             x17, [x17, #0x4d0]
    // 0x910a30: StoreField: r0->field_47 = r17
    //     0x910a30: stur            w17, [x0, #0x47]
    // 0x910a34: r17 = "عصر"
    //     0x910a34: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ca0] "عصر"
    //     0x910a38: ldr             x17, [x17, #0xca0]
    // 0x910a3c: StoreField: r0->field_4b = r17
    //     0x910a3c: stur            w17, [x0, #0x4b]
    // 0x910a40: r16 = <String, Object>
    //     0x910a40: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x910a44: stp             x0, x16, [SP, #-0x10]!
    // 0x910a48: r0 = Map._fromLiteral()
    //     0x910a48: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x910a4c: add             SP, SP, #0x10
    // 0x910a50: ldur            x1, [fp, #-8]
    // 0x910a54: ArrayStore: r1[7] = r0  ; List_4
    //     0x910a54: add             x25, x1, #0x2b
    //     0x910a58: str             w0, [x25]
    //     0x910a5c: tbz             w0, #0, #0x910a78
    //     0x910a60: ldurb           w16, [x1, #-1]
    //     0x910a64: ldurb           w17, [x0, #-1]
    //     0x910a68: and             x16, x17, x16, lsr #2
    //     0x910a6c: tst             x16, HEAP, lsr #32
    //     0x910a70: b.eq            #0x910a78
    //     0x910a74: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x910a78: ldur            x0, [fp, #-8]
    // 0x910a7c: r17 = Instance_LocaleType
    //     0x910a7c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ca8] Obj!LocaleType@c798c1
    //     0x910a80: ldr             x17, [x17, #0xca8]
    // 0x910a84: StoreField: r0->field_2f = r17
    //     0x910a84: stur            w17, [x0, #0x2f]
    // 0x910a88: r1 = Null
    //     0x910a88: mov             x1, NULL
    // 0x910a8c: r2 = 32
    //     0x910a8c: movz            x2, #0x20
    // 0x910a90: r0 = AllocateArray()
    //     0x910a90: bl              #0xcfe388  ; AllocateArrayStub
    // 0x910a94: stur            x0, [fp, #-0x10]
    // 0x910a98: r17 = "cancel"
    //     0x910a98: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x910a9c: StoreField: r0->field_f = r17
    //     0x910a9c: stur            w17, [x0, #0xf]
    // 0x910aa0: r17 = "取消"
    //     0x910aa0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21090] "取消"
    //     0x910aa4: ldr             x17, [x17, #0x90]
    // 0x910aa8: StoreField: r0->field_13 = r17
    //     0x910aa8: stur            w17, [x0, #0x13]
    // 0x910aac: r17 = "done"
    //     0x910aac: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x910ab0: ldr             x17, [x17, #0x658]
    // 0x910ab4: ArrayStore: r0[0] = r17  ; List_4
    //     0x910ab4: stur            w17, [x0, #0x17]
    // 0x910ab8: r17 = "确定"
    //     0x910ab8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22058] "确定"
    //     0x910abc: ldr             x17, [x17, #0x58]
    // 0x910ac0: StoreField: r0->field_1b = r17
    //     0x910ac0: stur            w17, [x0, #0x1b]
    // 0x910ac4: r17 = "today"
    //     0x910ac4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x910ac8: ldr             x17, [x17, #0x960]
    // 0x910acc: StoreField: r0->field_1f = r17
    //     0x910acc: stur            w17, [x0, #0x1f]
    // 0x910ad0: r17 = "今天"
    //     0x910ad0: add             x17, PP, #0x58, lsl #12  ; [pp+0x585d0] "今天"
    //     0x910ad4: ldr             x17, [x17, #0x5d0]
    // 0x910ad8: StoreField: r0->field_23 = r17
    //     0x910ad8: stur            w17, [x0, #0x23]
    // 0x910adc: r17 = "monthShort"
    //     0x910adc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x910ae0: ldr             x17, [x17, #0x968]
    // 0x910ae4: StoreField: r0->field_27 = r17
    //     0x910ae4: stur            w17, [x0, #0x27]
    // 0x910ae8: r1 = <String>
    //     0x910ae8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x910aec: r2 = 24
    //     0x910aec: movz            x2, #0x18
    // 0x910af0: r0 = AllocateArray()
    //     0x910af0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x910af4: stur            x0, [fp, #-0x18]
    // 0x910af8: r17 = "一月"
    //     0x910af8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cb0] "一月"
    //     0x910afc: ldr             x17, [x17, #0xcb0]
    // 0x910b00: StoreField: r0->field_f = r17
    //     0x910b00: stur            w17, [x0, #0xf]
    // 0x910b04: r17 = "二月"
    //     0x910b04: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cb8] "二月"
    //     0x910b08: ldr             x17, [x17, #0xcb8]
    // 0x910b0c: StoreField: r0->field_13 = r17
    //     0x910b0c: stur            w17, [x0, #0x13]
    // 0x910b10: r17 = "三月"
    //     0x910b10: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cc0] "三月"
    //     0x910b14: ldr             x17, [x17, #0xcc0]
    // 0x910b18: ArrayStore: r0[0] = r17  ; List_4
    //     0x910b18: stur            w17, [x0, #0x17]
    // 0x910b1c: r17 = "四月"
    //     0x910b1c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cc8] "四月"
    //     0x910b20: ldr             x17, [x17, #0xcc8]
    // 0x910b24: StoreField: r0->field_1b = r17
    //     0x910b24: stur            w17, [x0, #0x1b]
    // 0x910b28: r17 = "五月"
    //     0x910b28: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cd0] "五月"
    //     0x910b2c: ldr             x17, [x17, #0xcd0]
    // 0x910b30: StoreField: r0->field_1f = r17
    //     0x910b30: stur            w17, [x0, #0x1f]
    // 0x910b34: r17 = "六月"
    //     0x910b34: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cd8] "六月"
    //     0x910b38: ldr             x17, [x17, #0xcd8]
    // 0x910b3c: StoreField: r0->field_23 = r17
    //     0x910b3c: stur            w17, [x0, #0x23]
    // 0x910b40: r17 = "七月"
    //     0x910b40: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ce0] "七月"
    //     0x910b44: ldr             x17, [x17, #0xce0]
    // 0x910b48: StoreField: r0->field_27 = r17
    //     0x910b48: stur            w17, [x0, #0x27]
    // 0x910b4c: r17 = "八月"
    //     0x910b4c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ce8] "八月"
    //     0x910b50: ldr             x17, [x17, #0xce8]
    // 0x910b54: StoreField: r0->field_2b = r17
    //     0x910b54: stur            w17, [x0, #0x2b]
    // 0x910b58: r17 = "九月"
    //     0x910b58: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cf0] "九月"
    //     0x910b5c: ldr             x17, [x17, #0xcf0]
    // 0x910b60: StoreField: r0->field_2f = r17
    //     0x910b60: stur            w17, [x0, #0x2f]
    // 0x910b64: r17 = "十月"
    //     0x910b64: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cf8] "十月"
    //     0x910b68: ldr             x17, [x17, #0xcf8]
    // 0x910b6c: StoreField: r0->field_33 = r17
    //     0x910b6c: stur            w17, [x0, #0x33]
    // 0x910b70: r17 = "十一月"
    //     0x910b70: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d00] "十一月"
    //     0x910b74: ldr             x17, [x17, #0xd00]
    // 0x910b78: StoreField: r0->field_37 = r17
    //     0x910b78: stur            w17, [x0, #0x37]
    // 0x910b7c: r17 = "十二月"
    //     0x910b7c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d08] "十二月"
    //     0x910b80: ldr             x17, [x17, #0xd08]
    // 0x910b84: StoreField: r0->field_3b = r17
    //     0x910b84: stur            w17, [x0, #0x3b]
    // 0x910b88: r1 = <String>
    //     0x910b88: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x910b8c: r0 = AllocateGrowableArray()
    //     0x910b8c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x910b90: mov             x1, x0
    // 0x910b94: ldur            x0, [fp, #-0x18]
    // 0x910b98: StoreField: r1->field_f = r0
    //     0x910b98: stur            w0, [x1, #0xf]
    // 0x910b9c: StoreField: r1->field_b = rZR
    //     0x910b9c: stur            wzr, [x1, #0xb]
    // 0x910ba0: r17 = 24
    //     0x910ba0: movz            x17, #0x18
    // 0x910ba4: StoreField: r1->field_b = r17
    //     0x910ba4: stur            w17, [x1, #0xb]
    // 0x910ba8: mov             x0, x1
    // 0x910bac: ldur            x1, [fp, #-0x10]
    // 0x910bb0: ArrayStore: r1[7] = r0  ; List_4
    //     0x910bb0: add             x25, x1, #0x2b
    //     0x910bb4: str             w0, [x25]
    //     0x910bb8: tbz             w0, #0, #0x910bd4
    //     0x910bbc: ldurb           w16, [x1, #-1]
    //     0x910bc0: ldurb           w17, [x0, #-1]
    //     0x910bc4: and             x16, x17, x16, lsr #2
    //     0x910bc8: tst             x16, HEAP, lsr #32
    //     0x910bcc: b.eq            #0x910bd4
    //     0x910bd0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x910bd4: ldur            x0, [fp, #-0x10]
    // 0x910bd8: r17 = "monthLong"
    //     0x910bd8: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x910bdc: ldr             x17, [x17, #0x9d0]
    // 0x910be0: StoreField: r0->field_2f = r17
    //     0x910be0: stur            w17, [x0, #0x2f]
    // 0x910be4: r1 = <String>
    //     0x910be4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x910be8: r2 = 24
    //     0x910be8: movz            x2, #0x18
    // 0x910bec: r0 = AllocateArray()
    //     0x910bec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x910bf0: stur            x0, [fp, #-0x18]
    // 0x910bf4: r17 = "一月"
    //     0x910bf4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cb0] "一月"
    //     0x910bf8: ldr             x17, [x17, #0xcb0]
    // 0x910bfc: StoreField: r0->field_f = r17
    //     0x910bfc: stur            w17, [x0, #0xf]
    // 0x910c00: r17 = "二月"
    //     0x910c00: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cb8] "二月"
    //     0x910c04: ldr             x17, [x17, #0xcb8]
    // 0x910c08: StoreField: r0->field_13 = r17
    //     0x910c08: stur            w17, [x0, #0x13]
    // 0x910c0c: r17 = "三月"
    //     0x910c0c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cc0] "三月"
    //     0x910c10: ldr             x17, [x17, #0xcc0]
    // 0x910c14: ArrayStore: r0[0] = r17  ; List_4
    //     0x910c14: stur            w17, [x0, #0x17]
    // 0x910c18: r17 = "四月"
    //     0x910c18: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cc8] "四月"
    //     0x910c1c: ldr             x17, [x17, #0xcc8]
    // 0x910c20: StoreField: r0->field_1b = r17
    //     0x910c20: stur            w17, [x0, #0x1b]
    // 0x910c24: r17 = "五月"
    //     0x910c24: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cd0] "五月"
    //     0x910c28: ldr             x17, [x17, #0xcd0]
    // 0x910c2c: StoreField: r0->field_1f = r17
    //     0x910c2c: stur            w17, [x0, #0x1f]
    // 0x910c30: r17 = "六月"
    //     0x910c30: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cd8] "六月"
    //     0x910c34: ldr             x17, [x17, #0xcd8]
    // 0x910c38: StoreField: r0->field_23 = r17
    //     0x910c38: stur            w17, [x0, #0x23]
    // 0x910c3c: r17 = "七月"
    //     0x910c3c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ce0] "七月"
    //     0x910c40: ldr             x17, [x17, #0xce0]
    // 0x910c44: StoreField: r0->field_27 = r17
    //     0x910c44: stur            w17, [x0, #0x27]
    // 0x910c48: r17 = "八月"
    //     0x910c48: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ce8] "八月"
    //     0x910c4c: ldr             x17, [x17, #0xce8]
    // 0x910c50: StoreField: r0->field_2b = r17
    //     0x910c50: stur            w17, [x0, #0x2b]
    // 0x910c54: r17 = "九月"
    //     0x910c54: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cf0] "九月"
    //     0x910c58: ldr             x17, [x17, #0xcf0]
    // 0x910c5c: StoreField: r0->field_2f = r17
    //     0x910c5c: stur            w17, [x0, #0x2f]
    // 0x910c60: r17 = "十月"
    //     0x910c60: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cf8] "十月"
    //     0x910c64: ldr             x17, [x17, #0xcf8]
    // 0x910c68: StoreField: r0->field_33 = r17
    //     0x910c68: stur            w17, [x0, #0x33]
    // 0x910c6c: r17 = "十一月"
    //     0x910c6c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d00] "十一月"
    //     0x910c70: ldr             x17, [x17, #0xd00]
    // 0x910c74: StoreField: r0->field_37 = r17
    //     0x910c74: stur            w17, [x0, #0x37]
    // 0x910c78: r17 = "十二月"
    //     0x910c78: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d08] "十二月"
    //     0x910c7c: ldr             x17, [x17, #0xd08]
    // 0x910c80: StoreField: r0->field_3b = r17
    //     0x910c80: stur            w17, [x0, #0x3b]
    // 0x910c84: r1 = <String>
    //     0x910c84: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x910c88: r0 = AllocateGrowableArray()
    //     0x910c88: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x910c8c: mov             x1, x0
    // 0x910c90: ldur            x0, [fp, #-0x18]
    // 0x910c94: StoreField: r1->field_f = r0
    //     0x910c94: stur            w0, [x1, #0xf]
    // 0x910c98: StoreField: r1->field_b = rZR
    //     0x910c98: stur            wzr, [x1, #0xb]
    // 0x910c9c: r17 = 24
    //     0x910c9c: movz            x17, #0x18
    // 0x910ca0: StoreField: r1->field_b = r17
    //     0x910ca0: stur            w17, [x1, #0xb]
    // 0x910ca4: mov             x0, x1
    // 0x910ca8: ldur            x1, [fp, #-0x10]
    // 0x910cac: ArrayStore: r1[9] = r0  ; List_4
    //     0x910cac: add             x25, x1, #0x33
    //     0x910cb0: str             w0, [x25]
    //     0x910cb4: tbz             w0, #0, #0x910cd0
    //     0x910cb8: ldurb           w16, [x1, #-1]
    //     0x910cbc: ldurb           w17, [x0, #-1]
    //     0x910cc0: and             x16, x17, x16, lsr #2
    //     0x910cc4: tst             x16, HEAP, lsr #32
    //     0x910cc8: b.eq            #0x910cd0
    //     0x910ccc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x910cd0: ldur            x0, [fp, #-0x10]
    // 0x910cd4: r17 = "day"
    //     0x910cd4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x910cd8: ldr             x17, [x17, #0x420]
    // 0x910cdc: StoreField: r0->field_37 = r17
    //     0x910cdc: stur            w17, [x0, #0x37]
    // 0x910ce0: r1 = Null
    //     0x910ce0: mov             x1, NULL
    // 0x910ce4: r2 = 14
    //     0x910ce4: movz            x2, #0xe
    // 0x910ce8: r0 = AllocateArray()
    //     0x910ce8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x910cec: stur            x0, [fp, #-0x18]
    // 0x910cf0: r17 = "星期一"
    //     0x910cf0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d10] "星期一"
    //     0x910cf4: ldr             x17, [x17, #0xd10]
    // 0x910cf8: StoreField: r0->field_f = r17
    //     0x910cf8: stur            w17, [x0, #0xf]
    // 0x910cfc: r17 = "星期二"
    //     0x910cfc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d18] "星期二"
    //     0x910d00: ldr             x17, [x17, #0xd18]
    // 0x910d04: StoreField: r0->field_13 = r17
    //     0x910d04: stur            w17, [x0, #0x13]
    // 0x910d08: r17 = "星期三"
    //     0x910d08: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d20] "星期三"
    //     0x910d0c: ldr             x17, [x17, #0xd20]
    // 0x910d10: ArrayStore: r0[0] = r17  ; List_4
    //     0x910d10: stur            w17, [x0, #0x17]
    // 0x910d14: r17 = "星期四"
    //     0x910d14: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d28] "星期四"
    //     0x910d18: ldr             x17, [x17, #0xd28]
    // 0x910d1c: StoreField: r0->field_1b = r17
    //     0x910d1c: stur            w17, [x0, #0x1b]
    // 0x910d20: r17 = "星期五"
    //     0x910d20: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d30] "星期五"
    //     0x910d24: ldr             x17, [x17, #0xd30]
    // 0x910d28: StoreField: r0->field_1f = r17
    //     0x910d28: stur            w17, [x0, #0x1f]
    // 0x910d2c: r17 = "星期六"
    //     0x910d2c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d38] "星期六"
    //     0x910d30: ldr             x17, [x17, #0xd38]
    // 0x910d34: StoreField: r0->field_23 = r17
    //     0x910d34: stur            w17, [x0, #0x23]
    // 0x910d38: r17 = "星期日"
    //     0x910d38: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d40] "星期日"
    //     0x910d3c: ldr             x17, [x17, #0xd40]
    // 0x910d40: StoreField: r0->field_27 = r17
    //     0x910d40: stur            w17, [x0, #0x27]
    // 0x910d44: r1 = <String>
    //     0x910d44: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x910d48: r0 = AllocateGrowableArray()
    //     0x910d48: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x910d4c: mov             x1, x0
    // 0x910d50: ldur            x0, [fp, #-0x18]
    // 0x910d54: StoreField: r1->field_f = r0
    //     0x910d54: stur            w0, [x1, #0xf]
    // 0x910d58: StoreField: r1->field_b = rZR
    //     0x910d58: stur            wzr, [x1, #0xb]
    // 0x910d5c: r17 = 14
    //     0x910d5c: movz            x17, #0xe
    // 0x910d60: StoreField: r1->field_b = r17
    //     0x910d60: stur            w17, [x1, #0xb]
    // 0x910d64: mov             x0, x1
    // 0x910d68: ldur            x1, [fp, #-0x10]
    // 0x910d6c: ArrayStore: r1[11] = r0  ; List_4
    //     0x910d6c: add             x25, x1, #0x3b
    //     0x910d70: str             w0, [x25]
    //     0x910d74: tbz             w0, #0, #0x910d90
    //     0x910d78: ldurb           w16, [x1, #-1]
    //     0x910d7c: ldurb           w17, [x0, #-1]
    //     0x910d80: and             x16, x17, x16, lsr #2
    //     0x910d84: tst             x16, HEAP, lsr #32
    //     0x910d88: b.eq            #0x910d90
    //     0x910d8c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x910d90: ldur            x0, [fp, #-0x10]
    // 0x910d94: r17 = "am"
    //     0x910d94: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x910d98: ldr             x17, [x17, #0x58]
    // 0x910d9c: StoreField: r0->field_3f = r17
    //     0x910d9c: stur            w17, [x0, #0x3f]
    // 0x910da0: r17 = "上午"
    //     0x910da0: add             x17, PP, #0x58, lsl #12  ; [pp+0x585e0] "上午"
    //     0x910da4: ldr             x17, [x17, #0x5e0]
    // 0x910da8: StoreField: r0->field_43 = r17
    //     0x910da8: stur            w17, [x0, #0x43]
    // 0x910dac: r17 = "pm"
    //     0x910dac: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x910db0: ldr             x17, [x17, #0x4d0]
    // 0x910db4: StoreField: r0->field_47 = r17
    //     0x910db4: stur            w17, [x0, #0x47]
    // 0x910db8: r17 = "下午"
    //     0x910db8: add             x17, PP, #0x58, lsl #12  ; [pp+0x585d8] "下午"
    //     0x910dbc: ldr             x17, [x17, #0x5d8]
    // 0x910dc0: StoreField: r0->field_4b = r17
    //     0x910dc0: stur            w17, [x0, #0x4b]
    // 0x910dc4: r16 = <String, Object>
    //     0x910dc4: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x910dc8: stp             x0, x16, [SP, #-0x10]!
    // 0x910dcc: r0 = Map._fromLiteral()
    //     0x910dcc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x910dd0: add             SP, SP, #0x10
    // 0x910dd4: ldur            x1, [fp, #-8]
    // 0x910dd8: ArrayStore: r1[9] = r0  ; List_4
    //     0x910dd8: add             x25, x1, #0x33
    //     0x910ddc: str             w0, [x25]
    //     0x910de0: tbz             w0, #0, #0x910dfc
    //     0x910de4: ldurb           w16, [x1, #-1]
    //     0x910de8: ldurb           w17, [x0, #-1]
    //     0x910dec: and             x16, x17, x16, lsr #2
    //     0x910df0: tst             x16, HEAP, lsr #32
    //     0x910df4: b.eq            #0x910dfc
    //     0x910df8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x910dfc: ldur            x0, [fp, #-8]
    // 0x910e00: r17 = Instance_LocaleType
    //     0x910e00: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d48] Obj!LocaleType@c798a1
    //     0x910e04: ldr             x17, [x17, #0xd48]
    // 0x910e08: StoreField: r0->field_37 = r17
    //     0x910e08: stur            w17, [x0, #0x37]
    // 0x910e0c: r1 = Null
    //     0x910e0c: mov             x1, NULL
    // 0x910e10: r2 = 32
    //     0x910e10: movz            x2, #0x20
    // 0x910e14: r0 = AllocateArray()
    //     0x910e14: bl              #0xcfe388  ; AllocateArrayStub
    // 0x910e18: stur            x0, [fp, #-0x10]
    // 0x910e1c: r17 = "cancel"
    //     0x910e1c: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x910e20: StoreField: r0->field_f = r17
    //     0x910e20: stur            w17, [x0, #0xf]
    // 0x910e24: r17 = "取消"
    //     0x910e24: add             x17, PP, #0x21, lsl #12  ; [pp+0x21090] "取消"
    //     0x910e28: ldr             x17, [x17, #0x90]
    // 0x910e2c: StoreField: r0->field_13 = r17
    //     0x910e2c: stur            w17, [x0, #0x13]
    // 0x910e30: r17 = "done"
    //     0x910e30: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x910e34: ldr             x17, [x17, #0x658]
    // 0x910e38: ArrayStore: r0[0] = r17  ; List_4
    //     0x910e38: stur            w17, [x0, #0x17]
    // 0x910e3c: r17 = "確定"
    //     0x910e3c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d50] "確定"
    //     0x910e40: ldr             x17, [x17, #0xd50]
    // 0x910e44: StoreField: r0->field_1b = r17
    //     0x910e44: stur            w17, [x0, #0x1b]
    // 0x910e48: r17 = "today"
    //     0x910e48: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x910e4c: ldr             x17, [x17, #0x960]
    // 0x910e50: StoreField: r0->field_1f = r17
    //     0x910e50: stur            w17, [x0, #0x1f]
    // 0x910e54: r17 = "今天"
    //     0x910e54: add             x17, PP, #0x58, lsl #12  ; [pp+0x585d0] "今天"
    //     0x910e58: ldr             x17, [x17, #0x5d0]
    // 0x910e5c: StoreField: r0->field_23 = r17
    //     0x910e5c: stur            w17, [x0, #0x23]
    // 0x910e60: r17 = "monthShort"
    //     0x910e60: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x910e64: ldr             x17, [x17, #0x968]
    // 0x910e68: StoreField: r0->field_27 = r17
    //     0x910e68: stur            w17, [x0, #0x27]
    // 0x910e6c: r1 = <String>
    //     0x910e6c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x910e70: r2 = 24
    //     0x910e70: movz            x2, #0x18
    // 0x910e74: r0 = AllocateArray()
    //     0x910e74: bl              #0xcfe388  ; AllocateArrayStub
    // 0x910e78: stur            x0, [fp, #-0x18]
    // 0x910e7c: r17 = "一月"
    //     0x910e7c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cb0] "一月"
    //     0x910e80: ldr             x17, [x17, #0xcb0]
    // 0x910e84: StoreField: r0->field_f = r17
    //     0x910e84: stur            w17, [x0, #0xf]
    // 0x910e88: r17 = "二月"
    //     0x910e88: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cb8] "二月"
    //     0x910e8c: ldr             x17, [x17, #0xcb8]
    // 0x910e90: StoreField: r0->field_13 = r17
    //     0x910e90: stur            w17, [x0, #0x13]
    // 0x910e94: r17 = "三月"
    //     0x910e94: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cc0] "三月"
    //     0x910e98: ldr             x17, [x17, #0xcc0]
    // 0x910e9c: ArrayStore: r0[0] = r17  ; List_4
    //     0x910e9c: stur            w17, [x0, #0x17]
    // 0x910ea0: r17 = "四月"
    //     0x910ea0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cc8] "四月"
    //     0x910ea4: ldr             x17, [x17, #0xcc8]
    // 0x910ea8: StoreField: r0->field_1b = r17
    //     0x910ea8: stur            w17, [x0, #0x1b]
    // 0x910eac: r17 = "五月"
    //     0x910eac: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cd0] "五月"
    //     0x910eb0: ldr             x17, [x17, #0xcd0]
    // 0x910eb4: StoreField: r0->field_1f = r17
    //     0x910eb4: stur            w17, [x0, #0x1f]
    // 0x910eb8: r17 = "六月"
    //     0x910eb8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cd8] "六月"
    //     0x910ebc: ldr             x17, [x17, #0xcd8]
    // 0x910ec0: StoreField: r0->field_23 = r17
    //     0x910ec0: stur            w17, [x0, #0x23]
    // 0x910ec4: r17 = "七月"
    //     0x910ec4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ce0] "七月"
    //     0x910ec8: ldr             x17, [x17, #0xce0]
    // 0x910ecc: StoreField: r0->field_27 = r17
    //     0x910ecc: stur            w17, [x0, #0x27]
    // 0x910ed0: r17 = "八月"
    //     0x910ed0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ce8] "八月"
    //     0x910ed4: ldr             x17, [x17, #0xce8]
    // 0x910ed8: StoreField: r0->field_2b = r17
    //     0x910ed8: stur            w17, [x0, #0x2b]
    // 0x910edc: r17 = "九月"
    //     0x910edc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cf0] "九月"
    //     0x910ee0: ldr             x17, [x17, #0xcf0]
    // 0x910ee4: StoreField: r0->field_2f = r17
    //     0x910ee4: stur            w17, [x0, #0x2f]
    // 0x910ee8: r17 = "十月"
    //     0x910ee8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cf8] "十月"
    //     0x910eec: ldr             x17, [x17, #0xcf8]
    // 0x910ef0: StoreField: r0->field_33 = r17
    //     0x910ef0: stur            w17, [x0, #0x33]
    // 0x910ef4: r17 = "十一月"
    //     0x910ef4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d00] "十一月"
    //     0x910ef8: ldr             x17, [x17, #0xd00]
    // 0x910efc: StoreField: r0->field_37 = r17
    //     0x910efc: stur            w17, [x0, #0x37]
    // 0x910f00: r17 = "十二月"
    //     0x910f00: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d08] "十二月"
    //     0x910f04: ldr             x17, [x17, #0xd08]
    // 0x910f08: StoreField: r0->field_3b = r17
    //     0x910f08: stur            w17, [x0, #0x3b]
    // 0x910f0c: r1 = <String>
    //     0x910f0c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x910f10: r0 = AllocateGrowableArray()
    //     0x910f10: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x910f14: mov             x1, x0
    // 0x910f18: ldur            x0, [fp, #-0x18]
    // 0x910f1c: StoreField: r1->field_f = r0
    //     0x910f1c: stur            w0, [x1, #0xf]
    // 0x910f20: StoreField: r1->field_b = rZR
    //     0x910f20: stur            wzr, [x1, #0xb]
    // 0x910f24: r17 = 24
    //     0x910f24: movz            x17, #0x18
    // 0x910f28: StoreField: r1->field_b = r17
    //     0x910f28: stur            w17, [x1, #0xb]
    // 0x910f2c: mov             x0, x1
    // 0x910f30: ldur            x1, [fp, #-0x10]
    // 0x910f34: ArrayStore: r1[7] = r0  ; List_4
    //     0x910f34: add             x25, x1, #0x2b
    //     0x910f38: str             w0, [x25]
    //     0x910f3c: tbz             w0, #0, #0x910f58
    //     0x910f40: ldurb           w16, [x1, #-1]
    //     0x910f44: ldurb           w17, [x0, #-1]
    //     0x910f48: and             x16, x17, x16, lsr #2
    //     0x910f4c: tst             x16, HEAP, lsr #32
    //     0x910f50: b.eq            #0x910f58
    //     0x910f54: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x910f58: ldur            x0, [fp, #-0x10]
    // 0x910f5c: r17 = "monthLong"
    //     0x910f5c: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x910f60: ldr             x17, [x17, #0x9d0]
    // 0x910f64: StoreField: r0->field_2f = r17
    //     0x910f64: stur            w17, [x0, #0x2f]
    // 0x910f68: r1 = <String>
    //     0x910f68: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x910f6c: r2 = 24
    //     0x910f6c: movz            x2, #0x18
    // 0x910f70: r0 = AllocateArray()
    //     0x910f70: bl              #0xcfe388  ; AllocateArrayStub
    // 0x910f74: stur            x0, [fp, #-0x18]
    // 0x910f78: r17 = "一月"
    //     0x910f78: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cb0] "一月"
    //     0x910f7c: ldr             x17, [x17, #0xcb0]
    // 0x910f80: StoreField: r0->field_f = r17
    //     0x910f80: stur            w17, [x0, #0xf]
    // 0x910f84: r17 = "二月"
    //     0x910f84: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cb8] "二月"
    //     0x910f88: ldr             x17, [x17, #0xcb8]
    // 0x910f8c: StoreField: r0->field_13 = r17
    //     0x910f8c: stur            w17, [x0, #0x13]
    // 0x910f90: r17 = "三月"
    //     0x910f90: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cc0] "三月"
    //     0x910f94: ldr             x17, [x17, #0xcc0]
    // 0x910f98: ArrayStore: r0[0] = r17  ; List_4
    //     0x910f98: stur            w17, [x0, #0x17]
    // 0x910f9c: r17 = "四月"
    //     0x910f9c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cc8] "四月"
    //     0x910fa0: ldr             x17, [x17, #0xcc8]
    // 0x910fa4: StoreField: r0->field_1b = r17
    //     0x910fa4: stur            w17, [x0, #0x1b]
    // 0x910fa8: r17 = "五月"
    //     0x910fa8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cd0] "五月"
    //     0x910fac: ldr             x17, [x17, #0xcd0]
    // 0x910fb0: StoreField: r0->field_1f = r17
    //     0x910fb0: stur            w17, [x0, #0x1f]
    // 0x910fb4: r17 = "六月"
    //     0x910fb4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cd8] "六月"
    //     0x910fb8: ldr             x17, [x17, #0xcd8]
    // 0x910fbc: StoreField: r0->field_23 = r17
    //     0x910fbc: stur            w17, [x0, #0x23]
    // 0x910fc0: r17 = "七月"
    //     0x910fc0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ce0] "七月"
    //     0x910fc4: ldr             x17, [x17, #0xce0]
    // 0x910fc8: StoreField: r0->field_27 = r17
    //     0x910fc8: stur            w17, [x0, #0x27]
    // 0x910fcc: r17 = "八月"
    //     0x910fcc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ce8] "八月"
    //     0x910fd0: ldr             x17, [x17, #0xce8]
    // 0x910fd4: StoreField: r0->field_2b = r17
    //     0x910fd4: stur            w17, [x0, #0x2b]
    // 0x910fd8: r17 = "九月"
    //     0x910fd8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cf0] "九月"
    //     0x910fdc: ldr             x17, [x17, #0xcf0]
    // 0x910fe0: StoreField: r0->field_2f = r17
    //     0x910fe0: stur            w17, [x0, #0x2f]
    // 0x910fe4: r17 = "十月"
    //     0x910fe4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58cf8] "十月"
    //     0x910fe8: ldr             x17, [x17, #0xcf8]
    // 0x910fec: StoreField: r0->field_33 = r17
    //     0x910fec: stur            w17, [x0, #0x33]
    // 0x910ff0: r17 = "十一月"
    //     0x910ff0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d00] "十一月"
    //     0x910ff4: ldr             x17, [x17, #0xd00]
    // 0x910ff8: StoreField: r0->field_37 = r17
    //     0x910ff8: stur            w17, [x0, #0x37]
    // 0x910ffc: r17 = "十二月"
    //     0x910ffc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d08] "十二月"
    //     0x911000: ldr             x17, [x17, #0xd08]
    // 0x911004: StoreField: r0->field_3b = r17
    //     0x911004: stur            w17, [x0, #0x3b]
    // 0x911008: r1 = <String>
    //     0x911008: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91100c: r0 = AllocateGrowableArray()
    //     0x91100c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x911010: mov             x1, x0
    // 0x911014: ldur            x0, [fp, #-0x18]
    // 0x911018: StoreField: r1->field_f = r0
    //     0x911018: stur            w0, [x1, #0xf]
    // 0x91101c: StoreField: r1->field_b = rZR
    //     0x91101c: stur            wzr, [x1, #0xb]
    // 0x911020: r17 = 24
    //     0x911020: movz            x17, #0x18
    // 0x911024: StoreField: r1->field_b = r17
    //     0x911024: stur            w17, [x1, #0xb]
    // 0x911028: mov             x0, x1
    // 0x91102c: ldur            x1, [fp, #-0x10]
    // 0x911030: ArrayStore: r1[9] = r0  ; List_4
    //     0x911030: add             x25, x1, #0x33
    //     0x911034: str             w0, [x25]
    //     0x911038: tbz             w0, #0, #0x911054
    //     0x91103c: ldurb           w16, [x1, #-1]
    //     0x911040: ldurb           w17, [x0, #-1]
    //     0x911044: and             x16, x17, x16, lsr #2
    //     0x911048: tst             x16, HEAP, lsr #32
    //     0x91104c: b.eq            #0x911054
    //     0x911050: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x911054: ldur            x0, [fp, #-0x10]
    // 0x911058: r17 = "day"
    //     0x911058: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x91105c: ldr             x17, [x17, #0x420]
    // 0x911060: StoreField: r0->field_37 = r17
    //     0x911060: stur            w17, [x0, #0x37]
    // 0x911064: r1 = Null
    //     0x911064: mov             x1, NULL
    // 0x911068: r2 = 14
    //     0x911068: movz            x2, #0xe
    // 0x91106c: r0 = AllocateArray()
    //     0x91106c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x911070: stur            x0, [fp, #-0x18]
    // 0x911074: r17 = "星期一"
    //     0x911074: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d10] "星期一"
    //     0x911078: ldr             x17, [x17, #0xd10]
    // 0x91107c: StoreField: r0->field_f = r17
    //     0x91107c: stur            w17, [x0, #0xf]
    // 0x911080: r17 = "星期二"
    //     0x911080: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d18] "星期二"
    //     0x911084: ldr             x17, [x17, #0xd18]
    // 0x911088: StoreField: r0->field_13 = r17
    //     0x911088: stur            w17, [x0, #0x13]
    // 0x91108c: r17 = "星期三"
    //     0x91108c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d20] "星期三"
    //     0x911090: ldr             x17, [x17, #0xd20]
    // 0x911094: ArrayStore: r0[0] = r17  ; List_4
    //     0x911094: stur            w17, [x0, #0x17]
    // 0x911098: r17 = "星期四"
    //     0x911098: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d28] "星期四"
    //     0x91109c: ldr             x17, [x17, #0xd28]
    // 0x9110a0: StoreField: r0->field_1b = r17
    //     0x9110a0: stur            w17, [x0, #0x1b]
    // 0x9110a4: r17 = "星期五"
    //     0x9110a4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d30] "星期五"
    //     0x9110a8: ldr             x17, [x17, #0xd30]
    // 0x9110ac: StoreField: r0->field_1f = r17
    //     0x9110ac: stur            w17, [x0, #0x1f]
    // 0x9110b0: r17 = "星期六"
    //     0x9110b0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d38] "星期六"
    //     0x9110b4: ldr             x17, [x17, #0xd38]
    // 0x9110b8: StoreField: r0->field_23 = r17
    //     0x9110b8: stur            w17, [x0, #0x23]
    // 0x9110bc: r17 = "星期日"
    //     0x9110bc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d40] "星期日"
    //     0x9110c0: ldr             x17, [x17, #0xd40]
    // 0x9110c4: StoreField: r0->field_27 = r17
    //     0x9110c4: stur            w17, [x0, #0x27]
    // 0x9110c8: r1 = <String>
    //     0x9110c8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9110cc: r0 = AllocateGrowableArray()
    //     0x9110cc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9110d0: mov             x1, x0
    // 0x9110d4: ldur            x0, [fp, #-0x18]
    // 0x9110d8: StoreField: r1->field_f = r0
    //     0x9110d8: stur            w0, [x1, #0xf]
    // 0x9110dc: StoreField: r1->field_b = rZR
    //     0x9110dc: stur            wzr, [x1, #0xb]
    // 0x9110e0: r17 = 14
    //     0x9110e0: movz            x17, #0xe
    // 0x9110e4: StoreField: r1->field_b = r17
    //     0x9110e4: stur            w17, [x1, #0xb]
    // 0x9110e8: mov             x0, x1
    // 0x9110ec: ldur            x1, [fp, #-0x10]
    // 0x9110f0: ArrayStore: r1[11] = r0  ; List_4
    //     0x9110f0: add             x25, x1, #0x3b
    //     0x9110f4: str             w0, [x25]
    //     0x9110f8: tbz             w0, #0, #0x911114
    //     0x9110fc: ldurb           w16, [x1, #-1]
    //     0x911100: ldurb           w17, [x0, #-1]
    //     0x911104: and             x16, x17, x16, lsr #2
    //     0x911108: tst             x16, HEAP, lsr #32
    //     0x91110c: b.eq            #0x911114
    //     0x911110: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x911114: ldur            x0, [fp, #-0x10]
    // 0x911118: r17 = "am"
    //     0x911118: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x91111c: ldr             x17, [x17, #0x58]
    // 0x911120: StoreField: r0->field_3f = r17
    //     0x911120: stur            w17, [x0, #0x3f]
    // 0x911124: r17 = "上午"
    //     0x911124: add             x17, PP, #0x58, lsl #12  ; [pp+0x585e0] "上午"
    //     0x911128: ldr             x17, [x17, #0x5e0]
    // 0x91112c: StoreField: r0->field_43 = r17
    //     0x91112c: stur            w17, [x0, #0x43]
    // 0x911130: r17 = "pm"
    //     0x911130: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x911134: ldr             x17, [x17, #0x4d0]
    // 0x911138: StoreField: r0->field_47 = r17
    //     0x911138: stur            w17, [x0, #0x47]
    // 0x91113c: r17 = "下午"
    //     0x91113c: add             x17, PP, #0x58, lsl #12  ; [pp+0x585d8] "下午"
    //     0x911140: ldr             x17, [x17, #0x5d8]
    // 0x911144: StoreField: r0->field_4b = r17
    //     0x911144: stur            w17, [x0, #0x4b]
    // 0x911148: r16 = <String, Object>
    //     0x911148: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x91114c: stp             x0, x16, [SP, #-0x10]!
    // 0x911150: r0 = Map._fromLiteral()
    //     0x911150: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x911154: add             SP, SP, #0x10
    // 0x911158: ldur            x1, [fp, #-8]
    // 0x91115c: ArrayStore: r1[11] = r0  ; List_4
    //     0x91115c: add             x25, x1, #0x3b
    //     0x911160: str             w0, [x25]
    //     0x911164: tbz             w0, #0, #0x911180
    //     0x911168: ldurb           w16, [x1, #-1]
    //     0x91116c: ldurb           w17, [x0, #-1]
    //     0x911170: and             x16, x17, x16, lsr #2
    //     0x911174: tst             x16, HEAP, lsr #32
    //     0x911178: b.eq            #0x911180
    //     0x91117c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x911180: ldur            x0, [fp, #-8]
    // 0x911184: r17 = Instance_LocaleType
    //     0x911184: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d58] Obj!LocaleType@c79881
    //     0x911188: ldr             x17, [x17, #0xd58]
    // 0x91118c: StoreField: r0->field_3f = r17
    //     0x91118c: stur            w17, [x0, #0x3f]
    // 0x911190: r1 = Null
    //     0x911190: mov             x1, NULL
    // 0x911194: r2 = 32
    //     0x911194: movz            x2, #0x20
    // 0x911198: r0 = AllocateArray()
    //     0x911198: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91119c: stur            x0, [fp, #-0x10]
    // 0x9111a0: r17 = "cancel"
    //     0x9111a0: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x9111a4: StoreField: r0->field_f = r17
    //     0x9111a4: stur            w17, [x0, #0xf]
    // 0x9111a8: r17 = "Annuleer"
    //     0x9111a8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d60] "Annuleer"
    //     0x9111ac: ldr             x17, [x17, #0xd60]
    // 0x9111b0: StoreField: r0->field_13 = r17
    //     0x9111b0: stur            w17, [x0, #0x13]
    // 0x9111b4: r17 = "done"
    //     0x9111b4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x9111b8: ldr             x17, [x17, #0x658]
    // 0x9111bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9111bc: stur            w17, [x0, #0x17]
    // 0x9111c0: r17 = "Klaar"
    //     0x9111c0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d68] "Klaar"
    //     0x9111c4: ldr             x17, [x17, #0xd68]
    // 0x9111c8: StoreField: r0->field_1b = r17
    //     0x9111c8: stur            w17, [x0, #0x1b]
    // 0x9111cc: r17 = "today"
    //     0x9111cc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x9111d0: ldr             x17, [x17, #0x960]
    // 0x9111d4: StoreField: r0->field_1f = r17
    //     0x9111d4: stur            w17, [x0, #0x1f]
    // 0x9111d8: r17 = "Vandaag"
    //     0x9111d8: add             x17, PP, #0x58, lsl #12  ; [pp+0x584c8] "Vandaag"
    //     0x9111dc: ldr             x17, [x17, #0x4c8]
    // 0x9111e0: StoreField: r0->field_23 = r17
    //     0x9111e0: stur            w17, [x0, #0x23]
    // 0x9111e4: r17 = "monthShort"
    //     0x9111e4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x9111e8: ldr             x17, [x17, #0x968]
    // 0x9111ec: StoreField: r0->field_27 = r17
    //     0x9111ec: stur            w17, [x0, #0x27]
    // 0x9111f0: r1 = <String>
    //     0x9111f0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9111f4: r2 = 24
    //     0x9111f4: movz            x2, #0x18
    // 0x9111f8: r0 = AllocateArray()
    //     0x9111f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9111fc: stur            x0, [fp, #-0x18]
    // 0x911200: r17 = "Jan"
    //     0x911200: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a20] "Jan"
    //     0x911204: ldr             x17, [x17, #0xa20]
    // 0x911208: StoreField: r0->field_f = r17
    //     0x911208: stur            w17, [x0, #0xf]
    // 0x91120c: r17 = "Feb"
    //     0x91120c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a28] "Feb"
    //     0x911210: ldr             x17, [x17, #0xa28]
    // 0x911214: StoreField: r0->field_13 = r17
    //     0x911214: stur            w17, [x0, #0x13]
    // 0x911218: r17 = "Mar"
    //     0x911218: add             x17, PP, #0x27, lsl #12  ; [pp+0x27510] "Mar"
    //     0x91121c: ldr             x17, [x17, #0x510]
    // 0x911220: ArrayStore: r0[0] = r17  ; List_4
    //     0x911220: stur            w17, [x0, #0x17]
    // 0x911224: r17 = "Apr"
    //     0x911224: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a30] "Apr"
    //     0x911228: ldr             x17, [x17, #0xa30]
    // 0x91122c: StoreField: r0->field_1b = r17
    //     0x91122c: stur            w17, [x0, #0x1b]
    // 0x911230: r17 = "Mei"
    //     0x911230: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d70] "Mei"
    //     0x911234: ldr             x17, [x17, #0xd70]
    // 0x911238: StoreField: r0->field_1f = r17
    //     0x911238: stur            w17, [x0, #0x1f]
    // 0x91123c: r17 = "Jun"
    //     0x91123c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a40] "Jun"
    //     0x911240: ldr             x17, [x17, #0xa40]
    // 0x911244: StoreField: r0->field_23 = r17
    //     0x911244: stur            w17, [x0, #0x23]
    // 0x911248: r17 = "Jul"
    //     0x911248: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a48] "Jul"
    //     0x91124c: ldr             x17, [x17, #0xa48]
    // 0x911250: StoreField: r0->field_27 = r17
    //     0x911250: stur            w17, [x0, #0x27]
    // 0x911254: r17 = "Aug"
    //     0x911254: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a50] "Aug"
    //     0x911258: ldr             x17, [x17, #0xa50]
    // 0x91125c: StoreField: r0->field_2b = r17
    //     0x91125c: stur            w17, [x0, #0x2b]
    // 0x911260: r17 = "Sep"
    //     0x911260: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a58] "Sep"
    //     0x911264: ldr             x17, [x17, #0xa58]
    // 0x911268: StoreField: r0->field_2f = r17
    //     0x911268: stur            w17, [x0, #0x2f]
    // 0x91126c: r17 = "Okt"
    //     0x91126c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d78] "Okt"
    //     0x911270: ldr             x17, [x17, #0xd78]
    // 0x911274: StoreField: r0->field_33 = r17
    //     0x911274: stur            w17, [x0, #0x33]
    // 0x911278: r17 = "Nov"
    //     0x911278: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a68] "Nov"
    //     0x91127c: ldr             x17, [x17, #0xa68]
    // 0x911280: StoreField: r0->field_37 = r17
    //     0x911280: stur            w17, [x0, #0x37]
    // 0x911284: r17 = "Dec"
    //     0x911284: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a70] "Dec"
    //     0x911288: ldr             x17, [x17, #0xa70]
    // 0x91128c: StoreField: r0->field_3b = r17
    //     0x91128c: stur            w17, [x0, #0x3b]
    // 0x911290: r1 = <String>
    //     0x911290: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x911294: r0 = AllocateGrowableArray()
    //     0x911294: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x911298: mov             x1, x0
    // 0x91129c: ldur            x0, [fp, #-0x18]
    // 0x9112a0: StoreField: r1->field_f = r0
    //     0x9112a0: stur            w0, [x1, #0xf]
    // 0x9112a4: StoreField: r1->field_b = rZR
    //     0x9112a4: stur            wzr, [x1, #0xb]
    // 0x9112a8: r17 = 24
    //     0x9112a8: movz            x17, #0x18
    // 0x9112ac: StoreField: r1->field_b = r17
    //     0x9112ac: stur            w17, [x1, #0xb]
    // 0x9112b0: mov             x0, x1
    // 0x9112b4: ldur            x1, [fp, #-0x10]
    // 0x9112b8: ArrayStore: r1[7] = r0  ; List_4
    //     0x9112b8: add             x25, x1, #0x2b
    //     0x9112bc: str             w0, [x25]
    //     0x9112c0: tbz             w0, #0, #0x9112dc
    //     0x9112c4: ldurb           w16, [x1, #-1]
    //     0x9112c8: ldurb           w17, [x0, #-1]
    //     0x9112cc: and             x16, x17, x16, lsr #2
    //     0x9112d0: tst             x16, HEAP, lsr #32
    //     0x9112d4: b.eq            #0x9112dc
    //     0x9112d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9112dc: ldur            x0, [fp, #-0x10]
    // 0x9112e0: r17 = "monthLong"
    //     0x9112e0: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x9112e4: ldr             x17, [x17, #0x9d0]
    // 0x9112e8: StoreField: r0->field_2f = r17
    //     0x9112e8: stur            w17, [x0, #0x2f]
    // 0x9112ec: r1 = <String>
    //     0x9112ec: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9112f0: r2 = 24
    //     0x9112f0: movz            x2, #0x18
    // 0x9112f4: r0 = AllocateArray()
    //     0x9112f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9112f8: stur            x0, [fp, #-0x18]
    // 0x9112fc: r17 = "Januari"
    //     0x9112fc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d80] "Januari"
    //     0x911300: ldr             x17, [x17, #0xd80]
    // 0x911304: StoreField: r0->field_f = r17
    //     0x911304: stur            w17, [x0, #0xf]
    // 0x911308: r17 = "Februari"
    //     0x911308: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d88] "Februari"
    //     0x91130c: ldr             x17, [x17, #0xd88]
    // 0x911310: StoreField: r0->field_13 = r17
    //     0x911310: stur            w17, [x0, #0x13]
    // 0x911314: r17 = "Maart"
    //     0x911314: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d90] "Maart"
    //     0x911318: ldr             x17, [x17, #0xd90]
    // 0x91131c: ArrayStore: r0[0] = r17  ; List_4
    //     0x91131c: stur            w17, [x0, #0x17]
    // 0x911320: r17 = "April"
    //     0x911320: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a90] "April"
    //     0x911324: ldr             x17, [x17, #0xa90]
    // 0x911328: StoreField: r0->field_1b = r17
    //     0x911328: stur            w17, [x0, #0x1b]
    // 0x91132c: r17 = "Mei"
    //     0x91132c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d70] "Mei"
    //     0x911330: ldr             x17, [x17, #0xd70]
    // 0x911334: StoreField: r0->field_1f = r17
    //     0x911334: stur            w17, [x0, #0x1f]
    // 0x911338: r17 = "Juni"
    //     0x911338: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d98] "Juni"
    //     0x91133c: ldr             x17, [x17, #0xd98]
    // 0x911340: StoreField: r0->field_23 = r17
    //     0x911340: stur            w17, [x0, #0x23]
    // 0x911344: r17 = "Juli"
    //     0x911344: add             x17, PP, #0x58, lsl #12  ; [pp+0x58da0] "Juli"
    //     0x911348: ldr             x17, [x17, #0xda0]
    // 0x91134c: StoreField: r0->field_27 = r17
    //     0x91134c: stur            w17, [x0, #0x27]
    // 0x911350: r17 = "Augustus"
    //     0x911350: add             x17, PP, #0x58, lsl #12  ; [pp+0x58da8] "Augustus"
    //     0x911354: ldr             x17, [x17, #0xda8]
    // 0x911358: StoreField: r0->field_2b = r17
    //     0x911358: stur            w17, [x0, #0x2b]
    // 0x91135c: r17 = "September"
    //     0x91135c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ab0] "September"
    //     0x911360: ldr             x17, [x17, #0xab0]
    // 0x911364: StoreField: r0->field_2f = r17
    //     0x911364: stur            w17, [x0, #0x2f]
    // 0x911368: r17 = "Oktober"
    //     0x911368: add             x17, PP, #0x58, lsl #12  ; [pp+0x58db0] "Oktober"
    //     0x91136c: ldr             x17, [x17, #0xdb0]
    // 0x911370: StoreField: r0->field_33 = r17
    //     0x911370: stur            w17, [x0, #0x33]
    // 0x911374: r17 = "November"
    //     0x911374: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ac0] "November"
    //     0x911378: ldr             x17, [x17, #0xac0]
    // 0x91137c: StoreField: r0->field_37 = r17
    //     0x91137c: stur            w17, [x0, #0x37]
    // 0x911380: r17 = "December"
    //     0x911380: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ac8] "December"
    //     0x911384: ldr             x17, [x17, #0xac8]
    // 0x911388: StoreField: r0->field_3b = r17
    //     0x911388: stur            w17, [x0, #0x3b]
    // 0x91138c: r1 = <String>
    //     0x91138c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x911390: r0 = AllocateGrowableArray()
    //     0x911390: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x911394: mov             x1, x0
    // 0x911398: ldur            x0, [fp, #-0x18]
    // 0x91139c: StoreField: r1->field_f = r0
    //     0x91139c: stur            w0, [x1, #0xf]
    // 0x9113a0: StoreField: r1->field_b = rZR
    //     0x9113a0: stur            wzr, [x1, #0xb]
    // 0x9113a4: r17 = 24
    //     0x9113a4: movz            x17, #0x18
    // 0x9113a8: StoreField: r1->field_b = r17
    //     0x9113a8: stur            w17, [x1, #0xb]
    // 0x9113ac: mov             x0, x1
    // 0x9113b0: ldur            x1, [fp, #-0x10]
    // 0x9113b4: ArrayStore: r1[9] = r0  ; List_4
    //     0x9113b4: add             x25, x1, #0x33
    //     0x9113b8: str             w0, [x25]
    //     0x9113bc: tbz             w0, #0, #0x9113d8
    //     0x9113c0: ldurb           w16, [x1, #-1]
    //     0x9113c4: ldurb           w17, [x0, #-1]
    //     0x9113c8: and             x16, x17, x16, lsr #2
    //     0x9113cc: tst             x16, HEAP, lsr #32
    //     0x9113d0: b.eq            #0x9113d8
    //     0x9113d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9113d8: ldur            x0, [fp, #-0x10]
    // 0x9113dc: r17 = "day"
    //     0x9113dc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x9113e0: ldr             x17, [x17, #0x420]
    // 0x9113e4: StoreField: r0->field_37 = r17
    //     0x9113e4: stur            w17, [x0, #0x37]
    // 0x9113e8: r1 = Null
    //     0x9113e8: mov             x1, NULL
    // 0x9113ec: r2 = 14
    //     0x9113ec: movz            x2, #0xe
    // 0x9113f0: r0 = AllocateArray()
    //     0x9113f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9113f4: stur            x0, [fp, #-0x18]
    // 0x9113f8: r17 = "Ma"
    //     0x9113f8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58850] "Ma"
    //     0x9113fc: ldr             x17, [x17, #0x850]
    // 0x911400: StoreField: r0->field_f = r17
    //     0x911400: stur            w17, [x0, #0xf]
    // 0x911404: r17 = "Di"
    //     0x911404: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d1b8] "Di"
    //     0x911408: ldr             x17, [x17, #0x1b8]
    // 0x91140c: StoreField: r0->field_13 = r17
    //     0x91140c: stur            w17, [x0, #0x13]
    // 0x911410: r17 = "Wo"
    //     0x911410: add             x17, PP, #0x58, lsl #12  ; [pp+0x58db8] "Wo"
    //     0x911414: ldr             x17, [x17, #0xdb8]
    // 0x911418: ArrayStore: r0[0] = r17  ; List_4
    //     0x911418: stur            w17, [x0, #0x17]
    // 0x91141c: r17 = "Do"
    //     0x91141c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] "Do"
    //     0x911420: ldr             x17, [x17, #0x1a8]
    // 0x911424: StoreField: r0->field_1b = r17
    //     0x911424: stur            w17, [x0, #0x1b]
    // 0x911428: r17 = "Vr"
    //     0x911428: add             x17, PP, #0x58, lsl #12  ; [pp+0x58dc0] "Vr"
    //     0x91142c: ldr             x17, [x17, #0xdc0]
    // 0x911430: StoreField: r0->field_1f = r17
    //     0x911430: stur            w17, [x0, #0x1f]
    // 0x911434: r17 = "Za"
    //     0x911434: add             x17, PP, #0x58, lsl #12  ; [pp+0x58dc8] "Za"
    //     0x911438: ldr             x17, [x17, #0xdc8]
    // 0x91143c: StoreField: r0->field_23 = r17
    //     0x91143c: stur            w17, [x0, #0x23]
    // 0x911440: r17 = "Zo"
    //     0x911440: add             x17, PP, #0x58, lsl #12  ; [pp+0x58dd0] "Zo"
    //     0x911444: ldr             x17, [x17, #0xdd0]
    // 0x911448: StoreField: r0->field_27 = r17
    //     0x911448: stur            w17, [x0, #0x27]
    // 0x91144c: r1 = <String>
    //     0x91144c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x911450: r0 = AllocateGrowableArray()
    //     0x911450: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x911454: mov             x1, x0
    // 0x911458: ldur            x0, [fp, #-0x18]
    // 0x91145c: StoreField: r1->field_f = r0
    //     0x91145c: stur            w0, [x1, #0xf]
    // 0x911460: StoreField: r1->field_b = rZR
    //     0x911460: stur            wzr, [x1, #0xb]
    // 0x911464: r17 = 14
    //     0x911464: movz            x17, #0xe
    // 0x911468: StoreField: r1->field_b = r17
    //     0x911468: stur            w17, [x1, #0xb]
    // 0x91146c: mov             x0, x1
    // 0x911470: ldur            x1, [fp, #-0x10]
    // 0x911474: ArrayStore: r1[11] = r0  ; List_4
    //     0x911474: add             x25, x1, #0x3b
    //     0x911478: str             w0, [x25]
    //     0x91147c: tbz             w0, #0, #0x911498
    //     0x911480: ldurb           w16, [x1, #-1]
    //     0x911484: ldurb           w17, [x0, #-1]
    //     0x911488: and             x16, x17, x16, lsr #2
    //     0x91148c: tst             x16, HEAP, lsr #32
    //     0x911490: b.eq            #0x911498
    //     0x911494: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x911498: ldur            x0, [fp, #-0x10]
    // 0x91149c: r17 = "am"
    //     0x91149c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x9114a0: ldr             x17, [x17, #0x58]
    // 0x9114a4: StoreField: r0->field_3f = r17
    //     0x9114a4: stur            w17, [x0, #0x3f]
    // 0x9114a8: r17 = "AM"
    //     0x9114a8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0x9114ac: ldr             x17, [x17, #0xa60]
    // 0x9114b0: StoreField: r0->field_43 = r17
    //     0x9114b0: stur            w17, [x0, #0x43]
    // 0x9114b4: r17 = "pm"
    //     0x9114b4: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x9114b8: ldr             x17, [x17, #0x4d0]
    // 0x9114bc: StoreField: r0->field_47 = r17
    //     0x9114bc: stur            w17, [x0, #0x47]
    // 0x9114c0: r17 = "PM"
    //     0x9114c0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0x9114c4: ldr             x17, [x17, #0xa58]
    // 0x9114c8: StoreField: r0->field_4b = r17
    //     0x9114c8: stur            w17, [x0, #0x4b]
    // 0x9114cc: r16 = <String, Object>
    //     0x9114cc: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x9114d0: stp             x0, x16, [SP, #-0x10]!
    // 0x9114d4: r0 = Map._fromLiteral()
    //     0x9114d4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9114d8: add             SP, SP, #0x10
    // 0x9114dc: ldur            x1, [fp, #-8]
    // 0x9114e0: ArrayStore: r1[13] = r0  ; List_4
    //     0x9114e0: add             x25, x1, #0x43
    //     0x9114e4: str             w0, [x25]
    //     0x9114e8: tbz             w0, #0, #0x911504
    //     0x9114ec: ldurb           w16, [x1, #-1]
    //     0x9114f0: ldurb           w17, [x0, #-1]
    //     0x9114f4: and             x16, x17, x16, lsr #2
    //     0x9114f8: tst             x16, HEAP, lsr #32
    //     0x9114fc: b.eq            #0x911504
    //     0x911500: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x911504: ldur            x0, [fp, #-8]
    // 0x911508: r17 = Instance_LocaleType
    //     0x911508: add             x17, PP, #0x58, lsl #12  ; [pp+0x58dd8] Obj!LocaleType@c79861
    //     0x91150c: ldr             x17, [x17, #0xdd8]
    // 0x911510: StoreField: r0->field_47 = r17
    //     0x911510: stur            w17, [x0, #0x47]
    // 0x911514: r1 = Null
    //     0x911514: mov             x1, NULL
    // 0x911518: r2 = 32
    //     0x911518: movz            x2, #0x20
    // 0x91151c: r0 = AllocateArray()
    //     0x91151c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x911520: stur            x0, [fp, #-0x10]
    // 0x911524: r17 = "cancel"
    //     0x911524: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x911528: StoreField: r0->field_f = r17
    //     0x911528: stur            w17, [x0, #0xf]
    // 0x91152c: r17 = "Отмена"
    //     0x91152c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58de0] "Отмена"
    //     0x911530: ldr             x17, [x17, #0xde0]
    // 0x911534: StoreField: r0->field_13 = r17
    //     0x911534: stur            w17, [x0, #0x13]
    // 0x911538: r17 = "done"
    //     0x911538: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x91153c: ldr             x17, [x17, #0x658]
    // 0x911540: ArrayStore: r0[0] = r17  ; List_4
    //     0x911540: stur            w17, [x0, #0x17]
    // 0x911544: r17 = "Готово"
    //     0x911544: add             x17, PP, #0x58, lsl #12  ; [pp+0x58de8] "Готово"
    //     0x911548: ldr             x17, [x17, #0xde8]
    // 0x91154c: StoreField: r0->field_1b = r17
    //     0x91154c: stur            w17, [x0, #0x1b]
    // 0x911550: r17 = "today"
    //     0x911550: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x911554: ldr             x17, [x17, #0x960]
    // 0x911558: StoreField: r0->field_1f = r17
    //     0x911558: stur            w17, [x0, #0x1f]
    // 0x91155c: r17 = "Сегодня"
    //     0x91155c: add             x17, PP, #0x58, lsl #12  ; [pp+0x586d8] "Сегодня"
    //     0x911560: ldr             x17, [x17, #0x6d8]
    // 0x911564: StoreField: r0->field_23 = r17
    //     0x911564: stur            w17, [x0, #0x23]
    // 0x911568: r17 = "monthShort"
    //     0x911568: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x91156c: ldr             x17, [x17, #0x968]
    // 0x911570: StoreField: r0->field_27 = r17
    //     0x911570: stur            w17, [x0, #0x27]
    // 0x911574: r1 = <String>
    //     0x911574: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x911578: r2 = 24
    //     0x911578: movz            x2, #0x18
    // 0x91157c: r0 = AllocateArray()
    //     0x91157c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x911580: stur            x0, [fp, #-0x18]
    // 0x911584: r17 = "Янв"
    //     0x911584: add             x17, PP, #0x58, lsl #12  ; [pp+0x58df0] "Янв"
    //     0x911588: ldr             x17, [x17, #0xdf0]
    // 0x91158c: StoreField: r0->field_f = r17
    //     0x91158c: stur            w17, [x0, #0xf]
    // 0x911590: r17 = "Фев"
    //     0x911590: add             x17, PP, #0x58, lsl #12  ; [pp+0x58df8] "Фев"
    //     0x911594: ldr             x17, [x17, #0xdf8]
    // 0x911598: StoreField: r0->field_13 = r17
    //     0x911598: stur            w17, [x0, #0x13]
    // 0x91159c: r17 = "Март"
    //     0x91159c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e00] "Март"
    //     0x9115a0: ldr             x17, [x17, #0xe00]
    // 0x9115a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9115a4: stur            w17, [x0, #0x17]
    // 0x9115a8: r17 = "Апр"
    //     0x9115a8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e08] "Апр"
    //     0x9115ac: ldr             x17, [x17, #0xe08]
    // 0x9115b0: StoreField: r0->field_1b = r17
    //     0x9115b0: stur            w17, [x0, #0x1b]
    // 0x9115b4: r17 = "Май"
    //     0x9115b4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e10] "Май"
    //     0x9115b8: ldr             x17, [x17, #0xe10]
    // 0x9115bc: StoreField: r0->field_1f = r17
    //     0x9115bc: stur            w17, [x0, #0x1f]
    // 0x9115c0: r17 = "Июнь"
    //     0x9115c0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e18] "Июнь"
    //     0x9115c4: ldr             x17, [x17, #0xe18]
    // 0x9115c8: StoreField: r0->field_23 = r17
    //     0x9115c8: stur            w17, [x0, #0x23]
    // 0x9115cc: r17 = "Июль"
    //     0x9115cc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e20] "Июль"
    //     0x9115d0: ldr             x17, [x17, #0xe20]
    // 0x9115d4: StoreField: r0->field_27 = r17
    //     0x9115d4: stur            w17, [x0, #0x27]
    // 0x9115d8: r17 = "Авг"
    //     0x9115d8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e28] "Авг"
    //     0x9115dc: ldr             x17, [x17, #0xe28]
    // 0x9115e0: StoreField: r0->field_2b = r17
    //     0x9115e0: stur            w17, [x0, #0x2b]
    // 0x9115e4: r17 = "Сен"
    //     0x9115e4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e30] "Сен"
    //     0x9115e8: ldr             x17, [x17, #0xe30]
    // 0x9115ec: StoreField: r0->field_2f = r17
    //     0x9115ec: stur            w17, [x0, #0x2f]
    // 0x9115f0: r17 = "Окт"
    //     0x9115f0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e38] "Окт"
    //     0x9115f4: ldr             x17, [x17, #0xe38]
    // 0x9115f8: StoreField: r0->field_33 = r17
    //     0x9115f8: stur            w17, [x0, #0x33]
    // 0x9115fc: r17 = "Ноя"
    //     0x9115fc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e40] "Ноя"
    //     0x911600: ldr             x17, [x17, #0xe40]
    // 0x911604: StoreField: r0->field_37 = r17
    //     0x911604: stur            w17, [x0, #0x37]
    // 0x911608: r17 = "Дек"
    //     0x911608: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e48] "Дек"
    //     0x91160c: ldr             x17, [x17, #0xe48]
    // 0x911610: StoreField: r0->field_3b = r17
    //     0x911610: stur            w17, [x0, #0x3b]
    // 0x911614: r1 = <String>
    //     0x911614: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x911618: r0 = AllocateGrowableArray()
    //     0x911618: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x91161c: mov             x1, x0
    // 0x911620: ldur            x0, [fp, #-0x18]
    // 0x911624: StoreField: r1->field_f = r0
    //     0x911624: stur            w0, [x1, #0xf]
    // 0x911628: StoreField: r1->field_b = rZR
    //     0x911628: stur            wzr, [x1, #0xb]
    // 0x91162c: r17 = 24
    //     0x91162c: movz            x17, #0x18
    // 0x911630: StoreField: r1->field_b = r17
    //     0x911630: stur            w17, [x1, #0xb]
    // 0x911634: mov             x0, x1
    // 0x911638: ldur            x1, [fp, #-0x10]
    // 0x91163c: ArrayStore: r1[7] = r0  ; List_4
    //     0x91163c: add             x25, x1, #0x2b
    //     0x911640: str             w0, [x25]
    //     0x911644: tbz             w0, #0, #0x911660
    //     0x911648: ldurb           w16, [x1, #-1]
    //     0x91164c: ldurb           w17, [x0, #-1]
    //     0x911650: and             x16, x17, x16, lsr #2
    //     0x911654: tst             x16, HEAP, lsr #32
    //     0x911658: b.eq            #0x911660
    //     0x91165c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x911660: ldur            x0, [fp, #-0x10]
    // 0x911664: r17 = "monthLong"
    //     0x911664: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x911668: ldr             x17, [x17, #0x9d0]
    // 0x91166c: StoreField: r0->field_2f = r17
    //     0x91166c: stur            w17, [x0, #0x2f]
    // 0x911670: r1 = <String>
    //     0x911670: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x911674: r2 = 24
    //     0x911674: movz            x2, #0x18
    // 0x911678: r0 = AllocateArray()
    //     0x911678: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91167c: stur            x0, [fp, #-0x18]
    // 0x911680: r17 = "Январь"
    //     0x911680: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e50] "Январь"
    //     0x911684: ldr             x17, [x17, #0xe50]
    // 0x911688: StoreField: r0->field_f = r17
    //     0x911688: stur            w17, [x0, #0xf]
    // 0x91168c: r17 = "Февраль"
    //     0x91168c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e58] "Февраль"
    //     0x911690: ldr             x17, [x17, #0xe58]
    // 0x911694: StoreField: r0->field_13 = r17
    //     0x911694: stur            w17, [x0, #0x13]
    // 0x911698: r17 = "Март"
    //     0x911698: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e00] "Март"
    //     0x91169c: ldr             x17, [x17, #0xe00]
    // 0x9116a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9116a0: stur            w17, [x0, #0x17]
    // 0x9116a4: r17 = "Апрель"
    //     0x9116a4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e60] "Апрель"
    //     0x9116a8: ldr             x17, [x17, #0xe60]
    // 0x9116ac: StoreField: r0->field_1b = r17
    //     0x9116ac: stur            w17, [x0, #0x1b]
    // 0x9116b0: r17 = "Май"
    //     0x9116b0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e10] "Май"
    //     0x9116b4: ldr             x17, [x17, #0xe10]
    // 0x9116b8: StoreField: r0->field_1f = r17
    //     0x9116b8: stur            w17, [x0, #0x1f]
    // 0x9116bc: r17 = "Июнь"
    //     0x9116bc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e18] "Июнь"
    //     0x9116c0: ldr             x17, [x17, #0xe18]
    // 0x9116c4: StoreField: r0->field_23 = r17
    //     0x9116c4: stur            w17, [x0, #0x23]
    // 0x9116c8: r17 = "Июль"
    //     0x9116c8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e20] "Июль"
    //     0x9116cc: ldr             x17, [x17, #0xe20]
    // 0x9116d0: StoreField: r0->field_27 = r17
    //     0x9116d0: stur            w17, [x0, #0x27]
    // 0x9116d4: r17 = "Август"
    //     0x9116d4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e68] "Август"
    //     0x9116d8: ldr             x17, [x17, #0xe68]
    // 0x9116dc: StoreField: r0->field_2b = r17
    //     0x9116dc: stur            w17, [x0, #0x2b]
    // 0x9116e0: r17 = "Сентябрь"
    //     0x9116e0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e70] "Сентябрь"
    //     0x9116e4: ldr             x17, [x17, #0xe70]
    // 0x9116e8: StoreField: r0->field_2f = r17
    //     0x9116e8: stur            w17, [x0, #0x2f]
    // 0x9116ec: r17 = "Октябрь"
    //     0x9116ec: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e78] "Октябрь"
    //     0x9116f0: ldr             x17, [x17, #0xe78]
    // 0x9116f4: StoreField: r0->field_33 = r17
    //     0x9116f4: stur            w17, [x0, #0x33]
    // 0x9116f8: r17 = "Ноябрь"
    //     0x9116f8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e80] "Ноябрь"
    //     0x9116fc: ldr             x17, [x17, #0xe80]
    // 0x911700: StoreField: r0->field_37 = r17
    //     0x911700: stur            w17, [x0, #0x37]
    // 0x911704: r17 = "Декабрь"
    //     0x911704: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e88] "Декабрь"
    //     0x911708: ldr             x17, [x17, #0xe88]
    // 0x91170c: StoreField: r0->field_3b = r17
    //     0x91170c: stur            w17, [x0, #0x3b]
    // 0x911710: r1 = <String>
    //     0x911710: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x911714: r0 = AllocateGrowableArray()
    //     0x911714: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x911718: mov             x1, x0
    // 0x91171c: ldur            x0, [fp, #-0x18]
    // 0x911720: StoreField: r1->field_f = r0
    //     0x911720: stur            w0, [x1, #0xf]
    // 0x911724: StoreField: r1->field_b = rZR
    //     0x911724: stur            wzr, [x1, #0xb]
    // 0x911728: r17 = 24
    //     0x911728: movz            x17, #0x18
    // 0x91172c: StoreField: r1->field_b = r17
    //     0x91172c: stur            w17, [x1, #0xb]
    // 0x911730: mov             x0, x1
    // 0x911734: ldur            x1, [fp, #-0x10]
    // 0x911738: ArrayStore: r1[9] = r0  ; List_4
    //     0x911738: add             x25, x1, #0x33
    //     0x91173c: str             w0, [x25]
    //     0x911740: tbz             w0, #0, #0x91175c
    //     0x911744: ldurb           w16, [x1, #-1]
    //     0x911748: ldurb           w17, [x0, #-1]
    //     0x91174c: and             x16, x17, x16, lsr #2
    //     0x911750: tst             x16, HEAP, lsr #32
    //     0x911754: b.eq            #0x91175c
    //     0x911758: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x91175c: ldur            x0, [fp, #-0x10]
    // 0x911760: r17 = "day"
    //     0x911760: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x911764: ldr             x17, [x17, #0x420]
    // 0x911768: StoreField: r0->field_37 = r17
    //     0x911768: stur            w17, [x0, #0x37]
    // 0x91176c: r1 = Null
    //     0x91176c: mov             x1, NULL
    // 0x911770: r2 = 14
    //     0x911770: movz            x2, #0xe
    // 0x911774: r0 = AllocateArray()
    //     0x911774: bl              #0xcfe388  ; AllocateArrayStub
    // 0x911778: stur            x0, [fp, #-0x18]
    // 0x91177c: r17 = "Пн"
    //     0x91177c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e90] "Пн"
    //     0x911780: ldr             x17, [x17, #0xe90]
    // 0x911784: StoreField: r0->field_f = r17
    //     0x911784: stur            w17, [x0, #0xf]
    // 0x911788: r17 = "Вт"
    //     0x911788: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e98] "Вт"
    //     0x91178c: ldr             x17, [x17, #0xe98]
    // 0x911790: StoreField: r0->field_13 = r17
    //     0x911790: stur            w17, [x0, #0x13]
    // 0x911794: r17 = "Ср"
    //     0x911794: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ea0] "Ср"
    //     0x911798: ldr             x17, [x17, #0xea0]
    // 0x91179c: ArrayStore: r0[0] = r17  ; List_4
    //     0x91179c: stur            w17, [x0, #0x17]
    // 0x9117a0: r17 = "Чт"
    //     0x9117a0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ea8] "Чт"
    //     0x9117a4: ldr             x17, [x17, #0xea8]
    // 0x9117a8: StoreField: r0->field_1b = r17
    //     0x9117a8: stur            w17, [x0, #0x1b]
    // 0x9117ac: r17 = "Пт"
    //     0x9117ac: add             x17, PP, #0x58, lsl #12  ; [pp+0x58eb0] "Пт"
    //     0x9117b0: ldr             x17, [x17, #0xeb0]
    // 0x9117b4: StoreField: r0->field_1f = r17
    //     0x9117b4: stur            w17, [x0, #0x1f]
    // 0x9117b8: r17 = "Сб"
    //     0x9117b8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58eb8] "Сб"
    //     0x9117bc: ldr             x17, [x17, #0xeb8]
    // 0x9117c0: StoreField: r0->field_23 = r17
    //     0x9117c0: stur            w17, [x0, #0x23]
    // 0x9117c4: r17 = "Вс"
    //     0x9117c4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ec0] "Вс"
    //     0x9117c8: ldr             x17, [x17, #0xec0]
    // 0x9117cc: StoreField: r0->field_27 = r17
    //     0x9117cc: stur            w17, [x0, #0x27]
    // 0x9117d0: r1 = <String>
    //     0x9117d0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9117d4: r0 = AllocateGrowableArray()
    //     0x9117d4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9117d8: mov             x1, x0
    // 0x9117dc: ldur            x0, [fp, #-0x18]
    // 0x9117e0: StoreField: r1->field_f = r0
    //     0x9117e0: stur            w0, [x1, #0xf]
    // 0x9117e4: StoreField: r1->field_b = rZR
    //     0x9117e4: stur            wzr, [x1, #0xb]
    // 0x9117e8: r17 = 14
    //     0x9117e8: movz            x17, #0xe
    // 0x9117ec: StoreField: r1->field_b = r17
    //     0x9117ec: stur            w17, [x1, #0xb]
    // 0x9117f0: mov             x0, x1
    // 0x9117f4: ldur            x1, [fp, #-0x10]
    // 0x9117f8: ArrayStore: r1[11] = r0  ; List_4
    //     0x9117f8: add             x25, x1, #0x3b
    //     0x9117fc: str             w0, [x25]
    //     0x911800: tbz             w0, #0, #0x91181c
    //     0x911804: ldurb           w16, [x1, #-1]
    //     0x911808: ldurb           w17, [x0, #-1]
    //     0x91180c: and             x16, x17, x16, lsr #2
    //     0x911810: tst             x16, HEAP, lsr #32
    //     0x911814: b.eq            #0x91181c
    //     0x911818: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x91181c: ldur            x0, [fp, #-0x10]
    // 0x911820: r17 = "am"
    //     0x911820: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x911824: ldr             x17, [x17, #0x58]
    // 0x911828: StoreField: r0->field_3f = r17
    //     0x911828: stur            w17, [x0, #0x3f]
    // 0x91182c: r17 = "AM"
    //     0x91182c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0x911830: ldr             x17, [x17, #0xa60]
    // 0x911834: StoreField: r0->field_43 = r17
    //     0x911834: stur            w17, [x0, #0x43]
    // 0x911838: r17 = "pm"
    //     0x911838: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x91183c: ldr             x17, [x17, #0x4d0]
    // 0x911840: StoreField: r0->field_47 = r17
    //     0x911840: stur            w17, [x0, #0x47]
    // 0x911844: r17 = "PM"
    //     0x911844: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0x911848: ldr             x17, [x17, #0xa58]
    // 0x91184c: StoreField: r0->field_4b = r17
    //     0x91184c: stur            w17, [x0, #0x4b]
    // 0x911850: r16 = <String, Object>
    //     0x911850: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x911854: stp             x0, x16, [SP, #-0x10]!
    // 0x911858: r0 = Map._fromLiteral()
    //     0x911858: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x91185c: add             SP, SP, #0x10
    // 0x911860: ldur            x1, [fp, #-8]
    // 0x911864: ArrayStore: r1[15] = r0  ; List_4
    //     0x911864: add             x25, x1, #0x4b
    //     0x911868: str             w0, [x25]
    //     0x91186c: tbz             w0, #0, #0x911888
    //     0x911870: ldurb           w16, [x1, #-1]
    //     0x911874: ldurb           w17, [x0, #-1]
    //     0x911878: and             x16, x17, x16, lsr #2
    //     0x91187c: tst             x16, HEAP, lsr #32
    //     0x911880: b.eq            #0x911888
    //     0x911884: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x911888: ldur            x0, [fp, #-8]
    // 0x91188c: r17 = Instance_LocaleType
    //     0x91188c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ec8] Obj!LocaleType@c79841
    //     0x911890: ldr             x17, [x17, #0xec8]
    // 0x911894: StoreField: r0->field_4f = r17
    //     0x911894: stur            w17, [x0, #0x4f]
    // 0x911898: r1 = Null
    //     0x911898: mov             x1, NULL
    // 0x91189c: r2 = 32
    //     0x91189c: movz            x2, #0x20
    // 0x9118a0: r0 = AllocateArray()
    //     0x9118a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9118a4: stur            x0, [fp, #-0x10]
    // 0x9118a8: r17 = "cancel"
    //     0x9118a8: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x9118ac: StoreField: r0->field_f = r17
    //     0x9118ac: stur            w17, [x0, #0xf]
    // 0x9118b0: r17 = "Annulla"
    //     0x9118b0: add             x17, PP, #0x26, lsl #12  ; [pp+0x264c8] "Annulla"
    //     0x9118b4: ldr             x17, [x17, #0x4c8]
    // 0x9118b8: StoreField: r0->field_13 = r17
    //     0x9118b8: stur            w17, [x0, #0x13]
    // 0x9118bc: r17 = "done"
    //     0x9118bc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x9118c0: ldr             x17, [x17, #0x658]
    // 0x9118c4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9118c4: stur            w17, [x0, #0x17]
    // 0x9118c8: r17 = "Conferma"
    //     0x9118c8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ed0] "Conferma"
    //     0x9118cc: ldr             x17, [x17, #0xed0]
    // 0x9118d0: StoreField: r0->field_1b = r17
    //     0x9118d0: stur            w17, [x0, #0x1b]
    // 0x9118d4: r17 = "today"
    //     0x9118d4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x9118d8: ldr             x17, [x17, #0x960]
    // 0x9118dc: StoreField: r0->field_1f = r17
    //     0x9118dc: stur            w17, [x0, #0x1f]
    // 0x9118e0: r17 = "Oggi"
    //     0x9118e0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58610] "Oggi"
    //     0x9118e4: ldr             x17, [x17, #0x610]
    // 0x9118e8: StoreField: r0->field_23 = r17
    //     0x9118e8: stur            w17, [x0, #0x23]
    // 0x9118ec: r17 = "monthShort"
    //     0x9118ec: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x9118f0: ldr             x17, [x17, #0x968]
    // 0x9118f4: StoreField: r0->field_27 = r17
    //     0x9118f4: stur            w17, [x0, #0x27]
    // 0x9118f8: r1 = <String>
    //     0x9118f8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9118fc: r2 = 24
    //     0x9118fc: movz            x2, #0x18
    // 0x911900: r0 = AllocateArray()
    //     0x911900: bl              #0xcfe388  ; AllocateArrayStub
    // 0x911904: stur            x0, [fp, #-0x18]
    // 0x911908: r17 = "Gen"
    //     0x911908: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ed8] "Gen"
    //     0x91190c: ldr             x17, [x17, #0xed8]
    // 0x911910: StoreField: r0->field_f = r17
    //     0x911910: stur            w17, [x0, #0xf]
    // 0x911914: r17 = "Feb"
    //     0x911914: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a28] "Feb"
    //     0x911918: ldr             x17, [x17, #0xa28]
    // 0x91191c: StoreField: r0->field_13 = r17
    //     0x91191c: stur            w17, [x0, #0x13]
    // 0x911920: r17 = "Mar"
    //     0x911920: add             x17, PP, #0x27, lsl #12  ; [pp+0x27510] "Mar"
    //     0x911924: ldr             x17, [x17, #0x510]
    // 0x911928: ArrayStore: r0[0] = r17  ; List_4
    //     0x911928: stur            w17, [x0, #0x17]
    // 0x91192c: r17 = "Apr"
    //     0x91192c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a30] "Apr"
    //     0x911930: ldr             x17, [x17, #0xa30]
    // 0x911934: StoreField: r0->field_1b = r17
    //     0x911934: stur            w17, [x0, #0x1b]
    // 0x911938: r17 = "Mag"
    //     0x911938: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ee0] "Mag"
    //     0x91193c: ldr             x17, [x17, #0xee0]
    // 0x911940: StoreField: r0->field_1f = r17
    //     0x911940: stur            w17, [x0, #0x1f]
    // 0x911944: r17 = "Giu"
    //     0x911944: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ee8] "Giu"
    //     0x911948: ldr             x17, [x17, #0xee8]
    // 0x91194c: StoreField: r0->field_23 = r17
    //     0x91194c: stur            w17, [x0, #0x23]
    // 0x911950: r17 = "Lug"
    //     0x911950: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ef0] "Lug"
    //     0x911954: ldr             x17, [x17, #0xef0]
    // 0x911958: StoreField: r0->field_27 = r17
    //     0x911958: stur            w17, [x0, #0x27]
    // 0x91195c: r17 = "Ago"
    //     0x91195c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ef8] "Ago"
    //     0x911960: ldr             x17, [x17, #0xef8]
    // 0x911964: StoreField: r0->field_2b = r17
    //     0x911964: stur            w17, [x0, #0x2b]
    // 0x911968: r17 = "Set"
    //     0x911968: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f00] "Set"
    //     0x91196c: ldr             x17, [x17, #0xf00]
    // 0x911970: StoreField: r0->field_2f = r17
    //     0x911970: stur            w17, [x0, #0x2f]
    // 0x911974: r17 = "Ott"
    //     0x911974: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f08] "Ott"
    //     0x911978: ldr             x17, [x17, #0xf08]
    // 0x91197c: StoreField: r0->field_33 = r17
    //     0x91197c: stur            w17, [x0, #0x33]
    // 0x911980: r17 = "Nov"
    //     0x911980: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a68] "Nov"
    //     0x911984: ldr             x17, [x17, #0xa68]
    // 0x911988: StoreField: r0->field_37 = r17
    //     0x911988: stur            w17, [x0, #0x37]
    // 0x91198c: r17 = "Dic"
    //     0x91198c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f10] "Dic"
    //     0x911990: ldr             x17, [x17, #0xf10]
    // 0x911994: StoreField: r0->field_3b = r17
    //     0x911994: stur            w17, [x0, #0x3b]
    // 0x911998: r1 = <String>
    //     0x911998: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91199c: r0 = AllocateGrowableArray()
    //     0x91199c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9119a0: mov             x1, x0
    // 0x9119a4: ldur            x0, [fp, #-0x18]
    // 0x9119a8: StoreField: r1->field_f = r0
    //     0x9119a8: stur            w0, [x1, #0xf]
    // 0x9119ac: StoreField: r1->field_b = rZR
    //     0x9119ac: stur            wzr, [x1, #0xb]
    // 0x9119b0: r17 = 24
    //     0x9119b0: movz            x17, #0x18
    // 0x9119b4: StoreField: r1->field_b = r17
    //     0x9119b4: stur            w17, [x1, #0xb]
    // 0x9119b8: mov             x0, x1
    // 0x9119bc: ldur            x1, [fp, #-0x10]
    // 0x9119c0: ArrayStore: r1[7] = r0  ; List_4
    //     0x9119c0: add             x25, x1, #0x2b
    //     0x9119c4: str             w0, [x25]
    //     0x9119c8: tbz             w0, #0, #0x9119e4
    //     0x9119cc: ldurb           w16, [x1, #-1]
    //     0x9119d0: ldurb           w17, [x0, #-1]
    //     0x9119d4: and             x16, x17, x16, lsr #2
    //     0x9119d8: tst             x16, HEAP, lsr #32
    //     0x9119dc: b.eq            #0x9119e4
    //     0x9119e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9119e4: ldur            x0, [fp, #-0x10]
    // 0x9119e8: r17 = "monthLong"
    //     0x9119e8: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x9119ec: ldr             x17, [x17, #0x9d0]
    // 0x9119f0: StoreField: r0->field_2f = r17
    //     0x9119f0: stur            w17, [x0, #0x2f]
    // 0x9119f4: r1 = <String>
    //     0x9119f4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9119f8: r2 = 24
    //     0x9119f8: movz            x2, #0x18
    // 0x9119fc: r0 = AllocateArray()
    //     0x9119fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x911a00: stur            x0, [fp, #-0x18]
    // 0x911a04: r17 = "Gennaio"
    //     0x911a04: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f18] "Gennaio"
    //     0x911a08: ldr             x17, [x17, #0xf18]
    // 0x911a0c: StoreField: r0->field_f = r17
    //     0x911a0c: stur            w17, [x0, #0xf]
    // 0x911a10: r17 = "Febbraio"
    //     0x911a10: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f20] "Febbraio"
    //     0x911a14: ldr             x17, [x17, #0xf20]
    // 0x911a18: StoreField: r0->field_13 = r17
    //     0x911a18: stur            w17, [x0, #0x13]
    // 0x911a1c: r17 = "Marzo"
    //     0x911a1c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f28] "Marzo"
    //     0x911a20: ldr             x17, [x17, #0xf28]
    // 0x911a24: ArrayStore: r0[0] = r17  ; List_4
    //     0x911a24: stur            w17, [x0, #0x17]
    // 0x911a28: r17 = "Aprile"
    //     0x911a28: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f30] "Aprile"
    //     0x911a2c: ldr             x17, [x17, #0xf30]
    // 0x911a30: StoreField: r0->field_1b = r17
    //     0x911a30: stur            w17, [x0, #0x1b]
    // 0x911a34: r17 = "Maggio"
    //     0x911a34: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f38] "Maggio"
    //     0x911a38: ldr             x17, [x17, #0xf38]
    // 0x911a3c: StoreField: r0->field_1f = r17
    //     0x911a3c: stur            w17, [x0, #0x1f]
    // 0x911a40: r17 = "Giugno"
    //     0x911a40: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f40] "Giugno"
    //     0x911a44: ldr             x17, [x17, #0xf40]
    // 0x911a48: StoreField: r0->field_23 = r17
    //     0x911a48: stur            w17, [x0, #0x23]
    // 0x911a4c: r17 = "Luglio"
    //     0x911a4c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f48] "Luglio"
    //     0x911a50: ldr             x17, [x17, #0xf48]
    // 0x911a54: StoreField: r0->field_27 = r17
    //     0x911a54: stur            w17, [x0, #0x27]
    // 0x911a58: r17 = "Agosto"
    //     0x911a58: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f50] "Agosto"
    //     0x911a5c: ldr             x17, [x17, #0xf50]
    // 0x911a60: StoreField: r0->field_2b = r17
    //     0x911a60: stur            w17, [x0, #0x2b]
    // 0x911a64: r17 = "Settembre"
    //     0x911a64: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f58] "Settembre"
    //     0x911a68: ldr             x17, [x17, #0xf58]
    // 0x911a6c: StoreField: r0->field_2f = r17
    //     0x911a6c: stur            w17, [x0, #0x2f]
    // 0x911a70: r17 = "Ottobre"
    //     0x911a70: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f60] "Ottobre"
    //     0x911a74: ldr             x17, [x17, #0xf60]
    // 0x911a78: StoreField: r0->field_33 = r17
    //     0x911a78: stur            w17, [x0, #0x33]
    // 0x911a7c: r17 = "Novembre"
    //     0x911a7c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f68] "Novembre"
    //     0x911a80: ldr             x17, [x17, #0xf68]
    // 0x911a84: StoreField: r0->field_37 = r17
    //     0x911a84: stur            w17, [x0, #0x37]
    // 0x911a88: r17 = "Dicembre"
    //     0x911a88: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f70] "Dicembre"
    //     0x911a8c: ldr             x17, [x17, #0xf70]
    // 0x911a90: StoreField: r0->field_3b = r17
    //     0x911a90: stur            w17, [x0, #0x3b]
    // 0x911a94: r1 = <String>
    //     0x911a94: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x911a98: r0 = AllocateGrowableArray()
    //     0x911a98: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x911a9c: mov             x1, x0
    // 0x911aa0: ldur            x0, [fp, #-0x18]
    // 0x911aa4: StoreField: r1->field_f = r0
    //     0x911aa4: stur            w0, [x1, #0xf]
    // 0x911aa8: StoreField: r1->field_b = rZR
    //     0x911aa8: stur            wzr, [x1, #0xb]
    // 0x911aac: r17 = 24
    //     0x911aac: movz            x17, #0x18
    // 0x911ab0: StoreField: r1->field_b = r17
    //     0x911ab0: stur            w17, [x1, #0xb]
    // 0x911ab4: mov             x0, x1
    // 0x911ab8: ldur            x1, [fp, #-0x10]
    // 0x911abc: ArrayStore: r1[9] = r0  ; List_4
    //     0x911abc: add             x25, x1, #0x33
    //     0x911ac0: str             w0, [x25]
    //     0x911ac4: tbz             w0, #0, #0x911ae0
    //     0x911ac8: ldurb           w16, [x1, #-1]
    //     0x911acc: ldurb           w17, [x0, #-1]
    //     0x911ad0: and             x16, x17, x16, lsr #2
    //     0x911ad4: tst             x16, HEAP, lsr #32
    //     0x911ad8: b.eq            #0x911ae0
    //     0x911adc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x911ae0: ldur            x0, [fp, #-0x10]
    // 0x911ae4: r17 = "day"
    //     0x911ae4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x911ae8: ldr             x17, [x17, #0x420]
    // 0x911aec: StoreField: r0->field_37 = r17
    //     0x911aec: stur            w17, [x0, #0x37]
    // 0x911af0: r1 = Null
    //     0x911af0: mov             x1, NULL
    // 0x911af4: r2 = 14
    //     0x911af4: movz            x2, #0xe
    // 0x911af8: r0 = AllocateArray()
    //     0x911af8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x911afc: stur            x0, [fp, #-0x18]
    // 0x911b00: r17 = "Lun"
    //     0x911b00: add             x17, PP, #0x27, lsl #12  ; [pp+0x274c0] "Lun"
    //     0x911b04: ldr             x17, [x17, #0x4c0]
    // 0x911b08: StoreField: r0->field_f = r17
    //     0x911b08: stur            w17, [x0, #0xf]
    // 0x911b0c: r17 = "Mar"
    //     0x911b0c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27510] "Mar"
    //     0x911b10: ldr             x17, [x17, #0x510]
    // 0x911b14: StoreField: r0->field_13 = r17
    //     0x911b14: stur            w17, [x0, #0x13]
    // 0x911b18: r17 = "Mer"
    //     0x911b18: add             x17, PP, #0x27, lsl #12  ; [pp+0x27520] "Mer"
    //     0x911b1c: ldr             x17, [x17, #0x520]
    // 0x911b20: ArrayStore: r0[0] = r17  ; List_4
    //     0x911b20: stur            w17, [x0, #0x17]
    // 0x911b24: r17 = "Giov"
    //     0x911b24: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f78] "Giov"
    //     0x911b28: ldr             x17, [x17, #0xf78]
    // 0x911b2c: StoreField: r0->field_1b = r17
    //     0x911b2c: stur            w17, [x0, #0x1b]
    // 0x911b30: r17 = "Ven"
    //     0x911b30: add             x17, PP, #0x27, lsl #12  ; [pp+0x274b0] "Ven"
    //     0x911b34: ldr             x17, [x17, #0x4b0]
    // 0x911b38: StoreField: r0->field_1f = r17
    //     0x911b38: stur            w17, [x0, #0x1f]
    // 0x911b3c: r17 = "Sab"
    //     0x911b3c: add             x17, PP, #0x27, lsl #12  ; [pp+0x274e0] "Sab"
    //     0x911b40: ldr             x17, [x17, #0x4e0]
    // 0x911b44: StoreField: r0->field_23 = r17
    //     0x911b44: stur            w17, [x0, #0x23]
    // 0x911b48: r17 = "Dom"
    //     0x911b48: add             x17, PP, #0x27, lsl #12  ; [pp+0x274f0] "Dom"
    //     0x911b4c: ldr             x17, [x17, #0x4f0]
    // 0x911b50: StoreField: r0->field_27 = r17
    //     0x911b50: stur            w17, [x0, #0x27]
    // 0x911b54: r1 = <String>
    //     0x911b54: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x911b58: r0 = AllocateGrowableArray()
    //     0x911b58: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x911b5c: mov             x1, x0
    // 0x911b60: ldur            x0, [fp, #-0x18]
    // 0x911b64: StoreField: r1->field_f = r0
    //     0x911b64: stur            w0, [x1, #0xf]
    // 0x911b68: StoreField: r1->field_b = rZR
    //     0x911b68: stur            wzr, [x1, #0xb]
    // 0x911b6c: r17 = 14
    //     0x911b6c: movz            x17, #0xe
    // 0x911b70: StoreField: r1->field_b = r17
    //     0x911b70: stur            w17, [x1, #0xb]
    // 0x911b74: mov             x0, x1
    // 0x911b78: ldur            x1, [fp, #-0x10]
    // 0x911b7c: ArrayStore: r1[11] = r0  ; List_4
    //     0x911b7c: add             x25, x1, #0x3b
    //     0x911b80: str             w0, [x25]
    //     0x911b84: tbz             w0, #0, #0x911ba0
    //     0x911b88: ldurb           w16, [x1, #-1]
    //     0x911b8c: ldurb           w17, [x0, #-1]
    //     0x911b90: and             x16, x17, x16, lsr #2
    //     0x911b94: tst             x16, HEAP, lsr #32
    //     0x911b98: b.eq            #0x911ba0
    //     0x911b9c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x911ba0: ldur            x0, [fp, #-0x10]
    // 0x911ba4: r17 = "am"
    //     0x911ba4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x911ba8: ldr             x17, [x17, #0x58]
    // 0x911bac: StoreField: r0->field_3f = r17
    //     0x911bac: stur            w17, [x0, #0x3f]
    // 0x911bb0: r17 = "AM"
    //     0x911bb0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0x911bb4: ldr             x17, [x17, #0xa60]
    // 0x911bb8: StoreField: r0->field_43 = r17
    //     0x911bb8: stur            w17, [x0, #0x43]
    // 0x911bbc: r17 = "pm"
    //     0x911bbc: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x911bc0: ldr             x17, [x17, #0x4d0]
    // 0x911bc4: StoreField: r0->field_47 = r17
    //     0x911bc4: stur            w17, [x0, #0x47]
    // 0x911bc8: r17 = "PM"
    //     0x911bc8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0x911bcc: ldr             x17, [x17, #0xa58]
    // 0x911bd0: StoreField: r0->field_4b = r17
    //     0x911bd0: stur            w17, [x0, #0x4b]
    // 0x911bd4: r16 = <String, Object>
    //     0x911bd4: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x911bd8: stp             x0, x16, [SP, #-0x10]!
    // 0x911bdc: r0 = Map._fromLiteral()
    //     0x911bdc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x911be0: add             SP, SP, #0x10
    // 0x911be4: ldur            x1, [fp, #-8]
    // 0x911be8: ArrayStore: r1[17] = r0  ; List_4
    //     0x911be8: add             x25, x1, #0x53
    //     0x911bec: str             w0, [x25]
    //     0x911bf0: tbz             w0, #0, #0x911c0c
    //     0x911bf4: ldurb           w16, [x1, #-1]
    //     0x911bf8: ldurb           w17, [x0, #-1]
    //     0x911bfc: and             x16, x17, x16, lsr #2
    //     0x911c00: tst             x16, HEAP, lsr #32
    //     0x911c04: b.eq            #0x911c0c
    //     0x911c08: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x911c0c: ldur            x0, [fp, #-8]
    // 0x911c10: r17 = Instance_LocaleType
    //     0x911c10: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f80] Obj!LocaleType@c79821
    //     0x911c14: ldr             x17, [x17, #0xf80]
    // 0x911c18: StoreField: r0->field_57 = r17
    //     0x911c18: stur            w17, [x0, #0x57]
    // 0x911c1c: r1 = Null
    //     0x911c1c: mov             x1, NULL
    // 0x911c20: r2 = 32
    //     0x911c20: movz            x2, #0x20
    // 0x911c24: r0 = AllocateArray()
    //     0x911c24: bl              #0xcfe388  ; AllocateArrayStub
    // 0x911c28: stur            x0, [fp, #-0x10]
    // 0x911c2c: r17 = "cancel"
    //     0x911c2c: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x911c30: StoreField: r0->field_f = r17
    //     0x911c30: stur            w17, [x0, #0xf]
    // 0x911c34: r17 = "Annuler"
    //     0x911c34: add             x17, PP, #0x27, lsl #12  ; [pp+0x279f8] "Annuler"
    //     0x911c38: ldr             x17, [x17, #0x9f8]
    // 0x911c3c: StoreField: r0->field_13 = r17
    //     0x911c3c: stur            w17, [x0, #0x13]
    // 0x911c40: r17 = "done"
    //     0x911c40: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x911c44: ldr             x17, [x17, #0x658]
    // 0x911c48: ArrayStore: r0[0] = r17  ; List_4
    //     0x911c48: stur            w17, [x0, #0x17]
    // 0x911c4c: r17 = "Confirmer"
    //     0x911c4c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f88] "Confirmer"
    //     0x911c50: ldr             x17, [x17, #0xf88]
    // 0x911c54: StoreField: r0->field_1b = r17
    //     0x911c54: stur            w17, [x0, #0x1b]
    // 0x911c58: r17 = "today"
    //     0x911c58: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x911c5c: ldr             x17, [x17, #0x960]
    // 0x911c60: StoreField: r0->field_1f = r17
    //     0x911c60: stur            w17, [x0, #0x1f]
    // 0x911c64: r17 = "Aujourd\'hui"
    //     0x911c64: add             x17, PP, #0x58, lsl #12  ; [pp+0x585a8] "Aujourd\'hui"
    //     0x911c68: ldr             x17, [x17, #0x5a8]
    // 0x911c6c: StoreField: r0->field_23 = r17
    //     0x911c6c: stur            w17, [x0, #0x23]
    // 0x911c70: r17 = "monthShort"
    //     0x911c70: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x911c74: ldr             x17, [x17, #0x968]
    // 0x911c78: StoreField: r0->field_27 = r17
    //     0x911c78: stur            w17, [x0, #0x27]
    // 0x911c7c: r1 = <String>
    //     0x911c7c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x911c80: r2 = 24
    //     0x911c80: movz            x2, #0x18
    // 0x911c84: r0 = AllocateArray()
    //     0x911c84: bl              #0xcfe388  ; AllocateArrayStub
    // 0x911c88: stur            x0, [fp, #-0x18]
    // 0x911c8c: r17 = "Jan"
    //     0x911c8c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a20] "Jan"
    //     0x911c90: ldr             x17, [x17, #0xa20]
    // 0x911c94: StoreField: r0->field_f = r17
    //     0x911c94: stur            w17, [x0, #0xf]
    // 0x911c98: r17 = "Fév"
    //     0x911c98: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f90] "Fév"
    //     0x911c9c: ldr             x17, [x17, #0xf90]
    // 0x911ca0: StoreField: r0->field_13 = r17
    //     0x911ca0: stur            w17, [x0, #0x13]
    // 0x911ca4: r17 = "Mar"
    //     0x911ca4: add             x17, PP, #0x27, lsl #12  ; [pp+0x27510] "Mar"
    //     0x911ca8: ldr             x17, [x17, #0x510]
    // 0x911cac: ArrayStore: r0[0] = r17  ; List_4
    //     0x911cac: stur            w17, [x0, #0x17]
    // 0x911cb0: r17 = "Avr"
    //     0x911cb0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f98] "Avr"
    //     0x911cb4: ldr             x17, [x17, #0xf98]
    // 0x911cb8: StoreField: r0->field_1b = r17
    //     0x911cb8: stur            w17, [x0, #0x1b]
    // 0x911cbc: r17 = "Mai"
    //     0x911cbc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58fa0] "Mai"
    //     0x911cc0: ldr             x17, [x17, #0xfa0]
    // 0x911cc4: StoreField: r0->field_1f = r17
    //     0x911cc4: stur            w17, [x0, #0x1f]
    // 0x911cc8: r17 = "Juin"
    //     0x911cc8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58fa8] "Juin"
    //     0x911ccc: ldr             x17, [x17, #0xfa8]
    // 0x911cd0: StoreField: r0->field_23 = r17
    //     0x911cd0: stur            w17, [x0, #0x23]
    // 0x911cd4: r17 = "Juil"
    //     0x911cd4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58fb0] "Juil"
    //     0x911cd8: ldr             x17, [x17, #0xfb0]
    // 0x911cdc: StoreField: r0->field_27 = r17
    //     0x911cdc: stur            w17, [x0, #0x27]
    // 0x911ce0: r17 = "Aoû"
    //     0x911ce0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58fb8] "Aoû"
    //     0x911ce4: ldr             x17, [x17, #0xfb8]
    // 0x911ce8: StoreField: r0->field_2b = r17
    //     0x911ce8: stur            w17, [x0, #0x2b]
    // 0x911cec: r17 = "Sep"
    //     0x911cec: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a58] "Sep"
    //     0x911cf0: ldr             x17, [x17, #0xa58]
    // 0x911cf4: StoreField: r0->field_2f = r17
    //     0x911cf4: stur            w17, [x0, #0x2f]
    // 0x911cf8: r17 = "Oct"
    //     0x911cf8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a60] "Oct"
    //     0x911cfc: ldr             x17, [x17, #0xa60]
    // 0x911d00: StoreField: r0->field_33 = r17
    //     0x911d00: stur            w17, [x0, #0x33]
    // 0x911d04: r17 = "Nov"
    //     0x911d04: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a68] "Nov"
    //     0x911d08: ldr             x17, [x17, #0xa68]
    // 0x911d0c: StoreField: r0->field_37 = r17
    //     0x911d0c: stur            w17, [x0, #0x37]
    // 0x911d10: r17 = "Déc"
    //     0x911d10: add             x17, PP, #0x58, lsl #12  ; [pp+0x58fc0] "Déc"
    //     0x911d14: ldr             x17, [x17, #0xfc0]
    // 0x911d18: StoreField: r0->field_3b = r17
    //     0x911d18: stur            w17, [x0, #0x3b]
    // 0x911d1c: r1 = <String>
    //     0x911d1c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x911d20: r0 = AllocateGrowableArray()
    //     0x911d20: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x911d24: mov             x1, x0
    // 0x911d28: ldur            x0, [fp, #-0x18]
    // 0x911d2c: StoreField: r1->field_f = r0
    //     0x911d2c: stur            w0, [x1, #0xf]
    // 0x911d30: StoreField: r1->field_b = rZR
    //     0x911d30: stur            wzr, [x1, #0xb]
    // 0x911d34: r17 = 24
    //     0x911d34: movz            x17, #0x18
    // 0x911d38: StoreField: r1->field_b = r17
    //     0x911d38: stur            w17, [x1, #0xb]
    // 0x911d3c: mov             x0, x1
    // 0x911d40: ldur            x1, [fp, #-0x10]
    // 0x911d44: ArrayStore: r1[7] = r0  ; List_4
    //     0x911d44: add             x25, x1, #0x2b
    //     0x911d48: str             w0, [x25]
    //     0x911d4c: tbz             w0, #0, #0x911d68
    //     0x911d50: ldurb           w16, [x1, #-1]
    //     0x911d54: ldurb           w17, [x0, #-1]
    //     0x911d58: and             x16, x17, x16, lsr #2
    //     0x911d5c: tst             x16, HEAP, lsr #32
    //     0x911d60: b.eq            #0x911d68
    //     0x911d64: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x911d68: ldur            x0, [fp, #-0x10]
    // 0x911d6c: r17 = "monthLong"
    //     0x911d6c: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x911d70: ldr             x17, [x17, #0x9d0]
    // 0x911d74: StoreField: r0->field_2f = r17
    //     0x911d74: stur            w17, [x0, #0x2f]
    // 0x911d78: r1 = <String>
    //     0x911d78: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x911d7c: r2 = 24
    //     0x911d7c: movz            x2, #0x18
    // 0x911d80: r0 = AllocateArray()
    //     0x911d80: bl              #0xcfe388  ; AllocateArrayStub
    // 0x911d84: stur            x0, [fp, #-0x18]
    // 0x911d88: r17 = "Janvier"
    //     0x911d88: add             x17, PP, #0x58, lsl #12  ; [pp+0x58fc8] "Janvier"
    //     0x911d8c: ldr             x17, [x17, #0xfc8]
    // 0x911d90: StoreField: r0->field_f = r17
    //     0x911d90: stur            w17, [x0, #0xf]
    // 0x911d94: r17 = "Février"
    //     0x911d94: add             x17, PP, #0x58, lsl #12  ; [pp+0x58fd0] "Février"
    //     0x911d98: ldr             x17, [x17, #0xfd0]
    // 0x911d9c: StoreField: r0->field_13 = r17
    //     0x911d9c: stur            w17, [x0, #0x13]
    // 0x911da0: r17 = "Mars"
    //     0x911da0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58fd8] "Mars"
    //     0x911da4: ldr             x17, [x17, #0xfd8]
    // 0x911da8: ArrayStore: r0[0] = r17  ; List_4
    //     0x911da8: stur            w17, [x0, #0x17]
    // 0x911dac: r17 = "Avril"
    //     0x911dac: add             x17, PP, #0x58, lsl #12  ; [pp+0x58fe0] "Avril"
    //     0x911db0: ldr             x17, [x17, #0xfe0]
    // 0x911db4: StoreField: r0->field_1b = r17
    //     0x911db4: stur            w17, [x0, #0x1b]
    // 0x911db8: r17 = "Mai"
    //     0x911db8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58fa0] "Mai"
    //     0x911dbc: ldr             x17, [x17, #0xfa0]
    // 0x911dc0: StoreField: r0->field_1f = r17
    //     0x911dc0: stur            w17, [x0, #0x1f]
    // 0x911dc4: r17 = "Juin"
    //     0x911dc4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58fa8] "Juin"
    //     0x911dc8: ldr             x17, [x17, #0xfa8]
    // 0x911dcc: StoreField: r0->field_23 = r17
    //     0x911dcc: stur            w17, [x0, #0x23]
    // 0x911dd0: r17 = "Juillet"
    //     0x911dd0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58fe8] "Juillet"
    //     0x911dd4: ldr             x17, [x17, #0xfe8]
    // 0x911dd8: StoreField: r0->field_27 = r17
    //     0x911dd8: stur            w17, [x0, #0x27]
    // 0x911ddc: r17 = "Août"
    //     0x911ddc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ff0] "Août"
    //     0x911de0: ldr             x17, [x17, #0xff0]
    // 0x911de4: StoreField: r0->field_2b = r17
    //     0x911de4: stur            w17, [x0, #0x2b]
    // 0x911de8: r17 = "Septembre"
    //     0x911de8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ff8] "Septembre"
    //     0x911dec: ldr             x17, [x17, #0xff8]
    // 0x911df0: StoreField: r0->field_2f = r17
    //     0x911df0: stur            w17, [x0, #0x2f]
    // 0x911df4: r17 = "Octobre"
    //     0x911df4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59000] "Octobre"
    //     0x911df8: ldr             x17, [x17]
    // 0x911dfc: StoreField: r0->field_33 = r17
    //     0x911dfc: stur            w17, [x0, #0x33]
    // 0x911e00: r17 = "Novembre"
    //     0x911e00: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f68] "Novembre"
    //     0x911e04: ldr             x17, [x17, #0xf68]
    // 0x911e08: StoreField: r0->field_37 = r17
    //     0x911e08: stur            w17, [x0, #0x37]
    // 0x911e0c: r17 = "Décembre"
    //     0x911e0c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59008] "Décembre"
    //     0x911e10: ldr             x17, [x17, #8]
    // 0x911e14: StoreField: r0->field_3b = r17
    //     0x911e14: stur            w17, [x0, #0x3b]
    // 0x911e18: r1 = <String>
    //     0x911e18: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x911e1c: r0 = AllocateGrowableArray()
    //     0x911e1c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x911e20: mov             x1, x0
    // 0x911e24: ldur            x0, [fp, #-0x18]
    // 0x911e28: StoreField: r1->field_f = r0
    //     0x911e28: stur            w0, [x1, #0xf]
    // 0x911e2c: StoreField: r1->field_b = rZR
    //     0x911e2c: stur            wzr, [x1, #0xb]
    // 0x911e30: r17 = 24
    //     0x911e30: movz            x17, #0x18
    // 0x911e34: StoreField: r1->field_b = r17
    //     0x911e34: stur            w17, [x1, #0xb]
    // 0x911e38: mov             x0, x1
    // 0x911e3c: ldur            x1, [fp, #-0x10]
    // 0x911e40: ArrayStore: r1[9] = r0  ; List_4
    //     0x911e40: add             x25, x1, #0x33
    //     0x911e44: str             w0, [x25]
    //     0x911e48: tbz             w0, #0, #0x911e64
    //     0x911e4c: ldurb           w16, [x1, #-1]
    //     0x911e50: ldurb           w17, [x0, #-1]
    //     0x911e54: and             x16, x17, x16, lsr #2
    //     0x911e58: tst             x16, HEAP, lsr #32
    //     0x911e5c: b.eq            #0x911e64
    //     0x911e60: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x911e64: ldur            x0, [fp, #-0x10]
    // 0x911e68: r17 = "day"
    //     0x911e68: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x911e6c: ldr             x17, [x17, #0x420]
    // 0x911e70: StoreField: r0->field_37 = r17
    //     0x911e70: stur            w17, [x0, #0x37]
    // 0x911e74: r1 = Null
    //     0x911e74: mov             x1, NULL
    // 0x911e78: r2 = 14
    //     0x911e78: movz            x2, #0xe
    // 0x911e7c: r0 = AllocateArray()
    //     0x911e7c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x911e80: stur            x0, [fp, #-0x18]
    // 0x911e84: r17 = "Lun"
    //     0x911e84: add             x17, PP, #0x27, lsl #12  ; [pp+0x274c0] "Lun"
    //     0x911e88: ldr             x17, [x17, #0x4c0]
    // 0x911e8c: StoreField: r0->field_f = r17
    //     0x911e8c: stur            w17, [x0, #0xf]
    // 0x911e90: r17 = "Mar"
    //     0x911e90: add             x17, PP, #0x27, lsl #12  ; [pp+0x27510] "Mar"
    //     0x911e94: ldr             x17, [x17, #0x510]
    // 0x911e98: StoreField: r0->field_13 = r17
    //     0x911e98: stur            w17, [x0, #0x13]
    // 0x911e9c: r17 = "Mer"
    //     0x911e9c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27520] "Mer"
    //     0x911ea0: ldr             x17, [x17, #0x520]
    // 0x911ea4: ArrayStore: r0[0] = r17  ; List_4
    //     0x911ea4: stur            w17, [x0, #0x17]
    // 0x911ea8: r17 = "Jeu"
    //     0x911ea8: add             x17, PP, #0x28, lsl #12  ; [pp+0x28a50] "Jeu"
    //     0x911eac: ldr             x17, [x17, #0xa50]
    // 0x911eb0: StoreField: r0->field_1b = r17
    //     0x911eb0: stur            w17, [x0, #0x1b]
    // 0x911eb4: r17 = "Ven"
    //     0x911eb4: add             x17, PP, #0x27, lsl #12  ; [pp+0x274b0] "Ven"
    //     0x911eb8: ldr             x17, [x17, #0x4b0]
    // 0x911ebc: StoreField: r0->field_1f = r17
    //     0x911ebc: stur            w17, [x0, #0x1f]
    // 0x911ec0: r17 = "Sam"
    //     0x911ec0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28a30] "Sam"
    //     0x911ec4: ldr             x17, [x17, #0xa30]
    // 0x911ec8: StoreField: r0->field_23 = r17
    //     0x911ec8: stur            w17, [x0, #0x23]
    // 0x911ecc: r17 = "Dim"
    //     0x911ecc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28a40] "Dim"
    //     0x911ed0: ldr             x17, [x17, #0xa40]
    // 0x911ed4: StoreField: r0->field_27 = r17
    //     0x911ed4: stur            w17, [x0, #0x27]
    // 0x911ed8: r1 = <String>
    //     0x911ed8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x911edc: r0 = AllocateGrowableArray()
    //     0x911edc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x911ee0: mov             x1, x0
    // 0x911ee4: ldur            x0, [fp, #-0x18]
    // 0x911ee8: StoreField: r1->field_f = r0
    //     0x911ee8: stur            w0, [x1, #0xf]
    // 0x911eec: StoreField: r1->field_b = rZR
    //     0x911eec: stur            wzr, [x1, #0xb]
    // 0x911ef0: r17 = 14
    //     0x911ef0: movz            x17, #0xe
    // 0x911ef4: StoreField: r1->field_b = r17
    //     0x911ef4: stur            w17, [x1, #0xb]
    // 0x911ef8: mov             x0, x1
    // 0x911efc: ldur            x1, [fp, #-0x10]
    // 0x911f00: ArrayStore: r1[11] = r0  ; List_4
    //     0x911f00: add             x25, x1, #0x3b
    //     0x911f04: str             w0, [x25]
    //     0x911f08: tbz             w0, #0, #0x911f24
    //     0x911f0c: ldurb           w16, [x1, #-1]
    //     0x911f10: ldurb           w17, [x0, #-1]
    //     0x911f14: and             x16, x17, x16, lsr #2
    //     0x911f18: tst             x16, HEAP, lsr #32
    //     0x911f1c: b.eq            #0x911f24
    //     0x911f20: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x911f24: ldur            x0, [fp, #-0x10]
    // 0x911f28: r17 = "am"
    //     0x911f28: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x911f2c: ldr             x17, [x17, #0x58]
    // 0x911f30: StoreField: r0->field_3f = r17
    //     0x911f30: stur            w17, [x0, #0x3f]
    // 0x911f34: r17 = "AM"
    //     0x911f34: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0x911f38: ldr             x17, [x17, #0xa60]
    // 0x911f3c: StoreField: r0->field_43 = r17
    //     0x911f3c: stur            w17, [x0, #0x43]
    // 0x911f40: r17 = "pm"
    //     0x911f40: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x911f44: ldr             x17, [x17, #0x4d0]
    // 0x911f48: StoreField: r0->field_47 = r17
    //     0x911f48: stur            w17, [x0, #0x47]
    // 0x911f4c: r17 = "PM"
    //     0x911f4c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0x911f50: ldr             x17, [x17, #0xa58]
    // 0x911f54: StoreField: r0->field_4b = r17
    //     0x911f54: stur            w17, [x0, #0x4b]
    // 0x911f58: r16 = <String, Object>
    //     0x911f58: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x911f5c: stp             x0, x16, [SP, #-0x10]!
    // 0x911f60: r0 = Map._fromLiteral()
    //     0x911f60: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x911f64: add             SP, SP, #0x10
    // 0x911f68: ldur            x1, [fp, #-8]
    // 0x911f6c: ArrayStore: r1[19] = r0  ; List_4
    //     0x911f6c: add             x25, x1, #0x5b
    //     0x911f70: str             w0, [x25]
    //     0x911f74: tbz             w0, #0, #0x911f90
    //     0x911f78: ldurb           w16, [x1, #-1]
    //     0x911f7c: ldurb           w17, [x0, #-1]
    //     0x911f80: and             x16, x17, x16, lsr #2
    //     0x911f84: tst             x16, HEAP, lsr #32
    //     0x911f88: b.eq            #0x911f90
    //     0x911f8c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x911f90: ldur            x0, [fp, #-8]
    // 0x911f94: r17 = Instance_LocaleType
    //     0x911f94: add             x17, PP, #0x59, lsl #12  ; [pp+0x59010] Obj!LocaleType@c79801
    //     0x911f98: ldr             x17, [x17, #0x10]
    // 0x911f9c: StoreField: r0->field_5f = r17
    //     0x911f9c: stur            w17, [x0, #0x5f]
    // 0x911fa0: r1 = Null
    //     0x911fa0: mov             x1, NULL
    // 0x911fa4: r2 = 32
    //     0x911fa4: movz            x2, #0x20
    // 0x911fa8: r0 = AllocateArray()
    //     0x911fa8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x911fac: stur            x0, [fp, #-0x10]
    // 0x911fb0: r17 = "cancel"
    //     0x911fb0: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x911fb4: StoreField: r0->field_f = r17
    //     0x911fb4: stur            w17, [x0, #0xf]
    // 0x911fb8: r17 = "Άκυρο"
    //     0x911fb8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59018] "Άκυρο"
    //     0x911fbc: ldr             x17, [x17, #0x18]
    // 0x911fc0: StoreField: r0->field_13 = r17
    //     0x911fc0: stur            w17, [x0, #0x13]
    // 0x911fc4: r17 = "done"
    //     0x911fc4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x911fc8: ldr             x17, [x17, #0x658]
    // 0x911fcc: ArrayStore: r0[0] = r17  ; List_4
    //     0x911fcc: stur            w17, [x0, #0x17]
    // 0x911fd0: r17 = "Επιβεβαίωση"
    //     0x911fd0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59020] "Επιβεβαίωση"
    //     0x911fd4: ldr             x17, [x17, #0x20]
    // 0x911fd8: StoreField: r0->field_1b = r17
    //     0x911fd8: stur            w17, [x0, #0x1b]
    // 0x911fdc: r17 = "today"
    //     0x911fdc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x911fe0: ldr             x17, [x17, #0x960]
    // 0x911fe4: StoreField: r0->field_1f = r17
    //     0x911fe4: stur            w17, [x0, #0x1f]
    // 0x911fe8: r17 = "Σήμερα"
    //     0x911fe8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58818] "Σήμερα"
    //     0x911fec: ldr             x17, [x17, #0x818]
    // 0x911ff0: StoreField: r0->field_23 = r17
    //     0x911ff0: stur            w17, [x0, #0x23]
    // 0x911ff4: r17 = "monthShort"
    //     0x911ff4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x911ff8: ldr             x17, [x17, #0x968]
    // 0x911ffc: StoreField: r0->field_27 = r17
    //     0x911ffc: stur            w17, [x0, #0x27]
    // 0x912000: r1 = <String>
    //     0x912000: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x912004: r2 = 24
    //     0x912004: movz            x2, #0x18
    // 0x912008: r0 = AllocateArray()
    //     0x912008: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91200c: stur            x0, [fp, #-0x18]
    // 0x912010: r17 = "Ιαν"
    //     0x912010: add             x17, PP, #0x59, lsl #12  ; [pp+0x59028] "Ιαν"
    //     0x912014: ldr             x17, [x17, #0x28]
    // 0x912018: StoreField: r0->field_f = r17
    //     0x912018: stur            w17, [x0, #0xf]
    // 0x91201c: r17 = "Φεβρ"
    //     0x91201c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59030] "Φεβρ"
    //     0x912020: ldr             x17, [x17, #0x30]
    // 0x912024: StoreField: r0->field_13 = r17
    //     0x912024: stur            w17, [x0, #0x13]
    // 0x912028: r17 = "Μάρτ"
    //     0x912028: add             x17, PP, #0x59, lsl #12  ; [pp+0x59038] "Μάρτ"
    //     0x91202c: ldr             x17, [x17, #0x38]
    // 0x912030: ArrayStore: r0[0] = r17  ; List_4
    //     0x912030: stur            w17, [x0, #0x17]
    // 0x912034: r17 = "Απρ"
    //     0x912034: add             x17, PP, #0x59, lsl #12  ; [pp+0x59040] "Απρ"
    //     0x912038: ldr             x17, [x17, #0x40]
    // 0x91203c: StoreField: r0->field_1b = r17
    //     0x91203c: stur            w17, [x0, #0x1b]
    // 0x912040: r17 = "Μάι"
    //     0x912040: add             x17, PP, #0x59, lsl #12  ; [pp+0x59048] "Μάι"
    //     0x912044: ldr             x17, [x17, #0x48]
    // 0x912048: StoreField: r0->field_1f = r17
    //     0x912048: stur            w17, [x0, #0x1f]
    // 0x91204c: r17 = "Ιούν"
    //     0x91204c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59050] "Ιούν"
    //     0x912050: ldr             x17, [x17, #0x50]
    // 0x912054: StoreField: r0->field_23 = r17
    //     0x912054: stur            w17, [x0, #0x23]
    // 0x912058: r17 = "Ιούλ"
    //     0x912058: add             x17, PP, #0x59, lsl #12  ; [pp+0x59058] "Ιούλ"
    //     0x91205c: ldr             x17, [x17, #0x58]
    // 0x912060: StoreField: r0->field_27 = r17
    //     0x912060: stur            w17, [x0, #0x27]
    // 0x912064: r17 = "Αύγ"
    //     0x912064: add             x17, PP, #0x59, lsl #12  ; [pp+0x59060] "Αύγ"
    //     0x912068: ldr             x17, [x17, #0x60]
    // 0x91206c: StoreField: r0->field_2b = r17
    //     0x91206c: stur            w17, [x0, #0x2b]
    // 0x912070: r17 = "Σεπτ"
    //     0x912070: add             x17, PP, #0x59, lsl #12  ; [pp+0x59068] "Σεπτ"
    //     0x912074: ldr             x17, [x17, #0x68]
    // 0x912078: StoreField: r0->field_2f = r17
    //     0x912078: stur            w17, [x0, #0x2f]
    // 0x91207c: r17 = "Οκτ"
    //     0x91207c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59070] "Οκτ"
    //     0x912080: ldr             x17, [x17, #0x70]
    // 0x912084: StoreField: r0->field_33 = r17
    //     0x912084: stur            w17, [x0, #0x33]
    // 0x912088: r17 = "Νοέμβρ"
    //     0x912088: add             x17, PP, #0x59, lsl #12  ; [pp+0x59078] "Νοέμβρ"
    //     0x91208c: ldr             x17, [x17, #0x78]
    // 0x912090: StoreField: r0->field_37 = r17
    //     0x912090: stur            w17, [x0, #0x37]
    // 0x912094: r17 = "Δεκ"
    //     0x912094: add             x17, PP, #0x59, lsl #12  ; [pp+0x59080] "Δεκ"
    //     0x912098: ldr             x17, [x17, #0x80]
    // 0x91209c: StoreField: r0->field_3b = r17
    //     0x91209c: stur            w17, [x0, #0x3b]
    // 0x9120a0: r1 = <String>
    //     0x9120a0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9120a4: r0 = AllocateGrowableArray()
    //     0x9120a4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9120a8: mov             x1, x0
    // 0x9120ac: ldur            x0, [fp, #-0x18]
    // 0x9120b0: StoreField: r1->field_f = r0
    //     0x9120b0: stur            w0, [x1, #0xf]
    // 0x9120b4: StoreField: r1->field_b = rZR
    //     0x9120b4: stur            wzr, [x1, #0xb]
    // 0x9120b8: r17 = 24
    //     0x9120b8: movz            x17, #0x18
    // 0x9120bc: StoreField: r1->field_b = r17
    //     0x9120bc: stur            w17, [x1, #0xb]
    // 0x9120c0: mov             x0, x1
    // 0x9120c4: ldur            x1, [fp, #-0x10]
    // 0x9120c8: ArrayStore: r1[7] = r0  ; List_4
    //     0x9120c8: add             x25, x1, #0x2b
    //     0x9120cc: str             w0, [x25]
    //     0x9120d0: tbz             w0, #0, #0x9120ec
    //     0x9120d4: ldurb           w16, [x1, #-1]
    //     0x9120d8: ldurb           w17, [x0, #-1]
    //     0x9120dc: and             x16, x17, x16, lsr #2
    //     0x9120e0: tst             x16, HEAP, lsr #32
    //     0x9120e4: b.eq            #0x9120ec
    //     0x9120e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9120ec: ldur            x0, [fp, #-0x10]
    // 0x9120f0: r17 = "monthLong"
    //     0x9120f0: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x9120f4: ldr             x17, [x17, #0x9d0]
    // 0x9120f8: StoreField: r0->field_2f = r17
    //     0x9120f8: stur            w17, [x0, #0x2f]
    // 0x9120fc: r1 = <String>
    //     0x9120fc: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x912100: r2 = 24
    //     0x912100: movz            x2, #0x18
    // 0x912104: r0 = AllocateArray()
    //     0x912104: bl              #0xcfe388  ; AllocateArrayStub
    // 0x912108: stur            x0, [fp, #-0x18]
    // 0x91210c: r17 = "Ιανουάριος"
    //     0x91210c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59088] "Ιανουάριος"
    //     0x912110: ldr             x17, [x17, #0x88]
    // 0x912114: StoreField: r0->field_f = r17
    //     0x912114: stur            w17, [x0, #0xf]
    // 0x912118: r17 = "Φεβρουάριος"
    //     0x912118: add             x17, PP, #0x59, lsl #12  ; [pp+0x59090] "Φεβρουάριος"
    //     0x91211c: ldr             x17, [x17, #0x90]
    // 0x912120: StoreField: r0->field_13 = r17
    //     0x912120: stur            w17, [x0, #0x13]
    // 0x912124: r17 = "Μάρτιος"
    //     0x912124: add             x17, PP, #0x59, lsl #12  ; [pp+0x59098] "Μάρτιος"
    //     0x912128: ldr             x17, [x17, #0x98]
    // 0x91212c: ArrayStore: r0[0] = r17  ; List_4
    //     0x91212c: stur            w17, [x0, #0x17]
    // 0x912130: r17 = "Απρίλιος"
    //     0x912130: add             x17, PP, #0x59, lsl #12  ; [pp+0x590a0] "Απρίλιος"
    //     0x912134: ldr             x17, [x17, #0xa0]
    // 0x912138: StoreField: r0->field_1b = r17
    //     0x912138: stur            w17, [x0, #0x1b]
    // 0x91213c: r17 = "Μάιος"
    //     0x91213c: add             x17, PP, #0x59, lsl #12  ; [pp+0x590a8] "Μάιος"
    //     0x912140: ldr             x17, [x17, #0xa8]
    // 0x912144: StoreField: r0->field_1f = r17
    //     0x912144: stur            w17, [x0, #0x1f]
    // 0x912148: r17 = "Ιούνιος"
    //     0x912148: add             x17, PP, #0x59, lsl #12  ; [pp+0x590b0] "Ιούνιος"
    //     0x91214c: ldr             x17, [x17, #0xb0]
    // 0x912150: StoreField: r0->field_23 = r17
    //     0x912150: stur            w17, [x0, #0x23]
    // 0x912154: r17 = "Ιούλιος"
    //     0x912154: add             x17, PP, #0x59, lsl #12  ; [pp+0x590b8] "Ιούλιος"
    //     0x912158: ldr             x17, [x17, #0xb8]
    // 0x91215c: StoreField: r0->field_27 = r17
    //     0x91215c: stur            w17, [x0, #0x27]
    // 0x912160: r17 = "Αύγουστος"
    //     0x912160: add             x17, PP, #0x59, lsl #12  ; [pp+0x590c0] "Αύγουστος"
    //     0x912164: ldr             x17, [x17, #0xc0]
    // 0x912168: StoreField: r0->field_2b = r17
    //     0x912168: stur            w17, [x0, #0x2b]
    // 0x91216c: r17 = "Σεπτέμβριος"
    //     0x91216c: add             x17, PP, #0x59, lsl #12  ; [pp+0x590c8] "Σεπτέμβριος"
    //     0x912170: ldr             x17, [x17, #0xc8]
    // 0x912174: StoreField: r0->field_2f = r17
    //     0x912174: stur            w17, [x0, #0x2f]
    // 0x912178: r17 = "Οκτώβριος"
    //     0x912178: add             x17, PP, #0x59, lsl #12  ; [pp+0x590d0] "Οκτώβριος"
    //     0x91217c: ldr             x17, [x17, #0xd0]
    // 0x912180: StoreField: r0->field_33 = r17
    //     0x912180: stur            w17, [x0, #0x33]
    // 0x912184: r17 = "Νοέμβριος"
    //     0x912184: add             x17, PP, #0x59, lsl #12  ; [pp+0x590d8] "Νοέμβριος"
    //     0x912188: ldr             x17, [x17, #0xd8]
    // 0x91218c: StoreField: r0->field_37 = r17
    //     0x91218c: stur            w17, [x0, #0x37]
    // 0x912190: r17 = "Δεκέμβριος"
    //     0x912190: add             x17, PP, #0x59, lsl #12  ; [pp+0x590e0] "Δεκέμβριος"
    //     0x912194: ldr             x17, [x17, #0xe0]
    // 0x912198: StoreField: r0->field_3b = r17
    //     0x912198: stur            w17, [x0, #0x3b]
    // 0x91219c: r1 = <String>
    //     0x91219c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9121a0: r0 = AllocateGrowableArray()
    //     0x9121a0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9121a4: mov             x1, x0
    // 0x9121a8: ldur            x0, [fp, #-0x18]
    // 0x9121ac: StoreField: r1->field_f = r0
    //     0x9121ac: stur            w0, [x1, #0xf]
    // 0x9121b0: StoreField: r1->field_b = rZR
    //     0x9121b0: stur            wzr, [x1, #0xb]
    // 0x9121b4: r17 = 24
    //     0x9121b4: movz            x17, #0x18
    // 0x9121b8: StoreField: r1->field_b = r17
    //     0x9121b8: stur            w17, [x1, #0xb]
    // 0x9121bc: mov             x0, x1
    // 0x9121c0: ldur            x1, [fp, #-0x10]
    // 0x9121c4: ArrayStore: r1[9] = r0  ; List_4
    //     0x9121c4: add             x25, x1, #0x33
    //     0x9121c8: str             w0, [x25]
    //     0x9121cc: tbz             w0, #0, #0x9121e8
    //     0x9121d0: ldurb           w16, [x1, #-1]
    //     0x9121d4: ldurb           w17, [x0, #-1]
    //     0x9121d8: and             x16, x17, x16, lsr #2
    //     0x9121dc: tst             x16, HEAP, lsr #32
    //     0x9121e0: b.eq            #0x9121e8
    //     0x9121e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9121e8: ldur            x0, [fp, #-0x10]
    // 0x9121ec: r17 = "day"
    //     0x9121ec: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x9121f0: ldr             x17, [x17, #0x420]
    // 0x9121f4: StoreField: r0->field_37 = r17
    //     0x9121f4: stur            w17, [x0, #0x37]
    // 0x9121f8: r1 = Null
    //     0x9121f8: mov             x1, NULL
    // 0x9121fc: r2 = 14
    //     0x9121fc: movz            x2, #0xe
    // 0x912200: r0 = AllocateArray()
    //     0x912200: bl              #0xcfe388  ; AllocateArrayStub
    // 0x912204: stur            x0, [fp, #-0x18]
    // 0x912208: r17 = "Δευτ"
    //     0x912208: add             x17, PP, #0x59, lsl #12  ; [pp+0x590e8] "Δευτ"
    //     0x91220c: ldr             x17, [x17, #0xe8]
    // 0x912210: StoreField: r0->field_f = r17
    //     0x912210: stur            w17, [x0, #0xf]
    // 0x912214: r17 = "Τρ"
    //     0x912214: add             x17, PP, #0x59, lsl #12  ; [pp+0x590f0] "Τρ"
    //     0x912218: ldr             x17, [x17, #0xf0]
    // 0x91221c: StoreField: r0->field_13 = r17
    //     0x91221c: stur            w17, [x0, #0x13]
    // 0x912220: r17 = "Τετ"
    //     0x912220: add             x17, PP, #0x59, lsl #12  ; [pp+0x590f8] "Τετ"
    //     0x912224: ldr             x17, [x17, #0xf8]
    // 0x912228: ArrayStore: r0[0] = r17  ; List_4
    //     0x912228: stur            w17, [x0, #0x17]
    // 0x91222c: r17 = "Πεμ"
    //     0x91222c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59100] "Πεμ"
    //     0x912230: ldr             x17, [x17, #0x100]
    // 0x912234: StoreField: r0->field_1b = r17
    //     0x912234: stur            w17, [x0, #0x1b]
    // 0x912238: r17 = "Παρ"
    //     0x912238: add             x17, PP, #0x59, lsl #12  ; [pp+0x59108] "Παρ"
    //     0x91223c: ldr             x17, [x17, #0x108]
    // 0x912240: StoreField: r0->field_1f = r17
    //     0x912240: stur            w17, [x0, #0x1f]
    // 0x912244: r17 = "Σαβ"
    //     0x912244: add             x17, PP, #0x59, lsl #12  ; [pp+0x59110] "Σαβ"
    //     0x912248: ldr             x17, [x17, #0x110]
    // 0x91224c: StoreField: r0->field_23 = r17
    //     0x91224c: stur            w17, [x0, #0x23]
    // 0x912250: r17 = "Κυρ"
    //     0x912250: add             x17, PP, #0x59, lsl #12  ; [pp+0x59118] "Κυρ"
    //     0x912254: ldr             x17, [x17, #0x118]
    // 0x912258: StoreField: r0->field_27 = r17
    //     0x912258: stur            w17, [x0, #0x27]
    // 0x91225c: r1 = <String>
    //     0x91225c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x912260: r0 = AllocateGrowableArray()
    //     0x912260: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x912264: mov             x1, x0
    // 0x912268: ldur            x0, [fp, #-0x18]
    // 0x91226c: StoreField: r1->field_f = r0
    //     0x91226c: stur            w0, [x1, #0xf]
    // 0x912270: StoreField: r1->field_b = rZR
    //     0x912270: stur            wzr, [x1, #0xb]
    // 0x912274: r17 = 14
    //     0x912274: movz            x17, #0xe
    // 0x912278: StoreField: r1->field_b = r17
    //     0x912278: stur            w17, [x1, #0xb]
    // 0x91227c: mov             x0, x1
    // 0x912280: ldur            x1, [fp, #-0x10]
    // 0x912284: ArrayStore: r1[11] = r0  ; List_4
    //     0x912284: add             x25, x1, #0x3b
    //     0x912288: str             w0, [x25]
    //     0x91228c: tbz             w0, #0, #0x9122a8
    //     0x912290: ldurb           w16, [x1, #-1]
    //     0x912294: ldurb           w17, [x0, #-1]
    //     0x912298: and             x16, x17, x16, lsr #2
    //     0x91229c: tst             x16, HEAP, lsr #32
    //     0x9122a0: b.eq            #0x9122a8
    //     0x9122a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9122a8: ldur            x0, [fp, #-0x10]
    // 0x9122ac: r17 = "am"
    //     0x9122ac: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x9122b0: ldr             x17, [x17, #0x58]
    // 0x9122b4: StoreField: r0->field_3f = r17
    //     0x9122b4: stur            w17, [x0, #0x3f]
    // 0x9122b8: r17 = "π.μ"
    //     0x9122b8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59120] "π.μ"
    //     0x9122bc: ldr             x17, [x17, #0x120]
    // 0x9122c0: StoreField: r0->field_43 = r17
    //     0x9122c0: stur            w17, [x0, #0x43]
    // 0x9122c4: r17 = "pm"
    //     0x9122c4: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x9122c8: ldr             x17, [x17, #0x4d0]
    // 0x9122cc: StoreField: r0->field_47 = r17
    //     0x9122cc: stur            w17, [x0, #0x47]
    // 0x9122d0: r17 = "μ.μ"
    //     0x9122d0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59128] "μ.μ"
    //     0x9122d4: ldr             x17, [x17, #0x128]
    // 0x9122d8: StoreField: r0->field_4b = r17
    //     0x9122d8: stur            w17, [x0, #0x4b]
    // 0x9122dc: r16 = <String, Object>
    //     0x9122dc: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x9122e0: stp             x0, x16, [SP, #-0x10]!
    // 0x9122e4: r0 = Map._fromLiteral()
    //     0x9122e4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9122e8: add             SP, SP, #0x10
    // 0x9122ec: ldur            x1, [fp, #-8]
    // 0x9122f0: ArrayStore: r1[21] = r0  ; List_4
    //     0x9122f0: add             x25, x1, #0x63
    //     0x9122f4: str             w0, [x25]
    //     0x9122f8: tbz             w0, #0, #0x912314
    //     0x9122fc: ldurb           w16, [x1, #-1]
    //     0x912300: ldurb           w17, [x0, #-1]
    //     0x912304: and             x16, x17, x16, lsr #2
    //     0x912308: tst             x16, HEAP, lsr #32
    //     0x91230c: b.eq            #0x912314
    //     0x912310: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x912314: ldur            x0, [fp, #-8]
    // 0x912318: r17 = Instance_LocaleType
    //     0x912318: add             x17, PP, #0x59, lsl #12  ; [pp+0x59130] Obj!LocaleType@c797e1
    //     0x91231c: ldr             x17, [x17, #0x130]
    // 0x912320: StoreField: r0->field_67 = r17
    //     0x912320: stur            w17, [x0, #0x67]
    // 0x912324: r1 = Null
    //     0x912324: mov             x1, NULL
    // 0x912328: r2 = 32
    //     0x912328: movz            x2, #0x20
    // 0x91232c: r0 = AllocateArray()
    //     0x91232c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x912330: stur            x0, [fp, #-0x10]
    // 0x912334: r17 = "cancel"
    //     0x912334: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x912338: StoreField: r0->field_f = r17
    //     0x912338: stur            w17, [x0, #0xf]
    // 0x91233c: r17 = "Cancelar"
    //     0x91233c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f58] "Cancelar"
    //     0x912340: ldr             x17, [x17, #0xf58]
    // 0x912344: StoreField: r0->field_13 = r17
    //     0x912344: stur            w17, [x0, #0x13]
    // 0x912348: r17 = "done"
    //     0x912348: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x91234c: ldr             x17, [x17, #0x658]
    // 0x912350: ArrayStore: r0[0] = r17  ; List_4
    //     0x912350: stur            w17, [x0, #0x17]
    // 0x912354: r17 = "Confirmar"
    //     0x912354: add             x17, PP, #0x59, lsl #12  ; [pp+0x59138] "Confirmar"
    //     0x912358: ldr             x17, [x17, #0x138]
    // 0x91235c: StoreField: r0->field_1b = r17
    //     0x91235c: stur            w17, [x0, #0x1b]
    // 0x912360: r17 = "today"
    //     0x912360: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x912364: ldr             x17, [x17, #0x960]
    // 0x912368: StoreField: r0->field_1f = r17
    //     0x912368: stur            w17, [x0, #0x1f]
    // 0x91236c: r17 = "Hoy"
    //     0x91236c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58838] "Hoy"
    //     0x912370: ldr             x17, [x17, #0x838]
    // 0x912374: StoreField: r0->field_23 = r17
    //     0x912374: stur            w17, [x0, #0x23]
    // 0x912378: r17 = "monthShort"
    //     0x912378: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x91237c: ldr             x17, [x17, #0x968]
    // 0x912380: StoreField: r0->field_27 = r17
    //     0x912380: stur            w17, [x0, #0x27]
    // 0x912384: r1 = <String>
    //     0x912384: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x912388: r2 = 24
    //     0x912388: movz            x2, #0x18
    // 0x91238c: r0 = AllocateArray()
    //     0x91238c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x912390: stur            x0, [fp, #-0x18]
    // 0x912394: r17 = "Ene"
    //     0x912394: add             x17, PP, #0x59, lsl #12  ; [pp+0x59140] "Ene"
    //     0x912398: ldr             x17, [x17, #0x140]
    // 0x91239c: StoreField: r0->field_f = r17
    //     0x91239c: stur            w17, [x0, #0xf]
    // 0x9123a0: r17 = "Feb"
    //     0x9123a0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a28] "Feb"
    //     0x9123a4: ldr             x17, [x17, #0xa28]
    // 0x9123a8: StoreField: r0->field_13 = r17
    //     0x9123a8: stur            w17, [x0, #0x13]
    // 0x9123ac: r17 = "Mar"
    //     0x9123ac: add             x17, PP, #0x27, lsl #12  ; [pp+0x27510] "Mar"
    //     0x9123b0: ldr             x17, [x17, #0x510]
    // 0x9123b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9123b4: stur            w17, [x0, #0x17]
    // 0x9123b8: r17 = "Abr"
    //     0x9123b8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59148] "Abr"
    //     0x9123bc: ldr             x17, [x17, #0x148]
    // 0x9123c0: StoreField: r0->field_1b = r17
    //     0x9123c0: stur            w17, [x0, #0x1b]
    // 0x9123c4: r17 = "May"
    //     0x9123c4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a38] "May"
    //     0x9123c8: ldr             x17, [x17, #0xa38]
    // 0x9123cc: StoreField: r0->field_1f = r17
    //     0x9123cc: stur            w17, [x0, #0x1f]
    // 0x9123d0: r17 = "Jun"
    //     0x9123d0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a40] "Jun"
    //     0x9123d4: ldr             x17, [x17, #0xa40]
    // 0x9123d8: StoreField: r0->field_23 = r17
    //     0x9123d8: stur            w17, [x0, #0x23]
    // 0x9123dc: r17 = "Jul"
    //     0x9123dc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a48] "Jul"
    //     0x9123e0: ldr             x17, [x17, #0xa48]
    // 0x9123e4: StoreField: r0->field_27 = r17
    //     0x9123e4: stur            w17, [x0, #0x27]
    // 0x9123e8: r17 = "Ago"
    //     0x9123e8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ef8] "Ago"
    //     0x9123ec: ldr             x17, [x17, #0xef8]
    // 0x9123f0: StoreField: r0->field_2b = r17
    //     0x9123f0: stur            w17, [x0, #0x2b]
    // 0x9123f4: r17 = "Sep"
    //     0x9123f4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a58] "Sep"
    //     0x9123f8: ldr             x17, [x17, #0xa58]
    // 0x9123fc: StoreField: r0->field_2f = r17
    //     0x9123fc: stur            w17, [x0, #0x2f]
    // 0x912400: r17 = "Oct"
    //     0x912400: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a60] "Oct"
    //     0x912404: ldr             x17, [x17, #0xa60]
    // 0x912408: StoreField: r0->field_33 = r17
    //     0x912408: stur            w17, [x0, #0x33]
    // 0x91240c: r17 = "Nov"
    //     0x91240c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a68] "Nov"
    //     0x912410: ldr             x17, [x17, #0xa68]
    // 0x912414: StoreField: r0->field_37 = r17
    //     0x912414: stur            w17, [x0, #0x37]
    // 0x912418: r17 = "Dic"
    //     0x912418: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f10] "Dic"
    //     0x91241c: ldr             x17, [x17, #0xf10]
    // 0x912420: StoreField: r0->field_3b = r17
    //     0x912420: stur            w17, [x0, #0x3b]
    // 0x912424: r1 = <String>
    //     0x912424: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x912428: r0 = AllocateGrowableArray()
    //     0x912428: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x91242c: mov             x1, x0
    // 0x912430: ldur            x0, [fp, #-0x18]
    // 0x912434: StoreField: r1->field_f = r0
    //     0x912434: stur            w0, [x1, #0xf]
    // 0x912438: StoreField: r1->field_b = rZR
    //     0x912438: stur            wzr, [x1, #0xb]
    // 0x91243c: r17 = 24
    //     0x91243c: movz            x17, #0x18
    // 0x912440: StoreField: r1->field_b = r17
    //     0x912440: stur            w17, [x1, #0xb]
    // 0x912444: mov             x0, x1
    // 0x912448: ldur            x1, [fp, #-0x10]
    // 0x91244c: ArrayStore: r1[7] = r0  ; List_4
    //     0x91244c: add             x25, x1, #0x2b
    //     0x912450: str             w0, [x25]
    //     0x912454: tbz             w0, #0, #0x912470
    //     0x912458: ldurb           w16, [x1, #-1]
    //     0x91245c: ldurb           w17, [x0, #-1]
    //     0x912460: and             x16, x17, x16, lsr #2
    //     0x912464: tst             x16, HEAP, lsr #32
    //     0x912468: b.eq            #0x912470
    //     0x91246c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x912470: ldur            x0, [fp, #-0x10]
    // 0x912474: r17 = "monthLong"
    //     0x912474: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x912478: ldr             x17, [x17, #0x9d0]
    // 0x91247c: StoreField: r0->field_2f = r17
    //     0x91247c: stur            w17, [x0, #0x2f]
    // 0x912480: r1 = <String>
    //     0x912480: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x912484: r2 = 24
    //     0x912484: movz            x2, #0x18
    // 0x912488: r0 = AllocateArray()
    //     0x912488: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91248c: stur            x0, [fp, #-0x18]
    // 0x912490: r17 = "Enero"
    //     0x912490: add             x17, PP, #0x59, lsl #12  ; [pp+0x59150] "Enero"
    //     0x912494: ldr             x17, [x17, #0x150]
    // 0x912498: StoreField: r0->field_f = r17
    //     0x912498: stur            w17, [x0, #0xf]
    // 0x91249c: r17 = "Febrero"
    //     0x91249c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59158] "Febrero"
    //     0x9124a0: ldr             x17, [x17, #0x158]
    // 0x9124a4: StoreField: r0->field_13 = r17
    //     0x9124a4: stur            w17, [x0, #0x13]
    // 0x9124a8: r17 = "Marzo"
    //     0x9124a8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f28] "Marzo"
    //     0x9124ac: ldr             x17, [x17, #0xf28]
    // 0x9124b0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9124b0: stur            w17, [x0, #0x17]
    // 0x9124b4: r17 = "Abril"
    //     0x9124b4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59160] "Abril"
    //     0x9124b8: ldr             x17, [x17, #0x160]
    // 0x9124bc: StoreField: r0->field_1b = r17
    //     0x9124bc: stur            w17, [x0, #0x1b]
    // 0x9124c0: r17 = "Mayo"
    //     0x9124c0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59168] "Mayo"
    //     0x9124c4: ldr             x17, [x17, #0x168]
    // 0x9124c8: StoreField: r0->field_1f = r17
    //     0x9124c8: stur            w17, [x0, #0x1f]
    // 0x9124cc: r17 = "Junio"
    //     0x9124cc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59170] "Junio"
    //     0x9124d0: ldr             x17, [x17, #0x170]
    // 0x9124d4: StoreField: r0->field_23 = r17
    //     0x9124d4: stur            w17, [x0, #0x23]
    // 0x9124d8: r17 = "Julio"
    //     0x9124d8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59178] "Julio"
    //     0x9124dc: ldr             x17, [x17, #0x178]
    // 0x9124e0: StoreField: r0->field_27 = r17
    //     0x9124e0: stur            w17, [x0, #0x27]
    // 0x9124e4: r17 = "Agosto"
    //     0x9124e4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f50] "Agosto"
    //     0x9124e8: ldr             x17, [x17, #0xf50]
    // 0x9124ec: StoreField: r0->field_2b = r17
    //     0x9124ec: stur            w17, [x0, #0x2b]
    // 0x9124f0: r17 = "Septiembre"
    //     0x9124f0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59180] "Septiembre"
    //     0x9124f4: ldr             x17, [x17, #0x180]
    // 0x9124f8: StoreField: r0->field_2f = r17
    //     0x9124f8: stur            w17, [x0, #0x2f]
    // 0x9124fc: r17 = "Octubre"
    //     0x9124fc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59188] "Octubre"
    //     0x912500: ldr             x17, [x17, #0x188]
    // 0x912504: StoreField: r0->field_33 = r17
    //     0x912504: stur            w17, [x0, #0x33]
    // 0x912508: r17 = "Noviembre"
    //     0x912508: add             x17, PP, #0x59, lsl #12  ; [pp+0x59190] "Noviembre"
    //     0x91250c: ldr             x17, [x17, #0x190]
    // 0x912510: StoreField: r0->field_37 = r17
    //     0x912510: stur            w17, [x0, #0x37]
    // 0x912514: r17 = "Diciembre"
    //     0x912514: add             x17, PP, #0x59, lsl #12  ; [pp+0x59198] "Diciembre"
    //     0x912518: ldr             x17, [x17, #0x198]
    // 0x91251c: StoreField: r0->field_3b = r17
    //     0x91251c: stur            w17, [x0, #0x3b]
    // 0x912520: r1 = <String>
    //     0x912520: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x912524: r0 = AllocateGrowableArray()
    //     0x912524: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x912528: mov             x1, x0
    // 0x91252c: ldur            x0, [fp, #-0x18]
    // 0x912530: StoreField: r1->field_f = r0
    //     0x912530: stur            w0, [x1, #0xf]
    // 0x912534: StoreField: r1->field_b = rZR
    //     0x912534: stur            wzr, [x1, #0xb]
    // 0x912538: r17 = 24
    //     0x912538: movz            x17, #0x18
    // 0x91253c: StoreField: r1->field_b = r17
    //     0x91253c: stur            w17, [x1, #0xb]
    // 0x912540: mov             x0, x1
    // 0x912544: ldur            x1, [fp, #-0x10]
    // 0x912548: ArrayStore: r1[9] = r0  ; List_4
    //     0x912548: add             x25, x1, #0x33
    //     0x91254c: str             w0, [x25]
    //     0x912550: tbz             w0, #0, #0x91256c
    //     0x912554: ldurb           w16, [x1, #-1]
    //     0x912558: ldurb           w17, [x0, #-1]
    //     0x91255c: and             x16, x17, x16, lsr #2
    //     0x912560: tst             x16, HEAP, lsr #32
    //     0x912564: b.eq            #0x91256c
    //     0x912568: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x91256c: ldur            x0, [fp, #-0x10]
    // 0x912570: r17 = "day"
    //     0x912570: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x912574: ldr             x17, [x17, #0x420]
    // 0x912578: StoreField: r0->field_37 = r17
    //     0x912578: stur            w17, [x0, #0x37]
    // 0x91257c: r1 = Null
    //     0x91257c: mov             x1, NULL
    // 0x912580: r2 = 14
    //     0x912580: movz            x2, #0xe
    // 0x912584: r0 = AllocateArray()
    //     0x912584: bl              #0xcfe388  ; AllocateArrayStub
    // 0x912588: stur            x0, [fp, #-0x18]
    // 0x91258c: r17 = "Lun"
    //     0x91258c: add             x17, PP, #0x27, lsl #12  ; [pp+0x274c0] "Lun"
    //     0x912590: ldr             x17, [x17, #0x4c0]
    // 0x912594: StoreField: r0->field_f = r17
    //     0x912594: stur            w17, [x0, #0xf]
    // 0x912598: r17 = "Mar"
    //     0x912598: add             x17, PP, #0x27, lsl #12  ; [pp+0x27510] "Mar"
    //     0x91259c: ldr             x17, [x17, #0x510]
    // 0x9125a0: StoreField: r0->field_13 = r17
    //     0x9125a0: stur            w17, [x0, #0x13]
    // 0x9125a4: r17 = "Mié"
    //     0x9125a4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f98] "Mié"
    //     0x9125a8: ldr             x17, [x17, #0xf98]
    // 0x9125ac: ArrayStore: r0[0] = r17  ; List_4
    //     0x9125ac: stur            w17, [x0, #0x17]
    // 0x9125b0: r17 = "Jue"
    //     0x9125b0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f80] "Jue"
    //     0x9125b4: ldr             x17, [x17, #0xf80]
    // 0x9125b8: StoreField: r0->field_1b = r17
    //     0x9125b8: stur            w17, [x0, #0x1b]
    // 0x9125bc: r17 = "Vie"
    //     0x9125bc: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f40] "Vie"
    //     0x9125c0: ldr             x17, [x17, #0xf40]
    // 0x9125c4: StoreField: r0->field_1f = r17
    //     0x9125c4: stur            w17, [x0, #0x1f]
    // 0x9125c8: r17 = "Sáb"
    //     0x9125c8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f68] "Sáb"
    //     0x9125cc: ldr             x17, [x17, #0xf68]
    // 0x9125d0: StoreField: r0->field_23 = r17
    //     0x9125d0: stur            w17, [x0, #0x23]
    // 0x9125d4: r17 = "Dom"
    //     0x9125d4: add             x17, PP, #0x27, lsl #12  ; [pp+0x274f0] "Dom"
    //     0x9125d8: ldr             x17, [x17, #0x4f0]
    // 0x9125dc: StoreField: r0->field_27 = r17
    //     0x9125dc: stur            w17, [x0, #0x27]
    // 0x9125e0: r1 = <String>
    //     0x9125e0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9125e4: r0 = AllocateGrowableArray()
    //     0x9125e4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9125e8: mov             x1, x0
    // 0x9125ec: ldur            x0, [fp, #-0x18]
    // 0x9125f0: StoreField: r1->field_f = r0
    //     0x9125f0: stur            w0, [x1, #0xf]
    // 0x9125f4: StoreField: r1->field_b = rZR
    //     0x9125f4: stur            wzr, [x1, #0xb]
    // 0x9125f8: r17 = 14
    //     0x9125f8: movz            x17, #0xe
    // 0x9125fc: StoreField: r1->field_b = r17
    //     0x9125fc: stur            w17, [x1, #0xb]
    // 0x912600: mov             x0, x1
    // 0x912604: ldur            x1, [fp, #-0x10]
    // 0x912608: ArrayStore: r1[11] = r0  ; List_4
    //     0x912608: add             x25, x1, #0x3b
    //     0x91260c: str             w0, [x25]
    //     0x912610: tbz             w0, #0, #0x91262c
    //     0x912614: ldurb           w16, [x1, #-1]
    //     0x912618: ldurb           w17, [x0, #-1]
    //     0x91261c: and             x16, x17, x16, lsr #2
    //     0x912620: tst             x16, HEAP, lsr #32
    //     0x912624: b.eq            #0x91262c
    //     0x912628: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x91262c: ldur            x0, [fp, #-0x10]
    // 0x912630: r17 = "am"
    //     0x912630: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x912634: ldr             x17, [x17, #0x58]
    // 0x912638: StoreField: r0->field_3f = r17
    //     0x912638: stur            w17, [x0, #0x3f]
    // 0x91263c: r17 = "AM"
    //     0x91263c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0x912640: ldr             x17, [x17, #0xa60]
    // 0x912644: StoreField: r0->field_43 = r17
    //     0x912644: stur            w17, [x0, #0x43]
    // 0x912648: r17 = "pm"
    //     0x912648: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x91264c: ldr             x17, [x17, #0x4d0]
    // 0x912650: StoreField: r0->field_47 = r17
    //     0x912650: stur            w17, [x0, #0x47]
    // 0x912654: r17 = "PM"
    //     0x912654: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0x912658: ldr             x17, [x17, #0xa58]
    // 0x91265c: StoreField: r0->field_4b = r17
    //     0x91265c: stur            w17, [x0, #0x4b]
    // 0x912660: r16 = <String, Object>
    //     0x912660: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x912664: stp             x0, x16, [SP, #-0x10]!
    // 0x912668: r0 = Map._fromLiteral()
    //     0x912668: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x91266c: add             SP, SP, #0x10
    // 0x912670: ldur            x1, [fp, #-8]
    // 0x912674: ArrayStore: r1[23] = r0  ; List_4
    //     0x912674: add             x25, x1, #0x6b
    //     0x912678: str             w0, [x25]
    //     0x91267c: tbz             w0, #0, #0x912698
    //     0x912680: ldurb           w16, [x1, #-1]
    //     0x912684: ldurb           w17, [x0, #-1]
    //     0x912688: and             x16, x17, x16, lsr #2
    //     0x91268c: tst             x16, HEAP, lsr #32
    //     0x912690: b.eq            #0x912698
    //     0x912694: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x912698: ldur            x0, [fp, #-8]
    // 0x91269c: r17 = Instance_LocaleType
    //     0x91269c: add             x17, PP, #0x59, lsl #12  ; [pp+0x591a0] Obj!LocaleType@c797c1
    //     0x9126a0: ldr             x17, [x17, #0x1a0]
    // 0x9126a4: StoreField: r0->field_6f = r17
    //     0x9126a4: stur            w17, [x0, #0x6f]
    // 0x9126a8: r1 = Null
    //     0x9126a8: mov             x1, NULL
    // 0x9126ac: r2 = 32
    //     0x9126ac: movz            x2, #0x20
    // 0x9126b0: r0 = AllocateArray()
    //     0x9126b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9126b4: stur            x0, [fp, #-0x10]
    // 0x9126b8: r17 = "cancel"
    //     0x9126b8: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x9126bc: StoreField: r0->field_f = r17
    //     0x9126bc: stur            w17, [x0, #0xf]
    // 0x9126c0: r17 = "Anuluj"
    //     0x9126c0: add             x17, PP, #0x24, lsl #12  ; [pp+0x24f38] "Anuluj"
    //     0x9126c4: ldr             x17, [x17, #0xf38]
    // 0x9126c8: StoreField: r0->field_13 = r17
    //     0x9126c8: stur            w17, [x0, #0x13]
    // 0x9126cc: r17 = "done"
    //     0x9126cc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x9126d0: ldr             x17, [x17, #0x658]
    // 0x9126d4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9126d4: stur            w17, [x0, #0x17]
    // 0x9126d8: r17 = "Gotowe"
    //     0x9126d8: add             x17, PP, #0x25, lsl #12  ; [pp+0x25258] "Gotowe"
    //     0x9126dc: ldr             x17, [x17, #0x258]
    // 0x9126e0: StoreField: r0->field_1b = r17
    //     0x9126e0: stur            w17, [x0, #0x1b]
    // 0x9126e4: r17 = "today"
    //     0x9126e4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x9126e8: ldr             x17, [x17, #0x960]
    // 0x9126ec: StoreField: r0->field_1f = r17
    //     0x9126ec: stur            w17, [x0, #0x1f]
    // 0x9126f0: r17 = "Dziś"
    //     0x9126f0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58830] "Dziś"
    //     0x9126f4: ldr             x17, [x17, #0x830]
    // 0x9126f8: StoreField: r0->field_23 = r17
    //     0x9126f8: stur            w17, [x0, #0x23]
    // 0x9126fc: r17 = "monthShort"
    //     0x9126fc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x912700: ldr             x17, [x17, #0x968]
    // 0x912704: StoreField: r0->field_27 = r17
    //     0x912704: stur            w17, [x0, #0x27]
    // 0x912708: r1 = <String>
    //     0x912708: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91270c: r2 = 24
    //     0x91270c: movz            x2, #0x18
    // 0x912710: r0 = AllocateArray()
    //     0x912710: bl              #0xcfe388  ; AllocateArrayStub
    // 0x912714: stur            x0, [fp, #-0x18]
    // 0x912718: r17 = "Sty"
    //     0x912718: add             x17, PP, #0x59, lsl #12  ; [pp+0x591a8] "Sty"
    //     0x91271c: ldr             x17, [x17, #0x1a8]
    // 0x912720: StoreField: r0->field_f = r17
    //     0x912720: stur            w17, [x0, #0xf]
    // 0x912724: r17 = "Lut"
    //     0x912724: add             x17, PP, #0x59, lsl #12  ; [pp+0x591b0] "Lut"
    //     0x912728: ldr             x17, [x17, #0x1b0]
    // 0x91272c: StoreField: r0->field_13 = r17
    //     0x91272c: stur            w17, [x0, #0x13]
    // 0x912730: r17 = "Mar"
    //     0x912730: add             x17, PP, #0x27, lsl #12  ; [pp+0x27510] "Mar"
    //     0x912734: ldr             x17, [x17, #0x510]
    // 0x912738: ArrayStore: r0[0] = r17  ; List_4
    //     0x912738: stur            w17, [x0, #0x17]
    // 0x91273c: r17 = "Kwi"
    //     0x91273c: add             x17, PP, #0x59, lsl #12  ; [pp+0x591b8] "Kwi"
    //     0x912740: ldr             x17, [x17, #0x1b8]
    // 0x912744: StoreField: r0->field_1b = r17
    //     0x912744: stur            w17, [x0, #0x1b]
    // 0x912748: r17 = "Maj"
    //     0x912748: add             x17, PP, #0x59, lsl #12  ; [pp+0x591c0] "Maj"
    //     0x91274c: ldr             x17, [x17, #0x1c0]
    // 0x912750: StoreField: r0->field_1f = r17
    //     0x912750: stur            w17, [x0, #0x1f]
    // 0x912754: r17 = "Cze"
    //     0x912754: add             x17, PP, #0x59, lsl #12  ; [pp+0x591c8] "Cze"
    //     0x912758: ldr             x17, [x17, #0x1c8]
    // 0x91275c: StoreField: r0->field_23 = r17
    //     0x91275c: stur            w17, [x0, #0x23]
    // 0x912760: r17 = "Lip"
    //     0x912760: add             x17, PP, #0x59, lsl #12  ; [pp+0x591d0] "Lip"
    //     0x912764: ldr             x17, [x17, #0x1d0]
    // 0x912768: StoreField: r0->field_27 = r17
    //     0x912768: stur            w17, [x0, #0x27]
    // 0x91276c: r17 = "Sie"
    //     0x91276c: add             x17, PP, #0x59, lsl #12  ; [pp+0x591d8] "Sie"
    //     0x912770: ldr             x17, [x17, #0x1d8]
    // 0x912774: StoreField: r0->field_2b = r17
    //     0x912774: stur            w17, [x0, #0x2b]
    // 0x912778: r17 = "Wrz"
    //     0x912778: add             x17, PP, #0x59, lsl #12  ; [pp+0x591e0] "Wrz"
    //     0x91277c: ldr             x17, [x17, #0x1e0]
    // 0x912780: StoreField: r0->field_2f = r17
    //     0x912780: stur            w17, [x0, #0x2f]
    // 0x912784: r17 = "Paź"
    //     0x912784: add             x17, PP, #0x59, lsl #12  ; [pp+0x591e8] "Paź"
    //     0x912788: ldr             x17, [x17, #0x1e8]
    // 0x91278c: StoreField: r0->field_33 = r17
    //     0x91278c: stur            w17, [x0, #0x33]
    // 0x912790: r17 = "Lis"
    //     0x912790: add             x17, PP, #0x59, lsl #12  ; [pp+0x591f0] "Lis"
    //     0x912794: ldr             x17, [x17, #0x1f0]
    // 0x912798: StoreField: r0->field_37 = r17
    //     0x912798: stur            w17, [x0, #0x37]
    // 0x91279c: r17 = "Gru"
    //     0x91279c: add             x17, PP, #0x59, lsl #12  ; [pp+0x591f8] "Gru"
    //     0x9127a0: ldr             x17, [x17, #0x1f8]
    // 0x9127a4: StoreField: r0->field_3b = r17
    //     0x9127a4: stur            w17, [x0, #0x3b]
    // 0x9127a8: r1 = <String>
    //     0x9127a8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9127ac: r0 = AllocateGrowableArray()
    //     0x9127ac: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9127b0: mov             x1, x0
    // 0x9127b4: ldur            x0, [fp, #-0x18]
    // 0x9127b8: StoreField: r1->field_f = r0
    //     0x9127b8: stur            w0, [x1, #0xf]
    // 0x9127bc: StoreField: r1->field_b = rZR
    //     0x9127bc: stur            wzr, [x1, #0xb]
    // 0x9127c0: r17 = 24
    //     0x9127c0: movz            x17, #0x18
    // 0x9127c4: StoreField: r1->field_b = r17
    //     0x9127c4: stur            w17, [x1, #0xb]
    // 0x9127c8: mov             x0, x1
    // 0x9127cc: ldur            x1, [fp, #-0x10]
    // 0x9127d0: ArrayStore: r1[7] = r0  ; List_4
    //     0x9127d0: add             x25, x1, #0x2b
    //     0x9127d4: str             w0, [x25]
    //     0x9127d8: tbz             w0, #0, #0x9127f4
    //     0x9127dc: ldurb           w16, [x1, #-1]
    //     0x9127e0: ldurb           w17, [x0, #-1]
    //     0x9127e4: and             x16, x17, x16, lsr #2
    //     0x9127e8: tst             x16, HEAP, lsr #32
    //     0x9127ec: b.eq            #0x9127f4
    //     0x9127f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9127f4: ldur            x0, [fp, #-0x10]
    // 0x9127f8: r17 = "monthLong"
    //     0x9127f8: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x9127fc: ldr             x17, [x17, #0x9d0]
    // 0x912800: StoreField: r0->field_2f = r17
    //     0x912800: stur            w17, [x0, #0x2f]
    // 0x912804: r1 = <String>
    //     0x912804: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x912808: r2 = 24
    //     0x912808: movz            x2, #0x18
    // 0x91280c: r0 = AllocateArray()
    //     0x91280c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x912810: stur            x0, [fp, #-0x18]
    // 0x912814: r17 = "Styczeń"
    //     0x912814: add             x17, PP, #0x59, lsl #12  ; [pp+0x59200] "Styczeń"
    //     0x912818: ldr             x17, [x17, #0x200]
    // 0x91281c: StoreField: r0->field_f = r17
    //     0x91281c: stur            w17, [x0, #0xf]
    // 0x912820: r17 = "Luty"
    //     0x912820: add             x17, PP, #0x59, lsl #12  ; [pp+0x59208] "Luty"
    //     0x912824: ldr             x17, [x17, #0x208]
    // 0x912828: StoreField: r0->field_13 = r17
    //     0x912828: stur            w17, [x0, #0x13]
    // 0x91282c: r17 = "Marzec"
    //     0x91282c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59210] "Marzec"
    //     0x912830: ldr             x17, [x17, #0x210]
    // 0x912834: ArrayStore: r0[0] = r17  ; List_4
    //     0x912834: stur            w17, [x0, #0x17]
    // 0x912838: r17 = "Kwiecień"
    //     0x912838: add             x17, PP, #0x59, lsl #12  ; [pp+0x59218] "Kwiecień"
    //     0x91283c: ldr             x17, [x17, #0x218]
    // 0x912840: StoreField: r0->field_1b = r17
    //     0x912840: stur            w17, [x0, #0x1b]
    // 0x912844: r17 = "Maj"
    //     0x912844: add             x17, PP, #0x59, lsl #12  ; [pp+0x591c0] "Maj"
    //     0x912848: ldr             x17, [x17, #0x1c0]
    // 0x91284c: StoreField: r0->field_1f = r17
    //     0x91284c: stur            w17, [x0, #0x1f]
    // 0x912850: r17 = "Czerwiec"
    //     0x912850: add             x17, PP, #0x59, lsl #12  ; [pp+0x59220] "Czerwiec"
    //     0x912854: ldr             x17, [x17, #0x220]
    // 0x912858: StoreField: r0->field_23 = r17
    //     0x912858: stur            w17, [x0, #0x23]
    // 0x91285c: r17 = "Lipiec"
    //     0x91285c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59228] "Lipiec"
    //     0x912860: ldr             x17, [x17, #0x228]
    // 0x912864: StoreField: r0->field_27 = r17
    //     0x912864: stur            w17, [x0, #0x27]
    // 0x912868: r17 = "Sierpień"
    //     0x912868: add             x17, PP, #0x59, lsl #12  ; [pp+0x59230] "Sierpień"
    //     0x91286c: ldr             x17, [x17, #0x230]
    // 0x912870: StoreField: r0->field_2b = r17
    //     0x912870: stur            w17, [x0, #0x2b]
    // 0x912874: r17 = "Wrzesień"
    //     0x912874: add             x17, PP, #0x59, lsl #12  ; [pp+0x59238] "Wrzesień"
    //     0x912878: ldr             x17, [x17, #0x238]
    // 0x91287c: StoreField: r0->field_2f = r17
    //     0x91287c: stur            w17, [x0, #0x2f]
    // 0x912880: r17 = "Październik"
    //     0x912880: add             x17, PP, #0x59, lsl #12  ; [pp+0x59240] "Październik"
    //     0x912884: ldr             x17, [x17, #0x240]
    // 0x912888: StoreField: r0->field_33 = r17
    //     0x912888: stur            w17, [x0, #0x33]
    // 0x91288c: r17 = "Listopad"
    //     0x91288c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59248] "Listopad"
    //     0x912890: ldr             x17, [x17, #0x248]
    // 0x912894: StoreField: r0->field_37 = r17
    //     0x912894: stur            w17, [x0, #0x37]
    // 0x912898: r17 = "Grudzień"
    //     0x912898: add             x17, PP, #0x59, lsl #12  ; [pp+0x59250] "Grudzień"
    //     0x91289c: ldr             x17, [x17, #0x250]
    // 0x9128a0: StoreField: r0->field_3b = r17
    //     0x9128a0: stur            w17, [x0, #0x3b]
    // 0x9128a4: r1 = <String>
    //     0x9128a4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9128a8: r0 = AllocateGrowableArray()
    //     0x9128a8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9128ac: mov             x1, x0
    // 0x9128b0: ldur            x0, [fp, #-0x18]
    // 0x9128b4: StoreField: r1->field_f = r0
    //     0x9128b4: stur            w0, [x1, #0xf]
    // 0x9128b8: StoreField: r1->field_b = rZR
    //     0x9128b8: stur            wzr, [x1, #0xb]
    // 0x9128bc: r17 = 24
    //     0x9128bc: movz            x17, #0x18
    // 0x9128c0: StoreField: r1->field_b = r17
    //     0x9128c0: stur            w17, [x1, #0xb]
    // 0x9128c4: mov             x0, x1
    // 0x9128c8: ldur            x1, [fp, #-0x10]
    // 0x9128cc: ArrayStore: r1[9] = r0  ; List_4
    //     0x9128cc: add             x25, x1, #0x33
    //     0x9128d0: str             w0, [x25]
    //     0x9128d4: tbz             w0, #0, #0x9128f0
    //     0x9128d8: ldurb           w16, [x1, #-1]
    //     0x9128dc: ldurb           w17, [x0, #-1]
    //     0x9128e0: and             x16, x17, x16, lsr #2
    //     0x9128e4: tst             x16, HEAP, lsr #32
    //     0x9128e8: b.eq            #0x9128f0
    //     0x9128ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9128f0: ldur            x0, [fp, #-0x10]
    // 0x9128f4: r17 = "day"
    //     0x9128f4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x9128f8: ldr             x17, [x17, #0x420]
    // 0x9128fc: StoreField: r0->field_37 = r17
    //     0x9128fc: stur            w17, [x0, #0x37]
    // 0x912900: r1 = Null
    //     0x912900: mov             x1, NULL
    // 0x912904: r2 = 14
    //     0x912904: movz            x2, #0xe
    // 0x912908: r0 = AllocateArray()
    //     0x912908: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91290c: stur            x0, [fp, #-0x18]
    // 0x912910: r17 = "Pn"
    //     0x912910: add             x17, PP, #0x59, lsl #12  ; [pp+0x59258] "Pn"
    //     0x912914: ldr             x17, [x17, #0x258]
    // 0x912918: StoreField: r0->field_f = r17
    //     0x912918: stur            w17, [x0, #0xf]
    // 0x91291c: r17 = "Wt"
    //     0x91291c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26000] "Wt"
    //     0x912920: ldr             x17, [x17]
    // 0x912924: StoreField: r0->field_13 = r17
    //     0x912924: stur            w17, [x0, #0x13]
    // 0x912928: r17 = "Śr"
    //     0x912928: add             x17, PP, #0x26, lsl #12  ; [pp+0x26010] "Śr"
    //     0x91292c: ldr             x17, [x17, #0x10]
    // 0x912930: ArrayStore: r0[0] = r17  ; List_4
    //     0x912930: stur            w17, [x0, #0x17]
    // 0x912934: r17 = "Cz"
    //     0x912934: add             x17, PP, #0x59, lsl #12  ; [pp+0x59260] "Cz"
    //     0x912938: ldr             x17, [x17, #0x260]
    // 0x91293c: StoreField: r0->field_1b = r17
    //     0x91293c: stur            w17, [x0, #0x1b]
    // 0x912940: r17 = "Pt"
    //     0x912940: add             x17, PP, #0x25, lsl #12  ; [pp+0x25fa8] "Pt"
    //     0x912944: ldr             x17, [x17, #0xfa8]
    // 0x912948: StoreField: r0->field_1f = r17
    //     0x912948: stur            w17, [x0, #0x1f]
    // 0x91294c: r17 = "Sb"
    //     0x91294c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59268] "Sb"
    //     0x912950: ldr             x17, [x17, #0x268]
    // 0x912954: StoreField: r0->field_23 = r17
    //     0x912954: stur            w17, [x0, #0x23]
    // 0x912958: r17 = "Nd"
    //     0x912958: add             x17, PP, #0x59, lsl #12  ; [pp+0x59270] "Nd"
    //     0x91295c: ldr             x17, [x17, #0x270]
    // 0x912960: StoreField: r0->field_27 = r17
    //     0x912960: stur            w17, [x0, #0x27]
    // 0x912964: r1 = <String>
    //     0x912964: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x912968: r0 = AllocateGrowableArray()
    //     0x912968: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x91296c: mov             x1, x0
    // 0x912970: ldur            x0, [fp, #-0x18]
    // 0x912974: StoreField: r1->field_f = r0
    //     0x912974: stur            w0, [x1, #0xf]
    // 0x912978: StoreField: r1->field_b = rZR
    //     0x912978: stur            wzr, [x1, #0xb]
    // 0x91297c: r17 = 14
    //     0x91297c: movz            x17, #0xe
    // 0x912980: StoreField: r1->field_b = r17
    //     0x912980: stur            w17, [x1, #0xb]
    // 0x912984: mov             x0, x1
    // 0x912988: ldur            x1, [fp, #-0x10]
    // 0x91298c: ArrayStore: r1[11] = r0  ; List_4
    //     0x91298c: add             x25, x1, #0x3b
    //     0x912990: str             w0, [x25]
    //     0x912994: tbz             w0, #0, #0x9129b0
    //     0x912998: ldurb           w16, [x1, #-1]
    //     0x91299c: ldurb           w17, [x0, #-1]
    //     0x9129a0: and             x16, x17, x16, lsr #2
    //     0x9129a4: tst             x16, HEAP, lsr #32
    //     0x9129a8: b.eq            #0x9129b0
    //     0x9129ac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9129b0: ldur            x0, [fp, #-0x10]
    // 0x9129b4: r17 = "am"
    //     0x9129b4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x9129b8: ldr             x17, [x17, #0x58]
    // 0x9129bc: StoreField: r0->field_3f = r17
    //     0x9129bc: stur            w17, [x0, #0x3f]
    // 0x9129c0: r17 = "AM"
    //     0x9129c0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0x9129c4: ldr             x17, [x17, #0xa60]
    // 0x9129c8: StoreField: r0->field_43 = r17
    //     0x9129c8: stur            w17, [x0, #0x43]
    // 0x9129cc: r17 = "pm"
    //     0x9129cc: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x9129d0: ldr             x17, [x17, #0x4d0]
    // 0x9129d4: StoreField: r0->field_47 = r17
    //     0x9129d4: stur            w17, [x0, #0x47]
    // 0x9129d8: r17 = "PM"
    //     0x9129d8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0x9129dc: ldr             x17, [x17, #0xa58]
    // 0x9129e0: StoreField: r0->field_4b = r17
    //     0x9129e0: stur            w17, [x0, #0x4b]
    // 0x9129e4: r16 = <String, Object>
    //     0x9129e4: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x9129e8: stp             x0, x16, [SP, #-0x10]!
    // 0x9129ec: r0 = Map._fromLiteral()
    //     0x9129ec: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9129f0: add             SP, SP, #0x10
    // 0x9129f4: ldur            x1, [fp, #-8]
    // 0x9129f8: ArrayStore: r1[25] = r0  ; List_4
    //     0x9129f8: add             x25, x1, #0x73
    //     0x9129fc: str             w0, [x25]
    //     0x912a00: tbz             w0, #0, #0x912a1c
    //     0x912a04: ldurb           w16, [x1, #-1]
    //     0x912a08: ldurb           w17, [x0, #-1]
    //     0x912a0c: and             x16, x17, x16, lsr #2
    //     0x912a10: tst             x16, HEAP, lsr #32
    //     0x912a14: b.eq            #0x912a1c
    //     0x912a18: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x912a1c: ldur            x0, [fp, #-8]
    // 0x912a20: r17 = Instance_LocaleType
    //     0x912a20: add             x17, PP, #0x59, lsl #12  ; [pp+0x59278] Obj!LocaleType@c797a1
    //     0x912a24: ldr             x17, [x17, #0x278]
    // 0x912a28: StoreField: r0->field_77 = r17
    //     0x912a28: stur            w17, [x0, #0x77]
    // 0x912a2c: r1 = Null
    //     0x912a2c: mov             x1, NULL
    // 0x912a30: r2 = 32
    //     0x912a30: movz            x2, #0x20
    // 0x912a34: r0 = AllocateArray()
    //     0x912a34: bl              #0xcfe388  ; AllocateArrayStub
    // 0x912a38: stur            x0, [fp, #-0x10]
    // 0x912a3c: r17 = "cancel"
    //     0x912a3c: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x912a40: StoreField: r0->field_f = r17
    //     0x912a40: stur            w17, [x0, #0xf]
    // 0x912a44: r17 = "Cancelar"
    //     0x912a44: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f58] "Cancelar"
    //     0x912a48: ldr             x17, [x17, #0xf58]
    // 0x912a4c: StoreField: r0->field_13 = r17
    //     0x912a4c: stur            w17, [x0, #0x13]
    // 0x912a50: r17 = "done"
    //     0x912a50: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x912a54: ldr             x17, [x17, #0x658]
    // 0x912a58: ArrayStore: r0[0] = r17  ; List_4
    //     0x912a58: stur            w17, [x0, #0x17]
    // 0x912a5c: r17 = "Confirmar"
    //     0x912a5c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59138] "Confirmar"
    //     0x912a60: ldr             x17, [x17, #0x138]
    // 0x912a64: StoreField: r0->field_1b = r17
    //     0x912a64: stur            w17, [x0, #0x1b]
    // 0x912a68: r17 = "today"
    //     0x912a68: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x912a6c: ldr             x17, [x17, #0x960]
    // 0x912a70: StoreField: r0->field_1f = r17
    //     0x912a70: stur            w17, [x0, #0x1f]
    // 0x912a74: r17 = "Hoje"
    //     0x912a74: add             x17, PP, #0x58, lsl #12  ; [pp+0x587d0] "Hoje"
    //     0x912a78: ldr             x17, [x17, #0x7d0]
    // 0x912a7c: StoreField: r0->field_23 = r17
    //     0x912a7c: stur            w17, [x0, #0x23]
    // 0x912a80: r17 = "monthShort"
    //     0x912a80: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x912a84: ldr             x17, [x17, #0x968]
    // 0x912a88: StoreField: r0->field_27 = r17
    //     0x912a88: stur            w17, [x0, #0x27]
    // 0x912a8c: r1 = <String>
    //     0x912a8c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x912a90: r2 = 24
    //     0x912a90: movz            x2, #0x18
    // 0x912a94: r0 = AllocateArray()
    //     0x912a94: bl              #0xcfe388  ; AllocateArrayStub
    // 0x912a98: stur            x0, [fp, #-0x18]
    // 0x912a9c: r17 = "Jan"
    //     0x912a9c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a20] "Jan"
    //     0x912aa0: ldr             x17, [x17, #0xa20]
    // 0x912aa4: StoreField: r0->field_f = r17
    //     0x912aa4: stur            w17, [x0, #0xf]
    // 0x912aa8: r17 = "Fev"
    //     0x912aa8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59280] "Fev"
    //     0x912aac: ldr             x17, [x17, #0x280]
    // 0x912ab0: StoreField: r0->field_13 = r17
    //     0x912ab0: stur            w17, [x0, #0x13]
    // 0x912ab4: r17 = "Mar"
    //     0x912ab4: add             x17, PP, #0x27, lsl #12  ; [pp+0x27510] "Mar"
    //     0x912ab8: ldr             x17, [x17, #0x510]
    // 0x912abc: ArrayStore: r0[0] = r17  ; List_4
    //     0x912abc: stur            w17, [x0, #0x17]
    // 0x912ac0: r17 = "Abr"
    //     0x912ac0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59148] "Abr"
    //     0x912ac4: ldr             x17, [x17, #0x148]
    // 0x912ac8: StoreField: r0->field_1b = r17
    //     0x912ac8: stur            w17, [x0, #0x1b]
    // 0x912acc: r17 = "Mai"
    //     0x912acc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58fa0] "Mai"
    //     0x912ad0: ldr             x17, [x17, #0xfa0]
    // 0x912ad4: StoreField: r0->field_1f = r17
    //     0x912ad4: stur            w17, [x0, #0x1f]
    // 0x912ad8: r17 = "Jun"
    //     0x912ad8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a40] "Jun"
    //     0x912adc: ldr             x17, [x17, #0xa40]
    // 0x912ae0: StoreField: r0->field_23 = r17
    //     0x912ae0: stur            w17, [x0, #0x23]
    // 0x912ae4: r17 = "Jul"
    //     0x912ae4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a48] "Jul"
    //     0x912ae8: ldr             x17, [x17, #0xa48]
    // 0x912aec: StoreField: r0->field_27 = r17
    //     0x912aec: stur            w17, [x0, #0x27]
    // 0x912af0: r17 = "Ago"
    //     0x912af0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ef8] "Ago"
    //     0x912af4: ldr             x17, [x17, #0xef8]
    // 0x912af8: StoreField: r0->field_2b = r17
    //     0x912af8: stur            w17, [x0, #0x2b]
    // 0x912afc: r17 = "Set"
    //     0x912afc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f00] "Set"
    //     0x912b00: ldr             x17, [x17, #0xf00]
    // 0x912b04: StoreField: r0->field_2f = r17
    //     0x912b04: stur            w17, [x0, #0x2f]
    // 0x912b08: r17 = "Out"
    //     0x912b08: add             x17, PP, #0x59, lsl #12  ; [pp+0x59288] "Out"
    //     0x912b0c: ldr             x17, [x17, #0x288]
    // 0x912b10: StoreField: r0->field_33 = r17
    //     0x912b10: stur            w17, [x0, #0x33]
    // 0x912b14: r17 = "Nov"
    //     0x912b14: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a68] "Nov"
    //     0x912b18: ldr             x17, [x17, #0xa68]
    // 0x912b1c: StoreField: r0->field_37 = r17
    //     0x912b1c: stur            w17, [x0, #0x37]
    // 0x912b20: r17 = "Dez"
    //     0x912b20: add             x17, PP, #0x59, lsl #12  ; [pp+0x59290] "Dez"
    //     0x912b24: ldr             x17, [x17, #0x290]
    // 0x912b28: StoreField: r0->field_3b = r17
    //     0x912b28: stur            w17, [x0, #0x3b]
    // 0x912b2c: r1 = <String>
    //     0x912b2c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x912b30: r0 = AllocateGrowableArray()
    //     0x912b30: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x912b34: mov             x1, x0
    // 0x912b38: ldur            x0, [fp, #-0x18]
    // 0x912b3c: StoreField: r1->field_f = r0
    //     0x912b3c: stur            w0, [x1, #0xf]
    // 0x912b40: StoreField: r1->field_b = rZR
    //     0x912b40: stur            wzr, [x1, #0xb]
    // 0x912b44: r17 = 24
    //     0x912b44: movz            x17, #0x18
    // 0x912b48: StoreField: r1->field_b = r17
    //     0x912b48: stur            w17, [x1, #0xb]
    // 0x912b4c: mov             x0, x1
    // 0x912b50: ldur            x1, [fp, #-0x10]
    // 0x912b54: ArrayStore: r1[7] = r0  ; List_4
    //     0x912b54: add             x25, x1, #0x2b
    //     0x912b58: str             w0, [x25]
    //     0x912b5c: tbz             w0, #0, #0x912b78
    //     0x912b60: ldurb           w16, [x1, #-1]
    //     0x912b64: ldurb           w17, [x0, #-1]
    //     0x912b68: and             x16, x17, x16, lsr #2
    //     0x912b6c: tst             x16, HEAP, lsr #32
    //     0x912b70: b.eq            #0x912b78
    //     0x912b74: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x912b78: ldur            x0, [fp, #-0x10]
    // 0x912b7c: r17 = "monthLong"
    //     0x912b7c: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x912b80: ldr             x17, [x17, #0x9d0]
    // 0x912b84: StoreField: r0->field_2f = r17
    //     0x912b84: stur            w17, [x0, #0x2f]
    // 0x912b88: r1 = <String>
    //     0x912b88: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x912b8c: r2 = 24
    //     0x912b8c: movz            x2, #0x18
    // 0x912b90: r0 = AllocateArray()
    //     0x912b90: bl              #0xcfe388  ; AllocateArrayStub
    // 0x912b94: stur            x0, [fp, #-0x18]
    // 0x912b98: r17 = "Janeiro"
    //     0x912b98: add             x17, PP, #0x59, lsl #12  ; [pp+0x59298] "Janeiro"
    //     0x912b9c: ldr             x17, [x17, #0x298]
    // 0x912ba0: StoreField: r0->field_f = r17
    //     0x912ba0: stur            w17, [x0, #0xf]
    // 0x912ba4: r17 = "Fevereiro"
    //     0x912ba4: add             x17, PP, #0x59, lsl #12  ; [pp+0x592a0] "Fevereiro"
    //     0x912ba8: ldr             x17, [x17, #0x2a0]
    // 0x912bac: StoreField: r0->field_13 = r17
    //     0x912bac: stur            w17, [x0, #0x13]
    // 0x912bb0: r17 = "Março"
    //     0x912bb0: add             x17, PP, #0x59, lsl #12  ; [pp+0x592a8] "Março"
    //     0x912bb4: ldr             x17, [x17, #0x2a8]
    // 0x912bb8: ArrayStore: r0[0] = r17  ; List_4
    //     0x912bb8: stur            w17, [x0, #0x17]
    // 0x912bbc: r17 = "Abril"
    //     0x912bbc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59160] "Abril"
    //     0x912bc0: ldr             x17, [x17, #0x160]
    // 0x912bc4: StoreField: r0->field_1b = r17
    //     0x912bc4: stur            w17, [x0, #0x1b]
    // 0x912bc8: r17 = "Maio"
    //     0x912bc8: add             x17, PP, #0x59, lsl #12  ; [pp+0x592b0] "Maio"
    //     0x912bcc: ldr             x17, [x17, #0x2b0]
    // 0x912bd0: StoreField: r0->field_1f = r17
    //     0x912bd0: stur            w17, [x0, #0x1f]
    // 0x912bd4: r17 = "Junho"
    //     0x912bd4: add             x17, PP, #0x59, lsl #12  ; [pp+0x592b8] "Junho"
    //     0x912bd8: ldr             x17, [x17, #0x2b8]
    // 0x912bdc: StoreField: r0->field_23 = r17
    //     0x912bdc: stur            w17, [x0, #0x23]
    // 0x912be0: r17 = "Julho"
    //     0x912be0: add             x17, PP, #0x59, lsl #12  ; [pp+0x592c0] "Julho"
    //     0x912be4: ldr             x17, [x17, #0x2c0]
    // 0x912be8: StoreField: r0->field_27 = r17
    //     0x912be8: stur            w17, [x0, #0x27]
    // 0x912bec: r17 = "Agosto"
    //     0x912bec: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f50] "Agosto"
    //     0x912bf0: ldr             x17, [x17, #0xf50]
    // 0x912bf4: StoreField: r0->field_2b = r17
    //     0x912bf4: stur            w17, [x0, #0x2b]
    // 0x912bf8: r17 = "Setembro"
    //     0x912bf8: add             x17, PP, #0x59, lsl #12  ; [pp+0x592c8] "Setembro"
    //     0x912bfc: ldr             x17, [x17, #0x2c8]
    // 0x912c00: StoreField: r0->field_2f = r17
    //     0x912c00: stur            w17, [x0, #0x2f]
    // 0x912c04: r17 = "Outubro"
    //     0x912c04: add             x17, PP, #0x59, lsl #12  ; [pp+0x592d0] "Outubro"
    //     0x912c08: ldr             x17, [x17, #0x2d0]
    // 0x912c0c: StoreField: r0->field_33 = r17
    //     0x912c0c: stur            w17, [x0, #0x33]
    // 0x912c10: r17 = "Novembro"
    //     0x912c10: add             x17, PP, #0x59, lsl #12  ; [pp+0x592d8] "Novembro"
    //     0x912c14: ldr             x17, [x17, #0x2d8]
    // 0x912c18: StoreField: r0->field_37 = r17
    //     0x912c18: stur            w17, [x0, #0x37]
    // 0x912c1c: r17 = "Dezembro"
    //     0x912c1c: add             x17, PP, #0x59, lsl #12  ; [pp+0x592e0] "Dezembro"
    //     0x912c20: ldr             x17, [x17, #0x2e0]
    // 0x912c24: StoreField: r0->field_3b = r17
    //     0x912c24: stur            w17, [x0, #0x3b]
    // 0x912c28: r1 = <String>
    //     0x912c28: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x912c2c: r0 = AllocateGrowableArray()
    //     0x912c2c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x912c30: mov             x1, x0
    // 0x912c34: ldur            x0, [fp, #-0x18]
    // 0x912c38: StoreField: r1->field_f = r0
    //     0x912c38: stur            w0, [x1, #0xf]
    // 0x912c3c: StoreField: r1->field_b = rZR
    //     0x912c3c: stur            wzr, [x1, #0xb]
    // 0x912c40: r17 = 24
    //     0x912c40: movz            x17, #0x18
    // 0x912c44: StoreField: r1->field_b = r17
    //     0x912c44: stur            w17, [x1, #0xb]
    // 0x912c48: mov             x0, x1
    // 0x912c4c: ldur            x1, [fp, #-0x10]
    // 0x912c50: ArrayStore: r1[9] = r0  ; List_4
    //     0x912c50: add             x25, x1, #0x33
    //     0x912c54: str             w0, [x25]
    //     0x912c58: tbz             w0, #0, #0x912c74
    //     0x912c5c: ldurb           w16, [x1, #-1]
    //     0x912c60: ldurb           w17, [x0, #-1]
    //     0x912c64: and             x16, x17, x16, lsr #2
    //     0x912c68: tst             x16, HEAP, lsr #32
    //     0x912c6c: b.eq            #0x912c74
    //     0x912c70: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x912c74: ldur            x0, [fp, #-0x10]
    // 0x912c78: r17 = "day"
    //     0x912c78: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x912c7c: ldr             x17, [x17, #0x420]
    // 0x912c80: StoreField: r0->field_37 = r17
    //     0x912c80: stur            w17, [x0, #0x37]
    // 0x912c84: r1 = Null
    //     0x912c84: mov             x1, NULL
    // 0x912c88: r2 = 14
    //     0x912c88: movz            x2, #0xe
    // 0x912c8c: r0 = AllocateArray()
    //     0x912c8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x912c90: stur            x0, [fp, #-0x18]
    // 0x912c94: r17 = "Seg"
    //     0x912c94: add             x17, PP, #0x59, lsl #12  ; [pp+0x592e8] "Seg"
    //     0x912c98: ldr             x17, [x17, #0x2e8]
    // 0x912c9c: StoreField: r0->field_f = r17
    //     0x912c9c: stur            w17, [x0, #0xf]
    // 0x912ca0: r17 = "Ter"
    //     0x912ca0: add             x17, PP, #0x59, lsl #12  ; [pp+0x592f0] "Ter"
    //     0x912ca4: ldr             x17, [x17, #0x2f0]
    // 0x912ca8: StoreField: r0->field_13 = r17
    //     0x912ca8: stur            w17, [x0, #0x13]
    // 0x912cac: r17 = "Qua"
    //     0x912cac: add             x17, PP, #0x59, lsl #12  ; [pp+0x592f8] "Qua"
    //     0x912cb0: ldr             x17, [x17, #0x2f8]
    // 0x912cb4: ArrayStore: r0[0] = r17  ; List_4
    //     0x912cb4: stur            w17, [x0, #0x17]
    // 0x912cb8: r17 = "Qui"
    //     0x912cb8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59300] "Qui"
    //     0x912cbc: ldr             x17, [x17, #0x300]
    // 0x912cc0: StoreField: r0->field_1b = r17
    //     0x912cc0: stur            w17, [x0, #0x1b]
    // 0x912cc4: r17 = "Sex"
    //     0x912cc4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59308] "Sex"
    //     0x912cc8: ldr             x17, [x17, #0x308]
    // 0x912ccc: StoreField: r0->field_1f = r17
    //     0x912ccc: stur            w17, [x0, #0x1f]
    // 0x912cd0: r17 = "Sáb"
    //     0x912cd0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f68] "Sáb"
    //     0x912cd4: ldr             x17, [x17, #0xf68]
    // 0x912cd8: StoreField: r0->field_23 = r17
    //     0x912cd8: stur            w17, [x0, #0x23]
    // 0x912cdc: r17 = "Dom"
    //     0x912cdc: add             x17, PP, #0x27, lsl #12  ; [pp+0x274f0] "Dom"
    //     0x912ce0: ldr             x17, [x17, #0x4f0]
    // 0x912ce4: StoreField: r0->field_27 = r17
    //     0x912ce4: stur            w17, [x0, #0x27]
    // 0x912ce8: r1 = <String>
    //     0x912ce8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x912cec: r0 = AllocateGrowableArray()
    //     0x912cec: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x912cf0: mov             x1, x0
    // 0x912cf4: ldur            x0, [fp, #-0x18]
    // 0x912cf8: StoreField: r1->field_f = r0
    //     0x912cf8: stur            w0, [x1, #0xf]
    // 0x912cfc: StoreField: r1->field_b = rZR
    //     0x912cfc: stur            wzr, [x1, #0xb]
    // 0x912d00: r17 = 14
    //     0x912d00: movz            x17, #0xe
    // 0x912d04: StoreField: r1->field_b = r17
    //     0x912d04: stur            w17, [x1, #0xb]
    // 0x912d08: mov             x0, x1
    // 0x912d0c: ldur            x1, [fp, #-0x10]
    // 0x912d10: ArrayStore: r1[11] = r0  ; List_4
    //     0x912d10: add             x25, x1, #0x3b
    //     0x912d14: str             w0, [x25]
    //     0x912d18: tbz             w0, #0, #0x912d34
    //     0x912d1c: ldurb           w16, [x1, #-1]
    //     0x912d20: ldurb           w17, [x0, #-1]
    //     0x912d24: and             x16, x17, x16, lsr #2
    //     0x912d28: tst             x16, HEAP, lsr #32
    //     0x912d2c: b.eq            #0x912d34
    //     0x912d30: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x912d34: ldur            x0, [fp, #-0x10]
    // 0x912d38: r17 = "am"
    //     0x912d38: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x912d3c: ldr             x17, [x17, #0x58]
    // 0x912d40: StoreField: r0->field_3f = r17
    //     0x912d40: stur            w17, [x0, #0x3f]
    // 0x912d44: r17 = "AM"
    //     0x912d44: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0x912d48: ldr             x17, [x17, #0xa60]
    // 0x912d4c: StoreField: r0->field_43 = r17
    //     0x912d4c: stur            w17, [x0, #0x43]
    // 0x912d50: r17 = "pm"
    //     0x912d50: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x912d54: ldr             x17, [x17, #0x4d0]
    // 0x912d58: StoreField: r0->field_47 = r17
    //     0x912d58: stur            w17, [x0, #0x47]
    // 0x912d5c: r17 = "PM"
    //     0x912d5c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0x912d60: ldr             x17, [x17, #0xa58]
    // 0x912d64: StoreField: r0->field_4b = r17
    //     0x912d64: stur            w17, [x0, #0x4b]
    // 0x912d68: r16 = <String, Object>
    //     0x912d68: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x912d6c: stp             x0, x16, [SP, #-0x10]!
    // 0x912d70: r0 = Map._fromLiteral()
    //     0x912d70: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x912d74: add             SP, SP, #0x10
    // 0x912d78: ldur            x1, [fp, #-8]
    // 0x912d7c: ArrayStore: r1[27] = r0  ; List_4
    //     0x912d7c: add             x25, x1, #0x7b
    //     0x912d80: str             w0, [x25]
    //     0x912d84: tbz             w0, #0, #0x912da0
    //     0x912d88: ldurb           w16, [x1, #-1]
    //     0x912d8c: ldurb           w17, [x0, #-1]
    //     0x912d90: and             x16, x17, x16, lsr #2
    //     0x912d94: tst             x16, HEAP, lsr #32
    //     0x912d98: b.eq            #0x912da0
    //     0x912d9c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x912da0: ldur            x0, [fp, #-8]
    // 0x912da4: r17 = Instance_LocaleType
    //     0x912da4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59310] Obj!LocaleType@c79781
    //     0x912da8: ldr             x17, [x17, #0x310]
    // 0x912dac: StoreField: r0->field_7f = r17
    //     0x912dac: stur            w17, [x0, #0x7f]
    // 0x912db0: r1 = Null
    //     0x912db0: mov             x1, NULL
    // 0x912db4: r2 = 32
    //     0x912db4: movz            x2, #0x20
    // 0x912db8: r0 = AllocateArray()
    //     0x912db8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x912dbc: stur            x0, [fp, #-0x10]
    // 0x912dc0: r17 = "cancel"
    //     0x912dc0: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x912dc4: StoreField: r0->field_f = r17
    //     0x912dc4: stur            w17, [x0, #0xf]
    // 0x912dc8: r17 = "취소"
    //     0x912dc8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59318] "취소"
    //     0x912dcc: ldr             x17, [x17, #0x318]
    // 0x912dd0: StoreField: r0->field_13 = r17
    //     0x912dd0: stur            w17, [x0, #0x13]
    // 0x912dd4: r17 = "done"
    //     0x912dd4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x912dd8: ldr             x17, [x17, #0x658]
    // 0x912ddc: ArrayStore: r0[0] = r17  ; List_4
    //     0x912ddc: stur            w17, [x0, #0x17]
    // 0x912de0: r17 = "완료"
    //     0x912de0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59320] "완료"
    //     0x912de4: ldr             x17, [x17, #0x320]
    // 0x912de8: StoreField: r0->field_1b = r17
    //     0x912de8: stur            w17, [x0, #0x1b]
    // 0x912dec: r17 = "today"
    //     0x912dec: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x912df0: ldr             x17, [x17, #0x960]
    // 0x912df4: StoreField: r0->field_1f = r17
    //     0x912df4: stur            w17, [x0, #0x1f]
    // 0x912df8: r17 = "오늘"
    //     0x912df8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58570] "오늘"
    //     0x912dfc: ldr             x17, [x17, #0x570]
    // 0x912e00: StoreField: r0->field_23 = r17
    //     0x912e00: stur            w17, [x0, #0x23]
    // 0x912e04: r17 = "monthShort"
    //     0x912e04: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x912e08: ldr             x17, [x17, #0x968]
    // 0x912e0c: StoreField: r0->field_27 = r17
    //     0x912e0c: stur            w17, [x0, #0x27]
    // 0x912e10: r1 = <String>
    //     0x912e10: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x912e14: r2 = 24
    //     0x912e14: movz            x2, #0x18
    // 0x912e18: r0 = AllocateArray()
    //     0x912e18: bl              #0xcfe388  ; AllocateArrayStub
    // 0x912e1c: stur            x0, [fp, #-0x18]
    // 0x912e20: r17 = "1월"
    //     0x912e20: add             x17, PP, #0x59, lsl #12  ; [pp+0x59328] "1월"
    //     0x912e24: ldr             x17, [x17, #0x328]
    // 0x912e28: StoreField: r0->field_f = r17
    //     0x912e28: stur            w17, [x0, #0xf]
    // 0x912e2c: r17 = "2월"
    //     0x912e2c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59330] "2월"
    //     0x912e30: ldr             x17, [x17, #0x330]
    // 0x912e34: StoreField: r0->field_13 = r17
    //     0x912e34: stur            w17, [x0, #0x13]
    // 0x912e38: r17 = "3월"
    //     0x912e38: add             x17, PP, #0x59, lsl #12  ; [pp+0x59338] "3월"
    //     0x912e3c: ldr             x17, [x17, #0x338]
    // 0x912e40: ArrayStore: r0[0] = r17  ; List_4
    //     0x912e40: stur            w17, [x0, #0x17]
    // 0x912e44: r17 = "4월"
    //     0x912e44: add             x17, PP, #0x59, lsl #12  ; [pp+0x59340] "4월"
    //     0x912e48: ldr             x17, [x17, #0x340]
    // 0x912e4c: StoreField: r0->field_1b = r17
    //     0x912e4c: stur            w17, [x0, #0x1b]
    // 0x912e50: r17 = "5월"
    //     0x912e50: add             x17, PP, #0x59, lsl #12  ; [pp+0x59348] "5월"
    //     0x912e54: ldr             x17, [x17, #0x348]
    // 0x912e58: StoreField: r0->field_1f = r17
    //     0x912e58: stur            w17, [x0, #0x1f]
    // 0x912e5c: r17 = "6월"
    //     0x912e5c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59350] "6월"
    //     0x912e60: ldr             x17, [x17, #0x350]
    // 0x912e64: StoreField: r0->field_23 = r17
    //     0x912e64: stur            w17, [x0, #0x23]
    // 0x912e68: r17 = "7월"
    //     0x912e68: add             x17, PP, #0x59, lsl #12  ; [pp+0x59358] "7월"
    //     0x912e6c: ldr             x17, [x17, #0x358]
    // 0x912e70: StoreField: r0->field_27 = r17
    //     0x912e70: stur            w17, [x0, #0x27]
    // 0x912e74: r17 = "8월"
    //     0x912e74: add             x17, PP, #0x59, lsl #12  ; [pp+0x59360] "8월"
    //     0x912e78: ldr             x17, [x17, #0x360]
    // 0x912e7c: StoreField: r0->field_2b = r17
    //     0x912e7c: stur            w17, [x0, #0x2b]
    // 0x912e80: r17 = "9월"
    //     0x912e80: add             x17, PP, #0x59, lsl #12  ; [pp+0x59368] "9월"
    //     0x912e84: ldr             x17, [x17, #0x368]
    // 0x912e88: StoreField: r0->field_2f = r17
    //     0x912e88: stur            w17, [x0, #0x2f]
    // 0x912e8c: r17 = "10월"
    //     0x912e8c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59370] "10월"
    //     0x912e90: ldr             x17, [x17, #0x370]
    // 0x912e94: StoreField: r0->field_33 = r17
    //     0x912e94: stur            w17, [x0, #0x33]
    // 0x912e98: r17 = "11월"
    //     0x912e98: add             x17, PP, #0x59, lsl #12  ; [pp+0x59378] "11월"
    //     0x912e9c: ldr             x17, [x17, #0x378]
    // 0x912ea0: StoreField: r0->field_37 = r17
    //     0x912ea0: stur            w17, [x0, #0x37]
    // 0x912ea4: r17 = "12월"
    //     0x912ea4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59380] "12월"
    //     0x912ea8: ldr             x17, [x17, #0x380]
    // 0x912eac: StoreField: r0->field_3b = r17
    //     0x912eac: stur            w17, [x0, #0x3b]
    // 0x912eb0: r1 = <String>
    //     0x912eb0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x912eb4: r0 = AllocateGrowableArray()
    //     0x912eb4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x912eb8: mov             x1, x0
    // 0x912ebc: ldur            x0, [fp, #-0x18]
    // 0x912ec0: StoreField: r1->field_f = r0
    //     0x912ec0: stur            w0, [x1, #0xf]
    // 0x912ec4: StoreField: r1->field_b = rZR
    //     0x912ec4: stur            wzr, [x1, #0xb]
    // 0x912ec8: r17 = 24
    //     0x912ec8: movz            x17, #0x18
    // 0x912ecc: StoreField: r1->field_b = r17
    //     0x912ecc: stur            w17, [x1, #0xb]
    // 0x912ed0: mov             x0, x1
    // 0x912ed4: ldur            x1, [fp, #-0x10]
    // 0x912ed8: ArrayStore: r1[7] = r0  ; List_4
    //     0x912ed8: add             x25, x1, #0x2b
    //     0x912edc: str             w0, [x25]
    //     0x912ee0: tbz             w0, #0, #0x912efc
    //     0x912ee4: ldurb           w16, [x1, #-1]
    //     0x912ee8: ldurb           w17, [x0, #-1]
    //     0x912eec: and             x16, x17, x16, lsr #2
    //     0x912ef0: tst             x16, HEAP, lsr #32
    //     0x912ef4: b.eq            #0x912efc
    //     0x912ef8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x912efc: ldur            x0, [fp, #-0x10]
    // 0x912f00: r17 = "monthLong"
    //     0x912f00: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x912f04: ldr             x17, [x17, #0x9d0]
    // 0x912f08: StoreField: r0->field_2f = r17
    //     0x912f08: stur            w17, [x0, #0x2f]
    // 0x912f0c: r1 = <String>
    //     0x912f0c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x912f10: r2 = 24
    //     0x912f10: movz            x2, #0x18
    // 0x912f14: r0 = AllocateArray()
    //     0x912f14: bl              #0xcfe388  ; AllocateArrayStub
    // 0x912f18: stur            x0, [fp, #-0x18]
    // 0x912f1c: r17 = "1월"
    //     0x912f1c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59328] "1월"
    //     0x912f20: ldr             x17, [x17, #0x328]
    // 0x912f24: StoreField: r0->field_f = r17
    //     0x912f24: stur            w17, [x0, #0xf]
    // 0x912f28: r17 = "2월"
    //     0x912f28: add             x17, PP, #0x59, lsl #12  ; [pp+0x59330] "2월"
    //     0x912f2c: ldr             x17, [x17, #0x330]
    // 0x912f30: StoreField: r0->field_13 = r17
    //     0x912f30: stur            w17, [x0, #0x13]
    // 0x912f34: r17 = "3월"
    //     0x912f34: add             x17, PP, #0x59, lsl #12  ; [pp+0x59338] "3월"
    //     0x912f38: ldr             x17, [x17, #0x338]
    // 0x912f3c: ArrayStore: r0[0] = r17  ; List_4
    //     0x912f3c: stur            w17, [x0, #0x17]
    // 0x912f40: r17 = "4월"
    //     0x912f40: add             x17, PP, #0x59, lsl #12  ; [pp+0x59340] "4월"
    //     0x912f44: ldr             x17, [x17, #0x340]
    // 0x912f48: StoreField: r0->field_1b = r17
    //     0x912f48: stur            w17, [x0, #0x1b]
    // 0x912f4c: r17 = "5월"
    //     0x912f4c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59348] "5월"
    //     0x912f50: ldr             x17, [x17, #0x348]
    // 0x912f54: StoreField: r0->field_1f = r17
    //     0x912f54: stur            w17, [x0, #0x1f]
    // 0x912f58: r17 = "6월"
    //     0x912f58: add             x17, PP, #0x59, lsl #12  ; [pp+0x59350] "6월"
    //     0x912f5c: ldr             x17, [x17, #0x350]
    // 0x912f60: StoreField: r0->field_23 = r17
    //     0x912f60: stur            w17, [x0, #0x23]
    // 0x912f64: r17 = "7월"
    //     0x912f64: add             x17, PP, #0x59, lsl #12  ; [pp+0x59358] "7월"
    //     0x912f68: ldr             x17, [x17, #0x358]
    // 0x912f6c: StoreField: r0->field_27 = r17
    //     0x912f6c: stur            w17, [x0, #0x27]
    // 0x912f70: r17 = "8월"
    //     0x912f70: add             x17, PP, #0x59, lsl #12  ; [pp+0x59360] "8월"
    //     0x912f74: ldr             x17, [x17, #0x360]
    // 0x912f78: StoreField: r0->field_2b = r17
    //     0x912f78: stur            w17, [x0, #0x2b]
    // 0x912f7c: r17 = "9월"
    //     0x912f7c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59368] "9월"
    //     0x912f80: ldr             x17, [x17, #0x368]
    // 0x912f84: StoreField: r0->field_2f = r17
    //     0x912f84: stur            w17, [x0, #0x2f]
    // 0x912f88: r17 = "10월"
    //     0x912f88: add             x17, PP, #0x59, lsl #12  ; [pp+0x59370] "10월"
    //     0x912f8c: ldr             x17, [x17, #0x370]
    // 0x912f90: StoreField: r0->field_33 = r17
    //     0x912f90: stur            w17, [x0, #0x33]
    // 0x912f94: r17 = "11월"
    //     0x912f94: add             x17, PP, #0x59, lsl #12  ; [pp+0x59378] "11월"
    //     0x912f98: ldr             x17, [x17, #0x378]
    // 0x912f9c: StoreField: r0->field_37 = r17
    //     0x912f9c: stur            w17, [x0, #0x37]
    // 0x912fa0: r17 = "12월"
    //     0x912fa0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59380] "12월"
    //     0x912fa4: ldr             x17, [x17, #0x380]
    // 0x912fa8: StoreField: r0->field_3b = r17
    //     0x912fa8: stur            w17, [x0, #0x3b]
    // 0x912fac: r1 = <String>
    //     0x912fac: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x912fb0: r0 = AllocateGrowableArray()
    //     0x912fb0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x912fb4: mov             x1, x0
    // 0x912fb8: ldur            x0, [fp, #-0x18]
    // 0x912fbc: StoreField: r1->field_f = r0
    //     0x912fbc: stur            w0, [x1, #0xf]
    // 0x912fc0: StoreField: r1->field_b = rZR
    //     0x912fc0: stur            wzr, [x1, #0xb]
    // 0x912fc4: r17 = 24
    //     0x912fc4: movz            x17, #0x18
    // 0x912fc8: StoreField: r1->field_b = r17
    //     0x912fc8: stur            w17, [x1, #0xb]
    // 0x912fcc: mov             x0, x1
    // 0x912fd0: ldur            x1, [fp, #-0x10]
    // 0x912fd4: ArrayStore: r1[9] = r0  ; List_4
    //     0x912fd4: add             x25, x1, #0x33
    //     0x912fd8: str             w0, [x25]
    //     0x912fdc: tbz             w0, #0, #0x912ff8
    //     0x912fe0: ldurb           w16, [x1, #-1]
    //     0x912fe4: ldurb           w17, [x0, #-1]
    //     0x912fe8: and             x16, x17, x16, lsr #2
    //     0x912fec: tst             x16, HEAP, lsr #32
    //     0x912ff0: b.eq            #0x912ff8
    //     0x912ff4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x912ff8: ldur            x0, [fp, #-0x10]
    // 0x912ffc: r17 = "day"
    //     0x912ffc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x913000: ldr             x17, [x17, #0x420]
    // 0x913004: StoreField: r0->field_37 = r17
    //     0x913004: stur            w17, [x0, #0x37]
    // 0x913008: r1 = Null
    //     0x913008: mov             x1, NULL
    // 0x91300c: r2 = 14
    //     0x91300c: movz            x2, #0xe
    // 0x913010: r0 = AllocateArray()
    //     0x913010: bl              #0xcfe388  ; AllocateArrayStub
    // 0x913014: stur            x0, [fp, #-0x18]
    // 0x913018: r17 = "월"
    //     0x913018: add             x17, PP, #0x59, lsl #12  ; [pp+0x59388] "월"
    //     0x91301c: ldr             x17, [x17, #0x388]
    // 0x913020: StoreField: r0->field_f = r17
    //     0x913020: stur            w17, [x0, #0xf]
    // 0x913024: r17 = "화"
    //     0x913024: add             x17, PP, #0x59, lsl #12  ; [pp+0x59390] "화"
    //     0x913028: ldr             x17, [x17, #0x390]
    // 0x91302c: StoreField: r0->field_13 = r17
    //     0x91302c: stur            w17, [x0, #0x13]
    // 0x913030: r17 = "수"
    //     0x913030: add             x17, PP, #0x59, lsl #12  ; [pp+0x59398] "수"
    //     0x913034: ldr             x17, [x17, #0x398]
    // 0x913038: ArrayStore: r0[0] = r17  ; List_4
    //     0x913038: stur            w17, [x0, #0x17]
    // 0x91303c: r17 = "목"
    //     0x91303c: add             x17, PP, #0x59, lsl #12  ; [pp+0x593a0] "목"
    //     0x913040: ldr             x17, [x17, #0x3a0]
    // 0x913044: StoreField: r0->field_1b = r17
    //     0x913044: stur            w17, [x0, #0x1b]
    // 0x913048: r17 = "금"
    //     0x913048: add             x17, PP, #0x59, lsl #12  ; [pp+0x593a8] "금"
    //     0x91304c: ldr             x17, [x17, #0x3a8]
    // 0x913050: StoreField: r0->field_1f = r17
    //     0x913050: stur            w17, [x0, #0x1f]
    // 0x913054: r17 = "토"
    //     0x913054: add             x17, PP, #0x59, lsl #12  ; [pp+0x593b0] "토"
    //     0x913058: ldr             x17, [x17, #0x3b0]
    // 0x91305c: StoreField: r0->field_23 = r17
    //     0x91305c: stur            w17, [x0, #0x23]
    // 0x913060: r17 = "일"
    //     0x913060: add             x17, PP, #0x59, lsl #12  ; [pp+0x593b8] "일"
    //     0x913064: ldr             x17, [x17, #0x3b8]
    // 0x913068: StoreField: r0->field_27 = r17
    //     0x913068: stur            w17, [x0, #0x27]
    // 0x91306c: r1 = <String>
    //     0x91306c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x913070: r0 = AllocateGrowableArray()
    //     0x913070: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x913074: mov             x1, x0
    // 0x913078: ldur            x0, [fp, #-0x18]
    // 0x91307c: StoreField: r1->field_f = r0
    //     0x91307c: stur            w0, [x1, #0xf]
    // 0x913080: StoreField: r1->field_b = rZR
    //     0x913080: stur            wzr, [x1, #0xb]
    // 0x913084: r17 = 14
    //     0x913084: movz            x17, #0xe
    // 0x913088: StoreField: r1->field_b = r17
    //     0x913088: stur            w17, [x1, #0xb]
    // 0x91308c: mov             x0, x1
    // 0x913090: ldur            x1, [fp, #-0x10]
    // 0x913094: ArrayStore: r1[11] = r0  ; List_4
    //     0x913094: add             x25, x1, #0x3b
    //     0x913098: str             w0, [x25]
    //     0x91309c: tbz             w0, #0, #0x9130b8
    //     0x9130a0: ldurb           w16, [x1, #-1]
    //     0x9130a4: ldurb           w17, [x0, #-1]
    //     0x9130a8: and             x16, x17, x16, lsr #2
    //     0x9130ac: tst             x16, HEAP, lsr #32
    //     0x9130b0: b.eq            #0x9130b8
    //     0x9130b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9130b8: ldur            x0, [fp, #-0x10]
    // 0x9130bc: r17 = "am"
    //     0x9130bc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x9130c0: ldr             x17, [x17, #0x58]
    // 0x9130c4: StoreField: r0->field_3f = r17
    //     0x9130c4: stur            w17, [x0, #0x3f]
    // 0x9130c8: r17 = "오전"
    //     0x9130c8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58580] "오전"
    //     0x9130cc: ldr             x17, [x17, #0x580]
    // 0x9130d0: StoreField: r0->field_43 = r17
    //     0x9130d0: stur            w17, [x0, #0x43]
    // 0x9130d4: r17 = "pm"
    //     0x9130d4: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x9130d8: ldr             x17, [x17, #0x4d0]
    // 0x9130dc: StoreField: r0->field_47 = r17
    //     0x9130dc: stur            w17, [x0, #0x47]
    // 0x9130e0: r17 = "오후"
    //     0x9130e0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58578] "오후"
    //     0x9130e4: ldr             x17, [x17, #0x578]
    // 0x9130e8: StoreField: r0->field_4b = r17
    //     0x9130e8: stur            w17, [x0, #0x4b]
    // 0x9130ec: r16 = <String, Object>
    //     0x9130ec: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x9130f0: stp             x0, x16, [SP, #-0x10]!
    // 0x9130f4: r0 = Map._fromLiteral()
    //     0x9130f4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9130f8: add             SP, SP, #0x10
    // 0x9130fc: ldur            x1, [fp, #-8]
    // 0x913100: ArrayStore: r1[29] = r0  ; List_4
    //     0x913100: add             x25, x1, #0x83
    //     0x913104: str             w0, [x25]
    //     0x913108: tbz             w0, #0, #0x913124
    //     0x91310c: ldurb           w16, [x1, #-1]
    //     0x913110: ldurb           w17, [x0, #-1]
    //     0x913114: and             x16, x17, x16, lsr #2
    //     0x913118: tst             x16, HEAP, lsr #32
    //     0x91311c: b.eq            #0x913124
    //     0x913120: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x913124: ldur            x0, [fp, #-8]
    // 0x913128: r17 = Instance_LocaleType
    //     0x913128: add             x17, PP, #0x59, lsl #12  ; [pp+0x593c0] Obj!LocaleType@c79761
    //     0x91312c: ldr             x17, [x17, #0x3c0]
    // 0x913130: StoreField: r0->field_87 = r17
    //     0x913130: stur            w17, [x0, #0x87]
    // 0x913134: r1 = Null
    //     0x913134: mov             x1, NULL
    // 0x913138: r2 = 32
    //     0x913138: movz            x2, #0x20
    // 0x91313c: r0 = AllocateArray()
    //     0x91313c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x913140: stur            x0, [fp, #-0x10]
    // 0x913144: r17 = "cancel"
    //     0x913144: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x913148: StoreField: r0->field_f = r17
    //     0x913148: stur            w17, [x0, #0xf]
    // 0x91314c: r17 = "Жою"
    //     0x91314c: add             x17, PP, #0x59, lsl #12  ; [pp+0x593c8] "Жою"
    //     0x913150: ldr             x17, [x17, #0x3c8]
    // 0x913154: StoreField: r0->field_13 = r17
    //     0x913154: stur            w17, [x0, #0x13]
    // 0x913158: r17 = "done"
    //     0x913158: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x91315c: ldr             x17, [x17, #0x658]
    // 0x913160: ArrayStore: r0[0] = r17  ; List_4
    //     0x913160: stur            w17, [x0, #0x17]
    // 0x913164: r17 = "Дайын"
    //     0x913164: add             x17, PP, #0x59, lsl #12  ; [pp+0x593d0] "Дайын"
    //     0x913168: ldr             x17, [x17, #0x3d0]
    // 0x91316c: StoreField: r0->field_1b = r17
    //     0x91316c: stur            w17, [x0, #0x1b]
    // 0x913170: r17 = "today"
    //     0x913170: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x913174: ldr             x17, [x17, #0x960]
    // 0x913178: StoreField: r0->field_1f = r17
    //     0x913178: stur            w17, [x0, #0x1f]
    // 0x91317c: r17 = "бүгін"
    //     0x91317c: add             x17, PP, #0x59, lsl #12  ; [pp+0x593d8] "бүгін"
    //     0x913180: ldr             x17, [x17, #0x3d8]
    // 0x913184: StoreField: r0->field_23 = r17
    //     0x913184: stur            w17, [x0, #0x23]
    // 0x913188: r17 = "monthShort"
    //     0x913188: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x91318c: ldr             x17, [x17, #0x968]
    // 0x913190: StoreField: r0->field_27 = r17
    //     0x913190: stur            w17, [x0, #0x27]
    // 0x913194: r1 = <String>
    //     0x913194: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x913198: r2 = 24
    //     0x913198: movz            x2, #0x18
    // 0x91319c: r0 = AllocateArray()
    //     0x91319c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9131a0: stur            x0, [fp, #-0x18]
    // 0x9131a4: r17 = "Қаң"
    //     0x9131a4: add             x17, PP, #0x59, lsl #12  ; [pp+0x593e0] "Қаң"
    //     0x9131a8: ldr             x17, [x17, #0x3e0]
    // 0x9131ac: StoreField: r0->field_f = r17
    //     0x9131ac: stur            w17, [x0, #0xf]
    // 0x9131b0: r17 = "Ақп"
    //     0x9131b0: add             x17, PP, #0x59, lsl #12  ; [pp+0x593e8] "Ақп"
    //     0x9131b4: ldr             x17, [x17, #0x3e8]
    // 0x9131b8: StoreField: r0->field_13 = r17
    //     0x9131b8: stur            w17, [x0, #0x13]
    // 0x9131bc: r17 = "Нау"
    //     0x9131bc: add             x17, PP, #0x59, lsl #12  ; [pp+0x593f0] "Нау"
    //     0x9131c0: ldr             x17, [x17, #0x3f0]
    // 0x9131c4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9131c4: stur            w17, [x0, #0x17]
    // 0x9131c8: r17 = "Сәу"
    //     0x9131c8: add             x17, PP, #0x59, lsl #12  ; [pp+0x593f8] "Сәу"
    //     0x9131cc: ldr             x17, [x17, #0x3f8]
    // 0x9131d0: StoreField: r0->field_1b = r17
    //     0x9131d0: stur            w17, [x0, #0x1b]
    // 0x9131d4: r17 = "Мам"
    //     0x9131d4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59400] "Мам"
    //     0x9131d8: ldr             x17, [x17, #0x400]
    // 0x9131dc: StoreField: r0->field_1f = r17
    //     0x9131dc: stur            w17, [x0, #0x1f]
    // 0x9131e0: r17 = "Мау"
    //     0x9131e0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59408] "Мау"
    //     0x9131e4: ldr             x17, [x17, #0x408]
    // 0x9131e8: StoreField: r0->field_23 = r17
    //     0x9131e8: stur            w17, [x0, #0x23]
    // 0x9131ec: r17 = "Шіл"
    //     0x9131ec: add             x17, PP, #0x59, lsl #12  ; [pp+0x59410] "Шіл"
    //     0x9131f0: ldr             x17, [x17, #0x410]
    // 0x9131f4: StoreField: r0->field_27 = r17
    //     0x9131f4: stur            w17, [x0, #0x27]
    // 0x9131f8: r17 = "Там"
    //     0x9131f8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59418] "Там"
    //     0x9131fc: ldr             x17, [x17, #0x418]
    // 0x913200: StoreField: r0->field_2b = r17
    //     0x913200: stur            w17, [x0, #0x2b]
    // 0x913204: r17 = "Қыр"
    //     0x913204: add             x17, PP, #0x59, lsl #12  ; [pp+0x59420] "Қыр"
    //     0x913208: ldr             x17, [x17, #0x420]
    // 0x91320c: StoreField: r0->field_2f = r17
    //     0x91320c: stur            w17, [x0, #0x2f]
    // 0x913210: r17 = "Қаз"
    //     0x913210: add             x17, PP, #0x59, lsl #12  ; [pp+0x59428] "Қаз"
    //     0x913214: ldr             x17, [x17, #0x428]
    // 0x913218: StoreField: r0->field_33 = r17
    //     0x913218: stur            w17, [x0, #0x33]
    // 0x91321c: r17 = "Қар"
    //     0x91321c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59430] "Қар"
    //     0x913220: ldr             x17, [x17, #0x430]
    // 0x913224: StoreField: r0->field_37 = r17
    //     0x913224: stur            w17, [x0, #0x37]
    // 0x913228: r17 = "Жел"
    //     0x913228: add             x17, PP, #0x59, lsl #12  ; [pp+0x59438] "Жел"
    //     0x91322c: ldr             x17, [x17, #0x438]
    // 0x913230: StoreField: r0->field_3b = r17
    //     0x913230: stur            w17, [x0, #0x3b]
    // 0x913234: r1 = <String>
    //     0x913234: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x913238: r0 = AllocateGrowableArray()
    //     0x913238: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x91323c: mov             x1, x0
    // 0x913240: ldur            x0, [fp, #-0x18]
    // 0x913244: StoreField: r1->field_f = r0
    //     0x913244: stur            w0, [x1, #0xf]
    // 0x913248: StoreField: r1->field_b = rZR
    //     0x913248: stur            wzr, [x1, #0xb]
    // 0x91324c: r17 = 24
    //     0x91324c: movz            x17, #0x18
    // 0x913250: StoreField: r1->field_b = r17
    //     0x913250: stur            w17, [x1, #0xb]
    // 0x913254: mov             x0, x1
    // 0x913258: ldur            x1, [fp, #-0x10]
    // 0x91325c: ArrayStore: r1[7] = r0  ; List_4
    //     0x91325c: add             x25, x1, #0x2b
    //     0x913260: str             w0, [x25]
    //     0x913264: tbz             w0, #0, #0x913280
    //     0x913268: ldurb           w16, [x1, #-1]
    //     0x91326c: ldurb           w17, [x0, #-1]
    //     0x913270: and             x16, x17, x16, lsr #2
    //     0x913274: tst             x16, HEAP, lsr #32
    //     0x913278: b.eq            #0x913280
    //     0x91327c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x913280: ldur            x0, [fp, #-0x10]
    // 0x913284: r17 = "monthLong"
    //     0x913284: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x913288: ldr             x17, [x17, #0x9d0]
    // 0x91328c: StoreField: r0->field_2f = r17
    //     0x91328c: stur            w17, [x0, #0x2f]
    // 0x913290: r1 = <String>
    //     0x913290: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x913294: r2 = 24
    //     0x913294: movz            x2, #0x18
    // 0x913298: r0 = AllocateArray()
    //     0x913298: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91329c: stur            x0, [fp, #-0x18]
    // 0x9132a0: r17 = "Қаңтар"
    //     0x9132a0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59440] "Қаңтар"
    //     0x9132a4: ldr             x17, [x17, #0x440]
    // 0x9132a8: StoreField: r0->field_f = r17
    //     0x9132a8: stur            w17, [x0, #0xf]
    // 0x9132ac: r17 = "Ақпан"
    //     0x9132ac: add             x17, PP, #0x59, lsl #12  ; [pp+0x59448] "Ақпан"
    //     0x9132b0: ldr             x17, [x17, #0x448]
    // 0x9132b4: StoreField: r0->field_13 = r17
    //     0x9132b4: stur            w17, [x0, #0x13]
    // 0x9132b8: r17 = "Наурыз"
    //     0x9132b8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59450] "Наурыз"
    //     0x9132bc: ldr             x17, [x17, #0x450]
    // 0x9132c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9132c0: stur            w17, [x0, #0x17]
    // 0x9132c4: r17 = "Сәуір"
    //     0x9132c4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59458] "Сәуір"
    //     0x9132c8: ldr             x17, [x17, #0x458]
    // 0x9132cc: StoreField: r0->field_1b = r17
    //     0x9132cc: stur            w17, [x0, #0x1b]
    // 0x9132d0: r17 = "Мамыр"
    //     0x9132d0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59460] "Мамыр"
    //     0x9132d4: ldr             x17, [x17, #0x460]
    // 0x9132d8: StoreField: r0->field_1f = r17
    //     0x9132d8: stur            w17, [x0, #0x1f]
    // 0x9132dc: r17 = "Маусым"
    //     0x9132dc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59468] "Маусым"
    //     0x9132e0: ldr             x17, [x17, #0x468]
    // 0x9132e4: StoreField: r0->field_23 = r17
    //     0x9132e4: stur            w17, [x0, #0x23]
    // 0x9132e8: r17 = "Шілде"
    //     0x9132e8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59470] "Шілде"
    //     0x9132ec: ldr             x17, [x17, #0x470]
    // 0x9132f0: StoreField: r0->field_27 = r17
    //     0x9132f0: stur            w17, [x0, #0x27]
    // 0x9132f4: r17 = "Тамыз"
    //     0x9132f4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59478] "Тамыз"
    //     0x9132f8: ldr             x17, [x17, #0x478]
    // 0x9132fc: StoreField: r0->field_2b = r17
    //     0x9132fc: stur            w17, [x0, #0x2b]
    // 0x913300: r17 = "Қыркүйек"
    //     0x913300: add             x17, PP, #0x59, lsl #12  ; [pp+0x59480] "Қыркүйек"
    //     0x913304: ldr             x17, [x17, #0x480]
    // 0x913308: StoreField: r0->field_2f = r17
    //     0x913308: stur            w17, [x0, #0x2f]
    // 0x91330c: r17 = "Қазан"
    //     0x91330c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59488] "Қазан"
    //     0x913310: ldr             x17, [x17, #0x488]
    // 0x913314: StoreField: r0->field_33 = r17
    //     0x913314: stur            w17, [x0, #0x33]
    // 0x913318: r17 = "Қараша"
    //     0x913318: add             x17, PP, #0x59, lsl #12  ; [pp+0x59490] "Қараша"
    //     0x91331c: ldr             x17, [x17, #0x490]
    // 0x913320: StoreField: r0->field_37 = r17
    //     0x913320: stur            w17, [x0, #0x37]
    // 0x913324: r17 = "Желтоқсан"
    //     0x913324: add             x17, PP, #0x59, lsl #12  ; [pp+0x59498] "Желтоқсан"
    //     0x913328: ldr             x17, [x17, #0x498]
    // 0x91332c: StoreField: r0->field_3b = r17
    //     0x91332c: stur            w17, [x0, #0x3b]
    // 0x913330: r1 = <String>
    //     0x913330: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x913334: r0 = AllocateGrowableArray()
    //     0x913334: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x913338: mov             x1, x0
    // 0x91333c: ldur            x0, [fp, #-0x18]
    // 0x913340: StoreField: r1->field_f = r0
    //     0x913340: stur            w0, [x1, #0xf]
    // 0x913344: StoreField: r1->field_b = rZR
    //     0x913344: stur            wzr, [x1, #0xb]
    // 0x913348: r17 = 24
    //     0x913348: movz            x17, #0x18
    // 0x91334c: StoreField: r1->field_b = r17
    //     0x91334c: stur            w17, [x1, #0xb]
    // 0x913350: mov             x0, x1
    // 0x913354: ldur            x1, [fp, #-0x10]
    // 0x913358: ArrayStore: r1[9] = r0  ; List_4
    //     0x913358: add             x25, x1, #0x33
    //     0x91335c: str             w0, [x25]
    //     0x913360: tbz             w0, #0, #0x91337c
    //     0x913364: ldurb           w16, [x1, #-1]
    //     0x913368: ldurb           w17, [x0, #-1]
    //     0x91336c: and             x16, x17, x16, lsr #2
    //     0x913370: tst             x16, HEAP, lsr #32
    //     0x913374: b.eq            #0x91337c
    //     0x913378: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x91337c: ldur            x0, [fp, #-0x10]
    // 0x913380: r17 = "day"
    //     0x913380: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x913384: ldr             x17, [x17, #0x420]
    // 0x913388: StoreField: r0->field_37 = r17
    //     0x913388: stur            w17, [x0, #0x37]
    // 0x91338c: r1 = Null
    //     0x91338c: mov             x1, NULL
    // 0x913390: r2 = 14
    //     0x913390: movz            x2, #0xe
    // 0x913394: r0 = AllocateArray()
    //     0x913394: bl              #0xcfe388  ; AllocateArrayStub
    // 0x913398: stur            x0, [fp, #-0x18]
    // 0x91339c: r17 = "Дү"
    //     0x91339c: add             x17, PP, #0x59, lsl #12  ; [pp+0x594a0] "Дү"
    //     0x9133a0: ldr             x17, [x17, #0x4a0]
    // 0x9133a4: StoreField: r0->field_f = r17
    //     0x9133a4: stur            w17, [x0, #0xf]
    // 0x9133a8: r17 = "Сй"
    //     0x9133a8: add             x17, PP, #0x59, lsl #12  ; [pp+0x594a8] "Сй"
    //     0x9133ac: ldr             x17, [x17, #0x4a8]
    // 0x9133b0: StoreField: r0->field_13 = r17
    //     0x9133b0: stur            w17, [x0, #0x13]
    // 0x9133b4: r17 = "Ср"
    //     0x9133b4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ea0] "Ср"
    //     0x9133b8: ldr             x17, [x17, #0xea0]
    // 0x9133bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9133bc: stur            w17, [x0, #0x17]
    // 0x9133c0: r17 = "Бе"
    //     0x9133c0: add             x17, PP, #0x59, lsl #12  ; [pp+0x594b0] "Бе"
    //     0x9133c4: ldr             x17, [x17, #0x4b0]
    // 0x9133c8: StoreField: r0->field_1b = r17
    //     0x9133c8: stur            w17, [x0, #0x1b]
    // 0x9133cc: r17 = "Жм"
    //     0x9133cc: add             x17, PP, #0x59, lsl #12  ; [pp+0x594b8] "Жм"
    //     0x9133d0: ldr             x17, [x17, #0x4b8]
    // 0x9133d4: StoreField: r0->field_1f = r17
    //     0x9133d4: stur            w17, [x0, #0x1f]
    // 0x9133d8: r17 = "Сн"
    //     0x9133d8: add             x17, PP, #0x59, lsl #12  ; [pp+0x594c0] "Сн"
    //     0x9133dc: ldr             x17, [x17, #0x4c0]
    // 0x9133e0: StoreField: r0->field_23 = r17
    //     0x9133e0: stur            w17, [x0, #0x23]
    // 0x9133e4: r17 = "Же"
    //     0x9133e4: add             x17, PP, #0x59, lsl #12  ; [pp+0x594c8] "Же"
    //     0x9133e8: ldr             x17, [x17, #0x4c8]
    // 0x9133ec: StoreField: r0->field_27 = r17
    //     0x9133ec: stur            w17, [x0, #0x27]
    // 0x9133f0: r1 = <String>
    //     0x9133f0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9133f4: r0 = AllocateGrowableArray()
    //     0x9133f4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9133f8: mov             x1, x0
    // 0x9133fc: ldur            x0, [fp, #-0x18]
    // 0x913400: StoreField: r1->field_f = r0
    //     0x913400: stur            w0, [x1, #0xf]
    // 0x913404: StoreField: r1->field_b = rZR
    //     0x913404: stur            wzr, [x1, #0xb]
    // 0x913408: r17 = 14
    //     0x913408: movz            x17, #0xe
    // 0x91340c: StoreField: r1->field_b = r17
    //     0x91340c: stur            w17, [x1, #0xb]
    // 0x913410: mov             x0, x1
    // 0x913414: ldur            x1, [fp, #-0x10]
    // 0x913418: ArrayStore: r1[11] = r0  ; List_4
    //     0x913418: add             x25, x1, #0x3b
    //     0x91341c: str             w0, [x25]
    //     0x913420: tbz             w0, #0, #0x91343c
    //     0x913424: ldurb           w16, [x1, #-1]
    //     0x913428: ldurb           w17, [x0, #-1]
    //     0x91342c: and             x16, x17, x16, lsr #2
    //     0x913430: tst             x16, HEAP, lsr #32
    //     0x913434: b.eq            #0x91343c
    //     0x913438: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x91343c: ldur            x0, [fp, #-0x10]
    // 0x913440: r17 = "am"
    //     0x913440: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x913444: ldr             x17, [x17, #0x58]
    // 0x913448: StoreField: r0->field_3f = r17
    //     0x913448: stur            w17, [x0, #0x3f]
    // 0x91344c: r17 = "AM"
    //     0x91344c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0x913450: ldr             x17, [x17, #0xa60]
    // 0x913454: StoreField: r0->field_43 = r17
    //     0x913454: stur            w17, [x0, #0x43]
    // 0x913458: r17 = "pm"
    //     0x913458: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x91345c: ldr             x17, [x17, #0x4d0]
    // 0x913460: StoreField: r0->field_47 = r17
    //     0x913460: stur            w17, [x0, #0x47]
    // 0x913464: r17 = "PM"
    //     0x913464: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0x913468: ldr             x17, [x17, #0xa58]
    // 0x91346c: StoreField: r0->field_4b = r17
    //     0x91346c: stur            w17, [x0, #0x4b]
    // 0x913470: r16 = <String, Object>
    //     0x913470: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x913474: stp             x0, x16, [SP, #-0x10]!
    // 0x913478: r0 = Map._fromLiteral()
    //     0x913478: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x91347c: add             SP, SP, #0x10
    // 0x913480: ldur            x1, [fp, #-8]
    // 0x913484: ArrayStore: r1[31] = r0  ; List_4
    //     0x913484: add             x25, x1, #0x8b
    //     0x913488: str             w0, [x25]
    //     0x91348c: tbz             w0, #0, #0x9134a8
    //     0x913490: ldurb           w16, [x1, #-1]
    //     0x913494: ldurb           w17, [x0, #-1]
    //     0x913498: and             x16, x17, x16, lsr #2
    //     0x91349c: tst             x16, HEAP, lsr #32
    //     0x9134a0: b.eq            #0x9134a8
    //     0x9134a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9134a8: ldur            x0, [fp, #-8]
    // 0x9134ac: r17 = Instance_LocaleType
    //     0x9134ac: add             x17, PP, #0x59, lsl #12  ; [pp+0x594d0] Obj!LocaleType@c79741
    //     0x9134b0: ldr             x17, [x17, #0x4d0]
    // 0x9134b4: StoreField: r0->field_8f = r17
    //     0x9134b4: stur            w17, [x0, #0x8f]
    // 0x9134b8: r1 = Null
    //     0x9134b8: mov             x1, NULL
    // 0x9134bc: r2 = 32
    //     0x9134bc: movz            x2, #0x20
    // 0x9134c0: r0 = AllocateArray()
    //     0x9134c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9134c4: stur            x0, [fp, #-0x10]
    // 0x9134c8: r17 = "cancel"
    //     0x9134c8: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x9134cc: StoreField: r0->field_f = r17
    //     0x9134cc: stur            w17, [x0, #0xf]
    // 0x9134d0: r17 = "إنهاء"
    //     0x9134d0: add             x17, PP, #0x59, lsl #12  ; [pp+0x594d8] "إنهاء"
    //     0x9134d4: ldr             x17, [x17, #0x4d8]
    // 0x9134d8: StoreField: r0->field_13 = r17
    //     0x9134d8: stur            w17, [x0, #0x13]
    // 0x9134dc: r17 = "done"
    //     0x9134dc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x9134e0: ldr             x17, [x17, #0x658]
    // 0x9134e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9134e4: stur            w17, [x0, #0x17]
    // 0x9134e8: r17 = "تأكيد"
    //     0x9134e8: add             x17, PP, #0x59, lsl #12  ; [pp+0x594e0] "تأكيد"
    //     0x9134ec: ldr             x17, [x17, #0x4e0]
    // 0x9134f0: StoreField: r0->field_1b = r17
    //     0x9134f0: stur            w17, [x0, #0x1b]
    // 0x9134f4: r17 = "today"
    //     0x9134f4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x9134f8: ldr             x17, [x17, #0x960]
    // 0x9134fc: StoreField: r0->field_1f = r17
    //     0x9134fc: stur            w17, [x0, #0x1f]
    // 0x913500: r17 = "اليوم"
    //     0x913500: add             x17, PP, #0x58, lsl #12  ; [pp+0x58488] "اليوم"
    //     0x913504: ldr             x17, [x17, #0x488]
    // 0x913508: StoreField: r0->field_23 = r17
    //     0x913508: stur            w17, [x0, #0x23]
    // 0x91350c: r17 = "monthShort"
    //     0x91350c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x913510: ldr             x17, [x17, #0x968]
    // 0x913514: StoreField: r0->field_27 = r17
    //     0x913514: stur            w17, [x0, #0x27]
    // 0x913518: r1 = <String>
    //     0x913518: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91351c: r2 = 24
    //     0x91351c: movz            x2, #0x18
    // 0x913520: r0 = AllocateArray()
    //     0x913520: bl              #0xcfe388  ; AllocateArrayStub
    // 0x913524: stur            x0, [fp, #-0x18]
    // 0x913528: r17 = "يناير"
    //     0x913528: add             x17, PP, #0x59, lsl #12  ; [pp+0x594e8] "يناير"
    //     0x91352c: ldr             x17, [x17, #0x4e8]
    // 0x913530: StoreField: r0->field_f = r17
    //     0x913530: stur            w17, [x0, #0xf]
    // 0x913534: r17 = "فبراير"
    //     0x913534: add             x17, PP, #0x59, lsl #12  ; [pp+0x594f0] "فبراير"
    //     0x913538: ldr             x17, [x17, #0x4f0]
    // 0x91353c: StoreField: r0->field_13 = r17
    //     0x91353c: stur            w17, [x0, #0x13]
    // 0x913540: r17 = "مارس"
    //     0x913540: add             x17, PP, #0x59, lsl #12  ; [pp+0x594f8] "مارس"
    //     0x913544: ldr             x17, [x17, #0x4f8]
    // 0x913548: ArrayStore: r0[0] = r17  ; List_4
    //     0x913548: stur            w17, [x0, #0x17]
    // 0x91354c: r17 = "إبريل"
    //     0x91354c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59500] "إبريل"
    //     0x913550: ldr             x17, [x17, #0x500]
    // 0x913554: StoreField: r0->field_1b = r17
    //     0x913554: stur            w17, [x0, #0x1b]
    // 0x913558: r17 = "مايو"
    //     0x913558: add             x17, PP, #0x59, lsl #12  ; [pp+0x59508] "مايو"
    //     0x91355c: ldr             x17, [x17, #0x508]
    // 0x913560: StoreField: r0->field_1f = r17
    //     0x913560: stur            w17, [x0, #0x1f]
    // 0x913564: r17 = "يونيو"
    //     0x913564: add             x17, PP, #0x59, lsl #12  ; [pp+0x59510] "يونيو"
    //     0x913568: ldr             x17, [x17, #0x510]
    // 0x91356c: StoreField: r0->field_23 = r17
    //     0x91356c: stur            w17, [x0, #0x23]
    // 0x913570: r17 = "يوليو"
    //     0x913570: add             x17, PP, #0x59, lsl #12  ; [pp+0x59518] "يوليو"
    //     0x913574: ldr             x17, [x17, #0x518]
    // 0x913578: StoreField: r0->field_27 = r17
    //     0x913578: stur            w17, [x0, #0x27]
    // 0x91357c: r17 = "أغسطس"
    //     0x91357c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59520] "أغسطس"
    //     0x913580: ldr             x17, [x17, #0x520]
    // 0x913584: StoreField: r0->field_2b = r17
    //     0x913584: stur            w17, [x0, #0x2b]
    // 0x913588: r17 = "سبتمبر"
    //     0x913588: add             x17, PP, #0x59, lsl #12  ; [pp+0x59528] "سبتمبر"
    //     0x91358c: ldr             x17, [x17, #0x528]
    // 0x913590: StoreField: r0->field_2f = r17
    //     0x913590: stur            w17, [x0, #0x2f]
    // 0x913594: r17 = "أكتوبر"
    //     0x913594: add             x17, PP, #0x59, lsl #12  ; [pp+0x59530] "أكتوبر"
    //     0x913598: ldr             x17, [x17, #0x530]
    // 0x91359c: StoreField: r0->field_33 = r17
    //     0x91359c: stur            w17, [x0, #0x33]
    // 0x9135a0: r17 = "نوفمبر"
    //     0x9135a0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59538] "نوفمبر"
    //     0x9135a4: ldr             x17, [x17, #0x538]
    // 0x9135a8: StoreField: r0->field_37 = r17
    //     0x9135a8: stur            w17, [x0, #0x37]
    // 0x9135ac: r17 = "ديسمبر"
    //     0x9135ac: add             x17, PP, #0x59, lsl #12  ; [pp+0x59540] "ديسمبر"
    //     0x9135b0: ldr             x17, [x17, #0x540]
    // 0x9135b4: StoreField: r0->field_3b = r17
    //     0x9135b4: stur            w17, [x0, #0x3b]
    // 0x9135b8: r1 = <String>
    //     0x9135b8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9135bc: r0 = AllocateGrowableArray()
    //     0x9135bc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9135c0: mov             x1, x0
    // 0x9135c4: ldur            x0, [fp, #-0x18]
    // 0x9135c8: StoreField: r1->field_f = r0
    //     0x9135c8: stur            w0, [x1, #0xf]
    // 0x9135cc: StoreField: r1->field_b = rZR
    //     0x9135cc: stur            wzr, [x1, #0xb]
    // 0x9135d0: r17 = 24
    //     0x9135d0: movz            x17, #0x18
    // 0x9135d4: StoreField: r1->field_b = r17
    //     0x9135d4: stur            w17, [x1, #0xb]
    // 0x9135d8: mov             x0, x1
    // 0x9135dc: ldur            x1, [fp, #-0x10]
    // 0x9135e0: ArrayStore: r1[7] = r0  ; List_4
    //     0x9135e0: add             x25, x1, #0x2b
    //     0x9135e4: str             w0, [x25]
    //     0x9135e8: tbz             w0, #0, #0x913604
    //     0x9135ec: ldurb           w16, [x1, #-1]
    //     0x9135f0: ldurb           w17, [x0, #-1]
    //     0x9135f4: and             x16, x17, x16, lsr #2
    //     0x9135f8: tst             x16, HEAP, lsr #32
    //     0x9135fc: b.eq            #0x913604
    //     0x913600: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x913604: ldur            x0, [fp, #-0x10]
    // 0x913608: r17 = "monthLong"
    //     0x913608: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x91360c: ldr             x17, [x17, #0x9d0]
    // 0x913610: StoreField: r0->field_2f = r17
    //     0x913610: stur            w17, [x0, #0x2f]
    // 0x913614: r1 = <String>
    //     0x913614: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x913618: r2 = 24
    //     0x913618: movz            x2, #0x18
    // 0x91361c: r0 = AllocateArray()
    //     0x91361c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x913620: stur            x0, [fp, #-0x18]
    // 0x913624: r17 = "يناير"
    //     0x913624: add             x17, PP, #0x59, lsl #12  ; [pp+0x594e8] "يناير"
    //     0x913628: ldr             x17, [x17, #0x4e8]
    // 0x91362c: StoreField: r0->field_f = r17
    //     0x91362c: stur            w17, [x0, #0xf]
    // 0x913630: r17 = "فبراير"
    //     0x913630: add             x17, PP, #0x59, lsl #12  ; [pp+0x594f0] "فبراير"
    //     0x913634: ldr             x17, [x17, #0x4f0]
    // 0x913638: StoreField: r0->field_13 = r17
    //     0x913638: stur            w17, [x0, #0x13]
    // 0x91363c: r17 = "مارس"
    //     0x91363c: add             x17, PP, #0x59, lsl #12  ; [pp+0x594f8] "مارس"
    //     0x913640: ldr             x17, [x17, #0x4f8]
    // 0x913644: ArrayStore: r0[0] = r17  ; List_4
    //     0x913644: stur            w17, [x0, #0x17]
    // 0x913648: r17 = "إبريل"
    //     0x913648: add             x17, PP, #0x59, lsl #12  ; [pp+0x59500] "إبريل"
    //     0x91364c: ldr             x17, [x17, #0x500]
    // 0x913650: StoreField: r0->field_1b = r17
    //     0x913650: stur            w17, [x0, #0x1b]
    // 0x913654: r17 = "مايو"
    //     0x913654: add             x17, PP, #0x59, lsl #12  ; [pp+0x59508] "مايو"
    //     0x913658: ldr             x17, [x17, #0x508]
    // 0x91365c: StoreField: r0->field_1f = r17
    //     0x91365c: stur            w17, [x0, #0x1f]
    // 0x913660: r17 = "يونيو"
    //     0x913660: add             x17, PP, #0x59, lsl #12  ; [pp+0x59510] "يونيو"
    //     0x913664: ldr             x17, [x17, #0x510]
    // 0x913668: StoreField: r0->field_23 = r17
    //     0x913668: stur            w17, [x0, #0x23]
    // 0x91366c: r17 = "يوليو"
    //     0x91366c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59518] "يوليو"
    //     0x913670: ldr             x17, [x17, #0x518]
    // 0x913674: StoreField: r0->field_27 = r17
    //     0x913674: stur            w17, [x0, #0x27]
    // 0x913678: r17 = "أغسطس"
    //     0x913678: add             x17, PP, #0x59, lsl #12  ; [pp+0x59520] "أغسطس"
    //     0x91367c: ldr             x17, [x17, #0x520]
    // 0x913680: StoreField: r0->field_2b = r17
    //     0x913680: stur            w17, [x0, #0x2b]
    // 0x913684: r17 = "سبتمبر"
    //     0x913684: add             x17, PP, #0x59, lsl #12  ; [pp+0x59528] "سبتمبر"
    //     0x913688: ldr             x17, [x17, #0x528]
    // 0x91368c: StoreField: r0->field_2f = r17
    //     0x91368c: stur            w17, [x0, #0x2f]
    // 0x913690: r17 = "أكتوبر"
    //     0x913690: add             x17, PP, #0x59, lsl #12  ; [pp+0x59530] "أكتوبر"
    //     0x913694: ldr             x17, [x17, #0x530]
    // 0x913698: StoreField: r0->field_33 = r17
    //     0x913698: stur            w17, [x0, #0x33]
    // 0x91369c: r17 = "نوفمبر"
    //     0x91369c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59538] "نوفمبر"
    //     0x9136a0: ldr             x17, [x17, #0x538]
    // 0x9136a4: StoreField: r0->field_37 = r17
    //     0x9136a4: stur            w17, [x0, #0x37]
    // 0x9136a8: r17 = "ديسمبر"
    //     0x9136a8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59540] "ديسمبر"
    //     0x9136ac: ldr             x17, [x17, #0x540]
    // 0x9136b0: StoreField: r0->field_3b = r17
    //     0x9136b0: stur            w17, [x0, #0x3b]
    // 0x9136b4: r1 = <String>
    //     0x9136b4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9136b8: r0 = AllocateGrowableArray()
    //     0x9136b8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9136bc: mov             x1, x0
    // 0x9136c0: ldur            x0, [fp, #-0x18]
    // 0x9136c4: StoreField: r1->field_f = r0
    //     0x9136c4: stur            w0, [x1, #0xf]
    // 0x9136c8: StoreField: r1->field_b = rZR
    //     0x9136c8: stur            wzr, [x1, #0xb]
    // 0x9136cc: r17 = 24
    //     0x9136cc: movz            x17, #0x18
    // 0x9136d0: StoreField: r1->field_b = r17
    //     0x9136d0: stur            w17, [x1, #0xb]
    // 0x9136d4: mov             x0, x1
    // 0x9136d8: ldur            x1, [fp, #-0x10]
    // 0x9136dc: ArrayStore: r1[9] = r0  ; List_4
    //     0x9136dc: add             x25, x1, #0x33
    //     0x9136e0: str             w0, [x25]
    //     0x9136e4: tbz             w0, #0, #0x913700
    //     0x9136e8: ldurb           w16, [x1, #-1]
    //     0x9136ec: ldurb           w17, [x0, #-1]
    //     0x9136f0: and             x16, x17, x16, lsr #2
    //     0x9136f4: tst             x16, HEAP, lsr #32
    //     0x9136f8: b.eq            #0x913700
    //     0x9136fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x913700: ldur            x0, [fp, #-0x10]
    // 0x913704: r17 = "day"
    //     0x913704: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x913708: ldr             x17, [x17, #0x420]
    // 0x91370c: StoreField: r0->field_37 = r17
    //     0x91370c: stur            w17, [x0, #0x37]
    // 0x913710: r1 = Null
    //     0x913710: mov             x1, NULL
    // 0x913714: r2 = 14
    //     0x913714: movz            x2, #0xe
    // 0x913718: r0 = AllocateArray()
    //     0x913718: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91371c: stur            x0, [fp, #-0x18]
    // 0x913720: r17 = "الإثنين"
    //     0x913720: add             x17, PP, #0x59, lsl #12  ; [pp+0x59548] "الإثنين"
    //     0x913724: ldr             x17, [x17, #0x548]
    // 0x913728: StoreField: r0->field_f = r17
    //     0x913728: stur            w17, [x0, #0xf]
    // 0x91372c: r17 = "الثلاثاء"
    //     0x91372c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59550] "الثلاثاء"
    //     0x913730: ldr             x17, [x17, #0x550]
    // 0x913734: StoreField: r0->field_13 = r17
    //     0x913734: stur            w17, [x0, #0x13]
    // 0x913738: r17 = "الأربعاء"
    //     0x913738: add             x17, PP, #0x59, lsl #12  ; [pp+0x59558] "الأربعاء"
    //     0x91373c: ldr             x17, [x17, #0x558]
    // 0x913740: ArrayStore: r0[0] = r17  ; List_4
    //     0x913740: stur            w17, [x0, #0x17]
    // 0x913744: r17 = "الخميس"
    //     0x913744: add             x17, PP, #0x59, lsl #12  ; [pp+0x59560] "الخميس"
    //     0x913748: ldr             x17, [x17, #0x560]
    // 0x91374c: StoreField: r0->field_1b = r17
    //     0x91374c: stur            w17, [x0, #0x1b]
    // 0x913750: r17 = "الجمعه"
    //     0x913750: add             x17, PP, #0x59, lsl #12  ; [pp+0x59568] "الجمعه"
    //     0x913754: ldr             x17, [x17, #0x568]
    // 0x913758: StoreField: r0->field_1f = r17
    //     0x913758: stur            w17, [x0, #0x1f]
    // 0x91375c: r17 = "السبت"
    //     0x91375c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59570] "السبت"
    //     0x913760: ldr             x17, [x17, #0x570]
    // 0x913764: StoreField: r0->field_23 = r17
    //     0x913764: stur            w17, [x0, #0x23]
    // 0x913768: r17 = "الاحد"
    //     0x913768: add             x17, PP, #0x59, lsl #12  ; [pp+0x59578] "الاحد"
    //     0x91376c: ldr             x17, [x17, #0x578]
    // 0x913770: StoreField: r0->field_27 = r17
    //     0x913770: stur            w17, [x0, #0x27]
    // 0x913774: r1 = <String>
    //     0x913774: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x913778: r0 = AllocateGrowableArray()
    //     0x913778: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x91377c: mov             x1, x0
    // 0x913780: ldur            x0, [fp, #-0x18]
    // 0x913784: StoreField: r1->field_f = r0
    //     0x913784: stur            w0, [x1, #0xf]
    // 0x913788: StoreField: r1->field_b = rZR
    //     0x913788: stur            wzr, [x1, #0xb]
    // 0x91378c: r17 = 14
    //     0x91378c: movz            x17, #0xe
    // 0x913790: StoreField: r1->field_b = r17
    //     0x913790: stur            w17, [x1, #0xb]
    // 0x913794: mov             x0, x1
    // 0x913798: ldur            x1, [fp, #-0x10]
    // 0x91379c: ArrayStore: r1[11] = r0  ; List_4
    //     0x91379c: add             x25, x1, #0x3b
    //     0x9137a0: str             w0, [x25]
    //     0x9137a4: tbz             w0, #0, #0x9137c0
    //     0x9137a8: ldurb           w16, [x1, #-1]
    //     0x9137ac: ldurb           w17, [x0, #-1]
    //     0x9137b0: and             x16, x17, x16, lsr #2
    //     0x9137b4: tst             x16, HEAP, lsr #32
    //     0x9137b8: b.eq            #0x9137c0
    //     0x9137bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9137c0: ldur            x0, [fp, #-0x10]
    // 0x9137c4: r17 = "am"
    //     0x9137c4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x9137c8: ldr             x17, [x17, #0x58]
    // 0x9137cc: StoreField: r0->field_3f = r17
    //     0x9137cc: stur            w17, [x0, #0x3f]
    // 0x9137d0: r17 = "ص"
    //     0x9137d0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58498] "ص"
    //     0x9137d4: ldr             x17, [x17, #0x498]
    // 0x9137d8: StoreField: r0->field_43 = r17
    //     0x9137d8: stur            w17, [x0, #0x43]
    // 0x9137dc: r17 = "pm"
    //     0x9137dc: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x9137e0: ldr             x17, [x17, #0x4d0]
    // 0x9137e4: StoreField: r0->field_47 = r17
    //     0x9137e4: stur            w17, [x0, #0x47]
    // 0x9137e8: r17 = "م"
    //     0x9137e8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58490] "م"
    //     0x9137ec: ldr             x17, [x17, #0x490]
    // 0x9137f0: StoreField: r0->field_4b = r17
    //     0x9137f0: stur            w17, [x0, #0x4b]
    // 0x9137f4: r16 = <String, Object>
    //     0x9137f4: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x9137f8: stp             x0, x16, [SP, #-0x10]!
    // 0x9137fc: r0 = Map._fromLiteral()
    //     0x9137fc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x913800: add             SP, SP, #0x10
    // 0x913804: ldur            x1, [fp, #-8]
    // 0x913808: ArrayStore: r1[33] = r0  ; List_4
    //     0x913808: add             x25, x1, #0x93
    //     0x91380c: str             w0, [x25]
    //     0x913810: tbz             w0, #0, #0x91382c
    //     0x913814: ldurb           w16, [x1, #-1]
    //     0x913818: ldurb           w17, [x0, #-1]
    //     0x91381c: and             x16, x17, x16, lsr #2
    //     0x913820: tst             x16, HEAP, lsr #32
    //     0x913824: b.eq            #0x91382c
    //     0x913828: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x91382c: ldur            x0, [fp, #-8]
    // 0x913830: r17 = Instance_LocaleType
    //     0x913830: add             x17, PP, #0x59, lsl #12  ; [pp+0x59580] Obj!LocaleType@c79721
    //     0x913834: ldr             x17, [x17, #0x580]
    // 0x913838: StoreField: r0->field_97 = r17
    //     0x913838: stur            w17, [x0, #0x97]
    // 0x91383c: r1 = Null
    //     0x91383c: mov             x1, NULL
    // 0x913840: r2 = 32
    //     0x913840: movz            x2, #0x20
    // 0x913844: r0 = AllocateArray()
    //     0x913844: bl              #0xcfe388  ; AllocateArrayStub
    // 0x913848: stur            x0, [fp, #-0x10]
    // 0x91384c: r17 = "cancel"
    //     0x91384c: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x913850: StoreField: r0->field_f = r17
    //     0x913850: stur            w17, [x0, #0xf]
    // 0x913854: r17 = "İptal"
    //     0x913854: add             x17, PP, #0x59, lsl #12  ; [pp+0x59588] "İptal"
    //     0x913858: ldr             x17, [x17, #0x588]
    // 0x91385c: StoreField: r0->field_13 = r17
    //     0x91385c: stur            w17, [x0, #0x13]
    // 0x913860: r17 = "done"
    //     0x913860: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x913864: ldr             x17, [x17, #0x658]
    // 0x913868: ArrayStore: r0[0] = r17  ; List_4
    //     0x913868: stur            w17, [x0, #0x17]
    // 0x91386c: r17 = "Tamam"
    //     0x91386c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59590] "Tamam"
    //     0x913870: ldr             x17, [x17, #0x590]
    // 0x913874: StoreField: r0->field_1b = r17
    //     0x913874: stur            w17, [x0, #0x1b]
    // 0x913878: r17 = "today"
    //     0x913878: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x91387c: ldr             x17, [x17, #0x960]
    // 0x913880: StoreField: r0->field_1f = r17
    //     0x913880: stur            w17, [x0, #0x1f]
    // 0x913884: r17 = "Bugün"
    //     0x913884: add             x17, PP, #0x58, lsl #12  ; [pp+0x58438] "Bugün"
    //     0x913888: ldr             x17, [x17, #0x438]
    // 0x91388c: StoreField: r0->field_23 = r17
    //     0x91388c: stur            w17, [x0, #0x23]
    // 0x913890: r17 = "monthShort"
    //     0x913890: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x913894: ldr             x17, [x17, #0x968]
    // 0x913898: StoreField: r0->field_27 = r17
    //     0x913898: stur            w17, [x0, #0x27]
    // 0x91389c: r1 = <String>
    //     0x91389c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9138a0: r2 = 24
    //     0x9138a0: movz            x2, #0x18
    // 0x9138a4: r0 = AllocateArray()
    //     0x9138a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9138a8: stur            x0, [fp, #-0x18]
    // 0x9138ac: r17 = "Oca"
    //     0x9138ac: add             x17, PP, #0x59, lsl #12  ; [pp+0x59598] "Oca"
    //     0x9138b0: ldr             x17, [x17, #0x598]
    // 0x9138b4: StoreField: r0->field_f = r17
    //     0x9138b4: stur            w17, [x0, #0xf]
    // 0x9138b8: r17 = "Şub"
    //     0x9138b8: add             x17, PP, #0x59, lsl #12  ; [pp+0x595a0] "Şub"
    //     0x9138bc: ldr             x17, [x17, #0x5a0]
    // 0x9138c0: StoreField: r0->field_13 = r17
    //     0x9138c0: stur            w17, [x0, #0x13]
    // 0x9138c4: r17 = "Mar"
    //     0x9138c4: add             x17, PP, #0x27, lsl #12  ; [pp+0x27510] "Mar"
    //     0x9138c8: ldr             x17, [x17, #0x510]
    // 0x9138cc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9138cc: stur            w17, [x0, #0x17]
    // 0x9138d0: r17 = "Nis"
    //     0x9138d0: add             x17, PP, #0x59, lsl #12  ; [pp+0x595a8] "Nis"
    //     0x9138d4: ldr             x17, [x17, #0x5a8]
    // 0x9138d8: StoreField: r0->field_1b = r17
    //     0x9138d8: stur            w17, [x0, #0x1b]
    // 0x9138dc: r17 = "May"
    //     0x9138dc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a38] "May"
    //     0x9138e0: ldr             x17, [x17, #0xa38]
    // 0x9138e4: StoreField: r0->field_1f = r17
    //     0x9138e4: stur            w17, [x0, #0x1f]
    // 0x9138e8: r17 = "Haz"
    //     0x9138e8: add             x17, PP, #0x59, lsl #12  ; [pp+0x595b0] "Haz"
    //     0x9138ec: ldr             x17, [x17, #0x5b0]
    // 0x9138f0: StoreField: r0->field_23 = r17
    //     0x9138f0: stur            w17, [x0, #0x23]
    // 0x9138f4: r17 = "Tem"
    //     0x9138f4: add             x17, PP, #0x59, lsl #12  ; [pp+0x595b8] "Tem"
    //     0x9138f8: ldr             x17, [x17, #0x5b8]
    // 0x9138fc: StoreField: r0->field_27 = r17
    //     0x9138fc: stur            w17, [x0, #0x27]
    // 0x913900: r17 = "Ağu"
    //     0x913900: add             x17, PP, #0x59, lsl #12  ; [pp+0x595c0] "Ağu"
    //     0x913904: ldr             x17, [x17, #0x5c0]
    // 0x913908: StoreField: r0->field_2b = r17
    //     0x913908: stur            w17, [x0, #0x2b]
    // 0x91390c: r17 = "Eyl"
    //     0x91390c: add             x17, PP, #0x59, lsl #12  ; [pp+0x595c8] "Eyl"
    //     0x913910: ldr             x17, [x17, #0x5c8]
    // 0x913914: StoreField: r0->field_2f = r17
    //     0x913914: stur            w17, [x0, #0x2f]
    // 0x913918: r17 = "Eki"
    //     0x913918: add             x17, PP, #0x59, lsl #12  ; [pp+0x595d0] "Eki"
    //     0x91391c: ldr             x17, [x17, #0x5d0]
    // 0x913920: StoreField: r0->field_33 = r17
    //     0x913920: stur            w17, [x0, #0x33]
    // 0x913924: r17 = "Kas"
    //     0x913924: add             x17, PP, #0x59, lsl #12  ; [pp+0x595d8] "Kas"
    //     0x913928: ldr             x17, [x17, #0x5d8]
    // 0x91392c: StoreField: r0->field_37 = r17
    //     0x91392c: stur            w17, [x0, #0x37]
    // 0x913930: r17 = "Ara"
    //     0x913930: add             x17, PP, #0x23, lsl #12  ; [pp+0x23960] "Ara"
    //     0x913934: ldr             x17, [x17, #0x960]
    // 0x913938: StoreField: r0->field_3b = r17
    //     0x913938: stur            w17, [x0, #0x3b]
    // 0x91393c: r1 = <String>
    //     0x91393c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x913940: r0 = AllocateGrowableArray()
    //     0x913940: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x913944: mov             x1, x0
    // 0x913948: ldur            x0, [fp, #-0x18]
    // 0x91394c: StoreField: r1->field_f = r0
    //     0x91394c: stur            w0, [x1, #0xf]
    // 0x913950: StoreField: r1->field_b = rZR
    //     0x913950: stur            wzr, [x1, #0xb]
    // 0x913954: r17 = 24
    //     0x913954: movz            x17, #0x18
    // 0x913958: StoreField: r1->field_b = r17
    //     0x913958: stur            w17, [x1, #0xb]
    // 0x91395c: mov             x0, x1
    // 0x913960: ldur            x1, [fp, #-0x10]
    // 0x913964: ArrayStore: r1[7] = r0  ; List_4
    //     0x913964: add             x25, x1, #0x2b
    //     0x913968: str             w0, [x25]
    //     0x91396c: tbz             w0, #0, #0x913988
    //     0x913970: ldurb           w16, [x1, #-1]
    //     0x913974: ldurb           w17, [x0, #-1]
    //     0x913978: and             x16, x17, x16, lsr #2
    //     0x91397c: tst             x16, HEAP, lsr #32
    //     0x913980: b.eq            #0x913988
    //     0x913984: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x913988: ldur            x0, [fp, #-0x10]
    // 0x91398c: r17 = "monthLong"
    //     0x91398c: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x913990: ldr             x17, [x17, #0x9d0]
    // 0x913994: StoreField: r0->field_2f = r17
    //     0x913994: stur            w17, [x0, #0x2f]
    // 0x913998: r1 = <String>
    //     0x913998: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91399c: r2 = 24
    //     0x91399c: movz            x2, #0x18
    // 0x9139a0: r0 = AllocateArray()
    //     0x9139a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9139a4: stur            x0, [fp, #-0x18]
    // 0x9139a8: r17 = "Ocak"
    //     0x9139a8: add             x17, PP, #0x59, lsl #12  ; [pp+0x595e0] "Ocak"
    //     0x9139ac: ldr             x17, [x17, #0x5e0]
    // 0x9139b0: StoreField: r0->field_f = r17
    //     0x9139b0: stur            w17, [x0, #0xf]
    // 0x9139b4: r17 = "Şubat"
    //     0x9139b4: add             x17, PP, #0x59, lsl #12  ; [pp+0x595e8] "Şubat"
    //     0x9139b8: ldr             x17, [x17, #0x5e8]
    // 0x9139bc: StoreField: r0->field_13 = r17
    //     0x9139bc: stur            w17, [x0, #0x13]
    // 0x9139c0: r17 = "Mart"
    //     0x9139c0: add             x17, PP, #0x59, lsl #12  ; [pp+0x595f0] "Mart"
    //     0x9139c4: ldr             x17, [x17, #0x5f0]
    // 0x9139c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9139c8: stur            w17, [x0, #0x17]
    // 0x9139cc: r17 = "Nisan"
    //     0x9139cc: add             x17, PP, #0x59, lsl #12  ; [pp+0x595f8] "Nisan"
    //     0x9139d0: ldr             x17, [x17, #0x5f8]
    // 0x9139d4: StoreField: r0->field_1b = r17
    //     0x9139d4: stur            w17, [x0, #0x1b]
    // 0x9139d8: r17 = "Mayıs"
    //     0x9139d8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59600] "Mayıs"
    //     0x9139dc: ldr             x17, [x17, #0x600]
    // 0x9139e0: StoreField: r0->field_1f = r17
    //     0x9139e0: stur            w17, [x0, #0x1f]
    // 0x9139e4: r17 = "Haziran"
    //     0x9139e4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59608] "Haziran"
    //     0x9139e8: ldr             x17, [x17, #0x608]
    // 0x9139ec: StoreField: r0->field_23 = r17
    //     0x9139ec: stur            w17, [x0, #0x23]
    // 0x9139f0: r17 = "Temmuz"
    //     0x9139f0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59610] "Temmuz"
    //     0x9139f4: ldr             x17, [x17, #0x610]
    // 0x9139f8: StoreField: r0->field_27 = r17
    //     0x9139f8: stur            w17, [x0, #0x27]
    // 0x9139fc: r17 = "Ağustos"
    //     0x9139fc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59618] "Ağustos"
    //     0x913a00: ldr             x17, [x17, #0x618]
    // 0x913a04: StoreField: r0->field_2b = r17
    //     0x913a04: stur            w17, [x0, #0x2b]
    // 0x913a08: r17 = "Eylül"
    //     0x913a08: add             x17, PP, #0x59, lsl #12  ; [pp+0x59620] "Eylül"
    //     0x913a0c: ldr             x17, [x17, #0x620]
    // 0x913a10: StoreField: r0->field_2f = r17
    //     0x913a10: stur            w17, [x0, #0x2f]
    // 0x913a14: r17 = "Ekim"
    //     0x913a14: add             x17, PP, #0x59, lsl #12  ; [pp+0x59628] "Ekim"
    //     0x913a18: ldr             x17, [x17, #0x628]
    // 0x913a1c: StoreField: r0->field_33 = r17
    //     0x913a1c: stur            w17, [x0, #0x33]
    // 0x913a20: r17 = "Kasım"
    //     0x913a20: add             x17, PP, #0x59, lsl #12  ; [pp+0x59630] "Kasım"
    //     0x913a24: ldr             x17, [x17, #0x630]
    // 0x913a28: StoreField: r0->field_37 = r17
    //     0x913a28: stur            w17, [x0, #0x37]
    // 0x913a2c: r17 = "Aralık"
    //     0x913a2c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59638] "Aralık"
    //     0x913a30: ldr             x17, [x17, #0x638]
    // 0x913a34: StoreField: r0->field_3b = r17
    //     0x913a34: stur            w17, [x0, #0x3b]
    // 0x913a38: r1 = <String>
    //     0x913a38: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x913a3c: r0 = AllocateGrowableArray()
    //     0x913a3c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x913a40: mov             x1, x0
    // 0x913a44: ldur            x0, [fp, #-0x18]
    // 0x913a48: StoreField: r1->field_f = r0
    //     0x913a48: stur            w0, [x1, #0xf]
    // 0x913a4c: StoreField: r1->field_b = rZR
    //     0x913a4c: stur            wzr, [x1, #0xb]
    // 0x913a50: r17 = 24
    //     0x913a50: movz            x17, #0x18
    // 0x913a54: StoreField: r1->field_b = r17
    //     0x913a54: stur            w17, [x1, #0xb]
    // 0x913a58: mov             x0, x1
    // 0x913a5c: ldur            x1, [fp, #-0x10]
    // 0x913a60: ArrayStore: r1[9] = r0  ; List_4
    //     0x913a60: add             x25, x1, #0x33
    //     0x913a64: str             w0, [x25]
    //     0x913a68: tbz             w0, #0, #0x913a84
    //     0x913a6c: ldurb           w16, [x1, #-1]
    //     0x913a70: ldurb           w17, [x0, #-1]
    //     0x913a74: and             x16, x17, x16, lsr #2
    //     0x913a78: tst             x16, HEAP, lsr #32
    //     0x913a7c: b.eq            #0x913a84
    //     0x913a80: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x913a84: ldur            x0, [fp, #-0x10]
    // 0x913a88: r17 = "day"
    //     0x913a88: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x913a8c: ldr             x17, [x17, #0x420]
    // 0x913a90: StoreField: r0->field_37 = r17
    //     0x913a90: stur            w17, [x0, #0x37]
    // 0x913a94: r1 = Null
    //     0x913a94: mov             x1, NULL
    // 0x913a98: r2 = 14
    //     0x913a98: movz            x2, #0xe
    // 0x913a9c: r0 = AllocateArray()
    //     0x913a9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x913aa0: stur            x0, [fp, #-0x18]
    // 0x913aa4: r17 = "Pzt"
    //     0x913aa4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24a18] "Pzt"
    //     0x913aa8: ldr             x17, [x17, #0xa18]
    // 0x913aac: StoreField: r0->field_f = r17
    //     0x913aac: stur            w17, [x0, #0xf]
    // 0x913ab0: r17 = "Sal"
    //     0x913ab0: add             x17, PP, #0x24, lsl #12  ; [pp+0x24a68] "Sal"
    //     0x913ab4: ldr             x17, [x17, #0xa68]
    // 0x913ab8: StoreField: r0->field_13 = r17
    //     0x913ab8: stur            w17, [x0, #0x13]
    // 0x913abc: r17 = "Çarş"
    //     0x913abc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59640] "Çarş"
    //     0x913ac0: ldr             x17, [x17, #0x640]
    // 0x913ac4: ArrayStore: r0[0] = r17  ; List_4
    //     0x913ac4: stur            w17, [x0, #0x17]
    // 0x913ac8: r17 = "Perş"
    //     0x913ac8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59648] "Perş"
    //     0x913acc: ldr             x17, [x17, #0x648]
    // 0x913ad0: StoreField: r0->field_1b = r17
    //     0x913ad0: stur            w17, [x0, #0x1b]
    // 0x913ad4: r17 = "Cum"
    //     0x913ad4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24a08] "Cum"
    //     0x913ad8: ldr             x17, [x17, #0xa08]
    // 0x913adc: StoreField: r0->field_1f = r17
    //     0x913adc: stur            w17, [x0, #0x1f]
    // 0x913ae0: r17 = "Ctes"
    //     0x913ae0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59650] "Ctes"
    //     0x913ae4: ldr             x17, [x17, #0x650]
    // 0x913ae8: StoreField: r0->field_23 = r17
    //     0x913ae8: stur            w17, [x0, #0x23]
    // 0x913aec: r17 = "Paz"
    //     0x913aec: add             x17, PP, #0x24, lsl #12  ; [pp+0x24a48] "Paz"
    //     0x913af0: ldr             x17, [x17, #0xa48]
    // 0x913af4: StoreField: r0->field_27 = r17
    //     0x913af4: stur            w17, [x0, #0x27]
    // 0x913af8: r1 = <String>
    //     0x913af8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x913afc: r0 = AllocateGrowableArray()
    //     0x913afc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x913b00: mov             x1, x0
    // 0x913b04: ldur            x0, [fp, #-0x18]
    // 0x913b08: StoreField: r1->field_f = r0
    //     0x913b08: stur            w0, [x1, #0xf]
    // 0x913b0c: StoreField: r1->field_b = rZR
    //     0x913b0c: stur            wzr, [x1, #0xb]
    // 0x913b10: r17 = 14
    //     0x913b10: movz            x17, #0xe
    // 0x913b14: StoreField: r1->field_b = r17
    //     0x913b14: stur            w17, [x1, #0xb]
    // 0x913b18: mov             x0, x1
    // 0x913b1c: ldur            x1, [fp, #-0x10]
    // 0x913b20: ArrayStore: r1[11] = r0  ; List_4
    //     0x913b20: add             x25, x1, #0x3b
    //     0x913b24: str             w0, [x25]
    //     0x913b28: tbz             w0, #0, #0x913b44
    //     0x913b2c: ldurb           w16, [x1, #-1]
    //     0x913b30: ldurb           w17, [x0, #-1]
    //     0x913b34: and             x16, x17, x16, lsr #2
    //     0x913b38: tst             x16, HEAP, lsr #32
    //     0x913b3c: b.eq            #0x913b44
    //     0x913b40: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x913b44: ldur            x0, [fp, #-0x10]
    // 0x913b48: r17 = "am"
    //     0x913b48: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x913b4c: ldr             x17, [x17, #0x58]
    // 0x913b50: StoreField: r0->field_3f = r17
    //     0x913b50: stur            w17, [x0, #0x3f]
    // 0x913b54: r17 = "ÖÖ"
    //     0x913b54: add             x17, PP, #0x58, lsl #12  ; [pp+0x58448] "ÖÖ"
    //     0x913b58: ldr             x17, [x17, #0x448]
    // 0x913b5c: StoreField: r0->field_43 = r17
    //     0x913b5c: stur            w17, [x0, #0x43]
    // 0x913b60: r17 = "pm"
    //     0x913b60: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x913b64: ldr             x17, [x17, #0x4d0]
    // 0x913b68: StoreField: r0->field_47 = r17
    //     0x913b68: stur            w17, [x0, #0x47]
    // 0x913b6c: r17 = "ÖS"
    //     0x913b6c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58440] "ÖS"
    //     0x913b70: ldr             x17, [x17, #0x440]
    // 0x913b74: StoreField: r0->field_4b = r17
    //     0x913b74: stur            w17, [x0, #0x4b]
    // 0x913b78: r16 = <String, Object>
    //     0x913b78: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x913b7c: stp             x0, x16, [SP, #-0x10]!
    // 0x913b80: r0 = Map._fromLiteral()
    //     0x913b80: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x913b84: add             SP, SP, #0x10
    // 0x913b88: ldur            x1, [fp, #-8]
    // 0x913b8c: ArrayStore: r1[35] = r0  ; List_4
    //     0x913b8c: add             x25, x1, #0x9b
    //     0x913b90: str             w0, [x25]
    //     0x913b94: tbz             w0, #0, #0x913bb0
    //     0x913b98: ldurb           w16, [x1, #-1]
    //     0x913b9c: ldurb           w17, [x0, #-1]
    //     0x913ba0: and             x16, x17, x16, lsr #2
    //     0x913ba4: tst             x16, HEAP, lsr #32
    //     0x913ba8: b.eq            #0x913bb0
    //     0x913bac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x913bb0: ldur            x0, [fp, #-8]
    // 0x913bb4: r17 = Instance_LocaleType
    //     0x913bb4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59658] Obj!LocaleType@c79701
    //     0x913bb8: ldr             x17, [x17, #0x658]
    // 0x913bbc: StoreField: r0->field_9f = r17
    //     0x913bbc: stur            w17, [x0, #0x9f]
    // 0x913bc0: r1 = Null
    //     0x913bc0: mov             x1, NULL
    // 0x913bc4: r2 = 32
    //     0x913bc4: movz            x2, #0x20
    // 0x913bc8: r0 = AllocateArray()
    //     0x913bc8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x913bcc: stur            x0, [fp, #-0x10]
    // 0x913bd0: r17 = "cancel"
    //     0x913bd0: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x913bd4: StoreField: r0->field_f = r17
    //     0x913bd4: stur            w17, [x0, #0xf]
    // 0x913bd8: r17 = "Ləğv et"
    //     0x913bd8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59660] "Ləğv et"
    //     0x913bdc: ldr             x17, [x17, #0x660]
    // 0x913be0: StoreField: r0->field_13 = r17
    //     0x913be0: stur            w17, [x0, #0x13]
    // 0x913be4: r17 = "done"
    //     0x913be4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x913be8: ldr             x17, [x17, #0x658]
    // 0x913bec: ArrayStore: r0[0] = r17  ; List_4
    //     0x913bec: stur            w17, [x0, #0x17]
    // 0x913bf0: r17 = "Bitdi"
    //     0x913bf0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59668] "Bitdi"
    //     0x913bf4: ldr             x17, [x17, #0x668]
    // 0x913bf8: StoreField: r0->field_1b = r17
    //     0x913bf8: stur            w17, [x0, #0x1b]
    // 0x913bfc: r17 = "today"
    //     0x913bfc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x913c00: ldr             x17, [x17, #0x960]
    // 0x913c04: StoreField: r0->field_1f = r17
    //     0x913c04: stur            w17, [x0, #0x1f]
    // 0x913c08: r17 = "Bugün"
    //     0x913c08: add             x17, PP, #0x58, lsl #12  ; [pp+0x58438] "Bugün"
    //     0x913c0c: ldr             x17, [x17, #0x438]
    // 0x913c10: StoreField: r0->field_23 = r17
    //     0x913c10: stur            w17, [x0, #0x23]
    // 0x913c14: r17 = "monthShort"
    //     0x913c14: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x913c18: ldr             x17, [x17, #0x968]
    // 0x913c1c: StoreField: r0->field_27 = r17
    //     0x913c1c: stur            w17, [x0, #0x27]
    // 0x913c20: r1 = <String>
    //     0x913c20: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x913c24: r2 = 24
    //     0x913c24: movz            x2, #0x18
    // 0x913c28: r0 = AllocateArray()
    //     0x913c28: bl              #0xcfe388  ; AllocateArrayStub
    // 0x913c2c: stur            x0, [fp, #-0x18]
    // 0x913c30: r17 = "Yan"
    //     0x913c30: add             x17, PP, #0x59, lsl #12  ; [pp+0x59670] "Yan"
    //     0x913c34: ldr             x17, [x17, #0x670]
    // 0x913c38: StoreField: r0->field_f = r17
    //     0x913c38: stur            w17, [x0, #0xf]
    // 0x913c3c: r17 = "Fev"
    //     0x913c3c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59280] "Fev"
    //     0x913c40: ldr             x17, [x17, #0x280]
    // 0x913c44: StoreField: r0->field_13 = r17
    //     0x913c44: stur            w17, [x0, #0x13]
    // 0x913c48: r17 = "Mar"
    //     0x913c48: add             x17, PP, #0x27, lsl #12  ; [pp+0x27510] "Mar"
    //     0x913c4c: ldr             x17, [x17, #0x510]
    // 0x913c50: ArrayStore: r0[0] = r17  ; List_4
    //     0x913c50: stur            w17, [x0, #0x17]
    // 0x913c54: r17 = "Apr"
    //     0x913c54: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a30] "Apr"
    //     0x913c58: ldr             x17, [x17, #0xa30]
    // 0x913c5c: StoreField: r0->field_1b = r17
    //     0x913c5c: stur            w17, [x0, #0x1b]
    // 0x913c60: r17 = "May"
    //     0x913c60: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a38] "May"
    //     0x913c64: ldr             x17, [x17, #0xa38]
    // 0x913c68: StoreField: r0->field_1f = r17
    //     0x913c68: stur            w17, [x0, #0x1f]
    // 0x913c6c: r17 = "İyn"
    //     0x913c6c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59678] "İyn"
    //     0x913c70: ldr             x17, [x17, #0x678]
    // 0x913c74: StoreField: r0->field_23 = r17
    //     0x913c74: stur            w17, [x0, #0x23]
    // 0x913c78: r17 = "İyl"
    //     0x913c78: add             x17, PP, #0x59, lsl #12  ; [pp+0x59680] "İyl"
    //     0x913c7c: ldr             x17, [x17, #0x680]
    // 0x913c80: StoreField: r0->field_27 = r17
    //     0x913c80: stur            w17, [x0, #0x27]
    // 0x913c84: r17 = "Avq"
    //     0x913c84: add             x17, PP, #0x59, lsl #12  ; [pp+0x59688] "Avq"
    //     0x913c88: ldr             x17, [x17, #0x688]
    // 0x913c8c: StoreField: r0->field_2b = r17
    //     0x913c8c: stur            w17, [x0, #0x2b]
    // 0x913c90: r17 = "Sen"
    //     0x913c90: add             x17, PP, #0x25, lsl #12  ; [pp+0x25aa0] "Sen"
    //     0x913c94: ldr             x17, [x17, #0xaa0]
    // 0x913c98: StoreField: r0->field_2f = r17
    //     0x913c98: stur            w17, [x0, #0x2f]
    // 0x913c9c: r17 = "Okt"
    //     0x913c9c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d78] "Okt"
    //     0x913ca0: ldr             x17, [x17, #0xd78]
    // 0x913ca4: StoreField: r0->field_33 = r17
    //     0x913ca4: stur            w17, [x0, #0x33]
    // 0x913ca8: r17 = "Noy"
    //     0x913ca8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59690] "Noy"
    //     0x913cac: ldr             x17, [x17, #0x690]
    // 0x913cb0: StoreField: r0->field_37 = r17
    //     0x913cb0: stur            w17, [x0, #0x37]
    // 0x913cb4: r17 = "Dek"
    //     0x913cb4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59698] "Dek"
    //     0x913cb8: ldr             x17, [x17, #0x698]
    // 0x913cbc: StoreField: r0->field_3b = r17
    //     0x913cbc: stur            w17, [x0, #0x3b]
    // 0x913cc0: r1 = <String>
    //     0x913cc0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x913cc4: r0 = AllocateGrowableArray()
    //     0x913cc4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x913cc8: mov             x1, x0
    // 0x913ccc: ldur            x0, [fp, #-0x18]
    // 0x913cd0: StoreField: r1->field_f = r0
    //     0x913cd0: stur            w0, [x1, #0xf]
    // 0x913cd4: StoreField: r1->field_b = rZR
    //     0x913cd4: stur            wzr, [x1, #0xb]
    // 0x913cd8: r17 = 24
    //     0x913cd8: movz            x17, #0x18
    // 0x913cdc: StoreField: r1->field_b = r17
    //     0x913cdc: stur            w17, [x1, #0xb]
    // 0x913ce0: mov             x0, x1
    // 0x913ce4: ldur            x1, [fp, #-0x10]
    // 0x913ce8: ArrayStore: r1[7] = r0  ; List_4
    //     0x913ce8: add             x25, x1, #0x2b
    //     0x913cec: str             w0, [x25]
    //     0x913cf0: tbz             w0, #0, #0x913d0c
    //     0x913cf4: ldurb           w16, [x1, #-1]
    //     0x913cf8: ldurb           w17, [x0, #-1]
    //     0x913cfc: and             x16, x17, x16, lsr #2
    //     0x913d00: tst             x16, HEAP, lsr #32
    //     0x913d04: b.eq            #0x913d0c
    //     0x913d08: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x913d0c: ldur            x0, [fp, #-0x10]
    // 0x913d10: r17 = "monthLong"
    //     0x913d10: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x913d14: ldr             x17, [x17, #0x9d0]
    // 0x913d18: StoreField: r0->field_2f = r17
    //     0x913d18: stur            w17, [x0, #0x2f]
    // 0x913d1c: r1 = <String>
    //     0x913d1c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x913d20: r2 = 24
    //     0x913d20: movz            x2, #0x18
    // 0x913d24: r0 = AllocateArray()
    //     0x913d24: bl              #0xcfe388  ; AllocateArrayStub
    // 0x913d28: stur            x0, [fp, #-0x18]
    // 0x913d2c: r17 = "Yanvar"
    //     0x913d2c: add             x17, PP, #0x59, lsl #12  ; [pp+0x596a0] "Yanvar"
    //     0x913d30: ldr             x17, [x17, #0x6a0]
    // 0x913d34: StoreField: r0->field_f = r17
    //     0x913d34: stur            w17, [x0, #0xf]
    // 0x913d38: r17 = "Fevral"
    //     0x913d38: add             x17, PP, #0x59, lsl #12  ; [pp+0x596a8] "Fevral"
    //     0x913d3c: ldr             x17, [x17, #0x6a8]
    // 0x913d40: StoreField: r0->field_13 = r17
    //     0x913d40: stur            w17, [x0, #0x13]
    // 0x913d44: r17 = "Mart"
    //     0x913d44: add             x17, PP, #0x59, lsl #12  ; [pp+0x595f0] "Mart"
    //     0x913d48: ldr             x17, [x17, #0x5f0]
    // 0x913d4c: ArrayStore: r0[0] = r17  ; List_4
    //     0x913d4c: stur            w17, [x0, #0x17]
    // 0x913d50: r17 = "Aprel"
    //     0x913d50: add             x17, PP, #0x59, lsl #12  ; [pp+0x596b0] "Aprel"
    //     0x913d54: ldr             x17, [x17, #0x6b0]
    // 0x913d58: StoreField: r0->field_1b = r17
    //     0x913d58: stur            w17, [x0, #0x1b]
    // 0x913d5c: r17 = "May"
    //     0x913d5c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a38] "May"
    //     0x913d60: ldr             x17, [x17, #0xa38]
    // 0x913d64: StoreField: r0->field_1f = r17
    //     0x913d64: stur            w17, [x0, #0x1f]
    // 0x913d68: r17 = "İyun"
    //     0x913d68: add             x17, PP, #0x59, lsl #12  ; [pp+0x596b8] "İyun"
    //     0x913d6c: ldr             x17, [x17, #0x6b8]
    // 0x913d70: StoreField: r0->field_23 = r17
    //     0x913d70: stur            w17, [x0, #0x23]
    // 0x913d74: r17 = "İyul"
    //     0x913d74: add             x17, PP, #0x59, lsl #12  ; [pp+0x596c0] "İyul"
    //     0x913d78: ldr             x17, [x17, #0x6c0]
    // 0x913d7c: StoreField: r0->field_27 = r17
    //     0x913d7c: stur            w17, [x0, #0x27]
    // 0x913d80: r17 = "Avqust"
    //     0x913d80: add             x17, PP, #0x59, lsl #12  ; [pp+0x596c8] "Avqust"
    //     0x913d84: ldr             x17, [x17, #0x6c8]
    // 0x913d88: StoreField: r0->field_2b = r17
    //     0x913d88: stur            w17, [x0, #0x2b]
    // 0x913d8c: r17 = "Sentyabr"
    //     0x913d8c: add             x17, PP, #0x59, lsl #12  ; [pp+0x596d0] "Sentyabr"
    //     0x913d90: ldr             x17, [x17, #0x6d0]
    // 0x913d94: StoreField: r0->field_2f = r17
    //     0x913d94: stur            w17, [x0, #0x2f]
    // 0x913d98: r17 = "Oktyabr"
    //     0x913d98: add             x17, PP, #0x59, lsl #12  ; [pp+0x596d8] "Oktyabr"
    //     0x913d9c: ldr             x17, [x17, #0x6d8]
    // 0x913da0: StoreField: r0->field_33 = r17
    //     0x913da0: stur            w17, [x0, #0x33]
    // 0x913da4: r17 = "Noyabr"
    //     0x913da4: add             x17, PP, #0x59, lsl #12  ; [pp+0x596e0] "Noyabr"
    //     0x913da8: ldr             x17, [x17, #0x6e0]
    // 0x913dac: StoreField: r0->field_37 = r17
    //     0x913dac: stur            w17, [x0, #0x37]
    // 0x913db0: r17 = "Dekabr"
    //     0x913db0: add             x17, PP, #0x59, lsl #12  ; [pp+0x596e8] "Dekabr"
    //     0x913db4: ldr             x17, [x17, #0x6e8]
    // 0x913db8: StoreField: r0->field_3b = r17
    //     0x913db8: stur            w17, [x0, #0x3b]
    // 0x913dbc: r1 = <String>
    //     0x913dbc: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x913dc0: r0 = AllocateGrowableArray()
    //     0x913dc0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x913dc4: mov             x1, x0
    // 0x913dc8: ldur            x0, [fp, #-0x18]
    // 0x913dcc: StoreField: r1->field_f = r0
    //     0x913dcc: stur            w0, [x1, #0xf]
    // 0x913dd0: StoreField: r1->field_b = rZR
    //     0x913dd0: stur            wzr, [x1, #0xb]
    // 0x913dd4: r17 = 24
    //     0x913dd4: movz            x17, #0x18
    // 0x913dd8: StoreField: r1->field_b = r17
    //     0x913dd8: stur            w17, [x1, #0xb]
    // 0x913ddc: mov             x0, x1
    // 0x913de0: ldur            x1, [fp, #-0x10]
    // 0x913de4: ArrayStore: r1[9] = r0  ; List_4
    //     0x913de4: add             x25, x1, #0x33
    //     0x913de8: str             w0, [x25]
    //     0x913dec: tbz             w0, #0, #0x913e08
    //     0x913df0: ldurb           w16, [x1, #-1]
    //     0x913df4: ldurb           w17, [x0, #-1]
    //     0x913df8: and             x16, x17, x16, lsr #2
    //     0x913dfc: tst             x16, HEAP, lsr #32
    //     0x913e00: b.eq            #0x913e08
    //     0x913e04: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x913e08: ldur            x0, [fp, #-0x10]
    // 0x913e0c: r17 = "day"
    //     0x913e0c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x913e10: ldr             x17, [x17, #0x420]
    // 0x913e14: StoreField: r0->field_37 = r17
    //     0x913e14: stur            w17, [x0, #0x37]
    // 0x913e18: r1 = Null
    //     0x913e18: mov             x1, NULL
    // 0x913e1c: r2 = 14
    //     0x913e1c: movz            x2, #0xe
    // 0x913e20: r0 = AllocateArray()
    //     0x913e20: bl              #0xcfe388  ; AllocateArrayStub
    // 0x913e24: stur            x0, [fp, #-0x18]
    // 0x913e28: r17 = "B.E"
    //     0x913e28: add             x17, PP, #0x59, lsl #12  ; [pp+0x596f0] "B.E"
    //     0x913e2c: ldr             x17, [x17, #0x6f0]
    // 0x913e30: StoreField: r0->field_f = r17
    //     0x913e30: stur            w17, [x0, #0xf]
    // 0x913e34: r17 = "Ç.A"
    //     0x913e34: add             x17, PP, #0x59, lsl #12  ; [pp+0x596f8] "Ç.A"
    //     0x913e38: ldr             x17, [x17, #0x6f8]
    // 0x913e3c: StoreField: r0->field_13 = r17
    //     0x913e3c: stur            w17, [x0, #0x13]
    // 0x913e40: r17 = "Ç"
    //     0x913e40: add             x17, PP, #0x59, lsl #12  ; [pp+0x59700] "Ç"
    //     0x913e44: ldr             x17, [x17, #0x700]
    // 0x913e48: ArrayStore: r0[0] = r17  ; List_4
    //     0x913e48: stur            w17, [x0, #0x17]
    // 0x913e4c: r17 = "C.A"
    //     0x913e4c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59708] "C.A"
    //     0x913e50: ldr             x17, [x17, #0x708]
    // 0x913e54: StoreField: r0->field_1b = r17
    //     0x913e54: stur            w17, [x0, #0x1b]
    // 0x913e58: r17 = "C."
    //     0x913e58: add             x17, PP, #0x59, lsl #12  ; [pp+0x59710] "C."
    //     0x913e5c: ldr             x17, [x17, #0x710]
    // 0x913e60: StoreField: r0->field_1f = r17
    //     0x913e60: stur            w17, [x0, #0x1f]
    // 0x913e64: r17 = "Ş."
    //     0x913e64: add             x17, PP, #0x59, lsl #12  ; [pp+0x59718] "Ş."
    //     0x913e68: ldr             x17, [x17, #0x718]
    // 0x913e6c: StoreField: r0->field_23 = r17
    //     0x913e6c: stur            w17, [x0, #0x23]
    // 0x913e70: r17 = "B."
    //     0x913e70: add             x17, PP, #0x59, lsl #12  ; [pp+0x59720] "B."
    //     0x913e74: ldr             x17, [x17, #0x720]
    // 0x913e78: StoreField: r0->field_27 = r17
    //     0x913e78: stur            w17, [x0, #0x27]
    // 0x913e7c: r1 = <String>
    //     0x913e7c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x913e80: r0 = AllocateGrowableArray()
    //     0x913e80: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x913e84: mov             x1, x0
    // 0x913e88: ldur            x0, [fp, #-0x18]
    // 0x913e8c: StoreField: r1->field_f = r0
    //     0x913e8c: stur            w0, [x1, #0xf]
    // 0x913e90: StoreField: r1->field_b = rZR
    //     0x913e90: stur            wzr, [x1, #0xb]
    // 0x913e94: r17 = 14
    //     0x913e94: movz            x17, #0xe
    // 0x913e98: StoreField: r1->field_b = r17
    //     0x913e98: stur            w17, [x1, #0xb]
    // 0x913e9c: mov             x0, x1
    // 0x913ea0: ldur            x1, [fp, #-0x10]
    // 0x913ea4: ArrayStore: r1[11] = r0  ; List_4
    //     0x913ea4: add             x25, x1, #0x3b
    //     0x913ea8: str             w0, [x25]
    //     0x913eac: tbz             w0, #0, #0x913ec8
    //     0x913eb0: ldurb           w16, [x1, #-1]
    //     0x913eb4: ldurb           w17, [x0, #-1]
    //     0x913eb8: and             x16, x17, x16, lsr #2
    //     0x913ebc: tst             x16, HEAP, lsr #32
    //     0x913ec0: b.eq            #0x913ec8
    //     0x913ec4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x913ec8: ldur            x0, [fp, #-0x10]
    // 0x913ecc: r17 = "am"
    //     0x913ecc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x913ed0: ldr             x17, [x17, #0x58]
    // 0x913ed4: StoreField: r0->field_3f = r17
    //     0x913ed4: stur            w17, [x0, #0x3f]
    // 0x913ed8: r17 = "ÖÖ"
    //     0x913ed8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58448] "ÖÖ"
    //     0x913edc: ldr             x17, [x17, #0x448]
    // 0x913ee0: StoreField: r0->field_43 = r17
    //     0x913ee0: stur            w17, [x0, #0x43]
    // 0x913ee4: r17 = "pm"
    //     0x913ee4: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x913ee8: ldr             x17, [x17, #0x4d0]
    // 0x913eec: StoreField: r0->field_47 = r17
    //     0x913eec: stur            w17, [x0, #0x47]
    // 0x913ef0: r17 = "ÖS"
    //     0x913ef0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58440] "ÖS"
    //     0x913ef4: ldr             x17, [x17, #0x440]
    // 0x913ef8: StoreField: r0->field_4b = r17
    //     0x913ef8: stur            w17, [x0, #0x4b]
    // 0x913efc: r16 = <String, Object>
    //     0x913efc: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x913f00: stp             x0, x16, [SP, #-0x10]!
    // 0x913f04: r0 = Map._fromLiteral()
    //     0x913f04: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x913f08: add             SP, SP, #0x10
    // 0x913f0c: ldur            x1, [fp, #-8]
    // 0x913f10: ArrayStore: r1[37] = r0  ; List_4
    //     0x913f10: add             x25, x1, #0xa3
    //     0x913f14: str             w0, [x25]
    //     0x913f18: tbz             w0, #0, #0x913f34
    //     0x913f1c: ldurb           w16, [x1, #-1]
    //     0x913f20: ldurb           w17, [x0, #-1]
    //     0x913f24: and             x16, x17, x16, lsr #2
    //     0x913f28: tst             x16, HEAP, lsr #32
    //     0x913f2c: b.eq            #0x913f34
    //     0x913f30: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x913f34: ldur            x0, [fp, #-8]
    // 0x913f38: r17 = Instance_LocaleType
    //     0x913f38: add             x17, PP, #0x59, lsl #12  ; [pp+0x59728] Obj!LocaleType@c796e1
    //     0x913f3c: ldr             x17, [x17, #0x728]
    // 0x913f40: StoreField: r0->field_a7 = r17
    //     0x913f40: stur            w17, [x0, #0xa7]
    // 0x913f44: r1 = Null
    //     0x913f44: mov             x1, NULL
    // 0x913f48: r2 = 32
    //     0x913f48: movz            x2, #0x20
    // 0x913f4c: r0 = AllocateArray()
    //     0x913f4c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x913f50: stur            x0, [fp, #-0x10]
    // 0x913f54: r17 = "cancel"
    //     0x913f54: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x913f58: StoreField: r0->field_f = r17
    //     0x913f58: stur            w17, [x0, #0xf]
    // 0x913f5c: r17 = "キャンセル"
    //     0x913f5c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59730] "キャンセル"
    //     0x913f60: ldr             x17, [x17, #0x730]
    // 0x913f64: StoreField: r0->field_13 = r17
    //     0x913f64: stur            w17, [x0, #0x13]
    // 0x913f68: r17 = "done"
    //     0x913f68: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x913f6c: ldr             x17, [x17, #0x658]
    // 0x913f70: ArrayStore: r0[0] = r17  ; List_4
    //     0x913f70: stur            w17, [x0, #0x17]
    // 0x913f74: r17 = "完了"
    //     0x913f74: add             x17, PP, #0x59, lsl #12  ; [pp+0x59738] "完了"
    //     0x913f78: ldr             x17, [x17, #0x738]
    // 0x913f7c: StoreField: r0->field_1b = r17
    //     0x913f7c: stur            w17, [x0, #0x1b]
    // 0x913f80: r17 = "today"
    //     0x913f80: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x913f84: ldr             x17, [x17, #0x960]
    // 0x913f88: StoreField: r0->field_1f = r17
    //     0x913f88: stur            w17, [x0, #0x1f]
    // 0x913f8c: r17 = "今日"
    //     0x913f8c: add             x17, PP, #0x58, lsl #12  ; [pp+0x586b0] "今日"
    //     0x913f90: ldr             x17, [x17, #0x6b0]
    // 0x913f94: StoreField: r0->field_23 = r17
    //     0x913f94: stur            w17, [x0, #0x23]
    // 0x913f98: r17 = "monthShort"
    //     0x913f98: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x913f9c: ldr             x17, [x17, #0x968]
    // 0x913fa0: StoreField: r0->field_27 = r17
    //     0x913fa0: stur            w17, [x0, #0x27]
    // 0x913fa4: r1 = <String>
    //     0x913fa4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x913fa8: r2 = 24
    //     0x913fa8: movz            x2, #0x18
    // 0x913fac: r0 = AllocateArray()
    //     0x913fac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x913fb0: stur            x0, [fp, #-0x18]
    // 0x913fb4: r17 = "1月"
    //     0x913fb4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59740] "1月"
    //     0x913fb8: ldr             x17, [x17, #0x740]
    // 0x913fbc: StoreField: r0->field_f = r17
    //     0x913fbc: stur            w17, [x0, #0xf]
    // 0x913fc0: r17 = "2月"
    //     0x913fc0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59748] "2月"
    //     0x913fc4: ldr             x17, [x17, #0x748]
    // 0x913fc8: StoreField: r0->field_13 = r17
    //     0x913fc8: stur            w17, [x0, #0x13]
    // 0x913fcc: r17 = "3月"
    //     0x913fcc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59750] "3月"
    //     0x913fd0: ldr             x17, [x17, #0x750]
    // 0x913fd4: ArrayStore: r0[0] = r17  ; List_4
    //     0x913fd4: stur            w17, [x0, #0x17]
    // 0x913fd8: r17 = "4月"
    //     0x913fd8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59758] "4月"
    //     0x913fdc: ldr             x17, [x17, #0x758]
    // 0x913fe0: StoreField: r0->field_1b = r17
    //     0x913fe0: stur            w17, [x0, #0x1b]
    // 0x913fe4: r17 = "5月"
    //     0x913fe4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59760] "5月"
    //     0x913fe8: ldr             x17, [x17, #0x760]
    // 0x913fec: StoreField: r0->field_1f = r17
    //     0x913fec: stur            w17, [x0, #0x1f]
    // 0x913ff0: r17 = "6月"
    //     0x913ff0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59768] "6月"
    //     0x913ff4: ldr             x17, [x17, #0x768]
    // 0x913ff8: StoreField: r0->field_23 = r17
    //     0x913ff8: stur            w17, [x0, #0x23]
    // 0x913ffc: r17 = "7月"
    //     0x913ffc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59770] "7月"
    //     0x914000: ldr             x17, [x17, #0x770]
    // 0x914004: StoreField: r0->field_27 = r17
    //     0x914004: stur            w17, [x0, #0x27]
    // 0x914008: r17 = "8月"
    //     0x914008: add             x17, PP, #0x59, lsl #12  ; [pp+0x59778] "8月"
    //     0x91400c: ldr             x17, [x17, #0x778]
    // 0x914010: StoreField: r0->field_2b = r17
    //     0x914010: stur            w17, [x0, #0x2b]
    // 0x914014: r17 = "9月"
    //     0x914014: add             x17, PP, #0x59, lsl #12  ; [pp+0x59780] "9月"
    //     0x914018: ldr             x17, [x17, #0x780]
    // 0x91401c: StoreField: r0->field_2f = r17
    //     0x91401c: stur            w17, [x0, #0x2f]
    // 0x914020: r17 = "10月"
    //     0x914020: add             x17, PP, #0x59, lsl #12  ; [pp+0x59788] "10月"
    //     0x914024: ldr             x17, [x17, #0x788]
    // 0x914028: StoreField: r0->field_33 = r17
    //     0x914028: stur            w17, [x0, #0x33]
    // 0x91402c: r17 = "11月"
    //     0x91402c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59790] "11月"
    //     0x914030: ldr             x17, [x17, #0x790]
    // 0x914034: StoreField: r0->field_37 = r17
    //     0x914034: stur            w17, [x0, #0x37]
    // 0x914038: r17 = "12月"
    //     0x914038: add             x17, PP, #0x59, lsl #12  ; [pp+0x59798] "12月"
    //     0x91403c: ldr             x17, [x17, #0x798]
    // 0x914040: StoreField: r0->field_3b = r17
    //     0x914040: stur            w17, [x0, #0x3b]
    // 0x914044: r1 = <String>
    //     0x914044: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x914048: r0 = AllocateGrowableArray()
    //     0x914048: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x91404c: mov             x1, x0
    // 0x914050: ldur            x0, [fp, #-0x18]
    // 0x914054: StoreField: r1->field_f = r0
    //     0x914054: stur            w0, [x1, #0xf]
    // 0x914058: StoreField: r1->field_b = rZR
    //     0x914058: stur            wzr, [x1, #0xb]
    // 0x91405c: r17 = 24
    //     0x91405c: movz            x17, #0x18
    // 0x914060: StoreField: r1->field_b = r17
    //     0x914060: stur            w17, [x1, #0xb]
    // 0x914064: mov             x0, x1
    // 0x914068: ldur            x1, [fp, #-0x10]
    // 0x91406c: ArrayStore: r1[7] = r0  ; List_4
    //     0x91406c: add             x25, x1, #0x2b
    //     0x914070: str             w0, [x25]
    //     0x914074: tbz             w0, #0, #0x914090
    //     0x914078: ldurb           w16, [x1, #-1]
    //     0x91407c: ldurb           w17, [x0, #-1]
    //     0x914080: and             x16, x17, x16, lsr #2
    //     0x914084: tst             x16, HEAP, lsr #32
    //     0x914088: b.eq            #0x914090
    //     0x91408c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x914090: ldur            x0, [fp, #-0x10]
    // 0x914094: r17 = "monthLong"
    //     0x914094: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x914098: ldr             x17, [x17, #0x9d0]
    // 0x91409c: StoreField: r0->field_2f = r17
    //     0x91409c: stur            w17, [x0, #0x2f]
    // 0x9140a0: r1 = <String>
    //     0x9140a0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9140a4: r2 = 24
    //     0x9140a4: movz            x2, #0x18
    // 0x9140a8: r0 = AllocateArray()
    //     0x9140a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9140ac: stur            x0, [fp, #-0x18]
    // 0x9140b0: r17 = "1月"
    //     0x9140b0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59740] "1月"
    //     0x9140b4: ldr             x17, [x17, #0x740]
    // 0x9140b8: StoreField: r0->field_f = r17
    //     0x9140b8: stur            w17, [x0, #0xf]
    // 0x9140bc: r17 = "2月"
    //     0x9140bc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59748] "2月"
    //     0x9140c0: ldr             x17, [x17, #0x748]
    // 0x9140c4: StoreField: r0->field_13 = r17
    //     0x9140c4: stur            w17, [x0, #0x13]
    // 0x9140c8: r17 = "3月"
    //     0x9140c8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59750] "3月"
    //     0x9140cc: ldr             x17, [x17, #0x750]
    // 0x9140d0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9140d0: stur            w17, [x0, #0x17]
    // 0x9140d4: r17 = "4月"
    //     0x9140d4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59758] "4月"
    //     0x9140d8: ldr             x17, [x17, #0x758]
    // 0x9140dc: StoreField: r0->field_1b = r17
    //     0x9140dc: stur            w17, [x0, #0x1b]
    // 0x9140e0: r17 = "5月"
    //     0x9140e0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59760] "5月"
    //     0x9140e4: ldr             x17, [x17, #0x760]
    // 0x9140e8: StoreField: r0->field_1f = r17
    //     0x9140e8: stur            w17, [x0, #0x1f]
    // 0x9140ec: r17 = "6月"
    //     0x9140ec: add             x17, PP, #0x59, lsl #12  ; [pp+0x59768] "6月"
    //     0x9140f0: ldr             x17, [x17, #0x768]
    // 0x9140f4: StoreField: r0->field_23 = r17
    //     0x9140f4: stur            w17, [x0, #0x23]
    // 0x9140f8: r17 = "7月"
    //     0x9140f8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59770] "7月"
    //     0x9140fc: ldr             x17, [x17, #0x770]
    // 0x914100: StoreField: r0->field_27 = r17
    //     0x914100: stur            w17, [x0, #0x27]
    // 0x914104: r17 = "8月"
    //     0x914104: add             x17, PP, #0x59, lsl #12  ; [pp+0x59778] "8月"
    //     0x914108: ldr             x17, [x17, #0x778]
    // 0x91410c: StoreField: r0->field_2b = r17
    //     0x91410c: stur            w17, [x0, #0x2b]
    // 0x914110: r17 = "9月"
    //     0x914110: add             x17, PP, #0x59, lsl #12  ; [pp+0x59780] "9月"
    //     0x914114: ldr             x17, [x17, #0x780]
    // 0x914118: StoreField: r0->field_2f = r17
    //     0x914118: stur            w17, [x0, #0x2f]
    // 0x91411c: r17 = "10月"
    //     0x91411c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59788] "10月"
    //     0x914120: ldr             x17, [x17, #0x788]
    // 0x914124: StoreField: r0->field_33 = r17
    //     0x914124: stur            w17, [x0, #0x33]
    // 0x914128: r17 = "11月"
    //     0x914128: add             x17, PP, #0x59, lsl #12  ; [pp+0x59790] "11月"
    //     0x91412c: ldr             x17, [x17, #0x790]
    // 0x914130: StoreField: r0->field_37 = r17
    //     0x914130: stur            w17, [x0, #0x37]
    // 0x914134: r17 = "12月"
    //     0x914134: add             x17, PP, #0x59, lsl #12  ; [pp+0x59798] "12月"
    //     0x914138: ldr             x17, [x17, #0x798]
    // 0x91413c: StoreField: r0->field_3b = r17
    //     0x91413c: stur            w17, [x0, #0x3b]
    // 0x914140: r1 = <String>
    //     0x914140: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x914144: r0 = AllocateGrowableArray()
    //     0x914144: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x914148: mov             x1, x0
    // 0x91414c: ldur            x0, [fp, #-0x18]
    // 0x914150: StoreField: r1->field_f = r0
    //     0x914150: stur            w0, [x1, #0xf]
    // 0x914154: StoreField: r1->field_b = rZR
    //     0x914154: stur            wzr, [x1, #0xb]
    // 0x914158: r17 = 24
    //     0x914158: movz            x17, #0x18
    // 0x91415c: StoreField: r1->field_b = r17
    //     0x91415c: stur            w17, [x1, #0xb]
    // 0x914160: mov             x0, x1
    // 0x914164: ldur            x1, [fp, #-0x10]
    // 0x914168: ArrayStore: r1[9] = r0  ; List_4
    //     0x914168: add             x25, x1, #0x33
    //     0x91416c: str             w0, [x25]
    //     0x914170: tbz             w0, #0, #0x91418c
    //     0x914174: ldurb           w16, [x1, #-1]
    //     0x914178: ldurb           w17, [x0, #-1]
    //     0x91417c: and             x16, x17, x16, lsr #2
    //     0x914180: tst             x16, HEAP, lsr #32
    //     0x914184: b.eq            #0x91418c
    //     0x914188: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x91418c: ldur            x0, [fp, #-0x10]
    // 0x914190: r17 = "day"
    //     0x914190: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x914194: ldr             x17, [x17, #0x420]
    // 0x914198: StoreField: r0->field_37 = r17
    //     0x914198: stur            w17, [x0, #0x37]
    // 0x91419c: r1 = Null
    //     0x91419c: mov             x1, NULL
    // 0x9141a0: r2 = 14
    //     0x9141a0: movz            x2, #0xe
    // 0x9141a4: r0 = AllocateArray()
    //     0x9141a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9141a8: stur            x0, [fp, #-0x18]
    // 0x9141ac: r17 = "月曜日"
    //     0x9141ac: add             x17, PP, #0x59, lsl #12  ; [pp+0x597a0] "月曜日"
    //     0x9141b0: ldr             x17, [x17, #0x7a0]
    // 0x9141b4: StoreField: r0->field_f = r17
    //     0x9141b4: stur            w17, [x0, #0xf]
    // 0x9141b8: r17 = "火曜日"
    //     0x9141b8: add             x17, PP, #0x59, lsl #12  ; [pp+0x597a8] "火曜日"
    //     0x9141bc: ldr             x17, [x17, #0x7a8]
    // 0x9141c0: StoreField: r0->field_13 = r17
    //     0x9141c0: stur            w17, [x0, #0x13]
    // 0x9141c4: r17 = "水曜日"
    //     0x9141c4: add             x17, PP, #0x59, lsl #12  ; [pp+0x597b0] "水曜日"
    //     0x9141c8: ldr             x17, [x17, #0x7b0]
    // 0x9141cc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9141cc: stur            w17, [x0, #0x17]
    // 0x9141d0: r17 = "木曜日"
    //     0x9141d0: add             x17, PP, #0x59, lsl #12  ; [pp+0x597b8] "木曜日"
    //     0x9141d4: ldr             x17, [x17, #0x7b8]
    // 0x9141d8: StoreField: r0->field_1b = r17
    //     0x9141d8: stur            w17, [x0, #0x1b]
    // 0x9141dc: r17 = "金曜日"
    //     0x9141dc: add             x17, PP, #0x59, lsl #12  ; [pp+0x597c0] "金曜日"
    //     0x9141e0: ldr             x17, [x17, #0x7c0]
    // 0x9141e4: StoreField: r0->field_1f = r17
    //     0x9141e4: stur            w17, [x0, #0x1f]
    // 0x9141e8: r17 = "土曜日"
    //     0x9141e8: add             x17, PP, #0x59, lsl #12  ; [pp+0x597c8] "土曜日"
    //     0x9141ec: ldr             x17, [x17, #0x7c8]
    // 0x9141f0: StoreField: r0->field_23 = r17
    //     0x9141f0: stur            w17, [x0, #0x23]
    // 0x9141f4: r17 = "日曜日"
    //     0x9141f4: add             x17, PP, #0x59, lsl #12  ; [pp+0x597d0] "日曜日"
    //     0x9141f8: ldr             x17, [x17, #0x7d0]
    // 0x9141fc: StoreField: r0->field_27 = r17
    //     0x9141fc: stur            w17, [x0, #0x27]
    // 0x914200: r1 = <String>
    //     0x914200: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x914204: r0 = AllocateGrowableArray()
    //     0x914204: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x914208: mov             x1, x0
    // 0x91420c: ldur            x0, [fp, #-0x18]
    // 0x914210: StoreField: r1->field_f = r0
    //     0x914210: stur            w0, [x1, #0xf]
    // 0x914214: StoreField: r1->field_b = rZR
    //     0x914214: stur            wzr, [x1, #0xb]
    // 0x914218: r17 = 14
    //     0x914218: movz            x17, #0xe
    // 0x91421c: StoreField: r1->field_b = r17
    //     0x91421c: stur            w17, [x1, #0xb]
    // 0x914220: mov             x0, x1
    // 0x914224: ldur            x1, [fp, #-0x10]
    // 0x914228: ArrayStore: r1[11] = r0  ; List_4
    //     0x914228: add             x25, x1, #0x3b
    //     0x91422c: str             w0, [x25]
    //     0x914230: tbz             w0, #0, #0x91424c
    //     0x914234: ldurb           w16, [x1, #-1]
    //     0x914238: ldurb           w17, [x0, #-1]
    //     0x91423c: and             x16, x17, x16, lsr #2
    //     0x914240: tst             x16, HEAP, lsr #32
    //     0x914244: b.eq            #0x91424c
    //     0x914248: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x91424c: ldur            x0, [fp, #-0x10]
    // 0x914250: r17 = "am"
    //     0x914250: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x914254: ldr             x17, [x17, #0x58]
    // 0x914258: StoreField: r0->field_3f = r17
    //     0x914258: stur            w17, [x0, #0x3f]
    // 0x91425c: r17 = "午前"
    //     0x91425c: add             x17, PP, #0x59, lsl #12  ; [pp+0x597d8] "午前"
    //     0x914260: ldr             x17, [x17, #0x7d8]
    // 0x914264: StoreField: r0->field_43 = r17
    //     0x914264: stur            w17, [x0, #0x43]
    // 0x914268: r17 = "pm"
    //     0x914268: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x91426c: ldr             x17, [x17, #0x4d0]
    // 0x914270: StoreField: r0->field_47 = r17
    //     0x914270: stur            w17, [x0, #0x47]
    // 0x914274: r17 = "午後"
    //     0x914274: add             x17, PP, #0x59, lsl #12  ; [pp+0x597e0] "午後"
    //     0x914278: ldr             x17, [x17, #0x7e0]
    // 0x91427c: StoreField: r0->field_4b = r17
    //     0x91427c: stur            w17, [x0, #0x4b]
    // 0x914280: r16 = <String, Object>
    //     0x914280: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x914284: stp             x0, x16, [SP, #-0x10]!
    // 0x914288: r0 = Map._fromLiteral()
    //     0x914288: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x91428c: add             SP, SP, #0x10
    // 0x914290: ldur            x1, [fp, #-8]
    // 0x914294: ArrayStore: r1[39] = r0  ; List_4
    //     0x914294: add             x25, x1, #0xab
    //     0x914298: str             w0, [x25]
    //     0x91429c: tbz             w0, #0, #0x9142b8
    //     0x9142a0: ldurb           w16, [x1, #-1]
    //     0x9142a4: ldurb           w17, [x0, #-1]
    //     0x9142a8: and             x16, x17, x16, lsr #2
    //     0x9142ac: tst             x16, HEAP, lsr #32
    //     0x9142b0: b.eq            #0x9142b8
    //     0x9142b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9142b8: ldur            x0, [fp, #-8]
    // 0x9142bc: r17 = Instance_LocaleType
    //     0x9142bc: add             x17, PP, #0x59, lsl #12  ; [pp+0x597e8] Obj!LocaleType@c796c1
    //     0x9142c0: ldr             x17, [x17, #0x7e8]
    // 0x9142c4: StoreField: r0->field_af = r17
    //     0x9142c4: stur            w17, [x0, #0xaf]
    // 0x9142c8: r1 = Null
    //     0x9142c8: mov             x1, NULL
    // 0x9142cc: r2 = 32
    //     0x9142cc: movz            x2, #0x20
    // 0x9142d0: r0 = AllocateArray()
    //     0x9142d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9142d4: stur            x0, [fp, #-0x10]
    // 0x9142d8: r17 = "cancel"
    //     0x9142d8: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x9142dc: StoreField: r0->field_f = r17
    //     0x9142dc: stur            w17, [x0, #0xf]
    // 0x9142e0: r17 = "Abbrechen"
    //     0x9142e0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c198] "Abbrechen"
    //     0x9142e4: ldr             x17, [x17, #0x198]
    // 0x9142e8: StoreField: r0->field_13 = r17
    //     0x9142e8: stur            w17, [x0, #0x13]
    // 0x9142ec: r17 = "done"
    //     0x9142ec: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x9142f0: ldr             x17, [x17, #0x658]
    // 0x9142f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9142f4: stur            w17, [x0, #0x17]
    // 0x9142f8: r17 = "OK"
    //     0x9142f8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] "OK"
    //     0x9142fc: ldr             x17, [x17, #0x3f8]
    // 0x914300: StoreField: r0->field_1b = r17
    //     0x914300: stur            w17, [x0, #0x1b]
    // 0x914304: r17 = "today"
    //     0x914304: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x914308: ldr             x17, [x17, #0x960]
    // 0x91430c: StoreField: r0->field_1f = r17
    //     0x91430c: stur            w17, [x0, #0x1f]
    // 0x914310: r17 = "Heute"
    //     0x914310: add             x17, PP, #0x58, lsl #12  ; [pp+0x58670] "Heute"
    //     0x914314: ldr             x17, [x17, #0x670]
    // 0x914318: StoreField: r0->field_23 = r17
    //     0x914318: stur            w17, [x0, #0x23]
    // 0x91431c: r17 = "monthShort"
    //     0x91431c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x914320: ldr             x17, [x17, #0x968]
    // 0x914324: StoreField: r0->field_27 = r17
    //     0x914324: stur            w17, [x0, #0x27]
    // 0x914328: r1 = <String>
    //     0x914328: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91432c: r2 = 24
    //     0x91432c: movz            x2, #0x18
    // 0x914330: r0 = AllocateArray()
    //     0x914330: bl              #0xcfe388  ; AllocateArrayStub
    // 0x914334: stur            x0, [fp, #-0x18]
    // 0x914338: r17 = "Jan"
    //     0x914338: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a20] "Jan"
    //     0x91433c: ldr             x17, [x17, #0xa20]
    // 0x914340: StoreField: r0->field_f = r17
    //     0x914340: stur            w17, [x0, #0xf]
    // 0x914344: r17 = "Feb"
    //     0x914344: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a28] "Feb"
    //     0x914348: ldr             x17, [x17, #0xa28]
    // 0x91434c: StoreField: r0->field_13 = r17
    //     0x91434c: stur            w17, [x0, #0x13]
    // 0x914350: r17 = "Mrz"
    //     0x914350: add             x17, PP, #0x59, lsl #12  ; [pp+0x597f0] "Mrz"
    //     0x914354: ldr             x17, [x17, #0x7f0]
    // 0x914358: ArrayStore: r0[0] = r17  ; List_4
    //     0x914358: stur            w17, [x0, #0x17]
    // 0x91435c: r17 = "Apr"
    //     0x91435c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a30] "Apr"
    //     0x914360: ldr             x17, [x17, #0xa30]
    // 0x914364: StoreField: r0->field_1b = r17
    //     0x914364: stur            w17, [x0, #0x1b]
    // 0x914368: r17 = "Mai"
    //     0x914368: add             x17, PP, #0x58, lsl #12  ; [pp+0x58fa0] "Mai"
    //     0x91436c: ldr             x17, [x17, #0xfa0]
    // 0x914370: StoreField: r0->field_1f = r17
    //     0x914370: stur            w17, [x0, #0x1f]
    // 0x914374: r17 = "Jun"
    //     0x914374: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a40] "Jun"
    //     0x914378: ldr             x17, [x17, #0xa40]
    // 0x91437c: StoreField: r0->field_23 = r17
    //     0x91437c: stur            w17, [x0, #0x23]
    // 0x914380: r17 = "Jul"
    //     0x914380: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a48] "Jul"
    //     0x914384: ldr             x17, [x17, #0xa48]
    // 0x914388: StoreField: r0->field_27 = r17
    //     0x914388: stur            w17, [x0, #0x27]
    // 0x91438c: r17 = "Aug"
    //     0x91438c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a50] "Aug"
    //     0x914390: ldr             x17, [x17, #0xa50]
    // 0x914394: StoreField: r0->field_2b = r17
    //     0x914394: stur            w17, [x0, #0x2b]
    // 0x914398: r17 = "Sep"
    //     0x914398: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a58] "Sep"
    //     0x91439c: ldr             x17, [x17, #0xa58]
    // 0x9143a0: StoreField: r0->field_2f = r17
    //     0x9143a0: stur            w17, [x0, #0x2f]
    // 0x9143a4: r17 = "Okt"
    //     0x9143a4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d78] "Okt"
    //     0x9143a8: ldr             x17, [x17, #0xd78]
    // 0x9143ac: StoreField: r0->field_33 = r17
    //     0x9143ac: stur            w17, [x0, #0x33]
    // 0x9143b0: r17 = "Nov"
    //     0x9143b0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a68] "Nov"
    //     0x9143b4: ldr             x17, [x17, #0xa68]
    // 0x9143b8: StoreField: r0->field_37 = r17
    //     0x9143b8: stur            w17, [x0, #0x37]
    // 0x9143bc: r17 = "Dez"
    //     0x9143bc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59290] "Dez"
    //     0x9143c0: ldr             x17, [x17, #0x290]
    // 0x9143c4: StoreField: r0->field_3b = r17
    //     0x9143c4: stur            w17, [x0, #0x3b]
    // 0x9143c8: r1 = <String>
    //     0x9143c8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9143cc: r0 = AllocateGrowableArray()
    //     0x9143cc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9143d0: mov             x1, x0
    // 0x9143d4: ldur            x0, [fp, #-0x18]
    // 0x9143d8: StoreField: r1->field_f = r0
    //     0x9143d8: stur            w0, [x1, #0xf]
    // 0x9143dc: StoreField: r1->field_b = rZR
    //     0x9143dc: stur            wzr, [x1, #0xb]
    // 0x9143e0: r17 = 24
    //     0x9143e0: movz            x17, #0x18
    // 0x9143e4: StoreField: r1->field_b = r17
    //     0x9143e4: stur            w17, [x1, #0xb]
    // 0x9143e8: mov             x0, x1
    // 0x9143ec: ldur            x1, [fp, #-0x10]
    // 0x9143f0: ArrayStore: r1[7] = r0  ; List_4
    //     0x9143f0: add             x25, x1, #0x2b
    //     0x9143f4: str             w0, [x25]
    //     0x9143f8: tbz             w0, #0, #0x914414
    //     0x9143fc: ldurb           w16, [x1, #-1]
    //     0x914400: ldurb           w17, [x0, #-1]
    //     0x914404: and             x16, x17, x16, lsr #2
    //     0x914408: tst             x16, HEAP, lsr #32
    //     0x91440c: b.eq            #0x914414
    //     0x914410: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x914414: ldur            x0, [fp, #-0x10]
    // 0x914418: r17 = "monthLong"
    //     0x914418: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x91441c: ldr             x17, [x17, #0x9d0]
    // 0x914420: StoreField: r0->field_2f = r17
    //     0x914420: stur            w17, [x0, #0x2f]
    // 0x914424: r1 = <String>
    //     0x914424: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x914428: r2 = 24
    //     0x914428: movz            x2, #0x18
    // 0x91442c: r0 = AllocateArray()
    //     0x91442c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x914430: stur            x0, [fp, #-0x18]
    // 0x914434: r17 = "Januar"
    //     0x914434: add             x17, PP, #0x59, lsl #12  ; [pp+0x597f8] "Januar"
    //     0x914438: ldr             x17, [x17, #0x7f8]
    // 0x91443c: StoreField: r0->field_f = r17
    //     0x91443c: stur            w17, [x0, #0xf]
    // 0x914440: r17 = "Februar"
    //     0x914440: add             x17, PP, #0x59, lsl #12  ; [pp+0x59800] "Februar"
    //     0x914444: ldr             x17, [x17, #0x800]
    // 0x914448: StoreField: r0->field_13 = r17
    //     0x914448: stur            w17, [x0, #0x13]
    // 0x91444c: r17 = "März"
    //     0x91444c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59808] "März"
    //     0x914450: ldr             x17, [x17, #0x808]
    // 0x914454: ArrayStore: r0[0] = r17  ; List_4
    //     0x914454: stur            w17, [x0, #0x17]
    // 0x914458: r17 = "April"
    //     0x914458: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a90] "April"
    //     0x91445c: ldr             x17, [x17, #0xa90]
    // 0x914460: StoreField: r0->field_1b = r17
    //     0x914460: stur            w17, [x0, #0x1b]
    // 0x914464: r17 = "Mai"
    //     0x914464: add             x17, PP, #0x58, lsl #12  ; [pp+0x58fa0] "Mai"
    //     0x914468: ldr             x17, [x17, #0xfa0]
    // 0x91446c: StoreField: r0->field_1f = r17
    //     0x91446c: stur            w17, [x0, #0x1f]
    // 0x914470: r17 = "Juni"
    //     0x914470: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d98] "Juni"
    //     0x914474: ldr             x17, [x17, #0xd98]
    // 0x914478: StoreField: r0->field_23 = r17
    //     0x914478: stur            w17, [x0, #0x23]
    // 0x91447c: r17 = "Juli"
    //     0x91447c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58da0] "Juli"
    //     0x914480: ldr             x17, [x17, #0xda0]
    // 0x914484: StoreField: r0->field_27 = r17
    //     0x914484: stur            w17, [x0, #0x27]
    // 0x914488: r17 = "August"
    //     0x914488: add             x17, PP, #0x58, lsl #12  ; [pp+0x58aa8] "August"
    //     0x91448c: ldr             x17, [x17, #0xaa8]
    // 0x914490: StoreField: r0->field_2b = r17
    //     0x914490: stur            w17, [x0, #0x2b]
    // 0x914494: r17 = "September"
    //     0x914494: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ab0] "September"
    //     0x914498: ldr             x17, [x17, #0xab0]
    // 0x91449c: StoreField: r0->field_2f = r17
    //     0x91449c: stur            w17, [x0, #0x2f]
    // 0x9144a0: r17 = "Oktober"
    //     0x9144a0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58db0] "Oktober"
    //     0x9144a4: ldr             x17, [x17, #0xdb0]
    // 0x9144a8: StoreField: r0->field_33 = r17
    //     0x9144a8: stur            w17, [x0, #0x33]
    // 0x9144ac: r17 = "November"
    //     0x9144ac: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ac0] "November"
    //     0x9144b0: ldr             x17, [x17, #0xac0]
    // 0x9144b4: StoreField: r0->field_37 = r17
    //     0x9144b4: stur            w17, [x0, #0x37]
    // 0x9144b8: r17 = "Dezember"
    //     0x9144b8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59810] "Dezember"
    //     0x9144bc: ldr             x17, [x17, #0x810]
    // 0x9144c0: StoreField: r0->field_3b = r17
    //     0x9144c0: stur            w17, [x0, #0x3b]
    // 0x9144c4: r1 = <String>
    //     0x9144c4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9144c8: r0 = AllocateGrowableArray()
    //     0x9144c8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9144cc: mov             x1, x0
    // 0x9144d0: ldur            x0, [fp, #-0x18]
    // 0x9144d4: StoreField: r1->field_f = r0
    //     0x9144d4: stur            w0, [x1, #0xf]
    // 0x9144d8: StoreField: r1->field_b = rZR
    //     0x9144d8: stur            wzr, [x1, #0xb]
    // 0x9144dc: r17 = 24
    //     0x9144dc: movz            x17, #0x18
    // 0x9144e0: StoreField: r1->field_b = r17
    //     0x9144e0: stur            w17, [x1, #0xb]
    // 0x9144e4: mov             x0, x1
    // 0x9144e8: ldur            x1, [fp, #-0x10]
    // 0x9144ec: ArrayStore: r1[9] = r0  ; List_4
    //     0x9144ec: add             x25, x1, #0x33
    //     0x9144f0: str             w0, [x25]
    //     0x9144f4: tbz             w0, #0, #0x914510
    //     0x9144f8: ldurb           w16, [x1, #-1]
    //     0x9144fc: ldurb           w17, [x0, #-1]
    //     0x914500: and             x16, x17, x16, lsr #2
    //     0x914504: tst             x16, HEAP, lsr #32
    //     0x914508: b.eq            #0x914510
    //     0x91450c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x914510: ldur            x0, [fp, #-0x10]
    // 0x914514: r17 = "day"
    //     0x914514: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x914518: ldr             x17, [x17, #0x420]
    // 0x91451c: StoreField: r0->field_37 = r17
    //     0x91451c: stur            w17, [x0, #0x37]
    // 0x914520: r1 = Null
    //     0x914520: mov             x1, NULL
    // 0x914524: r2 = 14
    //     0x914524: movz            x2, #0xe
    // 0x914528: r0 = AllocateArray()
    //     0x914528: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91452c: stur            x0, [fp, #-0x18]
    // 0x914530: r17 = "Mo"
    //     0x914530: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d168] "Mo"
    //     0x914534: ldr             x17, [x17, #0x168]
    // 0x914538: StoreField: r0->field_f = r17
    //     0x914538: stur            w17, [x0, #0xf]
    // 0x91453c: r17 = "Di"
    //     0x91453c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d1b8] "Di"
    //     0x914540: ldr             x17, [x17, #0x1b8]
    // 0x914544: StoreField: r0->field_13 = r17
    //     0x914544: stur            w17, [x0, #0x13]
    // 0x914548: r17 = "Mi"
    //     0x914548: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d1c8] "Mi"
    //     0x91454c: ldr             x17, [x17, #0x1c8]
    // 0x914550: ArrayStore: r0[0] = r17  ; List_4
    //     0x914550: stur            w17, [x0, #0x17]
    // 0x914554: r17 = "Do"
    //     0x914554: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] "Do"
    //     0x914558: ldr             x17, [x17, #0x1a8]
    // 0x91455c: StoreField: r0->field_1b = r17
    //     0x91455c: stur            w17, [x0, #0x1b]
    // 0x914560: r17 = "Fr"
    //     0x914560: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d158] "Fr"
    //     0x914564: ldr             x17, [x17, #0x158]
    // 0x914568: StoreField: r0->field_1f = r17
    //     0x914568: stur            w17, [x0, #0x1f]
    // 0x91456c: r17 = "Sa"
    //     0x91456c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d188] "Sa"
    //     0x914570: ldr             x17, [x17, #0x188]
    // 0x914574: StoreField: r0->field_23 = r17
    //     0x914574: stur            w17, [x0, #0x23]
    // 0x914578: r17 = "So"
    //     0x914578: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d198] "So"
    //     0x91457c: ldr             x17, [x17, #0x198]
    // 0x914580: StoreField: r0->field_27 = r17
    //     0x914580: stur            w17, [x0, #0x27]
    // 0x914584: r1 = <String>
    //     0x914584: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x914588: r0 = AllocateGrowableArray()
    //     0x914588: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x91458c: mov             x1, x0
    // 0x914590: ldur            x0, [fp, #-0x18]
    // 0x914594: StoreField: r1->field_f = r0
    //     0x914594: stur            w0, [x1, #0xf]
    // 0x914598: StoreField: r1->field_b = rZR
    //     0x914598: stur            wzr, [x1, #0xb]
    // 0x91459c: r17 = 14
    //     0x91459c: movz            x17, #0xe
    // 0x9145a0: StoreField: r1->field_b = r17
    //     0x9145a0: stur            w17, [x1, #0xb]
    // 0x9145a4: mov             x0, x1
    // 0x9145a8: ldur            x1, [fp, #-0x10]
    // 0x9145ac: ArrayStore: r1[11] = r0  ; List_4
    //     0x9145ac: add             x25, x1, #0x3b
    //     0x9145b0: str             w0, [x25]
    //     0x9145b4: tbz             w0, #0, #0x9145d0
    //     0x9145b8: ldurb           w16, [x1, #-1]
    //     0x9145bc: ldurb           w17, [x0, #-1]
    //     0x9145c0: and             x16, x17, x16, lsr #2
    //     0x9145c4: tst             x16, HEAP, lsr #32
    //     0x9145c8: b.eq            #0x9145d0
    //     0x9145cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9145d0: ldur            x0, [fp, #-0x10]
    // 0x9145d4: r17 = "am"
    //     0x9145d4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x9145d8: ldr             x17, [x17, #0x58]
    // 0x9145dc: StoreField: r0->field_3f = r17
    //     0x9145dc: stur            w17, [x0, #0x3f]
    // 0x9145e0: r17 = "AM"
    //     0x9145e0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0x9145e4: ldr             x17, [x17, #0xa60]
    // 0x9145e8: StoreField: r0->field_43 = r17
    //     0x9145e8: stur            w17, [x0, #0x43]
    // 0x9145ec: r17 = "pm"
    //     0x9145ec: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x9145f0: ldr             x17, [x17, #0x4d0]
    // 0x9145f4: StoreField: r0->field_47 = r17
    //     0x9145f4: stur            w17, [x0, #0x47]
    // 0x9145f8: r17 = "PM"
    //     0x9145f8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0x9145fc: ldr             x17, [x17, #0xa58]
    // 0x914600: StoreField: r0->field_4b = r17
    //     0x914600: stur            w17, [x0, #0x4b]
    // 0x914604: r16 = <String, Object>
    //     0x914604: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x914608: stp             x0, x16, [SP, #-0x10]!
    // 0x91460c: r0 = Map._fromLiteral()
    //     0x91460c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x914610: add             SP, SP, #0x10
    // 0x914614: ldur            x1, [fp, #-8]
    // 0x914618: ArrayStore: r1[41] = r0  ; List_4
    //     0x914618: add             x25, x1, #0xb3
    //     0x91461c: str             w0, [x25]
    //     0x914620: tbz             w0, #0, #0x91463c
    //     0x914624: ldurb           w16, [x1, #-1]
    //     0x914628: ldurb           w17, [x0, #-1]
    //     0x91462c: and             x16, x17, x16, lsr #2
    //     0x914630: tst             x16, HEAP, lsr #32
    //     0x914634: b.eq            #0x91463c
    //     0x914638: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x91463c: ldur            x0, [fp, #-8]
    // 0x914640: r17 = Instance_LocaleType
    //     0x914640: add             x17, PP, #0x59, lsl #12  ; [pp+0x59818] Obj!LocaleType@c796a1
    //     0x914644: ldr             x17, [x17, #0x818]
    // 0x914648: StoreField: r0->field_b7 = r17
    //     0x914648: stur            w17, [x0, #0xb7]
    // 0x91464c: r1 = Null
    //     0x91464c: mov             x1, NULL
    // 0x914650: r2 = 32
    //     0x914650: movz            x2, #0x20
    // 0x914654: r0 = AllocateArray()
    //     0x914654: bl              #0xcfe388  ; AllocateArrayStub
    // 0x914658: stur            x0, [fp, #-0x10]
    // 0x91465c: r17 = "cancel"
    //     0x91465c: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x914660: StoreField: r0->field_f = r17
    //     0x914660: stur            w17, [x0, #0xf]
    // 0x914664: r17 = "Annullér"
    //     0x914664: add             x17, PP, #0x59, lsl #12  ; [pp+0x59820] "Annullér"
    //     0x914668: ldr             x17, [x17, #0x820]
    // 0x91466c: StoreField: r0->field_13 = r17
    //     0x91466c: stur            w17, [x0, #0x13]
    // 0x914670: r17 = "done"
    //     0x914670: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x914674: ldr             x17, [x17, #0x658]
    // 0x914678: ArrayStore: r0[0] = r17  ; List_4
    //     0x914678: stur            w17, [x0, #0x17]
    // 0x91467c: r17 = "OK"
    //     0x91467c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] "OK"
    //     0x914680: ldr             x17, [x17, #0x3f8]
    // 0x914684: StoreField: r0->field_1b = r17
    //     0x914684: stur            w17, [x0, #0x1b]
    // 0x914688: r17 = "today"
    //     0x914688: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x91468c: ldr             x17, [x17, #0x960]
    // 0x914690: StoreField: r0->field_1f = r17
    //     0x914690: stur            w17, [x0, #0x1f]
    // 0x914694: r17 = "I dag"
    //     0x914694: add             x17, PP, #0x58, lsl #12  ; [pp+0x58468] "I dag"
    //     0x914698: ldr             x17, [x17, #0x468]
    // 0x91469c: StoreField: r0->field_23 = r17
    //     0x91469c: stur            w17, [x0, #0x23]
    // 0x9146a0: r17 = "monthShort"
    //     0x9146a0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x9146a4: ldr             x17, [x17, #0x968]
    // 0x9146a8: StoreField: r0->field_27 = r17
    //     0x9146a8: stur            w17, [x0, #0x27]
    // 0x9146ac: r1 = <String>
    //     0x9146ac: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9146b0: r2 = 24
    //     0x9146b0: movz            x2, #0x18
    // 0x9146b4: r0 = AllocateArray()
    //     0x9146b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9146b8: stur            x0, [fp, #-0x18]
    // 0x9146bc: r17 = "jan"
    //     0x9146bc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59828] "jan"
    //     0x9146c0: ldr             x17, [x17, #0x828]
    // 0x9146c4: StoreField: r0->field_f = r17
    //     0x9146c4: stur            w17, [x0, #0xf]
    // 0x9146c8: r17 = "feb"
    //     0x9146c8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59830] "feb"
    //     0x9146cc: ldr             x17, [x17, #0x830]
    // 0x9146d0: StoreField: r0->field_13 = r17
    //     0x9146d0: stur            w17, [x0, #0x13]
    // 0x9146d4: r17 = "mar"
    //     0x9146d4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59838] "mar"
    //     0x9146d8: ldr             x17, [x17, #0x838]
    // 0x9146dc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9146dc: stur            w17, [x0, #0x17]
    // 0x9146e0: r17 = "apr"
    //     0x9146e0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59840] "apr"
    //     0x9146e4: ldr             x17, [x17, #0x840]
    // 0x9146e8: StoreField: r0->field_1b = r17
    //     0x9146e8: stur            w17, [x0, #0x1b]
    // 0x9146ec: r17 = "maj"
    //     0x9146ec: add             x17, PP, #0x59, lsl #12  ; [pp+0x59848] "maj"
    //     0x9146f0: ldr             x17, [x17, #0x848]
    // 0x9146f4: StoreField: r0->field_1f = r17
    //     0x9146f4: stur            w17, [x0, #0x1f]
    // 0x9146f8: r17 = "juni"
    //     0x9146f8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59850] "juni"
    //     0x9146fc: ldr             x17, [x17, #0x850]
    // 0x914700: StoreField: r0->field_23 = r17
    //     0x914700: stur            w17, [x0, #0x23]
    // 0x914704: r17 = "juli"
    //     0x914704: add             x17, PP, #0x59, lsl #12  ; [pp+0x59858] "juli"
    //     0x914708: ldr             x17, [x17, #0x858]
    // 0x91470c: StoreField: r0->field_27 = r17
    //     0x91470c: stur            w17, [x0, #0x27]
    // 0x914710: r17 = "aug"
    //     0x914710: add             x17, PP, #0x59, lsl #12  ; [pp+0x59860] "aug"
    //     0x914714: ldr             x17, [x17, #0x860]
    // 0x914718: StoreField: r0->field_2b = r17
    //     0x914718: stur            w17, [x0, #0x2b]
    // 0x91471c: r17 = "sept"
    //     0x91471c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59868] "sept"
    //     0x914720: ldr             x17, [x17, #0x868]
    // 0x914724: StoreField: r0->field_2f = r17
    //     0x914724: stur            w17, [x0, #0x2f]
    // 0x914728: r17 = "okt"
    //     0x914728: add             x17, PP, #0x59, lsl #12  ; [pp+0x59870] "okt"
    //     0x91472c: ldr             x17, [x17, #0x870]
    // 0x914730: StoreField: r0->field_33 = r17
    //     0x914730: stur            w17, [x0, #0x33]
    // 0x914734: r17 = "nov"
    //     0x914734: add             x17, PP, #0x59, lsl #12  ; [pp+0x59878] "nov"
    //     0x914738: ldr             x17, [x17, #0x878]
    // 0x91473c: StoreField: r0->field_37 = r17
    //     0x91473c: stur            w17, [x0, #0x37]
    // 0x914740: r17 = "dec"
    //     0x914740: add             x17, PP, #0x59, lsl #12  ; [pp+0x59880] "dec"
    //     0x914744: ldr             x17, [x17, #0x880]
    // 0x914748: StoreField: r0->field_3b = r17
    //     0x914748: stur            w17, [x0, #0x3b]
    // 0x91474c: r1 = <String>
    //     0x91474c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x914750: r0 = AllocateGrowableArray()
    //     0x914750: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x914754: mov             x1, x0
    // 0x914758: ldur            x0, [fp, #-0x18]
    // 0x91475c: StoreField: r1->field_f = r0
    //     0x91475c: stur            w0, [x1, #0xf]
    // 0x914760: StoreField: r1->field_b = rZR
    //     0x914760: stur            wzr, [x1, #0xb]
    // 0x914764: r17 = 24
    //     0x914764: movz            x17, #0x18
    // 0x914768: StoreField: r1->field_b = r17
    //     0x914768: stur            w17, [x1, #0xb]
    // 0x91476c: mov             x0, x1
    // 0x914770: ldur            x1, [fp, #-0x10]
    // 0x914774: ArrayStore: r1[7] = r0  ; List_4
    //     0x914774: add             x25, x1, #0x2b
    //     0x914778: str             w0, [x25]
    //     0x91477c: tbz             w0, #0, #0x914798
    //     0x914780: ldurb           w16, [x1, #-1]
    //     0x914784: ldurb           w17, [x0, #-1]
    //     0x914788: and             x16, x17, x16, lsr #2
    //     0x91478c: tst             x16, HEAP, lsr #32
    //     0x914790: b.eq            #0x914798
    //     0x914794: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x914798: ldur            x0, [fp, #-0x10]
    // 0x91479c: r17 = "monthLong"
    //     0x91479c: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x9147a0: ldr             x17, [x17, #0x9d0]
    // 0x9147a4: StoreField: r0->field_2f = r17
    //     0x9147a4: stur            w17, [x0, #0x2f]
    // 0x9147a8: r1 = <String>
    //     0x9147a8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9147ac: r2 = 24
    //     0x9147ac: movz            x2, #0x18
    // 0x9147b0: r0 = AllocateArray()
    //     0x9147b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9147b4: stur            x0, [fp, #-0x18]
    // 0x9147b8: r17 = "januar"
    //     0x9147b8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59888] "januar"
    //     0x9147bc: ldr             x17, [x17, #0x888]
    // 0x9147c0: StoreField: r0->field_f = r17
    //     0x9147c0: stur            w17, [x0, #0xf]
    // 0x9147c4: r17 = "februar"
    //     0x9147c4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59890] "februar"
    //     0x9147c8: ldr             x17, [x17, #0x890]
    // 0x9147cc: StoreField: r0->field_13 = r17
    //     0x9147cc: stur            w17, [x0, #0x13]
    // 0x9147d0: r17 = "marts"
    //     0x9147d0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59898] "marts"
    //     0x9147d4: ldr             x17, [x17, #0x898]
    // 0x9147d8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9147d8: stur            w17, [x0, #0x17]
    // 0x9147dc: r17 = "april"
    //     0x9147dc: add             x17, PP, #0x59, lsl #12  ; [pp+0x598a0] "april"
    //     0x9147e0: ldr             x17, [x17, #0x8a0]
    // 0x9147e4: StoreField: r0->field_1b = r17
    //     0x9147e4: stur            w17, [x0, #0x1b]
    // 0x9147e8: r17 = "maj"
    //     0x9147e8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59848] "maj"
    //     0x9147ec: ldr             x17, [x17, #0x848]
    // 0x9147f0: StoreField: r0->field_1f = r17
    //     0x9147f0: stur            w17, [x0, #0x1f]
    // 0x9147f4: r17 = "juni"
    //     0x9147f4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59850] "juni"
    //     0x9147f8: ldr             x17, [x17, #0x850]
    // 0x9147fc: StoreField: r0->field_23 = r17
    //     0x9147fc: stur            w17, [x0, #0x23]
    // 0x914800: r17 = "juli"
    //     0x914800: add             x17, PP, #0x59, lsl #12  ; [pp+0x59858] "juli"
    //     0x914804: ldr             x17, [x17, #0x858]
    // 0x914808: StoreField: r0->field_27 = r17
    //     0x914808: stur            w17, [x0, #0x27]
    // 0x91480c: r17 = "august"
    //     0x91480c: add             x17, PP, #0x59, lsl #12  ; [pp+0x598a8] "august"
    //     0x914810: ldr             x17, [x17, #0x8a8]
    // 0x914814: StoreField: r0->field_2b = r17
    //     0x914814: stur            w17, [x0, #0x2b]
    // 0x914818: r17 = "september"
    //     0x914818: add             x17, PP, #0x59, lsl #12  ; [pp+0x598b0] "september"
    //     0x91481c: ldr             x17, [x17, #0x8b0]
    // 0x914820: StoreField: r0->field_2f = r17
    //     0x914820: stur            w17, [x0, #0x2f]
    // 0x914824: r17 = "oktober"
    //     0x914824: add             x17, PP, #0x59, lsl #12  ; [pp+0x598b8] "oktober"
    //     0x914828: ldr             x17, [x17, #0x8b8]
    // 0x91482c: StoreField: r0->field_33 = r17
    //     0x91482c: stur            w17, [x0, #0x33]
    // 0x914830: r17 = "november"
    //     0x914830: add             x17, PP, #0x59, lsl #12  ; [pp+0x598c0] "november"
    //     0x914834: ldr             x17, [x17, #0x8c0]
    // 0x914838: StoreField: r0->field_37 = r17
    //     0x914838: stur            w17, [x0, #0x37]
    // 0x91483c: r17 = "december"
    //     0x91483c: add             x17, PP, #0x59, lsl #12  ; [pp+0x598c8] "december"
    //     0x914840: ldr             x17, [x17, #0x8c8]
    // 0x914844: StoreField: r0->field_3b = r17
    //     0x914844: stur            w17, [x0, #0x3b]
    // 0x914848: r1 = <String>
    //     0x914848: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91484c: r0 = AllocateGrowableArray()
    //     0x91484c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x914850: mov             x1, x0
    // 0x914854: ldur            x0, [fp, #-0x18]
    // 0x914858: StoreField: r1->field_f = r0
    //     0x914858: stur            w0, [x1, #0xf]
    // 0x91485c: StoreField: r1->field_b = rZR
    //     0x91485c: stur            wzr, [x1, #0xb]
    // 0x914860: r17 = 24
    //     0x914860: movz            x17, #0x18
    // 0x914864: StoreField: r1->field_b = r17
    //     0x914864: stur            w17, [x1, #0xb]
    // 0x914868: mov             x0, x1
    // 0x91486c: ldur            x1, [fp, #-0x10]
    // 0x914870: ArrayStore: r1[9] = r0  ; List_4
    //     0x914870: add             x25, x1, #0x33
    //     0x914874: str             w0, [x25]
    //     0x914878: tbz             w0, #0, #0x914894
    //     0x91487c: ldurb           w16, [x1, #-1]
    //     0x914880: ldurb           w17, [x0, #-1]
    //     0x914884: and             x16, x17, x16, lsr #2
    //     0x914888: tst             x16, HEAP, lsr #32
    //     0x91488c: b.eq            #0x914894
    //     0x914890: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x914894: ldur            x0, [fp, #-0x10]
    // 0x914898: r17 = "day"
    //     0x914898: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x91489c: ldr             x17, [x17, #0x420]
    // 0x9148a0: StoreField: r0->field_37 = r17
    //     0x9148a0: stur            w17, [x0, #0x37]
    // 0x9148a4: r1 = Null
    //     0x9148a4: mov             x1, NULL
    // 0x9148a8: r2 = 14
    //     0x9148a8: movz            x2, #0xe
    // 0x9148ac: r0 = AllocateArray()
    //     0x9148ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9148b0: stur            x0, [fp, #-0x18]
    // 0x9148b4: r17 = "man"
    //     0x9148b4: add             x17, PP, #0x59, lsl #12  ; [pp+0x598d0] "man"
    //     0x9148b8: ldr             x17, [x17, #0x8d0]
    // 0x9148bc: StoreField: r0->field_f = r17
    //     0x9148bc: stur            w17, [x0, #0xf]
    // 0x9148c0: r17 = "tirs"
    //     0x9148c0: add             x17, PP, #0x59, lsl #12  ; [pp+0x598d8] "tirs"
    //     0x9148c4: ldr             x17, [x17, #0x8d8]
    // 0x9148c8: StoreField: r0->field_13 = r17
    //     0x9148c8: stur            w17, [x0, #0x13]
    // 0x9148cc: r17 = "ons"
    //     0x9148cc: add             x17, PP, #0x59, lsl #12  ; [pp+0x598e0] "ons"
    //     0x9148d0: ldr             x17, [x17, #0x8e0]
    // 0x9148d4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9148d4: stur            w17, [x0, #0x17]
    // 0x9148d8: r17 = "tors"
    //     0x9148d8: add             x17, PP, #0x59, lsl #12  ; [pp+0x598e8] "tors"
    //     0x9148dc: ldr             x17, [x17, #0x8e8]
    // 0x9148e0: StoreField: r0->field_1b = r17
    //     0x9148e0: stur            w17, [x0, #0x1b]
    // 0x9148e4: r17 = "fre"
    //     0x9148e4: add             x17, PP, #0x59, lsl #12  ; [pp+0x598f0] "fre"
    //     0x9148e8: ldr             x17, [x17, #0x8f0]
    // 0x9148ec: StoreField: r0->field_1f = r17
    //     0x9148ec: stur            w17, [x0, #0x1f]
    // 0x9148f0: r17 = "lør"
    //     0x9148f0: add             x17, PP, #0x59, lsl #12  ; [pp+0x598f8] "lør"
    //     0x9148f4: ldr             x17, [x17, #0x8f8]
    // 0x9148f8: StoreField: r0->field_23 = r17
    //     0x9148f8: stur            w17, [x0, #0x23]
    // 0x9148fc: r17 = "søn"
    //     0x9148fc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59900] "søn"
    //     0x914900: ldr             x17, [x17, #0x900]
    // 0x914904: StoreField: r0->field_27 = r17
    //     0x914904: stur            w17, [x0, #0x27]
    // 0x914908: r1 = <String>
    //     0x914908: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91490c: r0 = AllocateGrowableArray()
    //     0x91490c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x914910: mov             x1, x0
    // 0x914914: ldur            x0, [fp, #-0x18]
    // 0x914918: StoreField: r1->field_f = r0
    //     0x914918: stur            w0, [x1, #0xf]
    // 0x91491c: StoreField: r1->field_b = rZR
    //     0x91491c: stur            wzr, [x1, #0xb]
    // 0x914920: r17 = 14
    //     0x914920: movz            x17, #0xe
    // 0x914924: StoreField: r1->field_b = r17
    //     0x914924: stur            w17, [x1, #0xb]
    // 0x914928: mov             x0, x1
    // 0x91492c: ldur            x1, [fp, #-0x10]
    // 0x914930: ArrayStore: r1[11] = r0  ; List_4
    //     0x914930: add             x25, x1, #0x3b
    //     0x914934: str             w0, [x25]
    //     0x914938: tbz             w0, #0, #0x914954
    //     0x91493c: ldurb           w16, [x1, #-1]
    //     0x914940: ldurb           w17, [x0, #-1]
    //     0x914944: and             x16, x17, x16, lsr #2
    //     0x914948: tst             x16, HEAP, lsr #32
    //     0x91494c: b.eq            #0x914954
    //     0x914950: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x914954: ldur            x0, [fp, #-0x10]
    // 0x914958: r17 = "am"
    //     0x914958: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x91495c: ldr             x17, [x17, #0x58]
    // 0x914960: StoreField: r0->field_3f = r17
    //     0x914960: stur            w17, [x0, #0x3f]
    // 0x914964: r17 = "AM"
    //     0x914964: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0x914968: ldr             x17, [x17, #0xa60]
    // 0x91496c: StoreField: r0->field_43 = r17
    //     0x91496c: stur            w17, [x0, #0x43]
    // 0x914970: r17 = "pm"
    //     0x914970: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x914974: ldr             x17, [x17, #0x4d0]
    // 0x914978: StoreField: r0->field_47 = r17
    //     0x914978: stur            w17, [x0, #0x47]
    // 0x91497c: r17 = "PM"
    //     0x91497c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0x914980: ldr             x17, [x17, #0xa58]
    // 0x914984: StoreField: r0->field_4b = r17
    //     0x914984: stur            w17, [x0, #0x4b]
    // 0x914988: r16 = <String, Object>
    //     0x914988: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x91498c: stp             x0, x16, [SP, #-0x10]!
    // 0x914990: r0 = Map._fromLiteral()
    //     0x914990: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x914994: add             SP, SP, #0x10
    // 0x914998: ldur            x1, [fp, #-8]
    // 0x91499c: ArrayStore: r1[43] = r0  ; List_4
    //     0x91499c: add             x25, x1, #0xbb
    //     0x9149a0: str             w0, [x25]
    //     0x9149a4: tbz             w0, #0, #0x9149c0
    //     0x9149a8: ldurb           w16, [x1, #-1]
    //     0x9149ac: ldurb           w17, [x0, #-1]
    //     0x9149b0: and             x16, x17, x16, lsr #2
    //     0x9149b4: tst             x16, HEAP, lsr #32
    //     0x9149b8: b.eq            #0x9149c0
    //     0x9149bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9149c0: ldur            x0, [fp, #-8]
    // 0x9149c4: r17 = Instance_LocaleType
    //     0x9149c4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59908] Obj!LocaleType@c79681
    //     0x9149c8: ldr             x17, [x17, #0x908]
    // 0x9149cc: StoreField: r0->field_bf = r17
    //     0x9149cc: stur            w17, [x0, #0xbf]
    // 0x9149d0: r1 = Null
    //     0x9149d0: mov             x1, NULL
    // 0x9149d4: r2 = 32
    //     0x9149d4: movz            x2, #0x20
    // 0x9149d8: r0 = AllocateArray()
    //     0x9149d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9149dc: stur            x0, [fp, #-0x10]
    // 0x9149e0: r17 = "cancel"
    //     0x9149e0: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x9149e4: StoreField: r0->field_f = r17
    //     0x9149e4: stur            w17, [x0, #0xf]
    // 0x9149e8: r17 = "বাতিল"
    //     0x9149e8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59910] "বাতিল"
    //     0x9149ec: ldr             x17, [x17, #0x910]
    // 0x9149f0: StoreField: r0->field_13 = r17
    //     0x9149f0: stur            w17, [x0, #0x13]
    // 0x9149f4: r17 = "done"
    //     0x9149f4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x9149f8: ldr             x17, [x17, #0x658]
    // 0x9149fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9149fc: stur            w17, [x0, #0x17]
    // 0x914a00: r17 = "সম্পন্ন"
    //     0x914a00: add             x17, PP, #0x59, lsl #12  ; [pp+0x59918] "সম্পন্ন"
    //     0x914a04: ldr             x17, [x17, #0x918]
    // 0x914a08: StoreField: r0->field_1b = r17
    //     0x914a08: stur            w17, [x0, #0x1b]
    // 0x914a0c: r17 = "today"
    //     0x914a0c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x914a10: ldr             x17, [x17, #0x960]
    // 0x914a14: StoreField: r0->field_1f = r17
    //     0x914a14: stur            w17, [x0, #0x1f]
    // 0x914a18: r17 = "আজ"
    //     0x914a18: add             x17, PP, #0x58, lsl #12  ; [pp+0x58720] "আজ"
    //     0x914a1c: ldr             x17, [x17, #0x720]
    // 0x914a20: StoreField: r0->field_23 = r17
    //     0x914a20: stur            w17, [x0, #0x23]
    // 0x914a24: r17 = "monthShort"
    //     0x914a24: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x914a28: ldr             x17, [x17, #0x968]
    // 0x914a2c: StoreField: r0->field_27 = r17
    //     0x914a2c: stur            w17, [x0, #0x27]
    // 0x914a30: r1 = <String>
    //     0x914a30: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x914a34: r2 = 24
    //     0x914a34: movz            x2, #0x18
    // 0x914a38: r0 = AllocateArray()
    //     0x914a38: bl              #0xcfe388  ; AllocateArrayStub
    // 0x914a3c: stur            x0, [fp, #-0x18]
    // 0x914a40: r17 = "জানু"
    //     0x914a40: add             x17, PP, #0x59, lsl #12  ; [pp+0x59920] "জানু"
    //     0x914a44: ldr             x17, [x17, #0x920]
    // 0x914a48: StoreField: r0->field_f = r17
    //     0x914a48: stur            w17, [x0, #0xf]
    // 0x914a4c: r17 = "ফেব্"
    //     0x914a4c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59928] "ফেব্"
    //     0x914a50: ldr             x17, [x17, #0x928]
    // 0x914a54: StoreField: r0->field_13 = r17
    //     0x914a54: stur            w17, [x0, #0x13]
    // 0x914a58: r17 = "মার্চ"
    //     0x914a58: add             x17, PP, #0x59, lsl #12  ; [pp+0x59930] "মার্চ"
    //     0x914a5c: ldr             x17, [x17, #0x930]
    // 0x914a60: ArrayStore: r0[0] = r17  ; List_4
    //     0x914a60: stur            w17, [x0, #0x17]
    // 0x914a64: r17 = "এপ্রিল"
    //     0x914a64: add             x17, PP, #0x59, lsl #12  ; [pp+0x59938] "এপ্রিল"
    //     0x914a68: ldr             x17, [x17, #0x938]
    // 0x914a6c: StoreField: r0->field_1b = r17
    //     0x914a6c: stur            w17, [x0, #0x1b]
    // 0x914a70: r17 = "মে"
    //     0x914a70: add             x17, PP, #0x59, lsl #12  ; [pp+0x59940] "মে"
    //     0x914a74: ldr             x17, [x17, #0x940]
    // 0x914a78: StoreField: r0->field_1f = r17
    //     0x914a78: stur            w17, [x0, #0x1f]
    // 0x914a7c: r17 = "জুন"
    //     0x914a7c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59948] "জুন"
    //     0x914a80: ldr             x17, [x17, #0x948]
    // 0x914a84: StoreField: r0->field_23 = r17
    //     0x914a84: stur            w17, [x0, #0x23]
    // 0x914a88: r17 = "জুলাই"
    //     0x914a88: add             x17, PP, #0x59, lsl #12  ; [pp+0x59950] "জুলাই"
    //     0x914a8c: ldr             x17, [x17, #0x950]
    // 0x914a90: StoreField: r0->field_27 = r17
    //     0x914a90: stur            w17, [x0, #0x27]
    // 0x914a94: r17 = "অগাস্ট"
    //     0x914a94: add             x17, PP, #0x59, lsl #12  ; [pp+0x59958] "অগাস্ট"
    //     0x914a98: ldr             x17, [x17, #0x958]
    // 0x914a9c: StoreField: r0->field_2b = r17
    //     0x914a9c: stur            w17, [x0, #0x2b]
    // 0x914aa0: r17 = "সেপ্ট"
    //     0x914aa0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59960] "সেপ্ট"
    //     0x914aa4: ldr             x17, [x17, #0x960]
    // 0x914aa8: StoreField: r0->field_2f = r17
    //     0x914aa8: stur            w17, [x0, #0x2f]
    // 0x914aac: r17 = "অক্ট"
    //     0x914aac: add             x17, PP, #0x59, lsl #12  ; [pp+0x59968] "অক্ট"
    //     0x914ab0: ldr             x17, [x17, #0x968]
    // 0x914ab4: StoreField: r0->field_33 = r17
    //     0x914ab4: stur            w17, [x0, #0x33]
    // 0x914ab8: r17 = "নভেম্"
    //     0x914ab8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59970] "নভেম্"
    //     0x914abc: ldr             x17, [x17, #0x970]
    // 0x914ac0: StoreField: r0->field_37 = r17
    //     0x914ac0: stur            w17, [x0, #0x37]
    // 0x914ac4: r17 = "ডিসেম্"
    //     0x914ac4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59978] "ডিসেম্"
    //     0x914ac8: ldr             x17, [x17, #0x978]
    // 0x914acc: StoreField: r0->field_3b = r17
    //     0x914acc: stur            w17, [x0, #0x3b]
    // 0x914ad0: r1 = <String>
    //     0x914ad0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x914ad4: r0 = AllocateGrowableArray()
    //     0x914ad4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x914ad8: mov             x1, x0
    // 0x914adc: ldur            x0, [fp, #-0x18]
    // 0x914ae0: StoreField: r1->field_f = r0
    //     0x914ae0: stur            w0, [x1, #0xf]
    // 0x914ae4: StoreField: r1->field_b = rZR
    //     0x914ae4: stur            wzr, [x1, #0xb]
    // 0x914ae8: r17 = 24
    //     0x914ae8: movz            x17, #0x18
    // 0x914aec: StoreField: r1->field_b = r17
    //     0x914aec: stur            w17, [x1, #0xb]
    // 0x914af0: mov             x0, x1
    // 0x914af4: ldur            x1, [fp, #-0x10]
    // 0x914af8: ArrayStore: r1[7] = r0  ; List_4
    //     0x914af8: add             x25, x1, #0x2b
    //     0x914afc: str             w0, [x25]
    //     0x914b00: tbz             w0, #0, #0x914b1c
    //     0x914b04: ldurb           w16, [x1, #-1]
    //     0x914b08: ldurb           w17, [x0, #-1]
    //     0x914b0c: and             x16, x17, x16, lsr #2
    //     0x914b10: tst             x16, HEAP, lsr #32
    //     0x914b14: b.eq            #0x914b1c
    //     0x914b18: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x914b1c: ldur            x0, [fp, #-0x10]
    // 0x914b20: r17 = "monthLong"
    //     0x914b20: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x914b24: ldr             x17, [x17, #0x9d0]
    // 0x914b28: StoreField: r0->field_2f = r17
    //     0x914b28: stur            w17, [x0, #0x2f]
    // 0x914b2c: r1 = <String>
    //     0x914b2c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x914b30: r2 = 24
    //     0x914b30: movz            x2, #0x18
    // 0x914b34: r0 = AllocateArray()
    //     0x914b34: bl              #0xcfe388  ; AllocateArrayStub
    // 0x914b38: stur            x0, [fp, #-0x18]
    // 0x914b3c: r17 = "জানুয়ারী"
    //     0x914b3c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59980] "জানুয়ারী"
    //     0x914b40: ldr             x17, [x17, #0x980]
    // 0x914b44: StoreField: r0->field_f = r17
    //     0x914b44: stur            w17, [x0, #0xf]
    // 0x914b48: r17 = "ফেব্রুয়ারি"
    //     0x914b48: add             x17, PP, #0x59, lsl #12  ; [pp+0x59988] "ফেব্রুয়ারি"
    //     0x914b4c: ldr             x17, [x17, #0x988]
    // 0x914b50: StoreField: r0->field_13 = r17
    //     0x914b50: stur            w17, [x0, #0x13]
    // 0x914b54: r17 = "মার্চ"
    //     0x914b54: add             x17, PP, #0x59, lsl #12  ; [pp+0x59930] "মার্চ"
    //     0x914b58: ldr             x17, [x17, #0x930]
    // 0x914b5c: ArrayStore: r0[0] = r17  ; List_4
    //     0x914b5c: stur            w17, [x0, #0x17]
    // 0x914b60: r17 = "এপ্রিল"
    //     0x914b60: add             x17, PP, #0x59, lsl #12  ; [pp+0x59938] "এপ্রিল"
    //     0x914b64: ldr             x17, [x17, #0x938]
    // 0x914b68: StoreField: r0->field_1b = r17
    //     0x914b68: stur            w17, [x0, #0x1b]
    // 0x914b6c: r17 = "মে"
    //     0x914b6c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59940] "মে"
    //     0x914b70: ldr             x17, [x17, #0x940]
    // 0x914b74: StoreField: r0->field_1f = r17
    //     0x914b74: stur            w17, [x0, #0x1f]
    // 0x914b78: r17 = "জুন"
    //     0x914b78: add             x17, PP, #0x59, lsl #12  ; [pp+0x59948] "জুন"
    //     0x914b7c: ldr             x17, [x17, #0x948]
    // 0x914b80: StoreField: r0->field_23 = r17
    //     0x914b80: stur            w17, [x0, #0x23]
    // 0x914b84: r17 = "জুলাই"
    //     0x914b84: add             x17, PP, #0x59, lsl #12  ; [pp+0x59950] "জুলাই"
    //     0x914b88: ldr             x17, [x17, #0x950]
    // 0x914b8c: StoreField: r0->field_27 = r17
    //     0x914b8c: stur            w17, [x0, #0x27]
    // 0x914b90: r17 = "অগাস্ট"
    //     0x914b90: add             x17, PP, #0x59, lsl #12  ; [pp+0x59958] "অগাস্ট"
    //     0x914b94: ldr             x17, [x17, #0x958]
    // 0x914b98: StoreField: r0->field_2b = r17
    //     0x914b98: stur            w17, [x0, #0x2b]
    // 0x914b9c: r17 = "সেপ্টেম্বর"
    //     0x914b9c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59990] "সেপ্টেম্বর"
    //     0x914ba0: ldr             x17, [x17, #0x990]
    // 0x914ba4: StoreField: r0->field_2f = r17
    //     0x914ba4: stur            w17, [x0, #0x2f]
    // 0x914ba8: r17 = "অক্টোবর"
    //     0x914ba8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59998] "অক্টোবর"
    //     0x914bac: ldr             x17, [x17, #0x998]
    // 0x914bb0: StoreField: r0->field_33 = r17
    //     0x914bb0: stur            w17, [x0, #0x33]
    // 0x914bb4: r17 = "নভেম্বর"
    //     0x914bb4: add             x17, PP, #0x59, lsl #12  ; [pp+0x599a0] "নভেম্বর"
    //     0x914bb8: ldr             x17, [x17, #0x9a0]
    // 0x914bbc: StoreField: r0->field_37 = r17
    //     0x914bbc: stur            w17, [x0, #0x37]
    // 0x914bc0: r17 = "ডিসেম্বর"
    //     0x914bc0: add             x17, PP, #0x59, lsl #12  ; [pp+0x599a8] "ডিসেম্বর"
    //     0x914bc4: ldr             x17, [x17, #0x9a8]
    // 0x914bc8: StoreField: r0->field_3b = r17
    //     0x914bc8: stur            w17, [x0, #0x3b]
    // 0x914bcc: r1 = <String>
    //     0x914bcc: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x914bd0: r0 = AllocateGrowableArray()
    //     0x914bd0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x914bd4: mov             x1, x0
    // 0x914bd8: ldur            x0, [fp, #-0x18]
    // 0x914bdc: StoreField: r1->field_f = r0
    //     0x914bdc: stur            w0, [x1, #0xf]
    // 0x914be0: StoreField: r1->field_b = rZR
    //     0x914be0: stur            wzr, [x1, #0xb]
    // 0x914be4: r17 = 24
    //     0x914be4: movz            x17, #0x18
    // 0x914be8: StoreField: r1->field_b = r17
    //     0x914be8: stur            w17, [x1, #0xb]
    // 0x914bec: mov             x0, x1
    // 0x914bf0: ldur            x1, [fp, #-0x10]
    // 0x914bf4: ArrayStore: r1[9] = r0  ; List_4
    //     0x914bf4: add             x25, x1, #0x33
    //     0x914bf8: str             w0, [x25]
    //     0x914bfc: tbz             w0, #0, #0x914c18
    //     0x914c00: ldurb           w16, [x1, #-1]
    //     0x914c04: ldurb           w17, [x0, #-1]
    //     0x914c08: and             x16, x17, x16, lsr #2
    //     0x914c0c: tst             x16, HEAP, lsr #32
    //     0x914c10: b.eq            #0x914c18
    //     0x914c14: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x914c18: ldur            x0, [fp, #-0x10]
    // 0x914c1c: r17 = "day"
    //     0x914c1c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x914c20: ldr             x17, [x17, #0x420]
    // 0x914c24: StoreField: r0->field_37 = r17
    //     0x914c24: stur            w17, [x0, #0x37]
    // 0x914c28: r1 = Null
    //     0x914c28: mov             x1, NULL
    // 0x914c2c: r2 = 14
    //     0x914c2c: movz            x2, #0xe
    // 0x914c30: r0 = AllocateArray()
    //     0x914c30: bl              #0xcfe388  ; AllocateArrayStub
    // 0x914c34: stur            x0, [fp, #-0x18]
    // 0x914c38: r17 = "রবিবার"
    //     0x914c38: add             x17, PP, #0x59, lsl #12  ; [pp+0x599b0] "রবিবার"
    //     0x914c3c: ldr             x17, [x17, #0x9b0]
    // 0x914c40: StoreField: r0->field_f = r17
    //     0x914c40: stur            w17, [x0, #0xf]
    // 0x914c44: r17 = "সোমবার"
    //     0x914c44: add             x17, PP, #0x59, lsl #12  ; [pp+0x599b8] "সোমবার"
    //     0x914c48: ldr             x17, [x17, #0x9b8]
    // 0x914c4c: StoreField: r0->field_13 = r17
    //     0x914c4c: stur            w17, [x0, #0x13]
    // 0x914c50: r17 = "মঙ্গলবার"
    //     0x914c50: add             x17, PP, #0x59, lsl #12  ; [pp+0x599c0] "মঙ্গলবার"
    //     0x914c54: ldr             x17, [x17, #0x9c0]
    // 0x914c58: ArrayStore: r0[0] = r17  ; List_4
    //     0x914c58: stur            w17, [x0, #0x17]
    // 0x914c5c: r17 = "বুধবার"
    //     0x914c5c: add             x17, PP, #0x59, lsl #12  ; [pp+0x599c8] "বুধবার"
    //     0x914c60: ldr             x17, [x17, #0x9c8]
    // 0x914c64: StoreField: r0->field_1b = r17
    //     0x914c64: stur            w17, [x0, #0x1b]
    // 0x914c68: r17 = "বৃহস্পতিবার"
    //     0x914c68: add             x17, PP, #0x59, lsl #12  ; [pp+0x599d0] "বৃহস্পতিবার"
    //     0x914c6c: ldr             x17, [x17, #0x9d0]
    // 0x914c70: StoreField: r0->field_1f = r17
    //     0x914c70: stur            w17, [x0, #0x1f]
    // 0x914c74: r17 = "শুক্রবার"
    //     0x914c74: add             x17, PP, #0x59, lsl #12  ; [pp+0x599d8] "শুক্রবার"
    //     0x914c78: ldr             x17, [x17, #0x9d8]
    // 0x914c7c: StoreField: r0->field_23 = r17
    //     0x914c7c: stur            w17, [x0, #0x23]
    // 0x914c80: r17 = "শনিবার"
    //     0x914c80: add             x17, PP, #0x59, lsl #12  ; [pp+0x599e0] "শনিবার"
    //     0x914c84: ldr             x17, [x17, #0x9e0]
    // 0x914c88: StoreField: r0->field_27 = r17
    //     0x914c88: stur            w17, [x0, #0x27]
    // 0x914c8c: r1 = <String>
    //     0x914c8c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x914c90: r0 = AllocateGrowableArray()
    //     0x914c90: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x914c94: mov             x1, x0
    // 0x914c98: ldur            x0, [fp, #-0x18]
    // 0x914c9c: StoreField: r1->field_f = r0
    //     0x914c9c: stur            w0, [x1, #0xf]
    // 0x914ca0: StoreField: r1->field_b = rZR
    //     0x914ca0: stur            wzr, [x1, #0xb]
    // 0x914ca4: r17 = 14
    //     0x914ca4: movz            x17, #0xe
    // 0x914ca8: StoreField: r1->field_b = r17
    //     0x914ca8: stur            w17, [x1, #0xb]
    // 0x914cac: mov             x0, x1
    // 0x914cb0: ldur            x1, [fp, #-0x10]
    // 0x914cb4: ArrayStore: r1[11] = r0  ; List_4
    //     0x914cb4: add             x25, x1, #0x3b
    //     0x914cb8: str             w0, [x25]
    //     0x914cbc: tbz             w0, #0, #0x914cd8
    //     0x914cc0: ldurb           w16, [x1, #-1]
    //     0x914cc4: ldurb           w17, [x0, #-1]
    //     0x914cc8: and             x16, x17, x16, lsr #2
    //     0x914ccc: tst             x16, HEAP, lsr #32
    //     0x914cd0: b.eq            #0x914cd8
    //     0x914cd4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x914cd8: ldur            x0, [fp, #-0x10]
    // 0x914cdc: r17 = "am"
    //     0x914cdc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x914ce0: ldr             x17, [x17, #0x58]
    // 0x914ce4: StoreField: r0->field_3f = r17
    //     0x914ce4: stur            w17, [x0, #0x3f]
    // 0x914ce8: r17 = "AM"
    //     0x914ce8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0x914cec: ldr             x17, [x17, #0xa60]
    // 0x914cf0: StoreField: r0->field_43 = r17
    //     0x914cf0: stur            w17, [x0, #0x43]
    // 0x914cf4: r17 = "pm"
    //     0x914cf4: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x914cf8: ldr             x17, [x17, #0x4d0]
    // 0x914cfc: StoreField: r0->field_47 = r17
    //     0x914cfc: stur            w17, [x0, #0x47]
    // 0x914d00: r17 = "PM"
    //     0x914d00: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0x914d04: ldr             x17, [x17, #0xa58]
    // 0x914d08: StoreField: r0->field_4b = r17
    //     0x914d08: stur            w17, [x0, #0x4b]
    // 0x914d0c: r16 = <String, Object>
    //     0x914d0c: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x914d10: stp             x0, x16, [SP, #-0x10]!
    // 0x914d14: r0 = Map._fromLiteral()
    //     0x914d14: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x914d18: add             SP, SP, #0x10
    // 0x914d1c: ldur            x1, [fp, #-8]
    // 0x914d20: ArrayStore: r1[45] = r0  ; List_4
    //     0x914d20: add             x25, x1, #0xc3
    //     0x914d24: str             w0, [x25]
    //     0x914d28: tbz             w0, #0, #0x914d44
    //     0x914d2c: ldurb           w16, [x1, #-1]
    //     0x914d30: ldurb           w17, [x0, #-1]
    //     0x914d34: and             x16, x17, x16, lsr #2
    //     0x914d38: tst             x16, HEAP, lsr #32
    //     0x914d3c: b.eq            #0x914d44
    //     0x914d40: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x914d44: ldur            x0, [fp, #-8]
    // 0x914d48: r17 = Instance_LocaleType
    //     0x914d48: add             x17, PP, #0x59, lsl #12  ; [pp+0x599e8] Obj!LocaleType@c79661
    //     0x914d4c: ldr             x17, [x17, #0x9e8]
    // 0x914d50: StoreField: r0->field_c7 = r17
    //     0x914d50: stur            w17, [x0, #0xc7]
    // 0x914d54: r1 = Null
    //     0x914d54: mov             x1, NULL
    // 0x914d58: r2 = 32
    //     0x914d58: movz            x2, #0x20
    // 0x914d5c: r0 = AllocateArray()
    //     0x914d5c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x914d60: stur            x0, [fp, #-0x10]
    // 0x914d64: r17 = "cancel"
    //     0x914d64: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x914d68: StoreField: r0->field_f = r17
    //     0x914d68: stur            w17, [x0, #0xf]
    // 0x914d6c: r17 = "Hủy bỏ"
    //     0x914d6c: add             x17, PP, #0x59, lsl #12  ; [pp+0x599f0] "Hủy bỏ"
    //     0x914d70: ldr             x17, [x17, #0x9f0]
    // 0x914d74: StoreField: r0->field_13 = r17
    //     0x914d74: stur            w17, [x0, #0x13]
    // 0x914d78: r17 = "done"
    //     0x914d78: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x914d7c: ldr             x17, [x17, #0x658]
    // 0x914d80: ArrayStore: r0[0] = r17  ; List_4
    //     0x914d80: stur            w17, [x0, #0x17]
    // 0x914d84: r17 = "Xong"
    //     0x914d84: add             x17, PP, #0x59, lsl #12  ; [pp+0x599f8] "Xong"
    //     0x914d88: ldr             x17, [x17, #0x9f8]
    // 0x914d8c: StoreField: r0->field_1b = r17
    //     0x914d8c: stur            w17, [x0, #0x1b]
    // 0x914d90: r17 = "today"
    //     0x914d90: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x914d94: ldr             x17, [x17, #0x960]
    // 0x914d98: StoreField: r0->field_1f = r17
    //     0x914d98: stur            w17, [x0, #0x1f]
    // 0x914d9c: r17 = "Hôm nay"
    //     0x914d9c: add             x17, PP, #0x58, lsl #12  ; [pp+0x586c0] "Hôm nay"
    //     0x914da0: ldr             x17, [x17, #0x6c0]
    // 0x914da4: StoreField: r0->field_23 = r17
    //     0x914da4: stur            w17, [x0, #0x23]
    // 0x914da8: r17 = "monthShort"
    //     0x914da8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x914dac: ldr             x17, [x17, #0x968]
    // 0x914db0: StoreField: r0->field_27 = r17
    //     0x914db0: stur            w17, [x0, #0x27]
    // 0x914db4: r1 = <String>
    //     0x914db4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x914db8: r2 = 24
    //     0x914db8: movz            x2, #0x18
    // 0x914dbc: r0 = AllocateArray()
    //     0x914dbc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x914dc0: stur            x0, [fp, #-0x18]
    // 0x914dc4: r17 = "Thg1"
    //     0x914dc4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59a00] "Thg1"
    //     0x914dc8: ldr             x17, [x17, #0xa00]
    // 0x914dcc: StoreField: r0->field_f = r17
    //     0x914dcc: stur            w17, [x0, #0xf]
    // 0x914dd0: r17 = "Thg2"
    //     0x914dd0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59a08] "Thg2"
    //     0x914dd4: ldr             x17, [x17, #0xa08]
    // 0x914dd8: StoreField: r0->field_13 = r17
    //     0x914dd8: stur            w17, [x0, #0x13]
    // 0x914ddc: r17 = "Thg3"
    //     0x914ddc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59a10] "Thg3"
    //     0x914de0: ldr             x17, [x17, #0xa10]
    // 0x914de4: ArrayStore: r0[0] = r17  ; List_4
    //     0x914de4: stur            w17, [x0, #0x17]
    // 0x914de8: r17 = "Thg4"
    //     0x914de8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59a18] "Thg4"
    //     0x914dec: ldr             x17, [x17, #0xa18]
    // 0x914df0: StoreField: r0->field_1b = r17
    //     0x914df0: stur            w17, [x0, #0x1b]
    // 0x914df4: r17 = "Thg5"
    //     0x914df4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59a20] "Thg5"
    //     0x914df8: ldr             x17, [x17, #0xa20]
    // 0x914dfc: StoreField: r0->field_1f = r17
    //     0x914dfc: stur            w17, [x0, #0x1f]
    // 0x914e00: r17 = "Thg6"
    //     0x914e00: add             x17, PP, #0x59, lsl #12  ; [pp+0x59a28] "Thg6"
    //     0x914e04: ldr             x17, [x17, #0xa28]
    // 0x914e08: StoreField: r0->field_23 = r17
    //     0x914e08: stur            w17, [x0, #0x23]
    // 0x914e0c: r17 = "Thg7"
    //     0x914e0c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59a30] "Thg7"
    //     0x914e10: ldr             x17, [x17, #0xa30]
    // 0x914e14: StoreField: r0->field_27 = r17
    //     0x914e14: stur            w17, [x0, #0x27]
    // 0x914e18: r17 = "Thg8"
    //     0x914e18: add             x17, PP, #0x59, lsl #12  ; [pp+0x59a38] "Thg8"
    //     0x914e1c: ldr             x17, [x17, #0xa38]
    // 0x914e20: StoreField: r0->field_2b = r17
    //     0x914e20: stur            w17, [x0, #0x2b]
    // 0x914e24: r17 = "Thg9"
    //     0x914e24: add             x17, PP, #0x59, lsl #12  ; [pp+0x59a40] "Thg9"
    //     0x914e28: ldr             x17, [x17, #0xa40]
    // 0x914e2c: StoreField: r0->field_2f = r17
    //     0x914e2c: stur            w17, [x0, #0x2f]
    // 0x914e30: r17 = "Thg10"
    //     0x914e30: add             x17, PP, #0x59, lsl #12  ; [pp+0x59a48] "Thg10"
    //     0x914e34: ldr             x17, [x17, #0xa48]
    // 0x914e38: StoreField: r0->field_33 = r17
    //     0x914e38: stur            w17, [x0, #0x33]
    // 0x914e3c: r17 = "Thg11"
    //     0x914e3c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59a50] "Thg11"
    //     0x914e40: ldr             x17, [x17, #0xa50]
    // 0x914e44: StoreField: r0->field_37 = r17
    //     0x914e44: stur            w17, [x0, #0x37]
    // 0x914e48: r17 = "Thg12"
    //     0x914e48: add             x17, PP, #0x59, lsl #12  ; [pp+0x59a58] "Thg12"
    //     0x914e4c: ldr             x17, [x17, #0xa58]
    // 0x914e50: StoreField: r0->field_3b = r17
    //     0x914e50: stur            w17, [x0, #0x3b]
    // 0x914e54: r1 = <String>
    //     0x914e54: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x914e58: r0 = AllocateGrowableArray()
    //     0x914e58: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x914e5c: mov             x1, x0
    // 0x914e60: ldur            x0, [fp, #-0x18]
    // 0x914e64: StoreField: r1->field_f = r0
    //     0x914e64: stur            w0, [x1, #0xf]
    // 0x914e68: StoreField: r1->field_b = rZR
    //     0x914e68: stur            wzr, [x1, #0xb]
    // 0x914e6c: r17 = 24
    //     0x914e6c: movz            x17, #0x18
    // 0x914e70: StoreField: r1->field_b = r17
    //     0x914e70: stur            w17, [x1, #0xb]
    // 0x914e74: mov             x0, x1
    // 0x914e78: ldur            x1, [fp, #-0x10]
    // 0x914e7c: ArrayStore: r1[7] = r0  ; List_4
    //     0x914e7c: add             x25, x1, #0x2b
    //     0x914e80: str             w0, [x25]
    //     0x914e84: tbz             w0, #0, #0x914ea0
    //     0x914e88: ldurb           w16, [x1, #-1]
    //     0x914e8c: ldurb           w17, [x0, #-1]
    //     0x914e90: and             x16, x17, x16, lsr #2
    //     0x914e94: tst             x16, HEAP, lsr #32
    //     0x914e98: b.eq            #0x914ea0
    //     0x914e9c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x914ea0: ldur            x0, [fp, #-0x10]
    // 0x914ea4: r17 = "monthLong"
    //     0x914ea4: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x914ea8: ldr             x17, [x17, #0x9d0]
    // 0x914eac: StoreField: r0->field_2f = r17
    //     0x914eac: stur            w17, [x0, #0x2f]
    // 0x914eb0: r1 = <String>
    //     0x914eb0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x914eb4: r2 = 24
    //     0x914eb4: movz            x2, #0x18
    // 0x914eb8: r0 = AllocateArray()
    //     0x914eb8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x914ebc: stur            x0, [fp, #-0x18]
    // 0x914ec0: r17 = "Tháng 1"
    //     0x914ec0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59a60] "Tháng 1"
    //     0x914ec4: ldr             x17, [x17, #0xa60]
    // 0x914ec8: StoreField: r0->field_f = r17
    //     0x914ec8: stur            w17, [x0, #0xf]
    // 0x914ecc: r17 = "Tháng 2"
    //     0x914ecc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59a68] "Tháng 2"
    //     0x914ed0: ldr             x17, [x17, #0xa68]
    // 0x914ed4: StoreField: r0->field_13 = r17
    //     0x914ed4: stur            w17, [x0, #0x13]
    // 0x914ed8: r17 = "Tháng 3"
    //     0x914ed8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59a70] "Tháng 3"
    //     0x914edc: ldr             x17, [x17, #0xa70]
    // 0x914ee0: ArrayStore: r0[0] = r17  ; List_4
    //     0x914ee0: stur            w17, [x0, #0x17]
    // 0x914ee4: r17 = "Tháng 4"
    //     0x914ee4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59a78] "Tháng 4"
    //     0x914ee8: ldr             x17, [x17, #0xa78]
    // 0x914eec: StoreField: r0->field_1b = r17
    //     0x914eec: stur            w17, [x0, #0x1b]
    // 0x914ef0: r17 = "Tháng 5"
    //     0x914ef0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59a80] "Tháng 5"
    //     0x914ef4: ldr             x17, [x17, #0xa80]
    // 0x914ef8: StoreField: r0->field_1f = r17
    //     0x914ef8: stur            w17, [x0, #0x1f]
    // 0x914efc: r17 = "Tháng 6"
    //     0x914efc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59a88] "Tháng 6"
    //     0x914f00: ldr             x17, [x17, #0xa88]
    // 0x914f04: StoreField: r0->field_23 = r17
    //     0x914f04: stur            w17, [x0, #0x23]
    // 0x914f08: r17 = "Tháng 7"
    //     0x914f08: add             x17, PP, #0x59, lsl #12  ; [pp+0x59a90] "Tháng 7"
    //     0x914f0c: ldr             x17, [x17, #0xa90]
    // 0x914f10: StoreField: r0->field_27 = r17
    //     0x914f10: stur            w17, [x0, #0x27]
    // 0x914f14: r17 = "Tháng 8"
    //     0x914f14: add             x17, PP, #0x59, lsl #12  ; [pp+0x59a98] "Tháng 8"
    //     0x914f18: ldr             x17, [x17, #0xa98]
    // 0x914f1c: StoreField: r0->field_2b = r17
    //     0x914f1c: stur            w17, [x0, #0x2b]
    // 0x914f20: r17 = "Tháng 9"
    //     0x914f20: add             x17, PP, #0x59, lsl #12  ; [pp+0x59aa0] "Tháng 9"
    //     0x914f24: ldr             x17, [x17, #0xaa0]
    // 0x914f28: StoreField: r0->field_2f = r17
    //     0x914f28: stur            w17, [x0, #0x2f]
    // 0x914f2c: r17 = "Tháng 10"
    //     0x914f2c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59aa8] "Tháng 10"
    //     0x914f30: ldr             x17, [x17, #0xaa8]
    // 0x914f34: StoreField: r0->field_33 = r17
    //     0x914f34: stur            w17, [x0, #0x33]
    // 0x914f38: r17 = "Tháng 11"
    //     0x914f38: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ab0] "Tháng 11"
    //     0x914f3c: ldr             x17, [x17, #0xab0]
    // 0x914f40: StoreField: r0->field_37 = r17
    //     0x914f40: stur            w17, [x0, #0x37]
    // 0x914f44: r17 = "Tháng 12"
    //     0x914f44: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ab8] "Tháng 12"
    //     0x914f48: ldr             x17, [x17, #0xab8]
    // 0x914f4c: StoreField: r0->field_3b = r17
    //     0x914f4c: stur            w17, [x0, #0x3b]
    // 0x914f50: r1 = <String>
    //     0x914f50: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x914f54: r0 = AllocateGrowableArray()
    //     0x914f54: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x914f58: mov             x1, x0
    // 0x914f5c: ldur            x0, [fp, #-0x18]
    // 0x914f60: StoreField: r1->field_f = r0
    //     0x914f60: stur            w0, [x1, #0xf]
    // 0x914f64: StoreField: r1->field_b = rZR
    //     0x914f64: stur            wzr, [x1, #0xb]
    // 0x914f68: r17 = 24
    //     0x914f68: movz            x17, #0x18
    // 0x914f6c: StoreField: r1->field_b = r17
    //     0x914f6c: stur            w17, [x1, #0xb]
    // 0x914f70: mov             x0, x1
    // 0x914f74: ldur            x1, [fp, #-0x10]
    // 0x914f78: ArrayStore: r1[9] = r0  ; List_4
    //     0x914f78: add             x25, x1, #0x33
    //     0x914f7c: str             w0, [x25]
    //     0x914f80: tbz             w0, #0, #0x914f9c
    //     0x914f84: ldurb           w16, [x1, #-1]
    //     0x914f88: ldurb           w17, [x0, #-1]
    //     0x914f8c: and             x16, x17, x16, lsr #2
    //     0x914f90: tst             x16, HEAP, lsr #32
    //     0x914f94: b.eq            #0x914f9c
    //     0x914f98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x914f9c: ldur            x0, [fp, #-0x10]
    // 0x914fa0: r17 = "day"
    //     0x914fa0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x914fa4: ldr             x17, [x17, #0x420]
    // 0x914fa8: StoreField: r0->field_37 = r17
    //     0x914fa8: stur            w17, [x0, #0x37]
    // 0x914fac: r1 = Null
    //     0x914fac: mov             x1, NULL
    // 0x914fb0: r2 = 14
    //     0x914fb0: movz            x2, #0xe
    // 0x914fb4: r0 = AllocateArray()
    //     0x914fb4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x914fb8: stur            x0, [fp, #-0x18]
    // 0x914fbc: r17 = "T2"
    //     0x914fbc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ac0] "T2"
    //     0x914fc0: ldr             x17, [x17, #0xac0]
    // 0x914fc4: StoreField: r0->field_f = r17
    //     0x914fc4: stur            w17, [x0, #0xf]
    // 0x914fc8: r17 = "T3"
    //     0x914fc8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ac8] "T3"
    //     0x914fcc: ldr             x17, [x17, #0xac8]
    // 0x914fd0: StoreField: r0->field_13 = r17
    //     0x914fd0: stur            w17, [x0, #0x13]
    // 0x914fd4: r17 = "T4"
    //     0x914fd4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ad0] "T4"
    //     0x914fd8: ldr             x17, [x17, #0xad0]
    // 0x914fdc: ArrayStore: r0[0] = r17  ; List_4
    //     0x914fdc: stur            w17, [x0, #0x17]
    // 0x914fe0: r17 = "T5"
    //     0x914fe0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ad8] "T5"
    //     0x914fe4: ldr             x17, [x17, #0xad8]
    // 0x914fe8: StoreField: r0->field_1b = r17
    //     0x914fe8: stur            w17, [x0, #0x1b]
    // 0x914fec: r17 = "T6"
    //     0x914fec: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ae0] "T6"
    //     0x914ff0: ldr             x17, [x17, #0xae0]
    // 0x914ff4: StoreField: r0->field_1f = r17
    //     0x914ff4: stur            w17, [x0, #0x1f]
    // 0x914ff8: r17 = "T7"
    //     0x914ff8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ae8] "T7"
    //     0x914ffc: ldr             x17, [x17, #0xae8]
    // 0x915000: StoreField: r0->field_23 = r17
    //     0x915000: stur            w17, [x0, #0x23]
    // 0x915004: r17 = "CN"
    //     0x915004: add             x17, PP, #0x59, lsl #12  ; [pp+0x59af0] "CN"
    //     0x915008: ldr             x17, [x17, #0xaf0]
    // 0x91500c: StoreField: r0->field_27 = r17
    //     0x91500c: stur            w17, [x0, #0x27]
    // 0x915010: r1 = <String>
    //     0x915010: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x915014: r0 = AllocateGrowableArray()
    //     0x915014: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x915018: mov             x1, x0
    // 0x91501c: ldur            x0, [fp, #-0x18]
    // 0x915020: StoreField: r1->field_f = r0
    //     0x915020: stur            w0, [x1, #0xf]
    // 0x915024: StoreField: r1->field_b = rZR
    //     0x915024: stur            wzr, [x1, #0xb]
    // 0x915028: r17 = 14
    //     0x915028: movz            x17, #0xe
    // 0x91502c: StoreField: r1->field_b = r17
    //     0x91502c: stur            w17, [x1, #0xb]
    // 0x915030: mov             x0, x1
    // 0x915034: ldur            x1, [fp, #-0x10]
    // 0x915038: ArrayStore: r1[11] = r0  ; List_4
    //     0x915038: add             x25, x1, #0x3b
    //     0x91503c: str             w0, [x25]
    //     0x915040: tbz             w0, #0, #0x91505c
    //     0x915044: ldurb           w16, [x1, #-1]
    //     0x915048: ldurb           w17, [x0, #-1]
    //     0x91504c: and             x16, x17, x16, lsr #2
    //     0x915050: tst             x16, HEAP, lsr #32
    //     0x915054: b.eq            #0x91505c
    //     0x915058: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x91505c: ldur            x0, [fp, #-0x10]
    // 0x915060: r17 = "am"
    //     0x915060: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x915064: ldr             x17, [x17, #0x58]
    // 0x915068: StoreField: r0->field_3f = r17
    //     0x915068: stur            w17, [x0, #0x3f]
    // 0x91506c: r17 = "SA"
    //     0x91506c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59af8] "SA"
    //     0x915070: ldr             x17, [x17, #0xaf8]
    // 0x915074: StoreField: r0->field_43 = r17
    //     0x915074: stur            w17, [x0, #0x43]
    // 0x915078: r17 = "pm"
    //     0x915078: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x91507c: ldr             x17, [x17, #0x4d0]
    // 0x915080: StoreField: r0->field_47 = r17
    //     0x915080: stur            w17, [x0, #0x47]
    // 0x915084: r17 = "CH"
    //     0x915084: add             x17, PP, #0x50, lsl #12  ; [pp+0x500a8] "CH"
    //     0x915088: ldr             x17, [x17, #0xa8]
    // 0x91508c: StoreField: r0->field_4b = r17
    //     0x91508c: stur            w17, [x0, #0x4b]
    // 0x915090: r16 = <String, Object>
    //     0x915090: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x915094: stp             x0, x16, [SP, #-0x10]!
    // 0x915098: r0 = Map._fromLiteral()
    //     0x915098: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x91509c: add             SP, SP, #0x10
    // 0x9150a0: ldur            x1, [fp, #-8]
    // 0x9150a4: ArrayStore: r1[47] = r0  ; List_4
    //     0x9150a4: add             x25, x1, #0xcb
    //     0x9150a8: str             w0, [x25]
    //     0x9150ac: tbz             w0, #0, #0x9150c8
    //     0x9150b0: ldurb           w16, [x1, #-1]
    //     0x9150b4: ldurb           w17, [x0, #-1]
    //     0x9150b8: and             x16, x17, x16, lsr #2
    //     0x9150bc: tst             x16, HEAP, lsr #32
    //     0x9150c0: b.eq            #0x9150c8
    //     0x9150c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9150c8: ldur            x0, [fp, #-8]
    // 0x9150cc: r17 = Instance_LocaleType
    //     0x9150cc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59b00] Obj!LocaleType@c79641
    //     0x9150d0: ldr             x17, [x17, #0xb00]
    // 0x9150d4: StoreField: r0->field_cf = r17
    //     0x9150d4: stur            w17, [x0, #0xcf]
    // 0x9150d8: r1 = Null
    //     0x9150d8: mov             x1, NULL
    // 0x9150dc: r2 = 32
    //     0x9150dc: movz            x2, #0x20
    // 0x9150e0: r0 = AllocateArray()
    //     0x9150e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9150e4: stur            x0, [fp, #-0x10]
    // 0x9150e8: r17 = "cancel"
    //     0x9150e8: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x9150ec: StoreField: r0->field_f = r17
    //     0x9150ec: stur            w17, [x0, #0xf]
    // 0x9150f0: r17 = "Չեղարկել"
    //     0x9150f0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59b08] "Չեղարկել"
    //     0x9150f4: ldr             x17, [x17, #0xb08]
    // 0x9150f8: StoreField: r0->field_13 = r17
    //     0x9150f8: stur            w17, [x0, #0x13]
    // 0x9150fc: r17 = "done"
    //     0x9150fc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x915100: ldr             x17, [x17, #0x658]
    // 0x915104: ArrayStore: r0[0] = r17  ; List_4
    //     0x915104: stur            w17, [x0, #0x17]
    // 0x915108: r17 = "հաստատել"
    //     0x915108: add             x17, PP, #0x59, lsl #12  ; [pp+0x59b10] "հաստատել"
    //     0x91510c: ldr             x17, [x17, #0xb10]
    // 0x915110: StoreField: r0->field_1b = r17
    //     0x915110: stur            w17, [x0, #0x1b]
    // 0x915114: r17 = "today"
    //     0x915114: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x915118: ldr             x17, [x17, #0x960]
    // 0x91511c: StoreField: r0->field_1f = r17
    //     0x91511c: stur            w17, [x0, #0x1f]
    // 0x915120: r17 = "Այսօր"
    //     0x915120: add             x17, PP, #0x58, lsl #12  ; [pp+0x58588] "Այսօր"
    //     0x915124: ldr             x17, [x17, #0x588]
    // 0x915128: StoreField: r0->field_23 = r17
    //     0x915128: stur            w17, [x0, #0x23]
    // 0x91512c: r17 = "monthShort"
    //     0x91512c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x915130: ldr             x17, [x17, #0x968]
    // 0x915134: StoreField: r0->field_27 = r17
    //     0x915134: stur            w17, [x0, #0x27]
    // 0x915138: r1 = <String>
    //     0x915138: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91513c: r2 = 24
    //     0x91513c: movz            x2, #0x18
    // 0x915140: r0 = AllocateArray()
    //     0x915140: bl              #0xcfe388  ; AllocateArrayStub
    // 0x915144: stur            x0, [fp, #-0x18]
    // 0x915148: r17 = "Հնվ"
    //     0x915148: add             x17, PP, #0x59, lsl #12  ; [pp+0x59b18] "Հնվ"
    //     0x91514c: ldr             x17, [x17, #0xb18]
    // 0x915150: StoreField: r0->field_f = r17
    //     0x915150: stur            w17, [x0, #0xf]
    // 0x915154: r17 = "Փետ"
    //     0x915154: add             x17, PP, #0x59, lsl #12  ; [pp+0x59b20] "Փետ"
    //     0x915158: ldr             x17, [x17, #0xb20]
    // 0x91515c: StoreField: r0->field_13 = r17
    //     0x91515c: stur            w17, [x0, #0x13]
    // 0x915160: r17 = "Մար"
    //     0x915160: add             x17, PP, #0x59, lsl #12  ; [pp+0x59b28] "Մար"
    //     0x915164: ldr             x17, [x17, #0xb28]
    // 0x915168: ArrayStore: r0[0] = r17  ; List_4
    //     0x915168: stur            w17, [x0, #0x17]
    // 0x91516c: r17 = "Ապր"
    //     0x91516c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59b30] "Ապր"
    //     0x915170: ldr             x17, [x17, #0xb30]
    // 0x915174: StoreField: r0->field_1b = r17
    //     0x915174: stur            w17, [x0, #0x1b]
    // 0x915178: r17 = "Մայ"
    //     0x915178: add             x17, PP, #0x59, lsl #12  ; [pp+0x59b38] "Մայ"
    //     0x91517c: ldr             x17, [x17, #0xb38]
    // 0x915180: StoreField: r0->field_1f = r17
    //     0x915180: stur            w17, [x0, #0x1f]
    // 0x915184: r17 = "Հուն"
    //     0x915184: add             x17, PP, #0x59, lsl #12  ; [pp+0x59b40] "Հուն"
    //     0x915188: ldr             x17, [x17, #0xb40]
    // 0x91518c: StoreField: r0->field_23 = r17
    //     0x91518c: stur            w17, [x0, #0x23]
    // 0x915190: r17 = "Հուլ"
    //     0x915190: add             x17, PP, #0x59, lsl #12  ; [pp+0x59b48] "Հուլ"
    //     0x915194: ldr             x17, [x17, #0xb48]
    // 0x915198: StoreField: r0->field_27 = r17
    //     0x915198: stur            w17, [x0, #0x27]
    // 0x91519c: r17 = "Օգոս"
    //     0x91519c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59b50] "Օգոս"
    //     0x9151a0: ldr             x17, [x17, #0xb50]
    // 0x9151a4: StoreField: r0->field_2b = r17
    //     0x9151a4: stur            w17, [x0, #0x2b]
    // 0x9151a8: r17 = "Սեպ"
    //     0x9151a8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59b58] "Սեպ"
    //     0x9151ac: ldr             x17, [x17, #0xb58]
    // 0x9151b0: StoreField: r0->field_2f = r17
    //     0x9151b0: stur            w17, [x0, #0x2f]
    // 0x9151b4: r17 = "Հոկ"
    //     0x9151b4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59b60] "Հոկ"
    //     0x9151b8: ldr             x17, [x17, #0xb60]
    // 0x9151bc: StoreField: r0->field_33 = r17
    //     0x9151bc: stur            w17, [x0, #0x33]
    // 0x9151c0: r17 = "Նոյ"
    //     0x9151c0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59b68] "Նոյ"
    //     0x9151c4: ldr             x17, [x17, #0xb68]
    // 0x9151c8: StoreField: r0->field_37 = r17
    //     0x9151c8: stur            w17, [x0, #0x37]
    // 0x9151cc: r17 = "Դեկ"
    //     0x9151cc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59b70] "Դեկ"
    //     0x9151d0: ldr             x17, [x17, #0xb70]
    // 0x9151d4: StoreField: r0->field_3b = r17
    //     0x9151d4: stur            w17, [x0, #0x3b]
    // 0x9151d8: r1 = <String>
    //     0x9151d8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9151dc: r0 = AllocateGrowableArray()
    //     0x9151dc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9151e0: mov             x1, x0
    // 0x9151e4: ldur            x0, [fp, #-0x18]
    // 0x9151e8: StoreField: r1->field_f = r0
    //     0x9151e8: stur            w0, [x1, #0xf]
    // 0x9151ec: StoreField: r1->field_b = rZR
    //     0x9151ec: stur            wzr, [x1, #0xb]
    // 0x9151f0: r17 = 24
    //     0x9151f0: movz            x17, #0x18
    // 0x9151f4: StoreField: r1->field_b = r17
    //     0x9151f4: stur            w17, [x1, #0xb]
    // 0x9151f8: mov             x0, x1
    // 0x9151fc: ldur            x1, [fp, #-0x10]
    // 0x915200: ArrayStore: r1[7] = r0  ; List_4
    //     0x915200: add             x25, x1, #0x2b
    //     0x915204: str             w0, [x25]
    //     0x915208: tbz             w0, #0, #0x915224
    //     0x91520c: ldurb           w16, [x1, #-1]
    //     0x915210: ldurb           w17, [x0, #-1]
    //     0x915214: and             x16, x17, x16, lsr #2
    //     0x915218: tst             x16, HEAP, lsr #32
    //     0x91521c: b.eq            #0x915224
    //     0x915220: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x915224: ldur            x0, [fp, #-0x10]
    // 0x915228: r17 = "monthLong"
    //     0x915228: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x91522c: ldr             x17, [x17, #0x9d0]
    // 0x915230: StoreField: r0->field_2f = r17
    //     0x915230: stur            w17, [x0, #0x2f]
    // 0x915234: r1 = <String>
    //     0x915234: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x915238: r2 = 24
    //     0x915238: movz            x2, #0x18
    // 0x91523c: r0 = AllocateArray()
    //     0x91523c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x915240: stur            x0, [fp, #-0x18]
    // 0x915244: r17 = "Հունվար"
    //     0x915244: add             x17, PP, #0x59, lsl #12  ; [pp+0x59b78] "Հունվար"
    //     0x915248: ldr             x17, [x17, #0xb78]
    // 0x91524c: StoreField: r0->field_f = r17
    //     0x91524c: stur            w17, [x0, #0xf]
    // 0x915250: r17 = "Փետրվար"
    //     0x915250: add             x17, PP, #0x59, lsl #12  ; [pp+0x59b80] "Փետրվար"
    //     0x915254: ldr             x17, [x17, #0xb80]
    // 0x915258: StoreField: r0->field_13 = r17
    //     0x915258: stur            w17, [x0, #0x13]
    // 0x91525c: r17 = "Մարտ"
    //     0x91525c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59b88] "Մարտ"
    //     0x915260: ldr             x17, [x17, #0xb88]
    // 0x915264: ArrayStore: r0[0] = r17  ; List_4
    //     0x915264: stur            w17, [x0, #0x17]
    // 0x915268: r17 = "Ապրիլ"
    //     0x915268: add             x17, PP, #0x59, lsl #12  ; [pp+0x59b90] "Ապրիլ"
    //     0x91526c: ldr             x17, [x17, #0xb90]
    // 0x915270: StoreField: r0->field_1b = r17
    //     0x915270: stur            w17, [x0, #0x1b]
    // 0x915274: r17 = "Մայիս"
    //     0x915274: add             x17, PP, #0x59, lsl #12  ; [pp+0x59b98] "Մայիս"
    //     0x915278: ldr             x17, [x17, #0xb98]
    // 0x91527c: StoreField: r0->field_1f = r17
    //     0x91527c: stur            w17, [x0, #0x1f]
    // 0x915280: r17 = "Հունիս"
    //     0x915280: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ba0] "Հունիս"
    //     0x915284: ldr             x17, [x17, #0xba0]
    // 0x915288: StoreField: r0->field_23 = r17
    //     0x915288: stur            w17, [x0, #0x23]
    // 0x91528c: r17 = "Հուլիս"
    //     0x91528c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ba8] "Հուլիս"
    //     0x915290: ldr             x17, [x17, #0xba8]
    // 0x915294: StoreField: r0->field_27 = r17
    //     0x915294: stur            w17, [x0, #0x27]
    // 0x915298: r17 = "Օգոստոս"
    //     0x915298: add             x17, PP, #0x59, lsl #12  ; [pp+0x59bb0] "Օգոստոս"
    //     0x91529c: ldr             x17, [x17, #0xbb0]
    // 0x9152a0: StoreField: r0->field_2b = r17
    //     0x9152a0: stur            w17, [x0, #0x2b]
    // 0x9152a4: r17 = "Սեպտեմբեր"
    //     0x9152a4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59bb8] "Սեպտեմբեր"
    //     0x9152a8: ldr             x17, [x17, #0xbb8]
    // 0x9152ac: StoreField: r0->field_2f = r17
    //     0x9152ac: stur            w17, [x0, #0x2f]
    // 0x9152b0: r17 = "Հոկտեմբեր"
    //     0x9152b0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59bc0] "Հոկտեմբեր"
    //     0x9152b4: ldr             x17, [x17, #0xbc0]
    // 0x9152b8: StoreField: r0->field_33 = r17
    //     0x9152b8: stur            w17, [x0, #0x33]
    // 0x9152bc: r17 = "Նոյեմբեր"
    //     0x9152bc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59bc8] "Նոյեմբեր"
    //     0x9152c0: ldr             x17, [x17, #0xbc8]
    // 0x9152c4: StoreField: r0->field_37 = r17
    //     0x9152c4: stur            w17, [x0, #0x37]
    // 0x9152c8: r17 = "Դեկտեմբեր"
    //     0x9152c8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59bd0] "Դեկտեմբեր"
    //     0x9152cc: ldr             x17, [x17, #0xbd0]
    // 0x9152d0: StoreField: r0->field_3b = r17
    //     0x9152d0: stur            w17, [x0, #0x3b]
    // 0x9152d4: r1 = <String>
    //     0x9152d4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9152d8: r0 = AllocateGrowableArray()
    //     0x9152d8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9152dc: mov             x1, x0
    // 0x9152e0: ldur            x0, [fp, #-0x18]
    // 0x9152e4: StoreField: r1->field_f = r0
    //     0x9152e4: stur            w0, [x1, #0xf]
    // 0x9152e8: StoreField: r1->field_b = rZR
    //     0x9152e8: stur            wzr, [x1, #0xb]
    // 0x9152ec: r17 = 24
    //     0x9152ec: movz            x17, #0x18
    // 0x9152f0: StoreField: r1->field_b = r17
    //     0x9152f0: stur            w17, [x1, #0xb]
    // 0x9152f4: mov             x0, x1
    // 0x9152f8: ldur            x1, [fp, #-0x10]
    // 0x9152fc: ArrayStore: r1[9] = r0  ; List_4
    //     0x9152fc: add             x25, x1, #0x33
    //     0x915300: str             w0, [x25]
    //     0x915304: tbz             w0, #0, #0x915320
    //     0x915308: ldurb           w16, [x1, #-1]
    //     0x91530c: ldurb           w17, [x0, #-1]
    //     0x915310: and             x16, x17, x16, lsr #2
    //     0x915314: tst             x16, HEAP, lsr #32
    //     0x915318: b.eq            #0x915320
    //     0x91531c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x915320: ldur            x0, [fp, #-0x10]
    // 0x915324: r17 = "day"
    //     0x915324: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x915328: ldr             x17, [x17, #0x420]
    // 0x91532c: StoreField: r0->field_37 = r17
    //     0x91532c: stur            w17, [x0, #0x37]
    // 0x915330: r1 = Null
    //     0x915330: mov             x1, NULL
    // 0x915334: r2 = 14
    //     0x915334: movz            x2, #0xe
    // 0x915338: r0 = AllocateArray()
    //     0x915338: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91533c: stur            x0, [fp, #-0x18]
    // 0x915340: r17 = "Երկ"
    //     0x915340: add             x17, PP, #0x59, lsl #12  ; [pp+0x59bd8] "Երկ"
    //     0x915344: ldr             x17, [x17, #0xbd8]
    // 0x915348: StoreField: r0->field_f = r17
    //     0x915348: stur            w17, [x0, #0xf]
    // 0x91534c: r17 = "Երք"
    //     0x91534c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59be0] "Երք"
    //     0x915350: ldr             x17, [x17, #0xbe0]
    // 0x915354: StoreField: r0->field_13 = r17
    //     0x915354: stur            w17, [x0, #0x13]
    // 0x915358: r17 = "Չրք"
    //     0x915358: add             x17, PP, #0x59, lsl #12  ; [pp+0x59be8] "Չրք"
    //     0x91535c: ldr             x17, [x17, #0xbe8]
    // 0x915360: ArrayStore: r0[0] = r17  ; List_4
    //     0x915360: stur            w17, [x0, #0x17]
    // 0x915364: r17 = "Հնգ"
    //     0x915364: add             x17, PP, #0x59, lsl #12  ; [pp+0x59bf0] "Հնգ"
    //     0x915368: ldr             x17, [x17, #0xbf0]
    // 0x91536c: StoreField: r0->field_1b = r17
    //     0x91536c: stur            w17, [x0, #0x1b]
    // 0x915370: r17 = "Ուր"
    //     0x915370: add             x17, PP, #0x59, lsl #12  ; [pp+0x59bf8] "Ուր"
    //     0x915374: ldr             x17, [x17, #0xbf8]
    // 0x915378: StoreField: r0->field_1f = r17
    //     0x915378: stur            w17, [x0, #0x1f]
    // 0x91537c: r17 = "Շբթ"
    //     0x91537c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59c00] "Շբթ"
    //     0x915380: ldr             x17, [x17, #0xc00]
    // 0x915384: StoreField: r0->field_23 = r17
    //     0x915384: stur            w17, [x0, #0x23]
    // 0x915388: r17 = "Կիր"
    //     0x915388: add             x17, PP, #0x59, lsl #12  ; [pp+0x59c08] "Կիր"
    //     0x91538c: ldr             x17, [x17, #0xc08]
    // 0x915390: StoreField: r0->field_27 = r17
    //     0x915390: stur            w17, [x0, #0x27]
    // 0x915394: r1 = <String>
    //     0x915394: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x915398: r0 = AllocateGrowableArray()
    //     0x915398: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x91539c: mov             x1, x0
    // 0x9153a0: ldur            x0, [fp, #-0x18]
    // 0x9153a4: StoreField: r1->field_f = r0
    //     0x9153a4: stur            w0, [x1, #0xf]
    // 0x9153a8: StoreField: r1->field_b = rZR
    //     0x9153a8: stur            wzr, [x1, #0xb]
    // 0x9153ac: r17 = 14
    //     0x9153ac: movz            x17, #0xe
    // 0x9153b0: StoreField: r1->field_b = r17
    //     0x9153b0: stur            w17, [x1, #0xb]
    // 0x9153b4: mov             x0, x1
    // 0x9153b8: ldur            x1, [fp, #-0x10]
    // 0x9153bc: ArrayStore: r1[11] = r0  ; List_4
    //     0x9153bc: add             x25, x1, #0x3b
    //     0x9153c0: str             w0, [x25]
    //     0x9153c4: tbz             w0, #0, #0x9153e0
    //     0x9153c8: ldurb           w16, [x1, #-1]
    //     0x9153cc: ldurb           w17, [x0, #-1]
    //     0x9153d0: and             x16, x17, x16, lsr #2
    //     0x9153d4: tst             x16, HEAP, lsr #32
    //     0x9153d8: b.eq            #0x9153e0
    //     0x9153dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9153e0: ldur            x0, [fp, #-0x10]
    // 0x9153e4: r17 = "am"
    //     0x9153e4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x9153e8: ldr             x17, [x17, #0x58]
    // 0x9153ec: StoreField: r0->field_3f = r17
    //     0x9153ec: stur            w17, [x0, #0x3f]
    // 0x9153f0: r17 = "AM"
    //     0x9153f0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0x9153f4: ldr             x17, [x17, #0xa60]
    // 0x9153f8: StoreField: r0->field_43 = r17
    //     0x9153f8: stur            w17, [x0, #0x43]
    // 0x9153fc: r17 = "pm"
    //     0x9153fc: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x915400: ldr             x17, [x17, #0x4d0]
    // 0x915404: StoreField: r0->field_47 = r17
    //     0x915404: stur            w17, [x0, #0x47]
    // 0x915408: r17 = "PM"
    //     0x915408: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0x91540c: ldr             x17, [x17, #0xa58]
    // 0x915410: StoreField: r0->field_4b = r17
    //     0x915410: stur            w17, [x0, #0x4b]
    // 0x915414: r16 = <String, Object>
    //     0x915414: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x915418: stp             x0, x16, [SP, #-0x10]!
    // 0x91541c: r0 = Map._fromLiteral()
    //     0x91541c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x915420: add             SP, SP, #0x10
    // 0x915424: ldur            x1, [fp, #-8]
    // 0x915428: ArrayStore: r1[49] = r0  ; List_4
    //     0x915428: add             x25, x1, #0xd3
    //     0x91542c: str             w0, [x25]
    //     0x915430: tbz             w0, #0, #0x91544c
    //     0x915434: ldurb           w16, [x1, #-1]
    //     0x915438: ldurb           w17, [x0, #-1]
    //     0x91543c: and             x16, x17, x16, lsr #2
    //     0x915440: tst             x16, HEAP, lsr #32
    //     0x915444: b.eq            #0x91544c
    //     0x915448: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x91544c: ldur            x0, [fp, #-8]
    // 0x915450: r17 = Instance_LocaleType
    //     0x915450: add             x17, PP, #0x59, lsl #12  ; [pp+0x59c10] Obj!LocaleType@c79621
    //     0x915454: ldr             x17, [x17, #0xc10]
    // 0x915458: StoreField: r0->field_d7 = r17
    //     0x915458: stur            w17, [x0, #0xd7]
    // 0x91545c: r1 = Null
    //     0x91545c: mov             x1, NULL
    // 0x915460: r2 = 32
    //     0x915460: movz            x2, #0x20
    // 0x915464: r0 = AllocateArray()
    //     0x915464: bl              #0xcfe388  ; AllocateArrayStub
    // 0x915468: stur            x0, [fp, #-0x10]
    // 0x91546c: r17 = "cancel"
    //     0x91546c: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x915470: StoreField: r0->field_f = r17
    //     0x915470: stur            w17, [x0, #0xf]
    // 0x915474: r17 = "Batal"
    //     0x915474: add             x17, PP, #0x59, lsl #12  ; [pp+0x59c18] "Batal"
    //     0x915478: ldr             x17, [x17, #0xc18]
    // 0x91547c: StoreField: r0->field_13 = r17
    //     0x91547c: stur            w17, [x0, #0x13]
    // 0x915480: r17 = "done"
    //     0x915480: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x915484: ldr             x17, [x17, #0x658]
    // 0x915488: ArrayStore: r0[0] = r17  ; List_4
    //     0x915488: stur            w17, [x0, #0x17]
    // 0x91548c: r17 = "Pilih"
    //     0x91548c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59c20] "Pilih"
    //     0x915490: ldr             x17, [x17, #0xc20]
    // 0x915494: StoreField: r0->field_1b = r17
    //     0x915494: stur            w17, [x0, #0x1b]
    // 0x915498: r17 = "today"
    //     0x915498: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x91549c: ldr             x17, [x17, #0x960]
    // 0x9154a0: StoreField: r0->field_1f = r17
    //     0x9154a0: stur            w17, [x0, #0x1f]
    // 0x9154a4: r17 = "Hari Ini"
    //     0x9154a4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59c28] "Hari Ini"
    //     0x9154a8: ldr             x17, [x17, #0xc28]
    // 0x9154ac: StoreField: r0->field_23 = r17
    //     0x9154ac: stur            w17, [x0, #0x23]
    // 0x9154b0: r17 = "monthShort"
    //     0x9154b0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x9154b4: ldr             x17, [x17, #0x968]
    // 0x9154b8: StoreField: r0->field_27 = r17
    //     0x9154b8: stur            w17, [x0, #0x27]
    // 0x9154bc: r1 = <String>
    //     0x9154bc: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9154c0: r2 = 24
    //     0x9154c0: movz            x2, #0x18
    // 0x9154c4: r0 = AllocateArray()
    //     0x9154c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9154c8: stur            x0, [fp, #-0x18]
    // 0x9154cc: r17 = "Jan"
    //     0x9154cc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a20] "Jan"
    //     0x9154d0: ldr             x17, [x17, #0xa20]
    // 0x9154d4: StoreField: r0->field_f = r17
    //     0x9154d4: stur            w17, [x0, #0xf]
    // 0x9154d8: r17 = "Feb"
    //     0x9154d8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a28] "Feb"
    //     0x9154dc: ldr             x17, [x17, #0xa28]
    // 0x9154e0: StoreField: r0->field_13 = r17
    //     0x9154e0: stur            w17, [x0, #0x13]
    // 0x9154e4: r17 = "Mar"
    //     0x9154e4: add             x17, PP, #0x27, lsl #12  ; [pp+0x27510] "Mar"
    //     0x9154e8: ldr             x17, [x17, #0x510]
    // 0x9154ec: ArrayStore: r0[0] = r17  ; List_4
    //     0x9154ec: stur            w17, [x0, #0x17]
    // 0x9154f0: r17 = "Apr"
    //     0x9154f0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a30] "Apr"
    //     0x9154f4: ldr             x17, [x17, #0xa30]
    // 0x9154f8: StoreField: r0->field_1b = r17
    //     0x9154f8: stur            w17, [x0, #0x1b]
    // 0x9154fc: r17 = "Mei"
    //     0x9154fc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d70] "Mei"
    //     0x915500: ldr             x17, [x17, #0xd70]
    // 0x915504: StoreField: r0->field_1f = r17
    //     0x915504: stur            w17, [x0, #0x1f]
    // 0x915508: r17 = "Jun"
    //     0x915508: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a40] "Jun"
    //     0x91550c: ldr             x17, [x17, #0xa40]
    // 0x915510: StoreField: r0->field_23 = r17
    //     0x915510: stur            w17, [x0, #0x23]
    // 0x915514: r17 = "Jul"
    //     0x915514: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a48] "Jul"
    //     0x915518: ldr             x17, [x17, #0xa48]
    // 0x91551c: StoreField: r0->field_27 = r17
    //     0x91551c: stur            w17, [x0, #0x27]
    // 0x915520: r17 = "Agu"
    //     0x915520: add             x17, PP, #0x59, lsl #12  ; [pp+0x59c30] "Agu"
    //     0x915524: ldr             x17, [x17, #0xc30]
    // 0x915528: StoreField: r0->field_2b = r17
    //     0x915528: stur            w17, [x0, #0x2b]
    // 0x91552c: r17 = "Sep"
    //     0x91552c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a58] "Sep"
    //     0x915530: ldr             x17, [x17, #0xa58]
    // 0x915534: StoreField: r0->field_2f = r17
    //     0x915534: stur            w17, [x0, #0x2f]
    // 0x915538: r17 = "Okt"
    //     0x915538: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d78] "Okt"
    //     0x91553c: ldr             x17, [x17, #0xd78]
    // 0x915540: StoreField: r0->field_33 = r17
    //     0x915540: stur            w17, [x0, #0x33]
    // 0x915544: r17 = "Nov"
    //     0x915544: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a68] "Nov"
    //     0x915548: ldr             x17, [x17, #0xa68]
    // 0x91554c: StoreField: r0->field_37 = r17
    //     0x91554c: stur            w17, [x0, #0x37]
    // 0x915550: r17 = "Des"
    //     0x915550: add             x17, PP, #0x59, lsl #12  ; [pp+0x59c38] "Des"
    //     0x915554: ldr             x17, [x17, #0xc38]
    // 0x915558: StoreField: r0->field_3b = r17
    //     0x915558: stur            w17, [x0, #0x3b]
    // 0x91555c: r1 = <String>
    //     0x91555c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x915560: r0 = AllocateGrowableArray()
    //     0x915560: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x915564: mov             x1, x0
    // 0x915568: ldur            x0, [fp, #-0x18]
    // 0x91556c: StoreField: r1->field_f = r0
    //     0x91556c: stur            w0, [x1, #0xf]
    // 0x915570: StoreField: r1->field_b = rZR
    //     0x915570: stur            wzr, [x1, #0xb]
    // 0x915574: r17 = 24
    //     0x915574: movz            x17, #0x18
    // 0x915578: StoreField: r1->field_b = r17
    //     0x915578: stur            w17, [x1, #0xb]
    // 0x91557c: mov             x0, x1
    // 0x915580: ldur            x1, [fp, #-0x10]
    // 0x915584: ArrayStore: r1[7] = r0  ; List_4
    //     0x915584: add             x25, x1, #0x2b
    //     0x915588: str             w0, [x25]
    //     0x91558c: tbz             w0, #0, #0x9155a8
    //     0x915590: ldurb           w16, [x1, #-1]
    //     0x915594: ldurb           w17, [x0, #-1]
    //     0x915598: and             x16, x17, x16, lsr #2
    //     0x91559c: tst             x16, HEAP, lsr #32
    //     0x9155a0: b.eq            #0x9155a8
    //     0x9155a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9155a8: ldur            x0, [fp, #-0x10]
    // 0x9155ac: r17 = "monthLong"
    //     0x9155ac: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x9155b0: ldr             x17, [x17, #0x9d0]
    // 0x9155b4: StoreField: r0->field_2f = r17
    //     0x9155b4: stur            w17, [x0, #0x2f]
    // 0x9155b8: r1 = <String>
    //     0x9155b8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9155bc: r2 = 24
    //     0x9155bc: movz            x2, #0x18
    // 0x9155c0: r0 = AllocateArray()
    //     0x9155c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9155c4: stur            x0, [fp, #-0x18]
    // 0x9155c8: r17 = "Januari"
    //     0x9155c8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d80] "Januari"
    //     0x9155cc: ldr             x17, [x17, #0xd80]
    // 0x9155d0: StoreField: r0->field_f = r17
    //     0x9155d0: stur            w17, [x0, #0xf]
    // 0x9155d4: r17 = "Februari"
    //     0x9155d4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d88] "Februari"
    //     0x9155d8: ldr             x17, [x17, #0xd88]
    // 0x9155dc: StoreField: r0->field_13 = r17
    //     0x9155dc: stur            w17, [x0, #0x13]
    // 0x9155e0: r17 = "Maret"
    //     0x9155e0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59c40] "Maret"
    //     0x9155e4: ldr             x17, [x17, #0xc40]
    // 0x9155e8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9155e8: stur            w17, [x0, #0x17]
    // 0x9155ec: r17 = "April"
    //     0x9155ec: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a90] "April"
    //     0x9155f0: ldr             x17, [x17, #0xa90]
    // 0x9155f4: StoreField: r0->field_1b = r17
    //     0x9155f4: stur            w17, [x0, #0x1b]
    // 0x9155f8: r17 = "Mei"
    //     0x9155f8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d70] "Mei"
    //     0x9155fc: ldr             x17, [x17, #0xd70]
    // 0x915600: StoreField: r0->field_1f = r17
    //     0x915600: stur            w17, [x0, #0x1f]
    // 0x915604: r17 = "Juni"
    //     0x915604: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d98] "Juni"
    //     0x915608: ldr             x17, [x17, #0xd98]
    // 0x91560c: StoreField: r0->field_23 = r17
    //     0x91560c: stur            w17, [x0, #0x23]
    // 0x915610: r17 = "Juli"
    //     0x915610: add             x17, PP, #0x58, lsl #12  ; [pp+0x58da0] "Juli"
    //     0x915614: ldr             x17, [x17, #0xda0]
    // 0x915618: StoreField: r0->field_27 = r17
    //     0x915618: stur            w17, [x0, #0x27]
    // 0x91561c: r17 = "Agustus"
    //     0x91561c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59c48] "Agustus"
    //     0x915620: ldr             x17, [x17, #0xc48]
    // 0x915624: StoreField: r0->field_2b = r17
    //     0x915624: stur            w17, [x0, #0x2b]
    // 0x915628: r17 = "September"
    //     0x915628: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ab0] "September"
    //     0x91562c: ldr             x17, [x17, #0xab0]
    // 0x915630: StoreField: r0->field_2f = r17
    //     0x915630: stur            w17, [x0, #0x2f]
    // 0x915634: r17 = "Oktober"
    //     0x915634: add             x17, PP, #0x58, lsl #12  ; [pp+0x58db0] "Oktober"
    //     0x915638: ldr             x17, [x17, #0xdb0]
    // 0x91563c: StoreField: r0->field_33 = r17
    //     0x91563c: stur            w17, [x0, #0x33]
    // 0x915640: r17 = "November"
    //     0x915640: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ac0] "November"
    //     0x915644: ldr             x17, [x17, #0xac0]
    // 0x915648: StoreField: r0->field_37 = r17
    //     0x915648: stur            w17, [x0, #0x37]
    // 0x91564c: r17 = "Desember"
    //     0x91564c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59c50] "Desember"
    //     0x915650: ldr             x17, [x17, #0xc50]
    // 0x915654: StoreField: r0->field_3b = r17
    //     0x915654: stur            w17, [x0, #0x3b]
    // 0x915658: r1 = <String>
    //     0x915658: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91565c: r0 = AllocateGrowableArray()
    //     0x91565c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x915660: mov             x1, x0
    // 0x915664: ldur            x0, [fp, #-0x18]
    // 0x915668: StoreField: r1->field_f = r0
    //     0x915668: stur            w0, [x1, #0xf]
    // 0x91566c: StoreField: r1->field_b = rZR
    //     0x91566c: stur            wzr, [x1, #0xb]
    // 0x915670: r17 = 24
    //     0x915670: movz            x17, #0x18
    // 0x915674: StoreField: r1->field_b = r17
    //     0x915674: stur            w17, [x1, #0xb]
    // 0x915678: mov             x0, x1
    // 0x91567c: ldur            x1, [fp, #-0x10]
    // 0x915680: ArrayStore: r1[9] = r0  ; List_4
    //     0x915680: add             x25, x1, #0x33
    //     0x915684: str             w0, [x25]
    //     0x915688: tbz             w0, #0, #0x9156a4
    //     0x91568c: ldurb           w16, [x1, #-1]
    //     0x915690: ldurb           w17, [x0, #-1]
    //     0x915694: and             x16, x17, x16, lsr #2
    //     0x915698: tst             x16, HEAP, lsr #32
    //     0x91569c: b.eq            #0x9156a4
    //     0x9156a0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9156a4: ldur            x0, [fp, #-0x10]
    // 0x9156a8: r17 = "day"
    //     0x9156a8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x9156ac: ldr             x17, [x17, #0x420]
    // 0x9156b0: StoreField: r0->field_37 = r17
    //     0x9156b0: stur            w17, [x0, #0x37]
    // 0x9156b4: r1 = Null
    //     0x9156b4: mov             x1, NULL
    // 0x9156b8: r2 = 14
    //     0x9156b8: movz            x2, #0xe
    // 0x9156bc: r0 = AllocateArray()
    //     0x9156bc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9156c0: stur            x0, [fp, #-0x18]
    // 0x9156c4: r17 = "Sen"
    //     0x9156c4: add             x17, PP, #0x25, lsl #12  ; [pp+0x25aa0] "Sen"
    //     0x9156c8: ldr             x17, [x17, #0xaa0]
    // 0x9156cc: StoreField: r0->field_f = r17
    //     0x9156cc: stur            w17, [x0, #0xf]
    // 0x9156d0: r17 = "Sel"
    //     0x9156d0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59c58] "Sel"
    //     0x9156d4: ldr             x17, [x17, #0xc58]
    // 0x9156d8: StoreField: r0->field_13 = r17
    //     0x9156d8: stur            w17, [x0, #0x13]
    // 0x9156dc: r17 = "Rab"
    //     0x9156dc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59c60] "Rab"
    //     0x9156e0: ldr             x17, [x17, #0xc60]
    // 0x9156e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9156e4: stur            w17, [x0, #0x17]
    // 0x9156e8: r17 = "Kam"
    //     0x9156e8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59c68] "Kam"
    //     0x9156ec: ldr             x17, [x17, #0xc68]
    // 0x9156f0: StoreField: r0->field_1b = r17
    //     0x9156f0: stur            w17, [x0, #0x1b]
    // 0x9156f4: r17 = "Jum"
    //     0x9156f4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59c70] "Jum"
    //     0x9156f8: ldr             x17, [x17, #0xc70]
    // 0x9156fc: StoreField: r0->field_1f = r17
    //     0x9156fc: stur            w17, [x0, #0x1f]
    // 0x915700: r17 = "Sab"
    //     0x915700: add             x17, PP, #0x27, lsl #12  ; [pp+0x274e0] "Sab"
    //     0x915704: ldr             x17, [x17, #0x4e0]
    // 0x915708: StoreField: r0->field_23 = r17
    //     0x915708: stur            w17, [x0, #0x23]
    // 0x91570c: r17 = "Min"
    //     0x91570c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59c78] "Min"
    //     0x915710: ldr             x17, [x17, #0xc78]
    // 0x915714: StoreField: r0->field_27 = r17
    //     0x915714: stur            w17, [x0, #0x27]
    // 0x915718: r1 = <String>
    //     0x915718: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91571c: r0 = AllocateGrowableArray()
    //     0x91571c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x915720: mov             x1, x0
    // 0x915724: ldur            x0, [fp, #-0x18]
    // 0x915728: StoreField: r1->field_f = r0
    //     0x915728: stur            w0, [x1, #0xf]
    // 0x91572c: StoreField: r1->field_b = rZR
    //     0x91572c: stur            wzr, [x1, #0xb]
    // 0x915730: r17 = 14
    //     0x915730: movz            x17, #0xe
    // 0x915734: StoreField: r1->field_b = r17
    //     0x915734: stur            w17, [x1, #0xb]
    // 0x915738: mov             x0, x1
    // 0x91573c: ldur            x1, [fp, #-0x10]
    // 0x915740: ArrayStore: r1[11] = r0  ; List_4
    //     0x915740: add             x25, x1, #0x3b
    //     0x915744: str             w0, [x25]
    //     0x915748: tbz             w0, #0, #0x915764
    //     0x91574c: ldurb           w16, [x1, #-1]
    //     0x915750: ldurb           w17, [x0, #-1]
    //     0x915754: and             x16, x17, x16, lsr #2
    //     0x915758: tst             x16, HEAP, lsr #32
    //     0x91575c: b.eq            #0x915764
    //     0x915760: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x915764: ldur            x0, [fp, #-0x10]
    // 0x915768: r17 = "am"
    //     0x915768: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x91576c: ldr             x17, [x17, #0x58]
    // 0x915770: StoreField: r0->field_3f = r17
    //     0x915770: stur            w17, [x0, #0x3f]
    // 0x915774: r17 = "AM"
    //     0x915774: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0x915778: ldr             x17, [x17, #0xa60]
    // 0x91577c: StoreField: r0->field_43 = r17
    //     0x91577c: stur            w17, [x0, #0x43]
    // 0x915780: r17 = "pm"
    //     0x915780: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x915784: ldr             x17, [x17, #0x4d0]
    // 0x915788: StoreField: r0->field_47 = r17
    //     0x915788: stur            w17, [x0, #0x47]
    // 0x91578c: r17 = "PM"
    //     0x91578c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0x915790: ldr             x17, [x17, #0xa58]
    // 0x915794: StoreField: r0->field_4b = r17
    //     0x915794: stur            w17, [x0, #0x4b]
    // 0x915798: r16 = <String, Object>
    //     0x915798: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x91579c: stp             x0, x16, [SP, #-0x10]!
    // 0x9157a0: r0 = Map._fromLiteral()
    //     0x9157a0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9157a4: add             SP, SP, #0x10
    // 0x9157a8: ldur            x1, [fp, #-8]
    // 0x9157ac: ArrayStore: r1[51] = r0  ; List_4
    //     0x9157ac: add             x25, x1, #0xdb
    //     0x9157b0: str             w0, [x25]
    //     0x9157b4: tbz             w0, #0, #0x9157d0
    //     0x9157b8: ldurb           w16, [x1, #-1]
    //     0x9157bc: ldurb           w17, [x0, #-1]
    //     0x9157c0: and             x16, x17, x16, lsr #2
    //     0x9157c4: tst             x16, HEAP, lsr #32
    //     0x9157c8: b.eq            #0x9157d0
    //     0x9157cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9157d0: ldur            x0, [fp, #-8]
    // 0x9157d4: r17 = Instance_LocaleType
    //     0x9157d4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59c80] Obj!LocaleType@c79601
    //     0x9157d8: ldr             x17, [x17, #0xc80]
    // 0x9157dc: StoreField: r0->field_df = r17
    //     0x9157dc: stur            w17, [x0, #0xdf]
    // 0x9157e0: r1 = Null
    //     0x9157e0: mov             x1, NULL
    // 0x9157e4: r2 = 32
    //     0x9157e4: movz            x2, #0x20
    // 0x9157e8: r0 = AllocateArray()
    //     0x9157e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9157ec: stur            x0, [fp, #-0x10]
    // 0x9157f0: r17 = "cancel"
    //     0x9157f0: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x9157f4: StoreField: r0->field_f = r17
    //     0x9157f4: stur            w17, [x0, #0xf]
    // 0x9157f8: r17 = "Отказ"
    //     0x9157f8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59c88] "Отказ"
    //     0x9157fc: ldr             x17, [x17, #0xc88]
    // 0x915800: StoreField: r0->field_13 = r17
    //     0x915800: stur            w17, [x0, #0x13]
    // 0x915804: r17 = "done"
    //     0x915804: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x915808: ldr             x17, [x17, #0x658]
    // 0x91580c: ArrayStore: r0[0] = r17  ; List_4
    //     0x91580c: stur            w17, [x0, #0x17]
    // 0x915810: r17 = "Готово"
    //     0x915810: add             x17, PP, #0x58, lsl #12  ; [pp+0x58de8] "Готово"
    //     0x915814: ldr             x17, [x17, #0xde8]
    // 0x915818: StoreField: r0->field_1b = r17
    //     0x915818: stur            w17, [x0, #0x1b]
    // 0x91581c: r17 = "today"
    //     0x91581c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x915820: ldr             x17, [x17, #0x960]
    // 0x915824: StoreField: r0->field_1f = r17
    //     0x915824: stur            w17, [x0, #0x1f]
    // 0x915828: r17 = "Днес"
    //     0x915828: add             x17, PP, #0x58, lsl #12  ; [pp+0x587c8] "Днес"
    //     0x91582c: ldr             x17, [x17, #0x7c8]
    // 0x915830: StoreField: r0->field_23 = r17
    //     0x915830: stur            w17, [x0, #0x23]
    // 0x915834: r17 = "monthShort"
    //     0x915834: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x915838: ldr             x17, [x17, #0x968]
    // 0x91583c: StoreField: r0->field_27 = r17
    //     0x91583c: stur            w17, [x0, #0x27]
    // 0x915840: r1 = <String>
    //     0x915840: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x915844: r2 = 24
    //     0x915844: movz            x2, #0x18
    // 0x915848: r0 = AllocateArray()
    //     0x915848: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91584c: stur            x0, [fp, #-0x18]
    // 0x915850: r17 = "Яну"
    //     0x915850: add             x17, PP, #0x59, lsl #12  ; [pp+0x59c90] "Яну"
    //     0x915854: ldr             x17, [x17, #0xc90]
    // 0x915858: StoreField: r0->field_f = r17
    //     0x915858: stur            w17, [x0, #0xf]
    // 0x91585c: r17 = "Фев"
    //     0x91585c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58df8] "Фев"
    //     0x915860: ldr             x17, [x17, #0xdf8]
    // 0x915864: StoreField: r0->field_13 = r17
    //     0x915864: stur            w17, [x0, #0x13]
    // 0x915868: r17 = "Март"
    //     0x915868: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e00] "Март"
    //     0x91586c: ldr             x17, [x17, #0xe00]
    // 0x915870: ArrayStore: r0[0] = r17  ; List_4
    //     0x915870: stur            w17, [x0, #0x17]
    // 0x915874: r17 = "Апр"
    //     0x915874: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e08] "Апр"
    //     0x915878: ldr             x17, [x17, #0xe08]
    // 0x91587c: StoreField: r0->field_1b = r17
    //     0x91587c: stur            w17, [x0, #0x1b]
    // 0x915880: r17 = "Май"
    //     0x915880: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e10] "Май"
    //     0x915884: ldr             x17, [x17, #0xe10]
    // 0x915888: StoreField: r0->field_1f = r17
    //     0x915888: stur            w17, [x0, #0x1f]
    // 0x91588c: r17 = "Юни"
    //     0x91588c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59c98] "Юни"
    //     0x915890: ldr             x17, [x17, #0xc98]
    // 0x915894: StoreField: r0->field_23 = r17
    //     0x915894: stur            w17, [x0, #0x23]
    // 0x915898: r17 = "Юли"
    //     0x915898: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ca0] "Юли"
    //     0x91589c: ldr             x17, [x17, #0xca0]
    // 0x9158a0: StoreField: r0->field_27 = r17
    //     0x9158a0: stur            w17, [x0, #0x27]
    // 0x9158a4: r17 = "Авг"
    //     0x9158a4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e28] "Авг"
    //     0x9158a8: ldr             x17, [x17, #0xe28]
    // 0x9158ac: StoreField: r0->field_2b = r17
    //     0x9158ac: stur            w17, [x0, #0x2b]
    // 0x9158b0: r17 = "Сен"
    //     0x9158b0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e30] "Сен"
    //     0x9158b4: ldr             x17, [x17, #0xe30]
    // 0x9158b8: StoreField: r0->field_2f = r17
    //     0x9158b8: stur            w17, [x0, #0x2f]
    // 0x9158bc: r17 = "Окт"
    //     0x9158bc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e38] "Окт"
    //     0x9158c0: ldr             x17, [x17, #0xe38]
    // 0x9158c4: StoreField: r0->field_33 = r17
    //     0x9158c4: stur            w17, [x0, #0x33]
    // 0x9158c8: r17 = "Ное"
    //     0x9158c8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ca8] "Ное"
    //     0x9158cc: ldr             x17, [x17, #0xca8]
    // 0x9158d0: StoreField: r0->field_37 = r17
    //     0x9158d0: stur            w17, [x0, #0x37]
    // 0x9158d4: r17 = "Дек"
    //     0x9158d4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e48] "Дек"
    //     0x9158d8: ldr             x17, [x17, #0xe48]
    // 0x9158dc: StoreField: r0->field_3b = r17
    //     0x9158dc: stur            w17, [x0, #0x3b]
    // 0x9158e0: r1 = <String>
    //     0x9158e0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9158e4: r0 = AllocateGrowableArray()
    //     0x9158e4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9158e8: mov             x1, x0
    // 0x9158ec: ldur            x0, [fp, #-0x18]
    // 0x9158f0: StoreField: r1->field_f = r0
    //     0x9158f0: stur            w0, [x1, #0xf]
    // 0x9158f4: StoreField: r1->field_b = rZR
    //     0x9158f4: stur            wzr, [x1, #0xb]
    // 0x9158f8: r17 = 24
    //     0x9158f8: movz            x17, #0x18
    // 0x9158fc: StoreField: r1->field_b = r17
    //     0x9158fc: stur            w17, [x1, #0xb]
    // 0x915900: mov             x0, x1
    // 0x915904: ldur            x1, [fp, #-0x10]
    // 0x915908: ArrayStore: r1[7] = r0  ; List_4
    //     0x915908: add             x25, x1, #0x2b
    //     0x91590c: str             w0, [x25]
    //     0x915910: tbz             w0, #0, #0x91592c
    //     0x915914: ldurb           w16, [x1, #-1]
    //     0x915918: ldurb           w17, [x0, #-1]
    //     0x91591c: and             x16, x17, x16, lsr #2
    //     0x915920: tst             x16, HEAP, lsr #32
    //     0x915924: b.eq            #0x91592c
    //     0x915928: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x91592c: ldur            x0, [fp, #-0x10]
    // 0x915930: r17 = "monthLong"
    //     0x915930: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x915934: ldr             x17, [x17, #0x9d0]
    // 0x915938: StoreField: r0->field_2f = r17
    //     0x915938: stur            w17, [x0, #0x2f]
    // 0x91593c: r1 = <String>
    //     0x91593c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x915940: r2 = 24
    //     0x915940: movz            x2, #0x18
    // 0x915944: r0 = AllocateArray()
    //     0x915944: bl              #0xcfe388  ; AllocateArrayStub
    // 0x915948: stur            x0, [fp, #-0x18]
    // 0x91594c: r17 = "Януари"
    //     0x91594c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59cb0] "Януари"
    //     0x915950: ldr             x17, [x17, #0xcb0]
    // 0x915954: StoreField: r0->field_f = r17
    //     0x915954: stur            w17, [x0, #0xf]
    // 0x915958: r17 = "Февруари"
    //     0x915958: add             x17, PP, #0x59, lsl #12  ; [pp+0x59cb8] "Февруари"
    //     0x91595c: ldr             x17, [x17, #0xcb8]
    // 0x915960: StoreField: r0->field_13 = r17
    //     0x915960: stur            w17, [x0, #0x13]
    // 0x915964: r17 = "Март"
    //     0x915964: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e00] "Март"
    //     0x915968: ldr             x17, [x17, #0xe00]
    // 0x91596c: ArrayStore: r0[0] = r17  ; List_4
    //     0x91596c: stur            w17, [x0, #0x17]
    // 0x915970: r17 = "Април"
    //     0x915970: add             x17, PP, #0x59, lsl #12  ; [pp+0x59cc0] "Април"
    //     0x915974: ldr             x17, [x17, #0xcc0]
    // 0x915978: StoreField: r0->field_1b = r17
    //     0x915978: stur            w17, [x0, #0x1b]
    // 0x91597c: r17 = "Май"
    //     0x91597c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e10] "Май"
    //     0x915980: ldr             x17, [x17, #0xe10]
    // 0x915984: StoreField: r0->field_1f = r17
    //     0x915984: stur            w17, [x0, #0x1f]
    // 0x915988: r17 = "Юни"
    //     0x915988: add             x17, PP, #0x59, lsl #12  ; [pp+0x59c98] "Юни"
    //     0x91598c: ldr             x17, [x17, #0xc98]
    // 0x915990: StoreField: r0->field_23 = r17
    //     0x915990: stur            w17, [x0, #0x23]
    // 0x915994: r17 = "Юли"
    //     0x915994: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ca0] "Юли"
    //     0x915998: ldr             x17, [x17, #0xca0]
    // 0x91599c: StoreField: r0->field_27 = r17
    //     0x91599c: stur            w17, [x0, #0x27]
    // 0x9159a0: r17 = "Август"
    //     0x9159a0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e68] "Август"
    //     0x9159a4: ldr             x17, [x17, #0xe68]
    // 0x9159a8: StoreField: r0->field_2b = r17
    //     0x9159a8: stur            w17, [x0, #0x2b]
    // 0x9159ac: r17 = "Септември"
    //     0x9159ac: add             x17, PP, #0x59, lsl #12  ; [pp+0x59cc8] "Септември"
    //     0x9159b0: ldr             x17, [x17, #0xcc8]
    // 0x9159b4: StoreField: r0->field_2f = r17
    //     0x9159b4: stur            w17, [x0, #0x2f]
    // 0x9159b8: r17 = "Октомври"
    //     0x9159b8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59cd0] "Октомври"
    //     0x9159bc: ldr             x17, [x17, #0xcd0]
    // 0x9159c0: StoreField: r0->field_33 = r17
    //     0x9159c0: stur            w17, [x0, #0x33]
    // 0x9159c4: r17 = "Ноември"
    //     0x9159c4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59cd8] "Ноември"
    //     0x9159c8: ldr             x17, [x17, #0xcd8]
    // 0x9159cc: StoreField: r0->field_37 = r17
    //     0x9159cc: stur            w17, [x0, #0x37]
    // 0x9159d0: r17 = "Декември"
    //     0x9159d0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ce0] "Декември"
    //     0x9159d4: ldr             x17, [x17, #0xce0]
    // 0x9159d8: StoreField: r0->field_3b = r17
    //     0x9159d8: stur            w17, [x0, #0x3b]
    // 0x9159dc: r1 = <String>
    //     0x9159dc: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9159e0: r0 = AllocateGrowableArray()
    //     0x9159e0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9159e4: mov             x1, x0
    // 0x9159e8: ldur            x0, [fp, #-0x18]
    // 0x9159ec: StoreField: r1->field_f = r0
    //     0x9159ec: stur            w0, [x1, #0xf]
    // 0x9159f0: StoreField: r1->field_b = rZR
    //     0x9159f0: stur            wzr, [x1, #0xb]
    // 0x9159f4: r17 = 24
    //     0x9159f4: movz            x17, #0x18
    // 0x9159f8: StoreField: r1->field_b = r17
    //     0x9159f8: stur            w17, [x1, #0xb]
    // 0x9159fc: mov             x0, x1
    // 0x915a00: ldur            x1, [fp, #-0x10]
    // 0x915a04: ArrayStore: r1[9] = r0  ; List_4
    //     0x915a04: add             x25, x1, #0x33
    //     0x915a08: str             w0, [x25]
    //     0x915a0c: tbz             w0, #0, #0x915a28
    //     0x915a10: ldurb           w16, [x1, #-1]
    //     0x915a14: ldurb           w17, [x0, #-1]
    //     0x915a18: and             x16, x17, x16, lsr #2
    //     0x915a1c: tst             x16, HEAP, lsr #32
    //     0x915a20: b.eq            #0x915a28
    //     0x915a24: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x915a28: ldur            x0, [fp, #-0x10]
    // 0x915a2c: r17 = "day"
    //     0x915a2c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x915a30: ldr             x17, [x17, #0x420]
    // 0x915a34: StoreField: r0->field_37 = r17
    //     0x915a34: stur            w17, [x0, #0x37]
    // 0x915a38: r1 = Null
    //     0x915a38: mov             x1, NULL
    // 0x915a3c: r2 = 14
    //     0x915a3c: movz            x2, #0xe
    // 0x915a40: r0 = AllocateArray()
    //     0x915a40: bl              #0xcfe388  ; AllocateArrayStub
    // 0x915a44: stur            x0, [fp, #-0x18]
    // 0x915a48: r17 = "Пн"
    //     0x915a48: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e90] "Пн"
    //     0x915a4c: ldr             x17, [x17, #0xe90]
    // 0x915a50: StoreField: r0->field_f = r17
    //     0x915a50: stur            w17, [x0, #0xf]
    // 0x915a54: r17 = "Вт"
    //     0x915a54: add             x17, PP, #0x58, lsl #12  ; [pp+0x58e98] "Вт"
    //     0x915a58: ldr             x17, [x17, #0xe98]
    // 0x915a5c: StoreField: r0->field_13 = r17
    //     0x915a5c: stur            w17, [x0, #0x13]
    // 0x915a60: r17 = "Ср"
    //     0x915a60: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ea0] "Ср"
    //     0x915a64: ldr             x17, [x17, #0xea0]
    // 0x915a68: ArrayStore: r0[0] = r17  ; List_4
    //     0x915a68: stur            w17, [x0, #0x17]
    // 0x915a6c: r17 = "Чт"
    //     0x915a6c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ea8] "Чт"
    //     0x915a70: ldr             x17, [x17, #0xea8]
    // 0x915a74: StoreField: r0->field_1b = r17
    //     0x915a74: stur            w17, [x0, #0x1b]
    // 0x915a78: r17 = "Пт"
    //     0x915a78: add             x17, PP, #0x58, lsl #12  ; [pp+0x58eb0] "Пт"
    //     0x915a7c: ldr             x17, [x17, #0xeb0]
    // 0x915a80: StoreField: r0->field_1f = r17
    //     0x915a80: stur            w17, [x0, #0x1f]
    // 0x915a84: r17 = "Сб"
    //     0x915a84: add             x17, PP, #0x58, lsl #12  ; [pp+0x58eb8] "Сб"
    //     0x915a88: ldr             x17, [x17, #0xeb8]
    // 0x915a8c: StoreField: r0->field_23 = r17
    //     0x915a8c: stur            w17, [x0, #0x23]
    // 0x915a90: r17 = "Нд"
    //     0x915a90: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ce8] "Нд"
    //     0x915a94: ldr             x17, [x17, #0xce8]
    // 0x915a98: StoreField: r0->field_27 = r17
    //     0x915a98: stur            w17, [x0, #0x27]
    // 0x915a9c: r1 = <String>
    //     0x915a9c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x915aa0: r0 = AllocateGrowableArray()
    //     0x915aa0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x915aa4: mov             x1, x0
    // 0x915aa8: ldur            x0, [fp, #-0x18]
    // 0x915aac: StoreField: r1->field_f = r0
    //     0x915aac: stur            w0, [x1, #0xf]
    // 0x915ab0: StoreField: r1->field_b = rZR
    //     0x915ab0: stur            wzr, [x1, #0xb]
    // 0x915ab4: r17 = 14
    //     0x915ab4: movz            x17, #0xe
    // 0x915ab8: StoreField: r1->field_b = r17
    //     0x915ab8: stur            w17, [x1, #0xb]
    // 0x915abc: mov             x0, x1
    // 0x915ac0: ldur            x1, [fp, #-0x10]
    // 0x915ac4: ArrayStore: r1[11] = r0  ; List_4
    //     0x915ac4: add             x25, x1, #0x3b
    //     0x915ac8: str             w0, [x25]
    //     0x915acc: tbz             w0, #0, #0x915ae8
    //     0x915ad0: ldurb           w16, [x1, #-1]
    //     0x915ad4: ldurb           w17, [x0, #-1]
    //     0x915ad8: and             x16, x17, x16, lsr #2
    //     0x915adc: tst             x16, HEAP, lsr #32
    //     0x915ae0: b.eq            #0x915ae8
    //     0x915ae4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x915ae8: ldur            x0, [fp, #-0x10]
    // 0x915aec: r17 = "am"
    //     0x915aec: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x915af0: ldr             x17, [x17, #0x58]
    // 0x915af4: StoreField: r0->field_3f = r17
    //     0x915af4: stur            w17, [x0, #0x3f]
    // 0x915af8: r17 = "AM"
    //     0x915af8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0x915afc: ldr             x17, [x17, #0xa60]
    // 0x915b00: StoreField: r0->field_43 = r17
    //     0x915b00: stur            w17, [x0, #0x43]
    // 0x915b04: r17 = "pm"
    //     0x915b04: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x915b08: ldr             x17, [x17, #0x4d0]
    // 0x915b0c: StoreField: r0->field_47 = r17
    //     0x915b0c: stur            w17, [x0, #0x47]
    // 0x915b10: r17 = "PM"
    //     0x915b10: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0x915b14: ldr             x17, [x17, #0xa58]
    // 0x915b18: StoreField: r0->field_4b = r17
    //     0x915b18: stur            w17, [x0, #0x4b]
    // 0x915b1c: r16 = <String, Object>
    //     0x915b1c: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x915b20: stp             x0, x16, [SP, #-0x10]!
    // 0x915b24: r0 = Map._fromLiteral()
    //     0x915b24: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x915b28: add             SP, SP, #0x10
    // 0x915b2c: ldur            x1, [fp, #-8]
    // 0x915b30: ArrayStore: r1[53] = r0  ; List_4
    //     0x915b30: add             x25, x1, #0xe3
    //     0x915b34: str             w0, [x25]
    //     0x915b38: tbz             w0, #0, #0x915b54
    //     0x915b3c: ldurb           w16, [x1, #-1]
    //     0x915b40: ldurb           w17, [x0, #-1]
    //     0x915b44: and             x16, x17, x16, lsr #2
    //     0x915b48: tst             x16, HEAP, lsr #32
    //     0x915b4c: b.eq            #0x915b54
    //     0x915b50: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x915b54: ldur            x0, [fp, #-8]
    // 0x915b58: r17 = Instance_LocaleType
    //     0x915b58: add             x17, PP, #0x59, lsl #12  ; [pp+0x59cf0] Obj!LocaleType@c795e1
    //     0x915b5c: ldr             x17, [x17, #0xcf0]
    // 0x915b60: StoreField: r0->field_e7 = r17
    //     0x915b60: stur            w17, [x0, #0xe7]
    // 0x915b64: r1 = Null
    //     0x915b64: mov             x1, NULL
    // 0x915b68: r2 = 32
    //     0x915b68: movz            x2, #0x20
    // 0x915b6c: r0 = AllocateArray()
    //     0x915b6c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x915b70: stur            x0, [fp, #-0x10]
    // 0x915b74: r17 = "cancel"
    //     0x915b74: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x915b78: StoreField: r0->field_f = r17
    //     0x915b78: stur            w17, [x0, #0xf]
    // 0x915b7c: r17 = "Ezeztau"
    //     0x915b7c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59cf8] "Ezeztau"
    //     0x915b80: ldr             x17, [x17, #0xcf8]
    // 0x915b84: StoreField: r0->field_13 = r17
    //     0x915b84: stur            w17, [x0, #0x13]
    // 0x915b88: r17 = "done"
    //     0x915b88: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x915b8c: ldr             x17, [x17, #0x658]
    // 0x915b90: ArrayStore: r0[0] = r17  ; List_4
    //     0x915b90: stur            w17, [x0, #0x17]
    // 0x915b94: r17 = "Onartu"
    //     0x915b94: add             x17, PP, #0x59, lsl #12  ; [pp+0x59d00] "Onartu"
    //     0x915b98: ldr             x17, [x17, #0xd00]
    // 0x915b9c: StoreField: r0->field_1b = r17
    //     0x915b9c: stur            w17, [x0, #0x1b]
    // 0x915ba0: r17 = "today"
    //     0x915ba0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x915ba4: ldr             x17, [x17, #0x960]
    // 0x915ba8: StoreField: r0->field_1f = r17
    //     0x915ba8: stur            w17, [x0, #0x1f]
    // 0x915bac: r17 = "Gaur"
    //     0x915bac: add             x17, PP, #0x58, lsl #12  ; [pp+0x587c0] "Gaur"
    //     0x915bb0: ldr             x17, [x17, #0x7c0]
    // 0x915bb4: StoreField: r0->field_23 = r17
    //     0x915bb4: stur            w17, [x0, #0x23]
    // 0x915bb8: r17 = "monthShort"
    //     0x915bb8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x915bbc: ldr             x17, [x17, #0x968]
    // 0x915bc0: StoreField: r0->field_27 = r17
    //     0x915bc0: stur            w17, [x0, #0x27]
    // 0x915bc4: r1 = <String>
    //     0x915bc4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x915bc8: r2 = 24
    //     0x915bc8: movz            x2, #0x18
    // 0x915bcc: r0 = AllocateArray()
    //     0x915bcc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x915bd0: stur            x0, [fp, #-0x18]
    // 0x915bd4: r17 = "urt."
    //     0x915bd4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59d08] "urt."
    //     0x915bd8: ldr             x17, [x17, #0xd08]
    // 0x915bdc: StoreField: r0->field_f = r17
    //     0x915bdc: stur            w17, [x0, #0xf]
    // 0x915be0: r17 = "ots."
    //     0x915be0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59d10] "ots."
    //     0x915be4: ldr             x17, [x17, #0xd10]
    // 0x915be8: StoreField: r0->field_13 = r17
    //     0x915be8: stur            w17, [x0, #0x13]
    // 0x915bec: r17 = "mar."
    //     0x915bec: add             x17, PP, #0x59, lsl #12  ; [pp+0x59d18] "mar."
    //     0x915bf0: ldr             x17, [x17, #0xd18]
    // 0x915bf4: ArrayStore: r0[0] = r17  ; List_4
    //     0x915bf4: stur            w17, [x0, #0x17]
    // 0x915bf8: r17 = "api."
    //     0x915bf8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59d20] "api."
    //     0x915bfc: ldr             x17, [x17, #0xd20]
    // 0x915c00: StoreField: r0->field_1b = r17
    //     0x915c00: stur            w17, [x0, #0x1b]
    // 0x915c04: r17 = "mai."
    //     0x915c04: add             x17, PP, #0x59, lsl #12  ; [pp+0x59d28] "mai."
    //     0x915c08: ldr             x17, [x17, #0xd28]
    // 0x915c0c: StoreField: r0->field_1f = r17
    //     0x915c0c: stur            w17, [x0, #0x1f]
    // 0x915c10: r17 = "eka."
    //     0x915c10: add             x17, PP, #0x59, lsl #12  ; [pp+0x59d30] "eka."
    //     0x915c14: ldr             x17, [x17, #0xd30]
    // 0x915c18: StoreField: r0->field_23 = r17
    //     0x915c18: stur            w17, [x0, #0x23]
    // 0x915c1c: r17 = "uzt."
    //     0x915c1c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59d38] "uzt."
    //     0x915c20: ldr             x17, [x17, #0xd38]
    // 0x915c24: StoreField: r0->field_27 = r17
    //     0x915c24: stur            w17, [x0, #0x27]
    // 0x915c28: r17 = "abu."
    //     0x915c28: add             x17, PP, #0x59, lsl #12  ; [pp+0x59d40] "abu."
    //     0x915c2c: ldr             x17, [x17, #0xd40]
    // 0x915c30: StoreField: r0->field_2b = r17
    //     0x915c30: stur            w17, [x0, #0x2b]
    // 0x915c34: r17 = "ira."
    //     0x915c34: add             x17, PP, #0x59, lsl #12  ; [pp+0x59d48] "ira."
    //     0x915c38: ldr             x17, [x17, #0xd48]
    // 0x915c3c: StoreField: r0->field_2f = r17
    //     0x915c3c: stur            w17, [x0, #0x2f]
    // 0x915c40: r17 = "urr."
    //     0x915c40: add             x17, PP, #0x59, lsl #12  ; [pp+0x59d50] "urr."
    //     0x915c44: ldr             x17, [x17, #0xd50]
    // 0x915c48: StoreField: r0->field_33 = r17
    //     0x915c48: stur            w17, [x0, #0x33]
    // 0x915c4c: r17 = "aza."
    //     0x915c4c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59d58] "aza."
    //     0x915c50: ldr             x17, [x17, #0xd58]
    // 0x915c54: StoreField: r0->field_37 = r17
    //     0x915c54: stur            w17, [x0, #0x37]
    // 0x915c58: r17 = "abe."
    //     0x915c58: add             x17, PP, #0x59, lsl #12  ; [pp+0x59d60] "abe."
    //     0x915c5c: ldr             x17, [x17, #0xd60]
    // 0x915c60: StoreField: r0->field_3b = r17
    //     0x915c60: stur            w17, [x0, #0x3b]
    // 0x915c64: r1 = <String>
    //     0x915c64: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x915c68: r0 = AllocateGrowableArray()
    //     0x915c68: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x915c6c: mov             x1, x0
    // 0x915c70: ldur            x0, [fp, #-0x18]
    // 0x915c74: StoreField: r1->field_f = r0
    //     0x915c74: stur            w0, [x1, #0xf]
    // 0x915c78: StoreField: r1->field_b = rZR
    //     0x915c78: stur            wzr, [x1, #0xb]
    // 0x915c7c: r17 = 24
    //     0x915c7c: movz            x17, #0x18
    // 0x915c80: StoreField: r1->field_b = r17
    //     0x915c80: stur            w17, [x1, #0xb]
    // 0x915c84: mov             x0, x1
    // 0x915c88: ldur            x1, [fp, #-0x10]
    // 0x915c8c: ArrayStore: r1[7] = r0  ; List_4
    //     0x915c8c: add             x25, x1, #0x2b
    //     0x915c90: str             w0, [x25]
    //     0x915c94: tbz             w0, #0, #0x915cb0
    //     0x915c98: ldurb           w16, [x1, #-1]
    //     0x915c9c: ldurb           w17, [x0, #-1]
    //     0x915ca0: and             x16, x17, x16, lsr #2
    //     0x915ca4: tst             x16, HEAP, lsr #32
    //     0x915ca8: b.eq            #0x915cb0
    //     0x915cac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x915cb0: ldur            x0, [fp, #-0x10]
    // 0x915cb4: r17 = "monthLong"
    //     0x915cb4: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x915cb8: ldr             x17, [x17, #0x9d0]
    // 0x915cbc: StoreField: r0->field_2f = r17
    //     0x915cbc: stur            w17, [x0, #0x2f]
    // 0x915cc0: r1 = <String>
    //     0x915cc0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x915cc4: r2 = 24
    //     0x915cc4: movz            x2, #0x18
    // 0x915cc8: r0 = AllocateArray()
    //     0x915cc8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x915ccc: stur            x0, [fp, #-0x18]
    // 0x915cd0: r17 = "urtarrila"
    //     0x915cd0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59d68] "urtarrila"
    //     0x915cd4: ldr             x17, [x17, #0xd68]
    // 0x915cd8: StoreField: r0->field_f = r17
    //     0x915cd8: stur            w17, [x0, #0xf]
    // 0x915cdc: r17 = "otsaila"
    //     0x915cdc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59d70] "otsaila"
    //     0x915ce0: ldr             x17, [x17, #0xd70]
    // 0x915ce4: StoreField: r0->field_13 = r17
    //     0x915ce4: stur            w17, [x0, #0x13]
    // 0x915ce8: r17 = "martxoa"
    //     0x915ce8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59d78] "martxoa"
    //     0x915cec: ldr             x17, [x17, #0xd78]
    // 0x915cf0: ArrayStore: r0[0] = r17  ; List_4
    //     0x915cf0: stur            w17, [x0, #0x17]
    // 0x915cf4: r17 = "apirila"
    //     0x915cf4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59d80] "apirila"
    //     0x915cf8: ldr             x17, [x17, #0xd80]
    // 0x915cfc: StoreField: r0->field_1b = r17
    //     0x915cfc: stur            w17, [x0, #0x1b]
    // 0x915d00: r17 = "maiatza"
    //     0x915d00: add             x17, PP, #0x59, lsl #12  ; [pp+0x59d88] "maiatza"
    //     0x915d04: ldr             x17, [x17, #0xd88]
    // 0x915d08: StoreField: r0->field_1f = r17
    //     0x915d08: stur            w17, [x0, #0x1f]
    // 0x915d0c: r17 = "ekaina"
    //     0x915d0c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59d90] "ekaina"
    //     0x915d10: ldr             x17, [x17, #0xd90]
    // 0x915d14: StoreField: r0->field_23 = r17
    //     0x915d14: stur            w17, [x0, #0x23]
    // 0x915d18: r17 = "uztaila"
    //     0x915d18: add             x17, PP, #0x59, lsl #12  ; [pp+0x59d98] "uztaila"
    //     0x915d1c: ldr             x17, [x17, #0xd98]
    // 0x915d20: StoreField: r0->field_27 = r17
    //     0x915d20: stur            w17, [x0, #0x27]
    // 0x915d24: r17 = "abuztua"
    //     0x915d24: add             x17, PP, #0x59, lsl #12  ; [pp+0x59da0] "abuztua"
    //     0x915d28: ldr             x17, [x17, #0xda0]
    // 0x915d2c: StoreField: r0->field_2b = r17
    //     0x915d2c: stur            w17, [x0, #0x2b]
    // 0x915d30: r17 = "iraila"
    //     0x915d30: add             x17, PP, #0x59, lsl #12  ; [pp+0x59da8] "iraila"
    //     0x915d34: ldr             x17, [x17, #0xda8]
    // 0x915d38: StoreField: r0->field_2f = r17
    //     0x915d38: stur            w17, [x0, #0x2f]
    // 0x915d3c: r17 = "urria"
    //     0x915d3c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59db0] "urria"
    //     0x915d40: ldr             x17, [x17, #0xdb0]
    // 0x915d44: StoreField: r0->field_33 = r17
    //     0x915d44: stur            w17, [x0, #0x33]
    // 0x915d48: r17 = "azaroa"
    //     0x915d48: add             x17, PP, #0x59, lsl #12  ; [pp+0x59db8] "azaroa"
    //     0x915d4c: ldr             x17, [x17, #0xdb8]
    // 0x915d50: StoreField: r0->field_37 = r17
    //     0x915d50: stur            w17, [x0, #0x37]
    // 0x915d54: r17 = "abendua"
    //     0x915d54: add             x17, PP, #0x59, lsl #12  ; [pp+0x59dc0] "abendua"
    //     0x915d58: ldr             x17, [x17, #0xdc0]
    // 0x915d5c: StoreField: r0->field_3b = r17
    //     0x915d5c: stur            w17, [x0, #0x3b]
    // 0x915d60: r1 = <String>
    //     0x915d60: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x915d64: r0 = AllocateGrowableArray()
    //     0x915d64: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x915d68: mov             x1, x0
    // 0x915d6c: ldur            x0, [fp, #-0x18]
    // 0x915d70: StoreField: r1->field_f = r0
    //     0x915d70: stur            w0, [x1, #0xf]
    // 0x915d74: StoreField: r1->field_b = rZR
    //     0x915d74: stur            wzr, [x1, #0xb]
    // 0x915d78: r17 = 24
    //     0x915d78: movz            x17, #0x18
    // 0x915d7c: StoreField: r1->field_b = r17
    //     0x915d7c: stur            w17, [x1, #0xb]
    // 0x915d80: mov             x0, x1
    // 0x915d84: ldur            x1, [fp, #-0x10]
    // 0x915d88: ArrayStore: r1[9] = r0  ; List_4
    //     0x915d88: add             x25, x1, #0x33
    //     0x915d8c: str             w0, [x25]
    //     0x915d90: tbz             w0, #0, #0x915dac
    //     0x915d94: ldurb           w16, [x1, #-1]
    //     0x915d98: ldurb           w17, [x0, #-1]
    //     0x915d9c: and             x16, x17, x16, lsr #2
    //     0x915da0: tst             x16, HEAP, lsr #32
    //     0x915da4: b.eq            #0x915dac
    //     0x915da8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x915dac: ldur            x0, [fp, #-0x10]
    // 0x915db0: r17 = "day"
    //     0x915db0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x915db4: ldr             x17, [x17, #0x420]
    // 0x915db8: StoreField: r0->field_37 = r17
    //     0x915db8: stur            w17, [x0, #0x37]
    // 0x915dbc: r1 = Null
    //     0x915dbc: mov             x1, NULL
    // 0x915dc0: r2 = 14
    //     0x915dc0: movz            x2, #0xe
    // 0x915dc4: r0 = AllocateArray()
    //     0x915dc4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x915dc8: stur            x0, [fp, #-0x18]
    // 0x915dcc: r17 = "al."
    //     0x915dcc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59dc8] "al."
    //     0x915dd0: ldr             x17, [x17, #0xdc8]
    // 0x915dd4: StoreField: r0->field_f = r17
    //     0x915dd4: stur            w17, [x0, #0xf]
    // 0x915dd8: r17 = "ar."
    //     0x915dd8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59dd0] "ar."
    //     0x915ddc: ldr             x17, [x17, #0xdd0]
    // 0x915de0: StoreField: r0->field_13 = r17
    //     0x915de0: stur            w17, [x0, #0x13]
    // 0x915de4: r17 = "az."
    //     0x915de4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59dd8] "az."
    //     0x915de8: ldr             x17, [x17, #0xdd8]
    // 0x915dec: ArrayStore: r0[0] = r17  ; List_4
    //     0x915dec: stur            w17, [x0, #0x17]
    // 0x915df0: r17 = "og."
    //     0x915df0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59de0] "og."
    //     0x915df4: ldr             x17, [x17, #0xde0]
    // 0x915df8: StoreField: r0->field_1b = r17
    //     0x915df8: stur            w17, [x0, #0x1b]
    // 0x915dfc: r17 = "or."
    //     0x915dfc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59de8] "or."
    //     0x915e00: ldr             x17, [x17, #0xde8]
    // 0x915e04: StoreField: r0->field_1f = r17
    //     0x915e04: stur            w17, [x0, #0x1f]
    // 0x915e08: r17 = "lr."
    //     0x915e08: add             x17, PP, #0x59, lsl #12  ; [pp+0x59df0] "lr."
    //     0x915e0c: ldr             x17, [x17, #0xdf0]
    // 0x915e10: StoreField: r0->field_23 = r17
    //     0x915e10: stur            w17, [x0, #0x23]
    // 0x915e14: r17 = "ig."
    //     0x915e14: add             x17, PP, #0x59, lsl #12  ; [pp+0x59df8] "ig."
    //     0x915e18: ldr             x17, [x17, #0xdf8]
    // 0x915e1c: StoreField: r0->field_27 = r17
    //     0x915e1c: stur            w17, [x0, #0x27]
    // 0x915e20: r1 = <String>
    //     0x915e20: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x915e24: r0 = AllocateGrowableArray()
    //     0x915e24: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x915e28: mov             x1, x0
    // 0x915e2c: ldur            x0, [fp, #-0x18]
    // 0x915e30: StoreField: r1->field_f = r0
    //     0x915e30: stur            w0, [x1, #0xf]
    // 0x915e34: StoreField: r1->field_b = rZR
    //     0x915e34: stur            wzr, [x1, #0xb]
    // 0x915e38: r17 = 14
    //     0x915e38: movz            x17, #0xe
    // 0x915e3c: StoreField: r1->field_b = r17
    //     0x915e3c: stur            w17, [x1, #0xb]
    // 0x915e40: mov             x0, x1
    // 0x915e44: ldur            x1, [fp, #-0x10]
    // 0x915e48: ArrayStore: r1[11] = r0  ; List_4
    //     0x915e48: add             x25, x1, #0x3b
    //     0x915e4c: str             w0, [x25]
    //     0x915e50: tbz             w0, #0, #0x915e6c
    //     0x915e54: ldurb           w16, [x1, #-1]
    //     0x915e58: ldurb           w17, [x0, #-1]
    //     0x915e5c: and             x16, x17, x16, lsr #2
    //     0x915e60: tst             x16, HEAP, lsr #32
    //     0x915e64: b.eq            #0x915e6c
    //     0x915e68: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x915e6c: ldur            x0, [fp, #-0x10]
    // 0x915e70: r17 = "am"
    //     0x915e70: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x915e74: ldr             x17, [x17, #0x58]
    // 0x915e78: StoreField: r0->field_3f = r17
    //     0x915e78: stur            w17, [x0, #0x3f]
    // 0x915e7c: r17 = "AM"
    //     0x915e7c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0x915e80: ldr             x17, [x17, #0xa60]
    // 0x915e84: StoreField: r0->field_43 = r17
    //     0x915e84: stur            w17, [x0, #0x43]
    // 0x915e88: r17 = "pm"
    //     0x915e88: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x915e8c: ldr             x17, [x17, #0x4d0]
    // 0x915e90: StoreField: r0->field_47 = r17
    //     0x915e90: stur            w17, [x0, #0x47]
    // 0x915e94: r17 = "PM"
    //     0x915e94: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0x915e98: ldr             x17, [x17, #0xa58]
    // 0x915e9c: StoreField: r0->field_4b = r17
    //     0x915e9c: stur            w17, [x0, #0x4b]
    // 0x915ea0: r16 = <String, Object>
    //     0x915ea0: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x915ea4: stp             x0, x16, [SP, #-0x10]!
    // 0x915ea8: r0 = Map._fromLiteral()
    //     0x915ea8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x915eac: add             SP, SP, #0x10
    // 0x915eb0: ldur            x1, [fp, #-8]
    // 0x915eb4: ArrayStore: r1[55] = r0  ; List_4
    //     0x915eb4: add             x25, x1, #0xeb
    //     0x915eb8: str             w0, [x25]
    //     0x915ebc: tbz             w0, #0, #0x915ed8
    //     0x915ec0: ldurb           w16, [x1, #-1]
    //     0x915ec4: ldurb           w17, [x0, #-1]
    //     0x915ec8: and             x16, x17, x16, lsr #2
    //     0x915ecc: tst             x16, HEAP, lsr #32
    //     0x915ed0: b.eq            #0x915ed8
    //     0x915ed4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x915ed8: ldur            x0, [fp, #-8]
    // 0x915edc: r17 = Instance_LocaleType
    //     0x915edc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59e00] Obj!LocaleType@c795c1
    //     0x915ee0: ldr             x17, [x17, #0xe00]
    // 0x915ee4: StoreField: r0->field_ef = r17
    //     0x915ee4: stur            w17, [x0, #0xef]
    // 0x915ee8: r1 = Null
    //     0x915ee8: mov             x1, NULL
    // 0x915eec: r2 = 32
    //     0x915eec: movz            x2, #0x20
    // 0x915ef0: r0 = AllocateArray()
    //     0x915ef0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x915ef4: stur            x0, [fp, #-0x10]
    // 0x915ef8: r17 = "cancel"
    //     0x915ef8: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x915efc: StoreField: r0->field_f = r17
    //     0x915efc: stur            w17, [x0, #0xf]
    // 0x915f00: r17 = "Cancel·la"
    //     0x915f00: add             x17, PP, #0x59, lsl #12  ; [pp+0x59e08] "Cancel·la"
    //     0x915f04: ldr             x17, [x17, #0xe08]
    // 0x915f08: StoreField: r0->field_13 = r17
    //     0x915f08: stur            w17, [x0, #0x13]
    // 0x915f0c: r17 = "done"
    //     0x915f0c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x915f10: ldr             x17, [x17, #0x658]
    // 0x915f14: ArrayStore: r0[0] = r17  ; List_4
    //     0x915f14: stur            w17, [x0, #0x17]
    // 0x915f18: r17 = "Confirmar"
    //     0x915f18: add             x17, PP, #0x59, lsl #12  ; [pp+0x59138] "Confirmar"
    //     0x915f1c: ldr             x17, [x17, #0x138]
    // 0x915f20: StoreField: r0->field_1b = r17
    //     0x915f20: stur            w17, [x0, #0x1b]
    // 0x915f24: r17 = "today"
    //     0x915f24: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x915f28: ldr             x17, [x17, #0x960]
    // 0x915f2c: StoreField: r0->field_1f = r17
    //     0x915f2c: stur            w17, [x0, #0x1f]
    // 0x915f30: r17 = "Avui"
    //     0x915f30: add             x17, PP, #0x58, lsl #12  ; [pp+0x58548] "Avui"
    //     0x915f34: ldr             x17, [x17, #0x548]
    // 0x915f38: StoreField: r0->field_23 = r17
    //     0x915f38: stur            w17, [x0, #0x23]
    // 0x915f3c: r17 = "monthShort"
    //     0x915f3c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x915f40: ldr             x17, [x17, #0x968]
    // 0x915f44: StoreField: r0->field_27 = r17
    //     0x915f44: stur            w17, [x0, #0x27]
    // 0x915f48: r1 = <String>
    //     0x915f48: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x915f4c: r2 = 24
    //     0x915f4c: movz            x2, #0x18
    // 0x915f50: r0 = AllocateArray()
    //     0x915f50: bl              #0xcfe388  ; AllocateArrayStub
    // 0x915f54: stur            x0, [fp, #-0x18]
    // 0x915f58: r17 = "Gen"
    //     0x915f58: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ed8] "Gen"
    //     0x915f5c: ldr             x17, [x17, #0xed8]
    // 0x915f60: StoreField: r0->field_f = r17
    //     0x915f60: stur            w17, [x0, #0xf]
    // 0x915f64: r17 = "Febr"
    //     0x915f64: add             x17, PP, #0x59, lsl #12  ; [pp+0x59e10] "Febr"
    //     0x915f68: ldr             x17, [x17, #0xe10]
    // 0x915f6c: StoreField: r0->field_13 = r17
    //     0x915f6c: stur            w17, [x0, #0x13]
    // 0x915f70: r17 = "Març"
    //     0x915f70: add             x17, PP, #0x59, lsl #12  ; [pp+0x59e18] "Març"
    //     0x915f74: ldr             x17, [x17, #0xe18]
    // 0x915f78: ArrayStore: r0[0] = r17  ; List_4
    //     0x915f78: stur            w17, [x0, #0x17]
    // 0x915f7c: r17 = "Abr"
    //     0x915f7c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59148] "Abr"
    //     0x915f80: ldr             x17, [x17, #0x148]
    // 0x915f84: StoreField: r0->field_1b = r17
    //     0x915f84: stur            w17, [x0, #0x1b]
    // 0x915f88: r17 = "Maig"
    //     0x915f88: add             x17, PP, #0x59, lsl #12  ; [pp+0x59e20] "Maig"
    //     0x915f8c: ldr             x17, [x17, #0xe20]
    // 0x915f90: StoreField: r0->field_1f = r17
    //     0x915f90: stur            w17, [x0, #0x1f]
    // 0x915f94: r17 = "Juny"
    //     0x915f94: add             x17, PP, #0x59, lsl #12  ; [pp+0x59e28] "Juny"
    //     0x915f98: ldr             x17, [x17, #0xe28]
    // 0x915f9c: StoreField: r0->field_23 = r17
    //     0x915f9c: stur            w17, [x0, #0x23]
    // 0x915fa0: r17 = "Jul"
    //     0x915fa0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a48] "Jul"
    //     0x915fa4: ldr             x17, [x17, #0xa48]
    // 0x915fa8: StoreField: r0->field_27 = r17
    //     0x915fa8: stur            w17, [x0, #0x27]
    // 0x915fac: r17 = "Ag"
    //     0x915fac: add             x17, PP, #0x59, lsl #12  ; [pp+0x59e30] "Ag"
    //     0x915fb0: ldr             x17, [x17, #0xe30]
    // 0x915fb4: StoreField: r0->field_2b = r17
    //     0x915fb4: stur            w17, [x0, #0x2b]
    // 0x915fb8: r17 = "Set"
    //     0x915fb8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f00] "Set"
    //     0x915fbc: ldr             x17, [x17, #0xf00]
    // 0x915fc0: StoreField: r0->field_2f = r17
    //     0x915fc0: stur            w17, [x0, #0x2f]
    // 0x915fc4: r17 = "Oct"
    //     0x915fc4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a60] "Oct"
    //     0x915fc8: ldr             x17, [x17, #0xa60]
    // 0x915fcc: StoreField: r0->field_33 = r17
    //     0x915fcc: stur            w17, [x0, #0x33]
    // 0x915fd0: r17 = "Nov"
    //     0x915fd0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a68] "Nov"
    //     0x915fd4: ldr             x17, [x17, #0xa68]
    // 0x915fd8: StoreField: r0->field_37 = r17
    //     0x915fd8: stur            w17, [x0, #0x37]
    // 0x915fdc: r17 = "Des"
    //     0x915fdc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59c38] "Des"
    //     0x915fe0: ldr             x17, [x17, #0xc38]
    // 0x915fe4: StoreField: r0->field_3b = r17
    //     0x915fe4: stur            w17, [x0, #0x3b]
    // 0x915fe8: r1 = <String>
    //     0x915fe8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x915fec: r0 = AllocateGrowableArray()
    //     0x915fec: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x915ff0: mov             x1, x0
    // 0x915ff4: ldur            x0, [fp, #-0x18]
    // 0x915ff8: StoreField: r1->field_f = r0
    //     0x915ff8: stur            w0, [x1, #0xf]
    // 0x915ffc: StoreField: r1->field_b = rZR
    //     0x915ffc: stur            wzr, [x1, #0xb]
    // 0x916000: r17 = 24
    //     0x916000: movz            x17, #0x18
    // 0x916004: StoreField: r1->field_b = r17
    //     0x916004: stur            w17, [x1, #0xb]
    // 0x916008: mov             x0, x1
    // 0x91600c: ldur            x1, [fp, #-0x10]
    // 0x916010: ArrayStore: r1[7] = r0  ; List_4
    //     0x916010: add             x25, x1, #0x2b
    //     0x916014: str             w0, [x25]
    //     0x916018: tbz             w0, #0, #0x916034
    //     0x91601c: ldurb           w16, [x1, #-1]
    //     0x916020: ldurb           w17, [x0, #-1]
    //     0x916024: and             x16, x17, x16, lsr #2
    //     0x916028: tst             x16, HEAP, lsr #32
    //     0x91602c: b.eq            #0x916034
    //     0x916030: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x916034: ldur            x0, [fp, #-0x10]
    // 0x916038: r17 = "monthLong"
    //     0x916038: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x91603c: ldr             x17, [x17, #0x9d0]
    // 0x916040: StoreField: r0->field_2f = r17
    //     0x916040: stur            w17, [x0, #0x2f]
    // 0x916044: r1 = <String>
    //     0x916044: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x916048: r2 = 24
    //     0x916048: movz            x2, #0x18
    // 0x91604c: r0 = AllocateArray()
    //     0x91604c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x916050: stur            x0, [fp, #-0x18]
    // 0x916054: r17 = "Gener"
    //     0x916054: add             x17, PP, #0x59, lsl #12  ; [pp+0x59e38] "Gener"
    //     0x916058: ldr             x17, [x17, #0xe38]
    // 0x91605c: StoreField: r0->field_f = r17
    //     0x91605c: stur            w17, [x0, #0xf]
    // 0x916060: r17 = "Febrer"
    //     0x916060: add             x17, PP, #0x59, lsl #12  ; [pp+0x59e40] "Febrer"
    //     0x916064: ldr             x17, [x17, #0xe40]
    // 0x916068: StoreField: r0->field_13 = r17
    //     0x916068: stur            w17, [x0, #0x13]
    // 0x91606c: r17 = "Març"
    //     0x91606c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59e18] "Març"
    //     0x916070: ldr             x17, [x17, #0xe18]
    // 0x916074: ArrayStore: r0[0] = r17  ; List_4
    //     0x916074: stur            w17, [x0, #0x17]
    // 0x916078: r17 = "Abril"
    //     0x916078: add             x17, PP, #0x59, lsl #12  ; [pp+0x59160] "Abril"
    //     0x91607c: ldr             x17, [x17, #0x160]
    // 0x916080: StoreField: r0->field_1b = r17
    //     0x916080: stur            w17, [x0, #0x1b]
    // 0x916084: r17 = "Maig"
    //     0x916084: add             x17, PP, #0x59, lsl #12  ; [pp+0x59e20] "Maig"
    //     0x916088: ldr             x17, [x17, #0xe20]
    // 0x91608c: StoreField: r0->field_1f = r17
    //     0x91608c: stur            w17, [x0, #0x1f]
    // 0x916090: r17 = "Juny"
    //     0x916090: add             x17, PP, #0x59, lsl #12  ; [pp+0x59e28] "Juny"
    //     0x916094: ldr             x17, [x17, #0xe28]
    // 0x916098: StoreField: r0->field_23 = r17
    //     0x916098: stur            w17, [x0, #0x23]
    // 0x91609c: r17 = "Juliol"
    //     0x91609c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59e48] "Juliol"
    //     0x9160a0: ldr             x17, [x17, #0xe48]
    // 0x9160a4: StoreField: r0->field_27 = r17
    //     0x9160a4: stur            w17, [x0, #0x27]
    // 0x9160a8: r17 = "Agost"
    //     0x9160a8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59e50] "Agost"
    //     0x9160ac: ldr             x17, [x17, #0xe50]
    // 0x9160b0: StoreField: r0->field_2b = r17
    //     0x9160b0: stur            w17, [x0, #0x2b]
    // 0x9160b4: r17 = "Setembre"
    //     0x9160b4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59e58] "Setembre"
    //     0x9160b8: ldr             x17, [x17, #0xe58]
    // 0x9160bc: StoreField: r0->field_2f = r17
    //     0x9160bc: stur            w17, [x0, #0x2f]
    // 0x9160c0: r17 = "Octubre"
    //     0x9160c0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59188] "Octubre"
    //     0x9160c4: ldr             x17, [x17, #0x188]
    // 0x9160c8: StoreField: r0->field_33 = r17
    //     0x9160c8: stur            w17, [x0, #0x33]
    // 0x9160cc: r17 = "Novembre"
    //     0x9160cc: add             x17, PP, #0x58, lsl #12  ; [pp+0x58f68] "Novembre"
    //     0x9160d0: ldr             x17, [x17, #0xf68]
    // 0x9160d4: StoreField: r0->field_37 = r17
    //     0x9160d4: stur            w17, [x0, #0x37]
    // 0x9160d8: r17 = "Desembre"
    //     0x9160d8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59e60] "Desembre"
    //     0x9160dc: ldr             x17, [x17, #0xe60]
    // 0x9160e0: StoreField: r0->field_3b = r17
    //     0x9160e0: stur            w17, [x0, #0x3b]
    // 0x9160e4: r1 = <String>
    //     0x9160e4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9160e8: r0 = AllocateGrowableArray()
    //     0x9160e8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9160ec: mov             x1, x0
    // 0x9160f0: ldur            x0, [fp, #-0x18]
    // 0x9160f4: StoreField: r1->field_f = r0
    //     0x9160f4: stur            w0, [x1, #0xf]
    // 0x9160f8: StoreField: r1->field_b = rZR
    //     0x9160f8: stur            wzr, [x1, #0xb]
    // 0x9160fc: r17 = 24
    //     0x9160fc: movz            x17, #0x18
    // 0x916100: StoreField: r1->field_b = r17
    //     0x916100: stur            w17, [x1, #0xb]
    // 0x916104: mov             x0, x1
    // 0x916108: ldur            x1, [fp, #-0x10]
    // 0x91610c: ArrayStore: r1[9] = r0  ; List_4
    //     0x91610c: add             x25, x1, #0x33
    //     0x916110: str             w0, [x25]
    //     0x916114: tbz             w0, #0, #0x916130
    //     0x916118: ldurb           w16, [x1, #-1]
    //     0x91611c: ldurb           w17, [x0, #-1]
    //     0x916120: and             x16, x17, x16, lsr #2
    //     0x916124: tst             x16, HEAP, lsr #32
    //     0x916128: b.eq            #0x916130
    //     0x91612c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x916130: ldur            x0, [fp, #-0x10]
    // 0x916134: r17 = "day"
    //     0x916134: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x916138: ldr             x17, [x17, #0x420]
    // 0x91613c: StoreField: r0->field_37 = r17
    //     0x91613c: stur            w17, [x0, #0x37]
    // 0x916140: r1 = Null
    //     0x916140: mov             x1, NULL
    // 0x916144: r2 = 14
    //     0x916144: movz            x2, #0xe
    // 0x916148: r0 = AllocateArray()
    //     0x916148: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91614c: stur            x0, [fp, #-0x18]
    // 0x916150: r17 = "Dl"
    //     0x916150: add             x17, PP, #0x59, lsl #12  ; [pp+0x59e68] "Dl"
    //     0x916154: ldr             x17, [x17, #0xe68]
    // 0x916158: StoreField: r0->field_f = r17
    //     0x916158: stur            w17, [x0, #0xf]
    // 0x91615c: r17 = "Dt"
    //     0x91615c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59e70] "Dt"
    //     0x916160: ldr             x17, [x17, #0xe70]
    // 0x916164: StoreField: r0->field_13 = r17
    //     0x916164: stur            w17, [x0, #0x13]
    // 0x916168: r17 = "Dc"
    //     0x916168: add             x17, PP, #0x59, lsl #12  ; [pp+0x59e78] "Dc"
    //     0x91616c: ldr             x17, [x17, #0xe78]
    // 0x916170: ArrayStore: r0[0] = r17  ; List_4
    //     0x916170: stur            w17, [x0, #0x17]
    // 0x916174: r17 = "Dj"
    //     0x916174: add             x17, PP, #0x59, lsl #12  ; [pp+0x59e80] "Dj"
    //     0x916178: ldr             x17, [x17, #0xe80]
    // 0x91617c: StoreField: r0->field_1b = r17
    //     0x91617c: stur            w17, [x0, #0x1b]
    // 0x916180: r17 = "Dv"
    //     0x916180: add             x17, PP, #0x59, lsl #12  ; [pp+0x59e88] "Dv"
    //     0x916184: ldr             x17, [x17, #0xe88]
    // 0x916188: StoreField: r0->field_1f = r17
    //     0x916188: stur            w17, [x0, #0x1f]
    // 0x91618c: r17 = "Ds"
    //     0x91618c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59e90] "Ds"
    //     0x916190: ldr             x17, [x17, #0xe90]
    // 0x916194: StoreField: r0->field_23 = r17
    //     0x916194: stur            w17, [x0, #0x23]
    // 0x916198: r17 = "Dg"
    //     0x916198: add             x17, PP, #0x59, lsl #12  ; [pp+0x59e98] "Dg"
    //     0x91619c: ldr             x17, [x17, #0xe98]
    // 0x9161a0: StoreField: r0->field_27 = r17
    //     0x9161a0: stur            w17, [x0, #0x27]
    // 0x9161a4: r1 = <String>
    //     0x9161a4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9161a8: r0 = AllocateGrowableArray()
    //     0x9161a8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9161ac: mov             x1, x0
    // 0x9161b0: ldur            x0, [fp, #-0x18]
    // 0x9161b4: StoreField: r1->field_f = r0
    //     0x9161b4: stur            w0, [x1, #0xf]
    // 0x9161b8: StoreField: r1->field_b = rZR
    //     0x9161b8: stur            wzr, [x1, #0xb]
    // 0x9161bc: r17 = 14
    //     0x9161bc: movz            x17, #0xe
    // 0x9161c0: StoreField: r1->field_b = r17
    //     0x9161c0: stur            w17, [x1, #0xb]
    // 0x9161c4: mov             x0, x1
    // 0x9161c8: ldur            x1, [fp, #-0x10]
    // 0x9161cc: ArrayStore: r1[11] = r0  ; List_4
    //     0x9161cc: add             x25, x1, #0x3b
    //     0x9161d0: str             w0, [x25]
    //     0x9161d4: tbz             w0, #0, #0x9161f0
    //     0x9161d8: ldurb           w16, [x1, #-1]
    //     0x9161dc: ldurb           w17, [x0, #-1]
    //     0x9161e0: and             x16, x17, x16, lsr #2
    //     0x9161e4: tst             x16, HEAP, lsr #32
    //     0x9161e8: b.eq            #0x9161f0
    //     0x9161ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9161f0: ldur            x0, [fp, #-0x10]
    // 0x9161f4: r17 = "am"
    //     0x9161f4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x9161f8: ldr             x17, [x17, #0x58]
    // 0x9161fc: StoreField: r0->field_3f = r17
    //     0x9161fc: stur            w17, [x0, #0x3f]
    // 0x916200: r17 = "AM"
    //     0x916200: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0x916204: ldr             x17, [x17, #0xa60]
    // 0x916208: StoreField: r0->field_43 = r17
    //     0x916208: stur            w17, [x0, #0x43]
    // 0x91620c: r17 = "pm"
    //     0x91620c: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x916210: ldr             x17, [x17, #0x4d0]
    // 0x916214: StoreField: r0->field_47 = r17
    //     0x916214: stur            w17, [x0, #0x47]
    // 0x916218: r17 = "PM"
    //     0x916218: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0x91621c: ldr             x17, [x17, #0xa58]
    // 0x916220: StoreField: r0->field_4b = r17
    //     0x916220: stur            w17, [x0, #0x4b]
    // 0x916224: r16 = <String, Object>
    //     0x916224: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x916228: stp             x0, x16, [SP, #-0x10]!
    // 0x91622c: r0 = Map._fromLiteral()
    //     0x91622c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x916230: add             SP, SP, #0x10
    // 0x916234: ldur            x1, [fp, #-8]
    // 0x916238: ArrayStore: r1[57] = r0  ; List_4
    //     0x916238: add             x25, x1, #0xf3
    //     0x91623c: str             w0, [x25]
    //     0x916240: tbz             w0, #0, #0x91625c
    //     0x916244: ldurb           w16, [x1, #-1]
    //     0x916248: ldurb           w17, [x0, #-1]
    //     0x91624c: and             x16, x17, x16, lsr #2
    //     0x916250: tst             x16, HEAP, lsr #32
    //     0x916254: b.eq            #0x91625c
    //     0x916258: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x91625c: ldur            x0, [fp, #-8]
    // 0x916260: r17 = Instance_LocaleType
    //     0x916260: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ea0] Obj!LocaleType@c795a1
    //     0x916264: ldr             x17, [x17, #0xea0]
    // 0x916268: StoreField: r0->field_f7 = r17
    //     0x916268: stur            w17, [x0, #0xf7]
    // 0x91626c: r1 = Null
    //     0x91626c: mov             x1, NULL
    // 0x916270: r2 = 32
    //     0x916270: movz            x2, #0x20
    // 0x916274: r0 = AllocateArray()
    //     0x916274: bl              #0xcfe388  ; AllocateArrayStub
    // 0x916278: stur            x0, [fp, #-0x10]
    // 0x91627c: r17 = "cancel"
    //     0x91627c: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x916280: StoreField: r0->field_f = r17
    //     0x916280: stur            w17, [x0, #0xf]
    // 0x916284: r17 = "ยกเลิก"
    //     0x916284: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ea8] "ยกเลิก"
    //     0x916288: ldr             x17, [x17, #0xea8]
    // 0x91628c: StoreField: r0->field_13 = r17
    //     0x91628c: stur            w17, [x0, #0x13]
    // 0x916290: r17 = "done"
    //     0x916290: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x916294: ldr             x17, [x17, #0x658]
    // 0x916298: ArrayStore: r0[0] = r17  ; List_4
    //     0x916298: stur            w17, [x0, #0x17]
    // 0x91629c: r17 = "ตกลง"
    //     0x91629c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59eb0] "ตกลง"
    //     0x9162a0: ldr             x17, [x17, #0xeb0]
    // 0x9162a4: StoreField: r0->field_1b = r17
    //     0x9162a4: stur            w17, [x0, #0x1b]
    // 0x9162a8: r17 = "today"
    //     0x9162a8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x9162ac: ldr             x17, [x17, #0x960]
    // 0x9162b0: StoreField: r0->field_1f = r17
    //     0x9162b0: stur            w17, [x0, #0x1f]
    // 0x9162b4: r17 = "วันนี้"
    //     0x9162b4: add             x17, PP, #0x58, lsl #12  ; [pp+0x586b8] "วันนี้"
    //     0x9162b8: ldr             x17, [x17, #0x6b8]
    // 0x9162bc: StoreField: r0->field_23 = r17
    //     0x9162bc: stur            w17, [x0, #0x23]
    // 0x9162c0: r17 = "monthShort"
    //     0x9162c0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x9162c4: ldr             x17, [x17, #0x968]
    // 0x9162c8: StoreField: r0->field_27 = r17
    //     0x9162c8: stur            w17, [x0, #0x27]
    // 0x9162cc: r1 = <String>
    //     0x9162cc: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9162d0: r2 = 24
    //     0x9162d0: movz            x2, #0x18
    // 0x9162d4: r0 = AllocateArray()
    //     0x9162d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9162d8: stur            x0, [fp, #-0x18]
    // 0x9162dc: r17 = "ม.ค"
    //     0x9162dc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59eb8] "ม.ค"
    //     0x9162e0: ldr             x17, [x17, #0xeb8]
    // 0x9162e4: StoreField: r0->field_f = r17
    //     0x9162e4: stur            w17, [x0, #0xf]
    // 0x9162e8: r17 = "ก.พ"
    //     0x9162e8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ec0] "ก.พ"
    //     0x9162ec: ldr             x17, [x17, #0xec0]
    // 0x9162f0: StoreField: r0->field_13 = r17
    //     0x9162f0: stur            w17, [x0, #0x13]
    // 0x9162f4: r17 = "มี.ค"
    //     0x9162f4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ec8] "มี.ค"
    //     0x9162f8: ldr             x17, [x17, #0xec8]
    // 0x9162fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9162fc: stur            w17, [x0, #0x17]
    // 0x916300: r17 = "เม.ย"
    //     0x916300: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ed0] "เม.ย"
    //     0x916304: ldr             x17, [x17, #0xed0]
    // 0x916308: StoreField: r0->field_1b = r17
    //     0x916308: stur            w17, [x0, #0x1b]
    // 0x91630c: r17 = "พ.ค"
    //     0x91630c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ed8] "พ.ค"
    //     0x916310: ldr             x17, [x17, #0xed8]
    // 0x916314: StoreField: r0->field_1f = r17
    //     0x916314: stur            w17, [x0, #0x1f]
    // 0x916318: r17 = "มิ.ย"
    //     0x916318: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ee0] "มิ.ย"
    //     0x91631c: ldr             x17, [x17, #0xee0]
    // 0x916320: StoreField: r0->field_23 = r17
    //     0x916320: stur            w17, [x0, #0x23]
    // 0x916324: r17 = "ก.ค"
    //     0x916324: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ee8] "ก.ค"
    //     0x916328: ldr             x17, [x17, #0xee8]
    // 0x91632c: StoreField: r0->field_27 = r17
    //     0x91632c: stur            w17, [x0, #0x27]
    // 0x916330: r17 = "ส.ค"
    //     0x916330: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ef0] "ส.ค"
    //     0x916334: ldr             x17, [x17, #0xef0]
    // 0x916338: StoreField: r0->field_2b = r17
    //     0x916338: stur            w17, [x0, #0x2b]
    // 0x91633c: r17 = "ก.ย"
    //     0x91633c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ef8] "ก.ย"
    //     0x916340: ldr             x17, [x17, #0xef8]
    // 0x916344: StoreField: r0->field_2f = r17
    //     0x916344: stur            w17, [x0, #0x2f]
    // 0x916348: r17 = "ต.ค"
    //     0x916348: add             x17, PP, #0x59, lsl #12  ; [pp+0x59f00] "ต.ค"
    //     0x91634c: ldr             x17, [x17, #0xf00]
    // 0x916350: StoreField: r0->field_33 = r17
    //     0x916350: stur            w17, [x0, #0x33]
    // 0x916354: r17 = "พ.ย"
    //     0x916354: add             x17, PP, #0x59, lsl #12  ; [pp+0x59f08] "พ.ย"
    //     0x916358: ldr             x17, [x17, #0xf08]
    // 0x91635c: StoreField: r0->field_37 = r17
    //     0x91635c: stur            w17, [x0, #0x37]
    // 0x916360: r17 = "ธ.ค"
    //     0x916360: add             x17, PP, #0x59, lsl #12  ; [pp+0x59f10] "ธ.ค"
    //     0x916364: ldr             x17, [x17, #0xf10]
    // 0x916368: StoreField: r0->field_3b = r17
    //     0x916368: stur            w17, [x0, #0x3b]
    // 0x91636c: r1 = <String>
    //     0x91636c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x916370: r0 = AllocateGrowableArray()
    //     0x916370: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x916374: mov             x1, x0
    // 0x916378: ldur            x0, [fp, #-0x18]
    // 0x91637c: StoreField: r1->field_f = r0
    //     0x91637c: stur            w0, [x1, #0xf]
    // 0x916380: StoreField: r1->field_b = rZR
    //     0x916380: stur            wzr, [x1, #0xb]
    // 0x916384: r17 = 24
    //     0x916384: movz            x17, #0x18
    // 0x916388: StoreField: r1->field_b = r17
    //     0x916388: stur            w17, [x1, #0xb]
    // 0x91638c: mov             x0, x1
    // 0x916390: ldur            x1, [fp, #-0x10]
    // 0x916394: ArrayStore: r1[7] = r0  ; List_4
    //     0x916394: add             x25, x1, #0x2b
    //     0x916398: str             w0, [x25]
    //     0x91639c: tbz             w0, #0, #0x9163b8
    //     0x9163a0: ldurb           w16, [x1, #-1]
    //     0x9163a4: ldurb           w17, [x0, #-1]
    //     0x9163a8: and             x16, x17, x16, lsr #2
    //     0x9163ac: tst             x16, HEAP, lsr #32
    //     0x9163b0: b.eq            #0x9163b8
    //     0x9163b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9163b8: ldur            x0, [fp, #-0x10]
    // 0x9163bc: r17 = "monthLong"
    //     0x9163bc: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x9163c0: ldr             x17, [x17, #0x9d0]
    // 0x9163c4: StoreField: r0->field_2f = r17
    //     0x9163c4: stur            w17, [x0, #0x2f]
    // 0x9163c8: r1 = <String>
    //     0x9163c8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9163cc: r2 = 24
    //     0x9163cc: movz            x2, #0x18
    // 0x9163d0: r0 = AllocateArray()
    //     0x9163d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9163d4: stur            x0, [fp, #-0x18]
    // 0x9163d8: r17 = "มกราคม"
    //     0x9163d8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59f18] "มกราคม"
    //     0x9163dc: ldr             x17, [x17, #0xf18]
    // 0x9163e0: StoreField: r0->field_f = r17
    //     0x9163e0: stur            w17, [x0, #0xf]
    // 0x9163e4: r17 = "กุมภาพันธ์"
    //     0x9163e4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59f20] "กุมภาพันธ์"
    //     0x9163e8: ldr             x17, [x17, #0xf20]
    // 0x9163ec: StoreField: r0->field_13 = r17
    //     0x9163ec: stur            w17, [x0, #0x13]
    // 0x9163f0: r17 = "มีนาคม"
    //     0x9163f0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59f28] "มีนาคม"
    //     0x9163f4: ldr             x17, [x17, #0xf28]
    // 0x9163f8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9163f8: stur            w17, [x0, #0x17]
    // 0x9163fc: r17 = "เมษายน"
    //     0x9163fc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59f30] "เมษายน"
    //     0x916400: ldr             x17, [x17, #0xf30]
    // 0x916404: StoreField: r0->field_1b = r17
    //     0x916404: stur            w17, [x0, #0x1b]
    // 0x916408: r17 = "พฤษภาคม"
    //     0x916408: add             x17, PP, #0x59, lsl #12  ; [pp+0x59f38] "พฤษภาคม"
    //     0x91640c: ldr             x17, [x17, #0xf38]
    // 0x916410: StoreField: r0->field_1f = r17
    //     0x916410: stur            w17, [x0, #0x1f]
    // 0x916414: r17 = "มิถุนายน"
    //     0x916414: add             x17, PP, #0x59, lsl #12  ; [pp+0x59f40] "มิถุนายน"
    //     0x916418: ldr             x17, [x17, #0xf40]
    // 0x91641c: StoreField: r0->field_23 = r17
    //     0x91641c: stur            w17, [x0, #0x23]
    // 0x916420: r17 = "กรกฎาคม"
    //     0x916420: add             x17, PP, #0x59, lsl #12  ; [pp+0x59f48] "กรกฎาคม"
    //     0x916424: ldr             x17, [x17, #0xf48]
    // 0x916428: StoreField: r0->field_27 = r17
    //     0x916428: stur            w17, [x0, #0x27]
    // 0x91642c: r17 = "สิงหาคม"
    //     0x91642c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59f50] "สิงหาคม"
    //     0x916430: ldr             x17, [x17, #0xf50]
    // 0x916434: StoreField: r0->field_2b = r17
    //     0x916434: stur            w17, [x0, #0x2b]
    // 0x916438: r17 = "กันยายน"
    //     0x916438: add             x17, PP, #0x59, lsl #12  ; [pp+0x59f58] "กันยายน"
    //     0x91643c: ldr             x17, [x17, #0xf58]
    // 0x916440: StoreField: r0->field_2f = r17
    //     0x916440: stur            w17, [x0, #0x2f]
    // 0x916444: r17 = "ตุลาคม"
    //     0x916444: add             x17, PP, #0x59, lsl #12  ; [pp+0x59f60] "ตุลาคม"
    //     0x916448: ldr             x17, [x17, #0xf60]
    // 0x91644c: StoreField: r0->field_33 = r17
    //     0x91644c: stur            w17, [x0, #0x33]
    // 0x916450: r17 = "พฤศจิกายน"
    //     0x916450: add             x17, PP, #0x59, lsl #12  ; [pp+0x59f68] "พฤศจิกายน"
    //     0x916454: ldr             x17, [x17, #0xf68]
    // 0x916458: StoreField: r0->field_37 = r17
    //     0x916458: stur            w17, [x0, #0x37]
    // 0x91645c: r17 = "ธันวาคม"
    //     0x91645c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59f70] "ธันวาคม"
    //     0x916460: ldr             x17, [x17, #0xf70]
    // 0x916464: StoreField: r0->field_3b = r17
    //     0x916464: stur            w17, [x0, #0x3b]
    // 0x916468: r1 = <String>
    //     0x916468: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91646c: r0 = AllocateGrowableArray()
    //     0x91646c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x916470: mov             x1, x0
    // 0x916474: ldur            x0, [fp, #-0x18]
    // 0x916478: StoreField: r1->field_f = r0
    //     0x916478: stur            w0, [x1, #0xf]
    // 0x91647c: StoreField: r1->field_b = rZR
    //     0x91647c: stur            wzr, [x1, #0xb]
    // 0x916480: r17 = 24
    //     0x916480: movz            x17, #0x18
    // 0x916484: StoreField: r1->field_b = r17
    //     0x916484: stur            w17, [x1, #0xb]
    // 0x916488: mov             x0, x1
    // 0x91648c: ldur            x1, [fp, #-0x10]
    // 0x916490: ArrayStore: r1[9] = r0  ; List_4
    //     0x916490: add             x25, x1, #0x33
    //     0x916494: str             w0, [x25]
    //     0x916498: tbz             w0, #0, #0x9164b4
    //     0x91649c: ldurb           w16, [x1, #-1]
    //     0x9164a0: ldurb           w17, [x0, #-1]
    //     0x9164a4: and             x16, x17, x16, lsr #2
    //     0x9164a8: tst             x16, HEAP, lsr #32
    //     0x9164ac: b.eq            #0x9164b4
    //     0x9164b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9164b4: ldur            x0, [fp, #-0x10]
    // 0x9164b8: r17 = "day"
    //     0x9164b8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x9164bc: ldr             x17, [x17, #0x420]
    // 0x9164c0: StoreField: r0->field_37 = r17
    //     0x9164c0: stur            w17, [x0, #0x37]
    // 0x9164c4: r1 = Null
    //     0x9164c4: mov             x1, NULL
    // 0x9164c8: r2 = 14
    //     0x9164c8: movz            x2, #0xe
    // 0x9164cc: r0 = AllocateArray()
    //     0x9164cc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9164d0: stur            x0, [fp, #-0x18]
    // 0x9164d4: r17 = "จ."
    //     0x9164d4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59f78] "จ."
    //     0x9164d8: ldr             x17, [x17, #0xf78]
    // 0x9164dc: StoreField: r0->field_f = r17
    //     0x9164dc: stur            w17, [x0, #0xf]
    // 0x9164e0: r17 = "อ."
    //     0x9164e0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59f80] "อ."
    //     0x9164e4: ldr             x17, [x17, #0xf80]
    // 0x9164e8: StoreField: r0->field_13 = r17
    //     0x9164e8: stur            w17, [x0, #0x13]
    // 0x9164ec: r17 = "พ."
    //     0x9164ec: add             x17, PP, #0x59, lsl #12  ; [pp+0x59f88] "พ."
    //     0x9164f0: ldr             x17, [x17, #0xf88]
    // 0x9164f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9164f4: stur            w17, [x0, #0x17]
    // 0x9164f8: r17 = "พฤ."
    //     0x9164f8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59f90] "พฤ."
    //     0x9164fc: ldr             x17, [x17, #0xf90]
    // 0x916500: StoreField: r0->field_1b = r17
    //     0x916500: stur            w17, [x0, #0x1b]
    // 0x916504: r17 = "ศ."
    //     0x916504: add             x17, PP, #0x59, lsl #12  ; [pp+0x59f98] "ศ."
    //     0x916508: ldr             x17, [x17, #0xf98]
    // 0x91650c: StoreField: r0->field_1f = r17
    //     0x91650c: stur            w17, [x0, #0x1f]
    // 0x916510: r17 = "ส."
    //     0x916510: add             x17, PP, #0x59, lsl #12  ; [pp+0x59fa0] "ส."
    //     0x916514: ldr             x17, [x17, #0xfa0]
    // 0x916518: StoreField: r0->field_23 = r17
    //     0x916518: stur            w17, [x0, #0x23]
    // 0x91651c: r17 = "อา."
    //     0x91651c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59fa8] "อา."
    //     0x916520: ldr             x17, [x17, #0xfa8]
    // 0x916524: StoreField: r0->field_27 = r17
    //     0x916524: stur            w17, [x0, #0x27]
    // 0x916528: r1 = <String>
    //     0x916528: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91652c: r0 = AllocateGrowableArray()
    //     0x91652c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x916530: mov             x1, x0
    // 0x916534: ldur            x0, [fp, #-0x18]
    // 0x916538: StoreField: r1->field_f = r0
    //     0x916538: stur            w0, [x1, #0xf]
    // 0x91653c: StoreField: r1->field_b = rZR
    //     0x91653c: stur            wzr, [x1, #0xb]
    // 0x916540: r17 = 14
    //     0x916540: movz            x17, #0xe
    // 0x916544: StoreField: r1->field_b = r17
    //     0x916544: stur            w17, [x1, #0xb]
    // 0x916548: mov             x0, x1
    // 0x91654c: ldur            x1, [fp, #-0x10]
    // 0x916550: ArrayStore: r1[11] = r0  ; List_4
    //     0x916550: add             x25, x1, #0x3b
    //     0x916554: str             w0, [x25]
    //     0x916558: tbz             w0, #0, #0x916574
    //     0x91655c: ldurb           w16, [x1, #-1]
    //     0x916560: ldurb           w17, [x0, #-1]
    //     0x916564: and             x16, x17, x16, lsr #2
    //     0x916568: tst             x16, HEAP, lsr #32
    //     0x91656c: b.eq            #0x916574
    //     0x916570: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x916574: ldur            x0, [fp, #-0x10]
    // 0x916578: r17 = "am"
    //     0x916578: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x91657c: ldr             x17, [x17, #0x58]
    // 0x916580: StoreField: r0->field_3f = r17
    //     0x916580: stur            w17, [x0, #0x3f]
    // 0x916584: r17 = "AM"
    //     0x916584: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0x916588: ldr             x17, [x17, #0xa60]
    // 0x91658c: StoreField: r0->field_43 = r17
    //     0x91658c: stur            w17, [x0, #0x43]
    // 0x916590: r17 = "pm"
    //     0x916590: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x916594: ldr             x17, [x17, #0x4d0]
    // 0x916598: StoreField: r0->field_47 = r17
    //     0x916598: stur            w17, [x0, #0x47]
    // 0x91659c: r17 = "PM"
    //     0x91659c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0x9165a0: ldr             x17, [x17, #0xa58]
    // 0x9165a4: StoreField: r0->field_4b = r17
    //     0x9165a4: stur            w17, [x0, #0x4b]
    // 0x9165a8: r16 = <String, Object>
    //     0x9165a8: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x9165ac: stp             x0, x16, [SP, #-0x10]!
    // 0x9165b0: r0 = Map._fromLiteral()
    //     0x9165b0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9165b4: add             SP, SP, #0x10
    // 0x9165b8: ldur            x1, [fp, #-8]
    // 0x9165bc: ArrayStore: r1[59] = r0  ; List_4
    //     0x9165bc: add             x25, x1, #0xfb
    //     0x9165c0: str             w0, [x25]
    //     0x9165c4: tbz             w0, #0, #0x9165e0
    //     0x9165c8: ldurb           w16, [x1, #-1]
    //     0x9165cc: ldurb           w17, [x0, #-1]
    //     0x9165d0: and             x16, x17, x16, lsr #2
    //     0x9165d4: tst             x16, HEAP, lsr #32
    //     0x9165d8: b.eq            #0x9165e0
    //     0x9165dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9165e0: ldur            x0, [fp, #-8]
    // 0x9165e4: r17 = Instance_LocaleType
    //     0x9165e4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59fb0] Obj!LocaleType@c79581
    //     0x9165e8: ldr             x17, [x17, #0xfb0]
    // 0x9165ec: StoreField: r0->field_ff = r17
    //     0x9165ec: stur            w17, [x0, #0xff]
    // 0x9165f0: r1 = Null
    //     0x9165f0: mov             x1, NULL
    // 0x9165f4: r2 = 32
    //     0x9165f4: movz            x2, #0x20
    // 0x9165f8: r0 = AllocateArray()
    //     0x9165f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9165fc: stur            x0, [fp, #-0x10]
    // 0x916600: r17 = "cancel"
    //     0x916600: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x916604: StoreField: r0->field_f = r17
    //     0x916604: stur            w17, [x0, #0xf]
    // 0x916608: r17 = "Prekliči"
    //     0x916608: add             x17, PP, #0x59, lsl #12  ; [pp+0x59fb8] "Prekliči"
    //     0x91660c: ldr             x17, [x17, #0xfb8]
    // 0x916610: StoreField: r0->field_13 = r17
    //     0x916610: stur            w17, [x0, #0x13]
    // 0x916614: r17 = "done"
    //     0x916614: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x916618: ldr             x17, [x17, #0x658]
    // 0x91661c: ArrayStore: r0[0] = r17  ; List_4
    //     0x91661c: stur            w17, [x0, #0x17]
    // 0x916620: r17 = "V redu"
    //     0x916620: add             x17, PP, #0x59, lsl #12  ; [pp+0x59fc0] "V redu"
    //     0x916624: ldr             x17, [x17, #0xfc0]
    // 0x916628: StoreField: r0->field_1b = r17
    //     0x916628: stur            w17, [x0, #0x1b]
    // 0x91662c: r17 = "today"
    //     0x91662c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x916630: ldr             x17, [x17, #0x960]
    // 0x916634: StoreField: r0->field_1f = r17
    //     0x916634: stur            w17, [x0, #0x1f]
    // 0x916638: r17 = "Danes"
    //     0x916638: add             x17, PP, #0x58, lsl #12  ; [pp+0x584e0] "Danes"
    //     0x91663c: ldr             x17, [x17, #0x4e0]
    // 0x916640: StoreField: r0->field_23 = r17
    //     0x916640: stur            w17, [x0, #0x23]
    // 0x916644: r17 = "monthShort"
    //     0x916644: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x916648: ldr             x17, [x17, #0x968]
    // 0x91664c: StoreField: r0->field_27 = r17
    //     0x91664c: stur            w17, [x0, #0x27]
    // 0x916650: r1 = <String>
    //     0x916650: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x916654: r2 = 24
    //     0x916654: movz            x2, #0x18
    // 0x916658: r0 = AllocateArray()
    //     0x916658: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91665c: stur            x0, [fp, #-0x18]
    // 0x916660: r17 = "jan"
    //     0x916660: add             x17, PP, #0x59, lsl #12  ; [pp+0x59828] "jan"
    //     0x916664: ldr             x17, [x17, #0x828]
    // 0x916668: StoreField: r0->field_f = r17
    //     0x916668: stur            w17, [x0, #0xf]
    // 0x91666c: r17 = "feb"
    //     0x91666c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59830] "feb"
    //     0x916670: ldr             x17, [x17, #0x830]
    // 0x916674: StoreField: r0->field_13 = r17
    //     0x916674: stur            w17, [x0, #0x13]
    // 0x916678: r17 = "mar"
    //     0x916678: add             x17, PP, #0x59, lsl #12  ; [pp+0x59838] "mar"
    //     0x91667c: ldr             x17, [x17, #0x838]
    // 0x916680: ArrayStore: r0[0] = r17  ; List_4
    //     0x916680: stur            w17, [x0, #0x17]
    // 0x916684: r17 = "apr"
    //     0x916684: add             x17, PP, #0x59, lsl #12  ; [pp+0x59840] "apr"
    //     0x916688: ldr             x17, [x17, #0x840]
    // 0x91668c: StoreField: r0->field_1b = r17
    //     0x91668c: stur            w17, [x0, #0x1b]
    // 0x916690: r17 = "maj"
    //     0x916690: add             x17, PP, #0x59, lsl #12  ; [pp+0x59848] "maj"
    //     0x916694: ldr             x17, [x17, #0x848]
    // 0x916698: StoreField: r0->field_1f = r17
    //     0x916698: stur            w17, [x0, #0x1f]
    // 0x91669c: r17 = "jun"
    //     0x91669c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59fc8] "jun"
    //     0x9166a0: ldr             x17, [x17, #0xfc8]
    // 0x9166a4: StoreField: r0->field_23 = r17
    //     0x9166a4: stur            w17, [x0, #0x23]
    // 0x9166a8: r17 = "jul"
    //     0x9166a8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59fd0] "jul"
    //     0x9166ac: ldr             x17, [x17, #0xfd0]
    // 0x9166b0: StoreField: r0->field_27 = r17
    //     0x9166b0: stur            w17, [x0, #0x27]
    // 0x9166b4: r17 = "avg"
    //     0x9166b4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59fd8] "avg"
    //     0x9166b8: ldr             x17, [x17, #0xfd8]
    // 0x9166bc: StoreField: r0->field_2b = r17
    //     0x9166bc: stur            w17, [x0, #0x2b]
    // 0x9166c0: r17 = "sep"
    //     0x9166c0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59fe0] "sep"
    //     0x9166c4: ldr             x17, [x17, #0xfe0]
    // 0x9166c8: StoreField: r0->field_2f = r17
    //     0x9166c8: stur            w17, [x0, #0x2f]
    // 0x9166cc: r17 = "okt"
    //     0x9166cc: add             x17, PP, #0x59, lsl #12  ; [pp+0x59870] "okt"
    //     0x9166d0: ldr             x17, [x17, #0x870]
    // 0x9166d4: StoreField: r0->field_33 = r17
    //     0x9166d4: stur            w17, [x0, #0x33]
    // 0x9166d8: r17 = "nov"
    //     0x9166d8: add             x17, PP, #0x59, lsl #12  ; [pp+0x59878] "nov"
    //     0x9166dc: ldr             x17, [x17, #0x878]
    // 0x9166e0: StoreField: r0->field_37 = r17
    //     0x9166e0: stur            w17, [x0, #0x37]
    // 0x9166e4: r17 = "dec"
    //     0x9166e4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59880] "dec"
    //     0x9166e8: ldr             x17, [x17, #0x880]
    // 0x9166ec: StoreField: r0->field_3b = r17
    //     0x9166ec: stur            w17, [x0, #0x3b]
    // 0x9166f0: r1 = <String>
    //     0x9166f0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9166f4: r0 = AllocateGrowableArray()
    //     0x9166f4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9166f8: mov             x1, x0
    // 0x9166fc: ldur            x0, [fp, #-0x18]
    // 0x916700: StoreField: r1->field_f = r0
    //     0x916700: stur            w0, [x1, #0xf]
    // 0x916704: StoreField: r1->field_b = rZR
    //     0x916704: stur            wzr, [x1, #0xb]
    // 0x916708: r17 = 24
    //     0x916708: movz            x17, #0x18
    // 0x91670c: StoreField: r1->field_b = r17
    //     0x91670c: stur            w17, [x1, #0xb]
    // 0x916710: mov             x0, x1
    // 0x916714: ldur            x1, [fp, #-0x10]
    // 0x916718: ArrayStore: r1[7] = r0  ; List_4
    //     0x916718: add             x25, x1, #0x2b
    //     0x91671c: str             w0, [x25]
    //     0x916720: tbz             w0, #0, #0x91673c
    //     0x916724: ldurb           w16, [x1, #-1]
    //     0x916728: ldurb           w17, [x0, #-1]
    //     0x91672c: and             x16, x17, x16, lsr #2
    //     0x916730: tst             x16, HEAP, lsr #32
    //     0x916734: b.eq            #0x91673c
    //     0x916738: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x91673c: ldur            x0, [fp, #-0x10]
    // 0x916740: r17 = "monthLong"
    //     0x916740: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x916744: ldr             x17, [x17, #0x9d0]
    // 0x916748: StoreField: r0->field_2f = r17
    //     0x916748: stur            w17, [x0, #0x2f]
    // 0x91674c: r1 = <String>
    //     0x91674c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x916750: r2 = 24
    //     0x916750: movz            x2, #0x18
    // 0x916754: r0 = AllocateArray()
    //     0x916754: bl              #0xcfe388  ; AllocateArrayStub
    // 0x916758: stur            x0, [fp, #-0x18]
    // 0x91675c: r17 = "januar"
    //     0x91675c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59888] "januar"
    //     0x916760: ldr             x17, [x17, #0x888]
    // 0x916764: StoreField: r0->field_f = r17
    //     0x916764: stur            w17, [x0, #0xf]
    // 0x916768: r17 = "februar"
    //     0x916768: add             x17, PP, #0x59, lsl #12  ; [pp+0x59890] "februar"
    //     0x91676c: ldr             x17, [x17, #0x890]
    // 0x916770: StoreField: r0->field_13 = r17
    //     0x916770: stur            w17, [x0, #0x13]
    // 0x916774: r17 = "marec"
    //     0x916774: add             x17, PP, #0x59, lsl #12  ; [pp+0x59fe8] "marec"
    //     0x916778: ldr             x17, [x17, #0xfe8]
    // 0x91677c: ArrayStore: r0[0] = r17  ; List_4
    //     0x91677c: stur            w17, [x0, #0x17]
    // 0x916780: r17 = "april"
    //     0x916780: add             x17, PP, #0x59, lsl #12  ; [pp+0x598a0] "april"
    //     0x916784: ldr             x17, [x17, #0x8a0]
    // 0x916788: StoreField: r0->field_1b = r17
    //     0x916788: stur            w17, [x0, #0x1b]
    // 0x91678c: r17 = "maj"
    //     0x91678c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59848] "maj"
    //     0x916790: ldr             x17, [x17, #0x848]
    // 0x916794: StoreField: r0->field_1f = r17
    //     0x916794: stur            w17, [x0, #0x1f]
    // 0x916798: r17 = "junij"
    //     0x916798: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ff0] "junij"
    //     0x91679c: ldr             x17, [x17, #0xff0]
    // 0x9167a0: StoreField: r0->field_23 = r17
    //     0x9167a0: stur            w17, [x0, #0x23]
    // 0x9167a4: r17 = "julij"
    //     0x9167a4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59ff8] "julij"
    //     0x9167a8: ldr             x17, [x17, #0xff8]
    // 0x9167ac: StoreField: r0->field_27 = r17
    //     0x9167ac: stur            w17, [x0, #0x27]
    // 0x9167b0: r17 = "avgust"
    //     0x9167b0: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a000] "avgust"
    //     0x9167b4: ldr             x17, [x17]
    // 0x9167b8: StoreField: r0->field_2b = r17
    //     0x9167b8: stur            w17, [x0, #0x2b]
    // 0x9167bc: r17 = "september"
    //     0x9167bc: add             x17, PP, #0x59, lsl #12  ; [pp+0x598b0] "september"
    //     0x9167c0: ldr             x17, [x17, #0x8b0]
    // 0x9167c4: StoreField: r0->field_2f = r17
    //     0x9167c4: stur            w17, [x0, #0x2f]
    // 0x9167c8: r17 = "oktober"
    //     0x9167c8: add             x17, PP, #0x59, lsl #12  ; [pp+0x598b8] "oktober"
    //     0x9167cc: ldr             x17, [x17, #0x8b8]
    // 0x9167d0: StoreField: r0->field_33 = r17
    //     0x9167d0: stur            w17, [x0, #0x33]
    // 0x9167d4: r17 = "november"
    //     0x9167d4: add             x17, PP, #0x59, lsl #12  ; [pp+0x598c0] "november"
    //     0x9167d8: ldr             x17, [x17, #0x8c0]
    // 0x9167dc: StoreField: r0->field_37 = r17
    //     0x9167dc: stur            w17, [x0, #0x37]
    // 0x9167e0: r17 = "december"
    //     0x9167e0: add             x17, PP, #0x59, lsl #12  ; [pp+0x598c8] "december"
    //     0x9167e4: ldr             x17, [x17, #0x8c8]
    // 0x9167e8: StoreField: r0->field_3b = r17
    //     0x9167e8: stur            w17, [x0, #0x3b]
    // 0x9167ec: r1 = <String>
    //     0x9167ec: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9167f0: r0 = AllocateGrowableArray()
    //     0x9167f0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9167f4: mov             x1, x0
    // 0x9167f8: ldur            x0, [fp, #-0x18]
    // 0x9167fc: StoreField: r1->field_f = r0
    //     0x9167fc: stur            w0, [x1, #0xf]
    // 0x916800: StoreField: r1->field_b = rZR
    //     0x916800: stur            wzr, [x1, #0xb]
    // 0x916804: r17 = 24
    //     0x916804: movz            x17, #0x18
    // 0x916808: StoreField: r1->field_b = r17
    //     0x916808: stur            w17, [x1, #0xb]
    // 0x91680c: mov             x0, x1
    // 0x916810: ldur            x1, [fp, #-0x10]
    // 0x916814: ArrayStore: r1[9] = r0  ; List_4
    //     0x916814: add             x25, x1, #0x33
    //     0x916818: str             w0, [x25]
    //     0x91681c: tbz             w0, #0, #0x916838
    //     0x916820: ldurb           w16, [x1, #-1]
    //     0x916824: ldurb           w17, [x0, #-1]
    //     0x916828: and             x16, x17, x16, lsr #2
    //     0x91682c: tst             x16, HEAP, lsr #32
    //     0x916830: b.eq            #0x916838
    //     0x916834: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x916838: ldur            x0, [fp, #-0x10]
    // 0x91683c: r17 = "day"
    //     0x91683c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x916840: ldr             x17, [x17, #0x420]
    // 0x916844: StoreField: r0->field_37 = r17
    //     0x916844: stur            w17, [x0, #0x37]
    // 0x916848: r1 = Null
    //     0x916848: mov             x1, NULL
    // 0x91684c: r2 = 14
    //     0x91684c: movz            x2, #0xe
    // 0x916850: r0 = AllocateArray()
    //     0x916850: bl              #0xcfe388  ; AllocateArrayStub
    // 0x916854: stur            x0, [fp, #-0x18]
    // 0x916858: r17 = "pon"
    //     0x916858: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a008] "pon"
    //     0x91685c: ldr             x17, [x17, #8]
    // 0x916860: StoreField: r0->field_f = r17
    //     0x916860: stur            w17, [x0, #0xf]
    // 0x916864: r17 = "tor"
    //     0x916864: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a010] "tor"
    //     0x916868: ldr             x17, [x17, #0x10]
    // 0x91686c: StoreField: r0->field_13 = r17
    //     0x91686c: stur            w17, [x0, #0x13]
    // 0x916870: r17 = "sre"
    //     0x916870: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a018] "sre"
    //     0x916874: ldr             x17, [x17, #0x18]
    // 0x916878: ArrayStore: r0[0] = r17  ; List_4
    //     0x916878: stur            w17, [x0, #0x17]
    // 0x91687c: r17 = "čet"
    //     0x91687c: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a020] "čet"
    //     0x916880: ldr             x17, [x17, #0x20]
    // 0x916884: StoreField: r0->field_1b = r17
    //     0x916884: stur            w17, [x0, #0x1b]
    // 0x916888: r17 = "pet"
    //     0x916888: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a028] "pet"
    //     0x91688c: ldr             x17, [x17, #0x28]
    // 0x916890: StoreField: r0->field_1f = r17
    //     0x916890: stur            w17, [x0, #0x1f]
    // 0x916894: r17 = "sob"
    //     0x916894: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a030] "sob"
    //     0x916898: ldr             x17, [x17, #0x30]
    // 0x91689c: StoreField: r0->field_23 = r17
    //     0x91689c: stur            w17, [x0, #0x23]
    // 0x9168a0: r17 = "ned"
    //     0x9168a0: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a038] "ned"
    //     0x9168a4: ldr             x17, [x17, #0x38]
    // 0x9168a8: StoreField: r0->field_27 = r17
    //     0x9168a8: stur            w17, [x0, #0x27]
    // 0x9168ac: r1 = <String>
    //     0x9168ac: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9168b0: r0 = AllocateGrowableArray()
    //     0x9168b0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9168b4: mov             x1, x0
    // 0x9168b8: ldur            x0, [fp, #-0x18]
    // 0x9168bc: StoreField: r1->field_f = r0
    //     0x9168bc: stur            w0, [x1, #0xf]
    // 0x9168c0: StoreField: r1->field_b = rZR
    //     0x9168c0: stur            wzr, [x1, #0xb]
    // 0x9168c4: r17 = 14
    //     0x9168c4: movz            x17, #0xe
    // 0x9168c8: StoreField: r1->field_b = r17
    //     0x9168c8: stur            w17, [x1, #0xb]
    // 0x9168cc: mov             x0, x1
    // 0x9168d0: ldur            x1, [fp, #-0x10]
    // 0x9168d4: ArrayStore: r1[11] = r0  ; List_4
    //     0x9168d4: add             x25, x1, #0x3b
    //     0x9168d8: str             w0, [x25]
    //     0x9168dc: tbz             w0, #0, #0x9168f8
    //     0x9168e0: ldurb           w16, [x1, #-1]
    //     0x9168e4: ldurb           w17, [x0, #-1]
    //     0x9168e8: and             x16, x17, x16, lsr #2
    //     0x9168ec: tst             x16, HEAP, lsr #32
    //     0x9168f0: b.eq            #0x9168f8
    //     0x9168f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9168f8: ldur            x0, [fp, #-0x10]
    // 0x9168fc: r17 = "am"
    //     0x9168fc: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x916900: ldr             x17, [x17, #0x58]
    // 0x916904: StoreField: r0->field_3f = r17
    //     0x916904: stur            w17, [x0, #0x3f]
    // 0x916908: r17 = ""
    //     0x916908: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x91690c: StoreField: r0->field_43 = r17
    //     0x91690c: stur            w17, [x0, #0x43]
    // 0x916910: r17 = "pm"
    //     0x916910: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x916914: ldr             x17, [x17, #0x4d0]
    // 0x916918: StoreField: r0->field_47 = r17
    //     0x916918: stur            w17, [x0, #0x47]
    // 0x91691c: r17 = ""
    //     0x91691c: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x916920: StoreField: r0->field_4b = r17
    //     0x916920: stur            w17, [x0, #0x4b]
    // 0x916924: r16 = <String, Object>
    //     0x916924: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x916928: stp             x0, x16, [SP, #-0x10]!
    // 0x91692c: r0 = Map._fromLiteral()
    //     0x91692c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x916930: add             SP, SP, #0x10
    // 0x916934: ldur            x1, [fp, #-8]
    // 0x916938: r2 = 122
    //     0x916938: movz            x2, #0x7a
    // 0x91693c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x91693c: add             x25, x1, w2, sxtw #1
    //     0x916940: add             x25, x25, #0xf
    //     0x916944: str             w0, [x25]
    //     0x916948: tbz             w0, #0, #0x916964
    //     0x91694c: ldurb           w16, [x1, #-1]
    //     0x916950: ldurb           w17, [x0, #-1]
    //     0x916954: and             x16, x17, x16, lsr #2
    //     0x916958: tst             x16, HEAP, lsr #32
    //     0x91695c: b.eq            #0x916964
    //     0x916960: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x916964: ldur            x0, [fp, #-8]
    // 0x916968: r1 = 124
    //     0x916968: movz            x1, #0x7c
    // 0x91696c: add             x2, x0, w1, sxtw #1
    // 0x916970: r17 = Instance_LocaleType
    //     0x916970: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a040] Obj!LocaleType@c79561
    //     0x916974: ldr             x17, [x17, #0x40]
    // 0x916978: StoreField: r2->field_f = r17
    //     0x916978: stur            w17, [x2, #0xf]
    // 0x91697c: r1 = Null
    //     0x91697c: mov             x1, NULL
    // 0x916980: r2 = 32
    //     0x916980: movz            x2, #0x20
    // 0x916984: r0 = AllocateArray()
    //     0x916984: bl              #0xcfe388  ; AllocateArrayStub
    // 0x916988: stur            x0, [fp, #-0x10]
    // 0x91698c: r17 = "cancel"
    //     0x91698c: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x916990: StoreField: r0->field_f = r17
    //     0x916990: stur            w17, [x0, #0xf]
    // 0x916994: r17 = "Avbryt"
    //     0x916994: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a048] "Avbryt"
    //     0x916998: ldr             x17, [x17, #0x48]
    // 0x91699c: StoreField: r0->field_13 = r17
    //     0x91699c: stur            w17, [x0, #0x13]
    // 0x9169a0: r17 = "done"
    //     0x9169a0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x9169a4: ldr             x17, [x17, #0x658]
    // 0x9169a8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9169a8: stur            w17, [x0, #0x17]
    // 0x9169ac: r17 = "Ferdig"
    //     0x9169ac: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a050] "Ferdig"
    //     0x9169b0: ldr             x17, [x17, #0x50]
    // 0x9169b4: StoreField: r0->field_1b = r17
    //     0x9169b4: stur            w17, [x0, #0x1b]
    // 0x9169b8: r17 = "today"
    //     0x9169b8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x9169bc: ldr             x17, [x17, #0x960]
    // 0x9169c0: StoreField: r0->field_1f = r17
    //     0x9169c0: stur            w17, [x0, #0x1f]
    // 0x9169c4: r17 = "Idag"
    //     0x9169c4: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a058] "Idag"
    //     0x9169c8: ldr             x17, [x17, #0x58]
    // 0x9169cc: StoreField: r0->field_23 = r17
    //     0x9169cc: stur            w17, [x0, #0x23]
    // 0x9169d0: r17 = "monthShort"
    //     0x9169d0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x9169d4: ldr             x17, [x17, #0x968]
    // 0x9169d8: StoreField: r0->field_27 = r17
    //     0x9169d8: stur            w17, [x0, #0x27]
    // 0x9169dc: r1 = <String>
    //     0x9169dc: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9169e0: r2 = 24
    //     0x9169e0: movz            x2, #0x18
    // 0x9169e4: r0 = AllocateArray()
    //     0x9169e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9169e8: stur            x0, [fp, #-0x18]
    // 0x9169ec: r17 = "Jan"
    //     0x9169ec: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a20] "Jan"
    //     0x9169f0: ldr             x17, [x17, #0xa20]
    // 0x9169f4: StoreField: r0->field_f = r17
    //     0x9169f4: stur            w17, [x0, #0xf]
    // 0x9169f8: r17 = "Feb"
    //     0x9169f8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a28] "Feb"
    //     0x9169fc: ldr             x17, [x17, #0xa28]
    // 0x916a00: StoreField: r0->field_13 = r17
    //     0x916a00: stur            w17, [x0, #0x13]
    // 0x916a04: r17 = "Mar"
    //     0x916a04: add             x17, PP, #0x27, lsl #12  ; [pp+0x27510] "Mar"
    //     0x916a08: ldr             x17, [x17, #0x510]
    // 0x916a0c: ArrayStore: r0[0] = r17  ; List_4
    //     0x916a0c: stur            w17, [x0, #0x17]
    // 0x916a10: r17 = "Apr"
    //     0x916a10: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a30] "Apr"
    //     0x916a14: ldr             x17, [x17, #0xa30]
    // 0x916a18: StoreField: r0->field_1b = r17
    //     0x916a18: stur            w17, [x0, #0x1b]
    // 0x916a1c: r17 = "Mai"
    //     0x916a1c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58fa0] "Mai"
    //     0x916a20: ldr             x17, [x17, #0xfa0]
    // 0x916a24: StoreField: r0->field_1f = r17
    //     0x916a24: stur            w17, [x0, #0x1f]
    // 0x916a28: r17 = "Jun"
    //     0x916a28: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a40] "Jun"
    //     0x916a2c: ldr             x17, [x17, #0xa40]
    // 0x916a30: StoreField: r0->field_23 = r17
    //     0x916a30: stur            w17, [x0, #0x23]
    // 0x916a34: r17 = "Jul"
    //     0x916a34: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a48] "Jul"
    //     0x916a38: ldr             x17, [x17, #0xa48]
    // 0x916a3c: StoreField: r0->field_27 = r17
    //     0x916a3c: stur            w17, [x0, #0x27]
    // 0x916a40: r17 = "Aug"
    //     0x916a40: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a50] "Aug"
    //     0x916a44: ldr             x17, [x17, #0xa50]
    // 0x916a48: StoreField: r0->field_2b = r17
    //     0x916a48: stur            w17, [x0, #0x2b]
    // 0x916a4c: r17 = "Sep"
    //     0x916a4c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a58] "Sep"
    //     0x916a50: ldr             x17, [x17, #0xa58]
    // 0x916a54: StoreField: r0->field_2f = r17
    //     0x916a54: stur            w17, [x0, #0x2f]
    // 0x916a58: r17 = "Okt"
    //     0x916a58: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d78] "Okt"
    //     0x916a5c: ldr             x17, [x17, #0xd78]
    // 0x916a60: StoreField: r0->field_33 = r17
    //     0x916a60: stur            w17, [x0, #0x33]
    // 0x916a64: r17 = "Nov"
    //     0x916a64: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a68] "Nov"
    //     0x916a68: ldr             x17, [x17, #0xa68]
    // 0x916a6c: StoreField: r0->field_37 = r17
    //     0x916a6c: stur            w17, [x0, #0x37]
    // 0x916a70: r17 = "Des"
    //     0x916a70: add             x17, PP, #0x59, lsl #12  ; [pp+0x59c38] "Des"
    //     0x916a74: ldr             x17, [x17, #0xc38]
    // 0x916a78: StoreField: r0->field_3b = r17
    //     0x916a78: stur            w17, [x0, #0x3b]
    // 0x916a7c: r1 = <String>
    //     0x916a7c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x916a80: r0 = AllocateGrowableArray()
    //     0x916a80: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x916a84: mov             x1, x0
    // 0x916a88: ldur            x0, [fp, #-0x18]
    // 0x916a8c: StoreField: r1->field_f = r0
    //     0x916a8c: stur            w0, [x1, #0xf]
    // 0x916a90: StoreField: r1->field_b = rZR
    //     0x916a90: stur            wzr, [x1, #0xb]
    // 0x916a94: r17 = 24
    //     0x916a94: movz            x17, #0x18
    // 0x916a98: StoreField: r1->field_b = r17
    //     0x916a98: stur            w17, [x1, #0xb]
    // 0x916a9c: mov             x0, x1
    // 0x916aa0: ldur            x1, [fp, #-0x10]
    // 0x916aa4: ArrayStore: r1[7] = r0  ; List_4
    //     0x916aa4: add             x25, x1, #0x2b
    //     0x916aa8: str             w0, [x25]
    //     0x916aac: tbz             w0, #0, #0x916ac8
    //     0x916ab0: ldurb           w16, [x1, #-1]
    //     0x916ab4: ldurb           w17, [x0, #-1]
    //     0x916ab8: and             x16, x17, x16, lsr #2
    //     0x916abc: tst             x16, HEAP, lsr #32
    //     0x916ac0: b.eq            #0x916ac8
    //     0x916ac4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x916ac8: ldur            x0, [fp, #-0x10]
    // 0x916acc: r17 = "monthLong"
    //     0x916acc: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x916ad0: ldr             x17, [x17, #0x9d0]
    // 0x916ad4: StoreField: r0->field_2f = r17
    //     0x916ad4: stur            w17, [x0, #0x2f]
    // 0x916ad8: r1 = <String>
    //     0x916ad8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x916adc: r2 = 24
    //     0x916adc: movz            x2, #0x18
    // 0x916ae0: r0 = AllocateArray()
    //     0x916ae0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x916ae4: stur            x0, [fp, #-0x18]
    // 0x916ae8: r17 = "Januar"
    //     0x916ae8: add             x17, PP, #0x59, lsl #12  ; [pp+0x597f8] "Januar"
    //     0x916aec: ldr             x17, [x17, #0x7f8]
    // 0x916af0: StoreField: r0->field_f = r17
    //     0x916af0: stur            w17, [x0, #0xf]
    // 0x916af4: r17 = "Februar"
    //     0x916af4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59800] "Februar"
    //     0x916af8: ldr             x17, [x17, #0x800]
    // 0x916afc: StoreField: r0->field_13 = r17
    //     0x916afc: stur            w17, [x0, #0x13]
    // 0x916b00: r17 = "Mars"
    //     0x916b00: add             x17, PP, #0x58, lsl #12  ; [pp+0x58fd8] "Mars"
    //     0x916b04: ldr             x17, [x17, #0xfd8]
    // 0x916b08: ArrayStore: r0[0] = r17  ; List_4
    //     0x916b08: stur            w17, [x0, #0x17]
    // 0x916b0c: r17 = "April"
    //     0x916b0c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a90] "April"
    //     0x916b10: ldr             x17, [x17, #0xa90]
    // 0x916b14: StoreField: r0->field_1b = r17
    //     0x916b14: stur            w17, [x0, #0x1b]
    // 0x916b18: r17 = "Mai"
    //     0x916b18: add             x17, PP, #0x58, lsl #12  ; [pp+0x58fa0] "Mai"
    //     0x916b1c: ldr             x17, [x17, #0xfa0]
    // 0x916b20: StoreField: r0->field_1f = r17
    //     0x916b20: stur            w17, [x0, #0x1f]
    // 0x916b24: r17 = "Juni"
    //     0x916b24: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d98] "Juni"
    //     0x916b28: ldr             x17, [x17, #0xd98]
    // 0x916b2c: StoreField: r0->field_23 = r17
    //     0x916b2c: stur            w17, [x0, #0x23]
    // 0x916b30: r17 = "Juli"
    //     0x916b30: add             x17, PP, #0x58, lsl #12  ; [pp+0x58da0] "Juli"
    //     0x916b34: ldr             x17, [x17, #0xda0]
    // 0x916b38: StoreField: r0->field_27 = r17
    //     0x916b38: stur            w17, [x0, #0x27]
    // 0x916b3c: r17 = "August"
    //     0x916b3c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58aa8] "August"
    //     0x916b40: ldr             x17, [x17, #0xaa8]
    // 0x916b44: StoreField: r0->field_2b = r17
    //     0x916b44: stur            w17, [x0, #0x2b]
    // 0x916b48: r17 = "September"
    //     0x916b48: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ab0] "September"
    //     0x916b4c: ldr             x17, [x17, #0xab0]
    // 0x916b50: StoreField: r0->field_2f = r17
    //     0x916b50: stur            w17, [x0, #0x2f]
    // 0x916b54: r17 = "Oktober"
    //     0x916b54: add             x17, PP, #0x58, lsl #12  ; [pp+0x58db0] "Oktober"
    //     0x916b58: ldr             x17, [x17, #0xdb0]
    // 0x916b5c: StoreField: r0->field_33 = r17
    //     0x916b5c: stur            w17, [x0, #0x33]
    // 0x916b60: r17 = "November"
    //     0x916b60: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ac0] "November"
    //     0x916b64: ldr             x17, [x17, #0xac0]
    // 0x916b68: StoreField: r0->field_37 = r17
    //     0x916b68: stur            w17, [x0, #0x37]
    // 0x916b6c: r17 = "Desember"
    //     0x916b6c: add             x17, PP, #0x59, lsl #12  ; [pp+0x59c50] "Desember"
    //     0x916b70: ldr             x17, [x17, #0xc50]
    // 0x916b74: StoreField: r0->field_3b = r17
    //     0x916b74: stur            w17, [x0, #0x3b]
    // 0x916b78: r1 = <String>
    //     0x916b78: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x916b7c: r0 = AllocateGrowableArray()
    //     0x916b7c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x916b80: mov             x1, x0
    // 0x916b84: ldur            x0, [fp, #-0x18]
    // 0x916b88: StoreField: r1->field_f = r0
    //     0x916b88: stur            w0, [x1, #0xf]
    // 0x916b8c: StoreField: r1->field_b = rZR
    //     0x916b8c: stur            wzr, [x1, #0xb]
    // 0x916b90: r17 = 24
    //     0x916b90: movz            x17, #0x18
    // 0x916b94: StoreField: r1->field_b = r17
    //     0x916b94: stur            w17, [x1, #0xb]
    // 0x916b98: mov             x0, x1
    // 0x916b9c: ldur            x1, [fp, #-0x10]
    // 0x916ba0: ArrayStore: r1[9] = r0  ; List_4
    //     0x916ba0: add             x25, x1, #0x33
    //     0x916ba4: str             w0, [x25]
    //     0x916ba8: tbz             w0, #0, #0x916bc4
    //     0x916bac: ldurb           w16, [x1, #-1]
    //     0x916bb0: ldurb           w17, [x0, #-1]
    //     0x916bb4: and             x16, x17, x16, lsr #2
    //     0x916bb8: tst             x16, HEAP, lsr #32
    //     0x916bbc: b.eq            #0x916bc4
    //     0x916bc0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x916bc4: ldur            x0, [fp, #-0x10]
    // 0x916bc8: r17 = "day"
    //     0x916bc8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x916bcc: ldr             x17, [x17, #0x420]
    // 0x916bd0: StoreField: r0->field_37 = r17
    //     0x916bd0: stur            w17, [x0, #0x37]
    // 0x916bd4: r1 = Null
    //     0x916bd4: mov             x1, NULL
    // 0x916bd8: r2 = 14
    //     0x916bd8: movz            x2, #0xe
    // 0x916bdc: r0 = AllocateArray()
    //     0x916bdc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x916be0: stur            x0, [fp, #-0x18]
    // 0x916be4: r17 = "Man"
    //     0x916be4: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a060] "Man"
    //     0x916be8: ldr             x17, [x17, #0x60]
    // 0x916bec: StoreField: r0->field_f = r17
    //     0x916bec: stur            w17, [x0, #0xf]
    // 0x916bf0: r17 = "Tir"
    //     0x916bf0: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a068] "Tir"
    //     0x916bf4: ldr             x17, [x17, #0x68]
    // 0x916bf8: StoreField: r0->field_13 = r17
    //     0x916bf8: stur            w17, [x0, #0x13]
    // 0x916bfc: r17 = "Ons"
    //     0x916bfc: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a070] "Ons"
    //     0x916c00: ldr             x17, [x17, #0x70]
    // 0x916c04: ArrayStore: r0[0] = r17  ; List_4
    //     0x916c04: stur            w17, [x0, #0x17]
    // 0x916c08: r17 = "Tor"
    //     0x916c08: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a078] "Tor"
    //     0x916c0c: ldr             x17, [x17, #0x78]
    // 0x916c10: StoreField: r0->field_1b = r17
    //     0x916c10: stur            w17, [x0, #0x1b]
    // 0x916c14: r17 = "Fre"
    //     0x916c14: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a080] "Fre"
    //     0x916c18: ldr             x17, [x17, #0x80]
    // 0x916c1c: StoreField: r0->field_1f = r17
    //     0x916c1c: stur            w17, [x0, #0x1f]
    // 0x916c20: r17 = "Lør"
    //     0x916c20: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a088] "Lør"
    //     0x916c24: ldr             x17, [x17, #0x88]
    // 0x916c28: StoreField: r0->field_23 = r17
    //     0x916c28: stur            w17, [x0, #0x23]
    // 0x916c2c: r17 = "Søn"
    //     0x916c2c: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a090] "Søn"
    //     0x916c30: ldr             x17, [x17, #0x90]
    // 0x916c34: StoreField: r0->field_27 = r17
    //     0x916c34: stur            w17, [x0, #0x27]
    // 0x916c38: r1 = <String>
    //     0x916c38: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x916c3c: r0 = AllocateGrowableArray()
    //     0x916c3c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x916c40: mov             x1, x0
    // 0x916c44: ldur            x0, [fp, #-0x18]
    // 0x916c48: StoreField: r1->field_f = r0
    //     0x916c48: stur            w0, [x1, #0xf]
    // 0x916c4c: StoreField: r1->field_b = rZR
    //     0x916c4c: stur            wzr, [x1, #0xb]
    // 0x916c50: r17 = 14
    //     0x916c50: movz            x17, #0xe
    // 0x916c54: StoreField: r1->field_b = r17
    //     0x916c54: stur            w17, [x1, #0xb]
    // 0x916c58: mov             x0, x1
    // 0x916c5c: ldur            x1, [fp, #-0x10]
    // 0x916c60: ArrayStore: r1[11] = r0  ; List_4
    //     0x916c60: add             x25, x1, #0x3b
    //     0x916c64: str             w0, [x25]
    //     0x916c68: tbz             w0, #0, #0x916c84
    //     0x916c6c: ldurb           w16, [x1, #-1]
    //     0x916c70: ldurb           w17, [x0, #-1]
    //     0x916c74: and             x16, x17, x16, lsr #2
    //     0x916c78: tst             x16, HEAP, lsr #32
    //     0x916c7c: b.eq            #0x916c84
    //     0x916c80: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x916c84: ldur            x0, [fp, #-0x10]
    // 0x916c88: r17 = "am"
    //     0x916c88: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x916c8c: ldr             x17, [x17, #0x58]
    // 0x916c90: StoreField: r0->field_3f = r17
    //     0x916c90: stur            w17, [x0, #0x3f]
    // 0x916c94: r17 = ""
    //     0x916c94: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x916c98: StoreField: r0->field_43 = r17
    //     0x916c98: stur            w17, [x0, #0x43]
    // 0x916c9c: r17 = "pm"
    //     0x916c9c: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x916ca0: ldr             x17, [x17, #0x4d0]
    // 0x916ca4: StoreField: r0->field_47 = r17
    //     0x916ca4: stur            w17, [x0, #0x47]
    // 0x916ca8: r17 = ""
    //     0x916ca8: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x916cac: StoreField: r0->field_4b = r17
    //     0x916cac: stur            w17, [x0, #0x4b]
    // 0x916cb0: r16 = <String, Object>
    //     0x916cb0: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x916cb4: stp             x0, x16, [SP, #-0x10]!
    // 0x916cb8: r0 = Map._fromLiteral()
    //     0x916cb8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x916cbc: add             SP, SP, #0x10
    // 0x916cc0: ldur            x1, [fp, #-8]
    // 0x916cc4: r2 = 126
    //     0x916cc4: movz            x2, #0x7e
    // 0x916cc8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x916cc8: add             x25, x1, w2, sxtw #1
    //     0x916ccc: add             x25, x25, #0xf
    //     0x916cd0: str             w0, [x25]
    //     0x916cd4: tbz             w0, #0, #0x916cf0
    //     0x916cd8: ldurb           w16, [x1, #-1]
    //     0x916cdc: ldurb           w17, [x0, #-1]
    //     0x916ce0: and             x16, x17, x16, lsr #2
    //     0x916ce4: tst             x16, HEAP, lsr #32
    //     0x916ce8: b.eq            #0x916cf0
    //     0x916cec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x916cf0: ldur            x0, [fp, #-8]
    // 0x916cf4: r1 = 128
    //     0x916cf4: movz            x1, #0x80
    // 0x916cf8: add             x2, x0, w1, sxtw #1
    // 0x916cfc: r17 = Instance_LocaleType
    //     0x916cfc: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a098] Obj!LocaleType@c79541
    //     0x916d00: ldr             x17, [x17, #0x98]
    // 0x916d04: StoreField: r2->field_f = r17
    //     0x916d04: stur            w17, [x2, #0xf]
    // 0x916d08: r1 = Null
    //     0x916d08: mov             x1, NULL
    // 0x916d0c: r2 = 32
    //     0x916d0c: movz            x2, #0x20
    // 0x916d10: r0 = AllocateArray()
    //     0x916d10: bl              #0xcfe388  ; AllocateArrayStub
    // 0x916d14: stur            x0, [fp, #-0x10]
    // 0x916d18: r17 = "cancel"
    //     0x916d18: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x916d1c: StoreField: r0->field_f = r17
    //     0x916d1c: stur            w17, [x0, #0xf]
    // 0x916d20: r17 = "Anulo"
    //     0x916d20: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a0a0] "Anulo"
    //     0x916d24: ldr             x17, [x17, #0xa0]
    // 0x916d28: StoreField: r0->field_13 = r17
    //     0x916d28: stur            w17, [x0, #0x13]
    // 0x916d2c: r17 = "done"
    //     0x916d2c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x916d30: ldr             x17, [x17, #0x658]
    // 0x916d34: ArrayStore: r0[0] = r17  ; List_4
    //     0x916d34: stur            w17, [x0, #0x17]
    // 0x916d38: r17 = "Perfundo"
    //     0x916d38: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a0a8] "Perfundo"
    //     0x916d3c: ldr             x17, [x17, #0xa8]
    // 0x916d40: StoreField: r0->field_1b = r17
    //     0x916d40: stur            w17, [x0, #0x1b]
    // 0x916d44: r17 = "today"
    //     0x916d44: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x916d48: ldr             x17, [x17, #0x960]
    // 0x916d4c: StoreField: r0->field_1f = r17
    //     0x916d4c: stur            w17, [x0, #0x1f]
    // 0x916d50: r17 = "Sot"
    //     0x916d50: add             x17, PP, #0x58, lsl #12  ; [pp+0x584f8] "Sot"
    //     0x916d54: ldr             x17, [x17, #0x4f8]
    // 0x916d58: StoreField: r0->field_23 = r17
    //     0x916d58: stur            w17, [x0, #0x23]
    // 0x916d5c: r17 = "monthShort"
    //     0x916d5c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x916d60: ldr             x17, [x17, #0x968]
    // 0x916d64: StoreField: r0->field_27 = r17
    //     0x916d64: stur            w17, [x0, #0x27]
    // 0x916d68: r1 = <String>
    //     0x916d68: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x916d6c: r2 = 24
    //     0x916d6c: movz            x2, #0x18
    // 0x916d70: r0 = AllocateArray()
    //     0x916d70: bl              #0xcfe388  ; AllocateArrayStub
    // 0x916d74: stur            x0, [fp, #-0x18]
    // 0x916d78: r17 = "Jan"
    //     0x916d78: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a20] "Jan"
    //     0x916d7c: ldr             x17, [x17, #0xa20]
    // 0x916d80: StoreField: r0->field_f = r17
    //     0x916d80: stur            w17, [x0, #0xf]
    // 0x916d84: r17 = "Shk"
    //     0x916d84: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a0b0] "Shk"
    //     0x916d88: ldr             x17, [x17, #0xb0]
    // 0x916d8c: StoreField: r0->field_13 = r17
    //     0x916d8c: stur            w17, [x0, #0x13]
    // 0x916d90: r17 = "Mar"
    //     0x916d90: add             x17, PP, #0x27, lsl #12  ; [pp+0x27510] "Mar"
    //     0x916d94: ldr             x17, [x17, #0x510]
    // 0x916d98: ArrayStore: r0[0] = r17  ; List_4
    //     0x916d98: stur            w17, [x0, #0x17]
    // 0x916d9c: r17 = "Pri"
    //     0x916d9c: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a0b8] "Pri"
    //     0x916da0: ldr             x17, [x17, #0xb8]
    // 0x916da4: StoreField: r0->field_1b = r17
    //     0x916da4: stur            w17, [x0, #0x1b]
    // 0x916da8: r17 = "Maj"
    //     0x916da8: add             x17, PP, #0x59, lsl #12  ; [pp+0x591c0] "Maj"
    //     0x916dac: ldr             x17, [x17, #0x1c0]
    // 0x916db0: StoreField: r0->field_1f = r17
    //     0x916db0: stur            w17, [x0, #0x1f]
    // 0x916db4: r17 = "Qer"
    //     0x916db4: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a0c0] "Qer"
    //     0x916db8: ldr             x17, [x17, #0xc0]
    // 0x916dbc: StoreField: r0->field_23 = r17
    //     0x916dbc: stur            w17, [x0, #0x23]
    // 0x916dc0: r17 = "Kor"
    //     0x916dc0: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a0c8] "Kor"
    //     0x916dc4: ldr             x17, [x17, #0xc8]
    // 0x916dc8: StoreField: r0->field_27 = r17
    //     0x916dc8: stur            w17, [x0, #0x27]
    // 0x916dcc: r17 = "Gus"
    //     0x916dcc: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a0d0] "Gus"
    //     0x916dd0: ldr             x17, [x17, #0xd0]
    // 0x916dd4: StoreField: r0->field_2b = r17
    //     0x916dd4: stur            w17, [x0, #0x2b]
    // 0x916dd8: r17 = "Sht"
    //     0x916dd8: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a0d8] "Sht"
    //     0x916ddc: ldr             x17, [x17, #0xd8]
    // 0x916de0: StoreField: r0->field_2f = r17
    //     0x916de0: stur            w17, [x0, #0x2f]
    // 0x916de4: r17 = "Tet"
    //     0x916de4: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a0e0] "Tet"
    //     0x916de8: ldr             x17, [x17, #0xe0]
    // 0x916dec: StoreField: r0->field_33 = r17
    //     0x916dec: stur            w17, [x0, #0x33]
    // 0x916df0: r17 = "Nen"
    //     0x916df0: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a0e8] "Nen"
    //     0x916df4: ldr             x17, [x17, #0xe8]
    // 0x916df8: StoreField: r0->field_37 = r17
    //     0x916df8: stur            w17, [x0, #0x37]
    // 0x916dfc: r17 = "Dhj"
    //     0x916dfc: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a0f0] "Dhj"
    //     0x916e00: ldr             x17, [x17, #0xf0]
    // 0x916e04: StoreField: r0->field_3b = r17
    //     0x916e04: stur            w17, [x0, #0x3b]
    // 0x916e08: r1 = <String>
    //     0x916e08: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x916e0c: r0 = AllocateGrowableArray()
    //     0x916e0c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x916e10: mov             x1, x0
    // 0x916e14: ldur            x0, [fp, #-0x18]
    // 0x916e18: StoreField: r1->field_f = r0
    //     0x916e18: stur            w0, [x1, #0xf]
    // 0x916e1c: StoreField: r1->field_b = rZR
    //     0x916e1c: stur            wzr, [x1, #0xb]
    // 0x916e20: r17 = 24
    //     0x916e20: movz            x17, #0x18
    // 0x916e24: StoreField: r1->field_b = r17
    //     0x916e24: stur            w17, [x1, #0xb]
    // 0x916e28: mov             x0, x1
    // 0x916e2c: ldur            x1, [fp, #-0x10]
    // 0x916e30: ArrayStore: r1[7] = r0  ; List_4
    //     0x916e30: add             x25, x1, #0x2b
    //     0x916e34: str             w0, [x25]
    //     0x916e38: tbz             w0, #0, #0x916e54
    //     0x916e3c: ldurb           w16, [x1, #-1]
    //     0x916e40: ldurb           w17, [x0, #-1]
    //     0x916e44: and             x16, x17, x16, lsr #2
    //     0x916e48: tst             x16, HEAP, lsr #32
    //     0x916e4c: b.eq            #0x916e54
    //     0x916e50: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x916e54: ldur            x0, [fp, #-0x10]
    // 0x916e58: r17 = "monthLong"
    //     0x916e58: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x916e5c: ldr             x17, [x17, #0x9d0]
    // 0x916e60: StoreField: r0->field_2f = r17
    //     0x916e60: stur            w17, [x0, #0x2f]
    // 0x916e64: r1 = <String>
    //     0x916e64: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x916e68: r2 = 24
    //     0x916e68: movz            x2, #0x18
    // 0x916e6c: r0 = AllocateArray()
    //     0x916e6c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x916e70: stur            x0, [fp, #-0x18]
    // 0x916e74: r17 = "Janar"
    //     0x916e74: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a0f8] "Janar"
    //     0x916e78: ldr             x17, [x17, #0xf8]
    // 0x916e7c: StoreField: r0->field_f = r17
    //     0x916e7c: stur            w17, [x0, #0xf]
    // 0x916e80: r17 = "Shkurt"
    //     0x916e80: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a100] "Shkurt"
    //     0x916e84: ldr             x17, [x17, #0x100]
    // 0x916e88: StoreField: r0->field_13 = r17
    //     0x916e88: stur            w17, [x0, #0x13]
    // 0x916e8c: r17 = "Mars"
    //     0x916e8c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58fd8] "Mars"
    //     0x916e90: ldr             x17, [x17, #0xfd8]
    // 0x916e94: ArrayStore: r0[0] = r17  ; List_4
    //     0x916e94: stur            w17, [x0, #0x17]
    // 0x916e98: r17 = "Prill"
    //     0x916e98: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a108] "Prill"
    //     0x916e9c: ldr             x17, [x17, #0x108]
    // 0x916ea0: StoreField: r0->field_1b = r17
    //     0x916ea0: stur            w17, [x0, #0x1b]
    // 0x916ea4: r17 = "Maj"
    //     0x916ea4: add             x17, PP, #0x59, lsl #12  ; [pp+0x591c0] "Maj"
    //     0x916ea8: ldr             x17, [x17, #0x1c0]
    // 0x916eac: StoreField: r0->field_1f = r17
    //     0x916eac: stur            w17, [x0, #0x1f]
    // 0x916eb0: r17 = "Qershor"
    //     0x916eb0: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a110] "Qershor"
    //     0x916eb4: ldr             x17, [x17, #0x110]
    // 0x916eb8: StoreField: r0->field_23 = r17
    //     0x916eb8: stur            w17, [x0, #0x23]
    // 0x916ebc: r17 = "Korrik"
    //     0x916ebc: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a118] "Korrik"
    //     0x916ec0: ldr             x17, [x17, #0x118]
    // 0x916ec4: StoreField: r0->field_27 = r17
    //     0x916ec4: stur            w17, [x0, #0x27]
    // 0x916ec8: r17 = "Gusht"
    //     0x916ec8: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a120] "Gusht"
    //     0x916ecc: ldr             x17, [x17, #0x120]
    // 0x916ed0: StoreField: r0->field_2b = r17
    //     0x916ed0: stur            w17, [x0, #0x2b]
    // 0x916ed4: r17 = "Shtator"
    //     0x916ed4: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a128] "Shtator"
    //     0x916ed8: ldr             x17, [x17, #0x128]
    // 0x916edc: StoreField: r0->field_2f = r17
    //     0x916edc: stur            w17, [x0, #0x2f]
    // 0x916ee0: r17 = "Tetor"
    //     0x916ee0: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a130] "Tetor"
    //     0x916ee4: ldr             x17, [x17, #0x130]
    // 0x916ee8: StoreField: r0->field_33 = r17
    //     0x916ee8: stur            w17, [x0, #0x33]
    // 0x916eec: r17 = "Nentor"
    //     0x916eec: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a138] "Nentor"
    //     0x916ef0: ldr             x17, [x17, #0x138]
    // 0x916ef4: StoreField: r0->field_37 = r17
    //     0x916ef4: stur            w17, [x0, #0x37]
    // 0x916ef8: r17 = "Dhjetor"
    //     0x916ef8: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a140] "Dhjetor"
    //     0x916efc: ldr             x17, [x17, #0x140]
    // 0x916f00: StoreField: r0->field_3b = r17
    //     0x916f00: stur            w17, [x0, #0x3b]
    // 0x916f04: r1 = <String>
    //     0x916f04: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x916f08: r0 = AllocateGrowableArray()
    //     0x916f08: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x916f0c: mov             x1, x0
    // 0x916f10: ldur            x0, [fp, #-0x18]
    // 0x916f14: StoreField: r1->field_f = r0
    //     0x916f14: stur            w0, [x1, #0xf]
    // 0x916f18: StoreField: r1->field_b = rZR
    //     0x916f18: stur            wzr, [x1, #0xb]
    // 0x916f1c: r17 = 24
    //     0x916f1c: movz            x17, #0x18
    // 0x916f20: StoreField: r1->field_b = r17
    //     0x916f20: stur            w17, [x1, #0xb]
    // 0x916f24: mov             x0, x1
    // 0x916f28: ldur            x1, [fp, #-0x10]
    // 0x916f2c: ArrayStore: r1[9] = r0  ; List_4
    //     0x916f2c: add             x25, x1, #0x33
    //     0x916f30: str             w0, [x25]
    //     0x916f34: tbz             w0, #0, #0x916f50
    //     0x916f38: ldurb           w16, [x1, #-1]
    //     0x916f3c: ldurb           w17, [x0, #-1]
    //     0x916f40: and             x16, x17, x16, lsr #2
    //     0x916f44: tst             x16, HEAP, lsr #32
    //     0x916f48: b.eq            #0x916f50
    //     0x916f4c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x916f50: ldur            x0, [fp, #-0x10]
    // 0x916f54: r17 = "day"
    //     0x916f54: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x916f58: ldr             x17, [x17, #0x420]
    // 0x916f5c: StoreField: r0->field_37 = r17
    //     0x916f5c: stur            w17, [x0, #0x37]
    // 0x916f60: r1 = Null
    //     0x916f60: mov             x1, NULL
    // 0x916f64: r2 = 14
    //     0x916f64: movz            x2, #0xe
    // 0x916f68: r0 = AllocateArray()
    //     0x916f68: bl              #0xcfe388  ; AllocateArrayStub
    // 0x916f6c: stur            x0, [fp, #-0x18]
    // 0x916f70: r17 = "Hen"
    //     0x916f70: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a148] "Hen"
    //     0x916f74: ldr             x17, [x17, #0x148]
    // 0x916f78: StoreField: r0->field_f = r17
    //     0x916f78: stur            w17, [x0, #0xf]
    // 0x916f7c: r17 = "Mar"
    //     0x916f7c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27510] "Mar"
    //     0x916f80: ldr             x17, [x17, #0x510]
    // 0x916f84: StoreField: r0->field_13 = r17
    //     0x916f84: stur            w17, [x0, #0x13]
    // 0x916f88: r17 = "Mer"
    //     0x916f88: add             x17, PP, #0x27, lsl #12  ; [pp+0x27520] "Mer"
    //     0x916f8c: ldr             x17, [x17, #0x520]
    // 0x916f90: ArrayStore: r0[0] = r17  ; List_4
    //     0x916f90: stur            w17, [x0, #0x17]
    // 0x916f94: r17 = "Enj"
    //     0x916f94: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a150] "Enj"
    //     0x916f98: ldr             x17, [x17, #0x150]
    // 0x916f9c: StoreField: r0->field_1b = r17
    //     0x916f9c: stur            w17, [x0, #0x1b]
    // 0x916fa0: r17 = "Pre"
    //     0x916fa0: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a158] "Pre"
    //     0x916fa4: ldr             x17, [x17, #0x158]
    // 0x916fa8: StoreField: r0->field_1f = r17
    //     0x916fa8: stur            w17, [x0, #0x1f]
    // 0x916fac: r17 = "Sht"
    //     0x916fac: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a0d8] "Sht"
    //     0x916fb0: ldr             x17, [x17, #0xd8]
    // 0x916fb4: StoreField: r0->field_23 = r17
    //     0x916fb4: stur            w17, [x0, #0x23]
    // 0x916fb8: r17 = "Die"
    //     0x916fb8: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a160] "Die"
    //     0x916fbc: ldr             x17, [x17, #0x160]
    // 0x916fc0: StoreField: r0->field_27 = r17
    //     0x916fc0: stur            w17, [x0, #0x27]
    // 0x916fc4: r1 = <String>
    //     0x916fc4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x916fc8: r0 = AllocateGrowableArray()
    //     0x916fc8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x916fcc: mov             x1, x0
    // 0x916fd0: ldur            x0, [fp, #-0x18]
    // 0x916fd4: StoreField: r1->field_f = r0
    //     0x916fd4: stur            w0, [x1, #0xf]
    // 0x916fd8: StoreField: r1->field_b = rZR
    //     0x916fd8: stur            wzr, [x1, #0xb]
    // 0x916fdc: r17 = 14
    //     0x916fdc: movz            x17, #0xe
    // 0x916fe0: StoreField: r1->field_b = r17
    //     0x916fe0: stur            w17, [x1, #0xb]
    // 0x916fe4: mov             x0, x1
    // 0x916fe8: ldur            x1, [fp, #-0x10]
    // 0x916fec: ArrayStore: r1[11] = r0  ; List_4
    //     0x916fec: add             x25, x1, #0x3b
    //     0x916ff0: str             w0, [x25]
    //     0x916ff4: tbz             w0, #0, #0x917010
    //     0x916ff8: ldurb           w16, [x1, #-1]
    //     0x916ffc: ldurb           w17, [x0, #-1]
    //     0x917000: and             x16, x17, x16, lsr #2
    //     0x917004: tst             x16, HEAP, lsr #32
    //     0x917008: b.eq            #0x917010
    //     0x91700c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x917010: ldur            x0, [fp, #-0x10]
    // 0x917014: r17 = "am"
    //     0x917014: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x917018: ldr             x17, [x17, #0x58]
    // 0x91701c: StoreField: r0->field_3f = r17
    //     0x91701c: stur            w17, [x0, #0x3f]
    // 0x917020: r17 = "PD"
    //     0x917020: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a168] "PD"
    //     0x917024: ldr             x17, [x17, #0x168]
    // 0x917028: StoreField: r0->field_43 = r17
    //     0x917028: stur            w17, [x0, #0x43]
    // 0x91702c: r17 = "pm"
    //     0x91702c: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x917030: ldr             x17, [x17, #0x4d0]
    // 0x917034: StoreField: r0->field_47 = r17
    //     0x917034: stur            w17, [x0, #0x47]
    // 0x917038: r17 = "MD"
    //     0x917038: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a170] "MD"
    //     0x91703c: ldr             x17, [x17, #0x170]
    // 0x917040: StoreField: r0->field_4b = r17
    //     0x917040: stur            w17, [x0, #0x4b]
    // 0x917044: r16 = <String, Object>
    //     0x917044: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x917048: stp             x0, x16, [SP, #-0x10]!
    // 0x91704c: r0 = Map._fromLiteral()
    //     0x91704c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x917050: add             SP, SP, #0x10
    // 0x917054: ldur            x1, [fp, #-8]
    // 0x917058: r2 = 130
    //     0x917058: movz            x2, #0x82
    // 0x91705c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x91705c: add             x25, x1, w2, sxtw #1
    //     0x917060: add             x25, x25, #0xf
    //     0x917064: str             w0, [x25]
    //     0x917068: tbz             w0, #0, #0x917084
    //     0x91706c: ldurb           w16, [x1, #-1]
    //     0x917070: ldurb           w17, [x0, #-1]
    //     0x917074: and             x16, x17, x16, lsr #2
    //     0x917078: tst             x16, HEAP, lsr #32
    //     0x91707c: b.eq            #0x917084
    //     0x917080: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x917084: ldur            x0, [fp, #-8]
    // 0x917088: r1 = 132
    //     0x917088: movz            x1, #0x84
    // 0x91708c: add             x2, x0, w1, sxtw #1
    // 0x917090: r17 = Instance_LocaleType
    //     0x917090: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a178] Obj!LocaleType@c79521
    //     0x917094: ldr             x17, [x17, #0x178]
    // 0x917098: StoreField: r2->field_f = r17
    //     0x917098: stur            w17, [x2, #0xf]
    // 0x91709c: r1 = Null
    //     0x91709c: mov             x1, NULL
    // 0x9170a0: r2 = 32
    //     0x9170a0: movz            x2, #0x20
    // 0x9170a4: r0 = AllocateArray()
    //     0x9170a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9170a8: stur            x0, [fp, #-0x10]
    // 0x9170ac: r17 = "cancel"
    //     0x9170ac: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x9170b0: StoreField: r0->field_f = r17
    //     0x9170b0: stur            w17, [x0, #0xf]
    // 0x9170b4: r17 = "Avbryt"
    //     0x9170b4: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a048] "Avbryt"
    //     0x9170b8: ldr             x17, [x17, #0x48]
    // 0x9170bc: StoreField: r0->field_13 = r17
    //     0x9170bc: stur            w17, [x0, #0x13]
    // 0x9170c0: r17 = "done"
    //     0x9170c0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x9170c4: ldr             x17, [x17, #0x658]
    // 0x9170c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9170c8: stur            w17, [x0, #0x17]
    // 0x9170cc: r17 = "Klar"
    //     0x9170cc: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a180] "Klar"
    //     0x9170d0: ldr             x17, [x17, #0x180]
    // 0x9170d4: StoreField: r0->field_1b = r17
    //     0x9170d4: stur            w17, [x0, #0x1b]
    // 0x9170d8: r17 = "today"
    //     0x9170d8: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x9170dc: ldr             x17, [x17, #0x960]
    // 0x9170e0: StoreField: r0->field_1f = r17
    //     0x9170e0: stur            w17, [x0, #0x1f]
    // 0x9170e4: r17 = "I dag"
    //     0x9170e4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58468] "I dag"
    //     0x9170e8: ldr             x17, [x17, #0x468]
    // 0x9170ec: StoreField: r0->field_23 = r17
    //     0x9170ec: stur            w17, [x0, #0x23]
    // 0x9170f0: r17 = "monthShort"
    //     0x9170f0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x9170f4: ldr             x17, [x17, #0x968]
    // 0x9170f8: StoreField: r0->field_27 = r17
    //     0x9170f8: stur            w17, [x0, #0x27]
    // 0x9170fc: r1 = <String>
    //     0x9170fc: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x917100: r2 = 24
    //     0x917100: movz            x2, #0x18
    // 0x917104: r0 = AllocateArray()
    //     0x917104: bl              #0xcfe388  ; AllocateArrayStub
    // 0x917108: stur            x0, [fp, #-0x18]
    // 0x91710c: r17 = "Jan"
    //     0x91710c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a20] "Jan"
    //     0x917110: ldr             x17, [x17, #0xa20]
    // 0x917114: StoreField: r0->field_f = r17
    //     0x917114: stur            w17, [x0, #0xf]
    // 0x917118: r17 = "Feb"
    //     0x917118: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a28] "Feb"
    //     0x91711c: ldr             x17, [x17, #0xa28]
    // 0x917120: StoreField: r0->field_13 = r17
    //     0x917120: stur            w17, [x0, #0x13]
    // 0x917124: r17 = "Mar"
    //     0x917124: add             x17, PP, #0x27, lsl #12  ; [pp+0x27510] "Mar"
    //     0x917128: ldr             x17, [x17, #0x510]
    // 0x91712c: ArrayStore: r0[0] = r17  ; List_4
    //     0x91712c: stur            w17, [x0, #0x17]
    // 0x917130: r17 = "Apr"
    //     0x917130: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a30] "Apr"
    //     0x917134: ldr             x17, [x17, #0xa30]
    // 0x917138: StoreField: r0->field_1b = r17
    //     0x917138: stur            w17, [x0, #0x1b]
    // 0x91713c: r17 = "Maj"
    //     0x91713c: add             x17, PP, #0x59, lsl #12  ; [pp+0x591c0] "Maj"
    //     0x917140: ldr             x17, [x17, #0x1c0]
    // 0x917144: StoreField: r0->field_1f = r17
    //     0x917144: stur            w17, [x0, #0x1f]
    // 0x917148: r17 = "Jun"
    //     0x917148: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a40] "Jun"
    //     0x91714c: ldr             x17, [x17, #0xa40]
    // 0x917150: StoreField: r0->field_23 = r17
    //     0x917150: stur            w17, [x0, #0x23]
    // 0x917154: r17 = "Jul"
    //     0x917154: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a48] "Jul"
    //     0x917158: ldr             x17, [x17, #0xa48]
    // 0x91715c: StoreField: r0->field_27 = r17
    //     0x91715c: stur            w17, [x0, #0x27]
    // 0x917160: r17 = "Aug"
    //     0x917160: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a50] "Aug"
    //     0x917164: ldr             x17, [x17, #0xa50]
    // 0x917168: StoreField: r0->field_2b = r17
    //     0x917168: stur            w17, [x0, #0x2b]
    // 0x91716c: r17 = "Sep"
    //     0x91716c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a58] "Sep"
    //     0x917170: ldr             x17, [x17, #0xa58]
    // 0x917174: StoreField: r0->field_2f = r17
    //     0x917174: stur            w17, [x0, #0x2f]
    // 0x917178: r17 = "Okt"
    //     0x917178: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d78] "Okt"
    //     0x91717c: ldr             x17, [x17, #0xd78]
    // 0x917180: StoreField: r0->field_33 = r17
    //     0x917180: stur            w17, [x0, #0x33]
    // 0x917184: r17 = "Nov"
    //     0x917184: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a68] "Nov"
    //     0x917188: ldr             x17, [x17, #0xa68]
    // 0x91718c: StoreField: r0->field_37 = r17
    //     0x91718c: stur            w17, [x0, #0x37]
    // 0x917190: r17 = "Dec"
    //     0x917190: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a70] "Dec"
    //     0x917194: ldr             x17, [x17, #0xa70]
    // 0x917198: StoreField: r0->field_3b = r17
    //     0x917198: stur            w17, [x0, #0x3b]
    // 0x91719c: r1 = <String>
    //     0x91719c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9171a0: r0 = AllocateGrowableArray()
    //     0x9171a0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9171a4: mov             x1, x0
    // 0x9171a8: ldur            x0, [fp, #-0x18]
    // 0x9171ac: StoreField: r1->field_f = r0
    //     0x9171ac: stur            w0, [x1, #0xf]
    // 0x9171b0: StoreField: r1->field_b = rZR
    //     0x9171b0: stur            wzr, [x1, #0xb]
    // 0x9171b4: r17 = 24
    //     0x9171b4: movz            x17, #0x18
    // 0x9171b8: StoreField: r1->field_b = r17
    //     0x9171b8: stur            w17, [x1, #0xb]
    // 0x9171bc: mov             x0, x1
    // 0x9171c0: ldur            x1, [fp, #-0x10]
    // 0x9171c4: ArrayStore: r1[7] = r0  ; List_4
    //     0x9171c4: add             x25, x1, #0x2b
    //     0x9171c8: str             w0, [x25]
    //     0x9171cc: tbz             w0, #0, #0x9171e8
    //     0x9171d0: ldurb           w16, [x1, #-1]
    //     0x9171d4: ldurb           w17, [x0, #-1]
    //     0x9171d8: and             x16, x17, x16, lsr #2
    //     0x9171dc: tst             x16, HEAP, lsr #32
    //     0x9171e0: b.eq            #0x9171e8
    //     0x9171e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9171e8: ldur            x0, [fp, #-0x10]
    // 0x9171ec: r17 = "monthLong"
    //     0x9171ec: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x9171f0: ldr             x17, [x17, #0x9d0]
    // 0x9171f4: StoreField: r0->field_2f = r17
    //     0x9171f4: stur            w17, [x0, #0x2f]
    // 0x9171f8: r1 = <String>
    //     0x9171f8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9171fc: r2 = 24
    //     0x9171fc: movz            x2, #0x18
    // 0x917200: r0 = AllocateArray()
    //     0x917200: bl              #0xcfe388  ; AllocateArrayStub
    // 0x917204: stur            x0, [fp, #-0x18]
    // 0x917208: r17 = "Januari"
    //     0x917208: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d80] "Januari"
    //     0x91720c: ldr             x17, [x17, #0xd80]
    // 0x917210: StoreField: r0->field_f = r17
    //     0x917210: stur            w17, [x0, #0xf]
    // 0x917214: r17 = "Februari"
    //     0x917214: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d88] "Februari"
    //     0x917218: ldr             x17, [x17, #0xd88]
    // 0x91721c: StoreField: r0->field_13 = r17
    //     0x91721c: stur            w17, [x0, #0x13]
    // 0x917220: r17 = "Mars"
    //     0x917220: add             x17, PP, #0x58, lsl #12  ; [pp+0x58fd8] "Mars"
    //     0x917224: ldr             x17, [x17, #0xfd8]
    // 0x917228: ArrayStore: r0[0] = r17  ; List_4
    //     0x917228: stur            w17, [x0, #0x17]
    // 0x91722c: r17 = "April"
    //     0x91722c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58a90] "April"
    //     0x917230: ldr             x17, [x17, #0xa90]
    // 0x917234: StoreField: r0->field_1b = r17
    //     0x917234: stur            w17, [x0, #0x1b]
    // 0x917238: r17 = "Maj"
    //     0x917238: add             x17, PP, #0x59, lsl #12  ; [pp+0x591c0] "Maj"
    //     0x91723c: ldr             x17, [x17, #0x1c0]
    // 0x917240: StoreField: r0->field_1f = r17
    //     0x917240: stur            w17, [x0, #0x1f]
    // 0x917244: r17 = "Juni"
    //     0x917244: add             x17, PP, #0x58, lsl #12  ; [pp+0x58d98] "Juni"
    //     0x917248: ldr             x17, [x17, #0xd98]
    // 0x91724c: StoreField: r0->field_23 = r17
    //     0x91724c: stur            w17, [x0, #0x23]
    // 0x917250: r17 = "Juli"
    //     0x917250: add             x17, PP, #0x58, lsl #12  ; [pp+0x58da0] "Juli"
    //     0x917254: ldr             x17, [x17, #0xda0]
    // 0x917258: StoreField: r0->field_27 = r17
    //     0x917258: stur            w17, [x0, #0x27]
    // 0x91725c: r17 = "Augusti"
    //     0x91725c: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a188] "Augusti"
    //     0x917260: ldr             x17, [x17, #0x188]
    // 0x917264: StoreField: r0->field_2b = r17
    //     0x917264: stur            w17, [x0, #0x2b]
    // 0x917268: r17 = "September"
    //     0x917268: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ab0] "September"
    //     0x91726c: ldr             x17, [x17, #0xab0]
    // 0x917270: StoreField: r0->field_2f = r17
    //     0x917270: stur            w17, [x0, #0x2f]
    // 0x917274: r17 = "Oktober"
    //     0x917274: add             x17, PP, #0x58, lsl #12  ; [pp+0x58db0] "Oktober"
    //     0x917278: ldr             x17, [x17, #0xdb0]
    // 0x91727c: StoreField: r0->field_33 = r17
    //     0x91727c: stur            w17, [x0, #0x33]
    // 0x917280: r17 = "November"
    //     0x917280: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ac0] "November"
    //     0x917284: ldr             x17, [x17, #0xac0]
    // 0x917288: StoreField: r0->field_37 = r17
    //     0x917288: stur            w17, [x0, #0x37]
    // 0x91728c: r17 = "December"
    //     0x91728c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58ac8] "December"
    //     0x917290: ldr             x17, [x17, #0xac8]
    // 0x917294: StoreField: r0->field_3b = r17
    //     0x917294: stur            w17, [x0, #0x3b]
    // 0x917298: r1 = <String>
    //     0x917298: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91729c: r0 = AllocateGrowableArray()
    //     0x91729c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9172a0: mov             x1, x0
    // 0x9172a4: ldur            x0, [fp, #-0x18]
    // 0x9172a8: StoreField: r1->field_f = r0
    //     0x9172a8: stur            w0, [x1, #0xf]
    // 0x9172ac: StoreField: r1->field_b = rZR
    //     0x9172ac: stur            wzr, [x1, #0xb]
    // 0x9172b0: r17 = 24
    //     0x9172b0: movz            x17, #0x18
    // 0x9172b4: StoreField: r1->field_b = r17
    //     0x9172b4: stur            w17, [x1, #0xb]
    // 0x9172b8: mov             x0, x1
    // 0x9172bc: ldur            x1, [fp, #-0x10]
    // 0x9172c0: ArrayStore: r1[9] = r0  ; List_4
    //     0x9172c0: add             x25, x1, #0x33
    //     0x9172c4: str             w0, [x25]
    //     0x9172c8: tbz             w0, #0, #0x9172e4
    //     0x9172cc: ldurb           w16, [x1, #-1]
    //     0x9172d0: ldurb           w17, [x0, #-1]
    //     0x9172d4: and             x16, x17, x16, lsr #2
    //     0x9172d8: tst             x16, HEAP, lsr #32
    //     0x9172dc: b.eq            #0x9172e4
    //     0x9172e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9172e4: ldur            x0, [fp, #-0x10]
    // 0x9172e8: r17 = "day"
    //     0x9172e8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x9172ec: ldr             x17, [x17, #0x420]
    // 0x9172f0: StoreField: r0->field_37 = r17
    //     0x9172f0: stur            w17, [x0, #0x37]
    // 0x9172f4: r1 = Null
    //     0x9172f4: mov             x1, NULL
    // 0x9172f8: r2 = 14
    //     0x9172f8: movz            x2, #0xe
    // 0x9172fc: r0 = AllocateArray()
    //     0x9172fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x917300: stur            x0, [fp, #-0x18]
    // 0x917304: r17 = "Mån"
    //     0x917304: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a190] "Mån"
    //     0x917308: ldr             x17, [x17, #0x190]
    // 0x91730c: StoreField: r0->field_f = r17
    //     0x91730c: stur            w17, [x0, #0xf]
    // 0x917310: r17 = "Tis"
    //     0x917310: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a198] "Tis"
    //     0x917314: ldr             x17, [x17, #0x198]
    // 0x917318: StoreField: r0->field_13 = r17
    //     0x917318: stur            w17, [x0, #0x13]
    // 0x91731c: r17 = "Ons"
    //     0x91731c: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a070] "Ons"
    //     0x917320: ldr             x17, [x17, #0x70]
    // 0x917324: ArrayStore: r0[0] = r17  ; List_4
    //     0x917324: stur            w17, [x0, #0x17]
    // 0x917328: r17 = "Tor"
    //     0x917328: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a078] "Tor"
    //     0x91732c: ldr             x17, [x17, #0x78]
    // 0x917330: StoreField: r0->field_1b = r17
    //     0x917330: stur            w17, [x0, #0x1b]
    // 0x917334: r17 = "Fre"
    //     0x917334: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a080] "Fre"
    //     0x917338: ldr             x17, [x17, #0x80]
    // 0x91733c: StoreField: r0->field_1f = r17
    //     0x91733c: stur            w17, [x0, #0x1f]
    // 0x917340: r17 = "Lör"
    //     0x917340: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a1a0] "Lör"
    //     0x917344: ldr             x17, [x17, #0x1a0]
    // 0x917348: StoreField: r0->field_23 = r17
    //     0x917348: stur            w17, [x0, #0x23]
    // 0x91734c: r17 = "Sön"
    //     0x91734c: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a1a8] "Sön"
    //     0x917350: ldr             x17, [x17, #0x1a8]
    // 0x917354: StoreField: r0->field_27 = r17
    //     0x917354: stur            w17, [x0, #0x27]
    // 0x917358: r1 = <String>
    //     0x917358: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91735c: r0 = AllocateGrowableArray()
    //     0x91735c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x917360: mov             x1, x0
    // 0x917364: ldur            x0, [fp, #-0x18]
    // 0x917368: StoreField: r1->field_f = r0
    //     0x917368: stur            w0, [x1, #0xf]
    // 0x91736c: StoreField: r1->field_b = rZR
    //     0x91736c: stur            wzr, [x1, #0xb]
    // 0x917370: r17 = 14
    //     0x917370: movz            x17, #0xe
    // 0x917374: StoreField: r1->field_b = r17
    //     0x917374: stur            w17, [x1, #0xb]
    // 0x917378: mov             x0, x1
    // 0x91737c: ldur            x1, [fp, #-0x10]
    // 0x917380: ArrayStore: r1[11] = r0  ; List_4
    //     0x917380: add             x25, x1, #0x3b
    //     0x917384: str             w0, [x25]
    //     0x917388: tbz             w0, #0, #0x9173a4
    //     0x91738c: ldurb           w16, [x1, #-1]
    //     0x917390: ldurb           w17, [x0, #-1]
    //     0x917394: and             x16, x17, x16, lsr #2
    //     0x917398: tst             x16, HEAP, lsr #32
    //     0x91739c: b.eq            #0x9173a4
    //     0x9173a0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9173a4: ldur            x0, [fp, #-0x10]
    // 0x9173a8: r17 = "am"
    //     0x9173a8: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x9173ac: ldr             x17, [x17, #0x58]
    // 0x9173b0: StoreField: r0->field_3f = r17
    //     0x9173b0: stur            w17, [x0, #0x3f]
    // 0x9173b4: r17 = "AM"
    //     0x9173b4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0x9173b8: ldr             x17, [x17, #0xa60]
    // 0x9173bc: StoreField: r0->field_43 = r17
    //     0x9173bc: stur            w17, [x0, #0x43]
    // 0x9173c0: r17 = "pm"
    //     0x9173c0: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x9173c4: ldr             x17, [x17, #0x4d0]
    // 0x9173c8: StoreField: r0->field_47 = r17
    //     0x9173c8: stur            w17, [x0, #0x47]
    // 0x9173cc: r17 = "PM"
    //     0x9173cc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0x9173d0: ldr             x17, [x17, #0xa58]
    // 0x9173d4: StoreField: r0->field_4b = r17
    //     0x9173d4: stur            w17, [x0, #0x4b]
    // 0x9173d8: r16 = <String, Object>
    //     0x9173d8: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x9173dc: stp             x0, x16, [SP, #-0x10]!
    // 0x9173e0: r0 = Map._fromLiteral()
    //     0x9173e0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9173e4: add             SP, SP, #0x10
    // 0x9173e8: ldur            x1, [fp, #-8]
    // 0x9173ec: r2 = 134
    //     0x9173ec: movz            x2, #0x86
    // 0x9173f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9173f0: add             x25, x1, w2, sxtw #1
    //     0x9173f4: add             x25, x25, #0xf
    //     0x9173f8: str             w0, [x25]
    //     0x9173fc: tbz             w0, #0, #0x917418
    //     0x917400: ldurb           w16, [x1, #-1]
    //     0x917404: ldurb           w17, [x0, #-1]
    //     0x917408: and             x16, x17, x16, lsr #2
    //     0x91740c: tst             x16, HEAP, lsr #32
    //     0x917410: b.eq            #0x917418
    //     0x917414: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x917418: ldur            x0, [fp, #-8]
    // 0x91741c: r1 = 136
    //     0x91741c: movz            x1, #0x88
    // 0x917420: add             x2, x0, w1, sxtw #1
    // 0x917424: r17 = Instance_LocaleType
    //     0x917424: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a1b0] Obj!LocaleType@c79501
    //     0x917428: ldr             x17, [x17, #0x1b0]
    // 0x91742c: StoreField: r2->field_f = r17
    //     0x91742c: stur            w17, [x2, #0xf]
    // 0x917430: r1 = Null
    //     0x917430: mov             x1, NULL
    // 0x917434: r2 = 32
    //     0x917434: movz            x2, #0x20
    // 0x917438: r0 = AllocateArray()
    //     0x917438: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91743c: stur            x0, [fp, #-0x10]
    // 0x917440: r17 = "cancel"
    //     0x917440: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x917444: StoreField: r0->field_f = r17
    //     0x917444: stur            w17, [x0, #0xf]
    // 0x917448: r17 = "Peruuta"
    //     0x917448: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a1b8] "Peruuta"
    //     0x91744c: ldr             x17, [x17, #0x1b8]
    // 0x917450: StoreField: r0->field_13 = r17
    //     0x917450: stur            w17, [x0, #0x13]
    // 0x917454: r17 = "done"
    //     0x917454: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x917458: ldr             x17, [x17, #0x658]
    // 0x91745c: ArrayStore: r0[0] = r17  ; List_4
    //     0x91745c: stur            w17, [x0, #0x17]
    // 0x917460: r17 = "Valmis"
    //     0x917460: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a1c0] "Valmis"
    //     0x917464: ldr             x17, [x17, #0x1c0]
    // 0x917468: StoreField: r0->field_1b = r17
    //     0x917468: stur            w17, [x0, #0x1b]
    // 0x91746c: r17 = "today"
    //     0x91746c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58960] "today"
    //     0x917470: ldr             x17, [x17, #0x960]
    // 0x917474: StoreField: r0->field_1f = r17
    //     0x917474: stur            w17, [x0, #0x1f]
    // 0x917478: r17 = "Tänään"
    //     0x917478: add             x17, PP, #0x58, lsl #12  ; [pp+0x58630] "Tänään"
    //     0x91747c: ldr             x17, [x17, #0x630]
    // 0x917480: StoreField: r0->field_23 = r17
    //     0x917480: stur            w17, [x0, #0x23]
    // 0x917484: r17 = "monthShort"
    //     0x917484: add             x17, PP, #0x58, lsl #12  ; [pp+0x58968] "monthShort"
    //     0x917488: ldr             x17, [x17, #0x968]
    // 0x91748c: StoreField: r0->field_27 = r17
    //     0x91748c: stur            w17, [x0, #0x27]
    // 0x917490: r1 = <String>
    //     0x917490: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x917494: r2 = 24
    //     0x917494: movz            x2, #0x18
    // 0x917498: r0 = AllocateArray()
    //     0x917498: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91749c: stur            x0, [fp, #-0x18]
    // 0x9174a0: r17 = "Tammi"
    //     0x9174a0: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a1c8] "Tammi"
    //     0x9174a4: ldr             x17, [x17, #0x1c8]
    // 0x9174a8: StoreField: r0->field_f = r17
    //     0x9174a8: stur            w17, [x0, #0xf]
    // 0x9174ac: r17 = "Helmi"
    //     0x9174ac: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a1d0] "Helmi"
    //     0x9174b0: ldr             x17, [x17, #0x1d0]
    // 0x9174b4: StoreField: r0->field_13 = r17
    //     0x9174b4: stur            w17, [x0, #0x13]
    // 0x9174b8: r17 = "Maalis"
    //     0x9174b8: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a1d8] "Maalis"
    //     0x9174bc: ldr             x17, [x17, #0x1d8]
    // 0x9174c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9174c0: stur            w17, [x0, #0x17]
    // 0x9174c4: r17 = "Huhti"
    //     0x9174c4: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a1e0] "Huhti"
    //     0x9174c8: ldr             x17, [x17, #0x1e0]
    // 0x9174cc: StoreField: r0->field_1b = r17
    //     0x9174cc: stur            w17, [x0, #0x1b]
    // 0x9174d0: r17 = "Touko"
    //     0x9174d0: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a1e8] "Touko"
    //     0x9174d4: ldr             x17, [x17, #0x1e8]
    // 0x9174d8: StoreField: r0->field_1f = r17
    //     0x9174d8: stur            w17, [x0, #0x1f]
    // 0x9174dc: r17 = "Kesä"
    //     0x9174dc: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a1f0] "Kesä"
    //     0x9174e0: ldr             x17, [x17, #0x1f0]
    // 0x9174e4: StoreField: r0->field_23 = r17
    //     0x9174e4: stur            w17, [x0, #0x23]
    // 0x9174e8: r17 = "Heinä"
    //     0x9174e8: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a1f8] "Heinä"
    //     0x9174ec: ldr             x17, [x17, #0x1f8]
    // 0x9174f0: StoreField: r0->field_27 = r17
    //     0x9174f0: stur            w17, [x0, #0x27]
    // 0x9174f4: r17 = "Elo"
    //     0x9174f4: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a200] "Elo"
    //     0x9174f8: ldr             x17, [x17, #0x200]
    // 0x9174fc: StoreField: r0->field_2b = r17
    //     0x9174fc: stur            w17, [x0, #0x2b]
    // 0x917500: r17 = "Syys"
    //     0x917500: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a208] "Syys"
    //     0x917504: ldr             x17, [x17, #0x208]
    // 0x917508: StoreField: r0->field_2f = r17
    //     0x917508: stur            w17, [x0, #0x2f]
    // 0x91750c: r17 = "Loka"
    //     0x91750c: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a210] "Loka"
    //     0x917510: ldr             x17, [x17, #0x210]
    // 0x917514: StoreField: r0->field_33 = r17
    //     0x917514: stur            w17, [x0, #0x33]
    // 0x917518: r17 = "Marras"
    //     0x917518: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a218] "Marras"
    //     0x91751c: ldr             x17, [x17, #0x218]
    // 0x917520: StoreField: r0->field_37 = r17
    //     0x917520: stur            w17, [x0, #0x37]
    // 0x917524: r17 = "Joulu"
    //     0x917524: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a220] "Joulu"
    //     0x917528: ldr             x17, [x17, #0x220]
    // 0x91752c: StoreField: r0->field_3b = r17
    //     0x91752c: stur            w17, [x0, #0x3b]
    // 0x917530: r1 = <String>
    //     0x917530: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x917534: r0 = AllocateGrowableArray()
    //     0x917534: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x917538: mov             x1, x0
    // 0x91753c: ldur            x0, [fp, #-0x18]
    // 0x917540: StoreField: r1->field_f = r0
    //     0x917540: stur            w0, [x1, #0xf]
    // 0x917544: StoreField: r1->field_b = rZR
    //     0x917544: stur            wzr, [x1, #0xb]
    // 0x917548: r17 = 24
    //     0x917548: movz            x17, #0x18
    // 0x91754c: StoreField: r1->field_b = r17
    //     0x91754c: stur            w17, [x1, #0xb]
    // 0x917550: mov             x0, x1
    // 0x917554: ldur            x1, [fp, #-0x10]
    // 0x917558: ArrayStore: r1[7] = r0  ; List_4
    //     0x917558: add             x25, x1, #0x2b
    //     0x91755c: str             w0, [x25]
    //     0x917560: tbz             w0, #0, #0x91757c
    //     0x917564: ldurb           w16, [x1, #-1]
    //     0x917568: ldurb           w17, [x0, #-1]
    //     0x91756c: and             x16, x17, x16, lsr #2
    //     0x917570: tst             x16, HEAP, lsr #32
    //     0x917574: b.eq            #0x91757c
    //     0x917578: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x91757c: ldur            x0, [fp, #-0x10]
    // 0x917580: r17 = "monthLong"
    //     0x917580: add             x17, PP, #0x58, lsl #12  ; [pp+0x589d0] "monthLong"
    //     0x917584: ldr             x17, [x17, #0x9d0]
    // 0x917588: StoreField: r0->field_2f = r17
    //     0x917588: stur            w17, [x0, #0x2f]
    // 0x91758c: r1 = <String>
    //     0x91758c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x917590: r2 = 24
    //     0x917590: movz            x2, #0x18
    // 0x917594: r0 = AllocateArray()
    //     0x917594: bl              #0xcfe388  ; AllocateArrayStub
    // 0x917598: stur            x0, [fp, #-0x18]
    // 0x91759c: r17 = "Tammikuu"
    //     0x91759c: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a228] "Tammikuu"
    //     0x9175a0: ldr             x17, [x17, #0x228]
    // 0x9175a4: StoreField: r0->field_f = r17
    //     0x9175a4: stur            w17, [x0, #0xf]
    // 0x9175a8: r17 = "Helmikuu"
    //     0x9175a8: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a230] "Helmikuu"
    //     0x9175ac: ldr             x17, [x17, #0x230]
    // 0x9175b0: StoreField: r0->field_13 = r17
    //     0x9175b0: stur            w17, [x0, #0x13]
    // 0x9175b4: r17 = "Maaliskuu"
    //     0x9175b4: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a238] "Maaliskuu"
    //     0x9175b8: ldr             x17, [x17, #0x238]
    // 0x9175bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9175bc: stur            w17, [x0, #0x17]
    // 0x9175c0: r17 = "Huhtikuu"
    //     0x9175c0: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a240] "Huhtikuu"
    //     0x9175c4: ldr             x17, [x17, #0x240]
    // 0x9175c8: StoreField: r0->field_1b = r17
    //     0x9175c8: stur            w17, [x0, #0x1b]
    // 0x9175cc: r17 = "Toukokuu"
    //     0x9175cc: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a248] "Toukokuu"
    //     0x9175d0: ldr             x17, [x17, #0x248]
    // 0x9175d4: StoreField: r0->field_1f = r17
    //     0x9175d4: stur            w17, [x0, #0x1f]
    // 0x9175d8: r17 = "Kesäkuu"
    //     0x9175d8: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a250] "Kesäkuu"
    //     0x9175dc: ldr             x17, [x17, #0x250]
    // 0x9175e0: StoreField: r0->field_23 = r17
    //     0x9175e0: stur            w17, [x0, #0x23]
    // 0x9175e4: r17 = "Heinäkuu"
    //     0x9175e4: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a258] "Heinäkuu"
    //     0x9175e8: ldr             x17, [x17, #0x258]
    // 0x9175ec: StoreField: r0->field_27 = r17
    //     0x9175ec: stur            w17, [x0, #0x27]
    // 0x9175f0: r17 = "Elokuu"
    //     0x9175f0: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a260] "Elokuu"
    //     0x9175f4: ldr             x17, [x17, #0x260]
    // 0x9175f8: StoreField: r0->field_2b = r17
    //     0x9175f8: stur            w17, [x0, #0x2b]
    // 0x9175fc: r17 = "Syyskuu"
    //     0x9175fc: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a268] "Syyskuu"
    //     0x917600: ldr             x17, [x17, #0x268]
    // 0x917604: StoreField: r0->field_2f = r17
    //     0x917604: stur            w17, [x0, #0x2f]
    // 0x917608: r17 = "Lokakuu"
    //     0x917608: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a270] "Lokakuu"
    //     0x91760c: ldr             x17, [x17, #0x270]
    // 0x917610: StoreField: r0->field_33 = r17
    //     0x917610: stur            w17, [x0, #0x33]
    // 0x917614: r17 = "Marraskuu"
    //     0x917614: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a278] "Marraskuu"
    //     0x917618: ldr             x17, [x17, #0x278]
    // 0x91761c: StoreField: r0->field_37 = r17
    //     0x91761c: stur            w17, [x0, #0x37]
    // 0x917620: r17 = "Joulukuu"
    //     0x917620: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a280] "Joulukuu"
    //     0x917624: ldr             x17, [x17, #0x280]
    // 0x917628: StoreField: r0->field_3b = r17
    //     0x917628: stur            w17, [x0, #0x3b]
    // 0x91762c: r1 = <String>
    //     0x91762c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x917630: r0 = AllocateGrowableArray()
    //     0x917630: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x917634: mov             x1, x0
    // 0x917638: ldur            x0, [fp, #-0x18]
    // 0x91763c: StoreField: r1->field_f = r0
    //     0x91763c: stur            w0, [x1, #0xf]
    // 0x917640: StoreField: r1->field_b = rZR
    //     0x917640: stur            wzr, [x1, #0xb]
    // 0x917644: r17 = 24
    //     0x917644: movz            x17, #0x18
    // 0x917648: StoreField: r1->field_b = r17
    //     0x917648: stur            w17, [x1, #0xb]
    // 0x91764c: mov             x0, x1
    // 0x917650: ldur            x1, [fp, #-0x10]
    // 0x917654: ArrayStore: r1[9] = r0  ; List_4
    //     0x917654: add             x25, x1, #0x33
    //     0x917658: str             w0, [x25]
    //     0x91765c: tbz             w0, #0, #0x917678
    //     0x917660: ldurb           w16, [x1, #-1]
    //     0x917664: ldurb           w17, [x0, #-1]
    //     0x917668: and             x16, x17, x16, lsr #2
    //     0x91766c: tst             x16, HEAP, lsr #32
    //     0x917670: b.eq            #0x917678
    //     0x917674: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x917678: ldur            x0, [fp, #-0x10]
    // 0x91767c: r17 = "day"
    //     0x91767c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30420] "day"
    //     0x917680: ldr             x17, [x17, #0x420]
    // 0x917684: StoreField: r0->field_37 = r17
    //     0x917684: stur            w17, [x0, #0x37]
    // 0x917688: r1 = Null
    //     0x917688: mov             x1, NULL
    // 0x91768c: r2 = 14
    //     0x91768c: movz            x2, #0xe
    // 0x917690: r0 = AllocateArray()
    //     0x917690: bl              #0xcfe388  ; AllocateArrayStub
    // 0x917694: stur            x0, [fp, #-0x18]
    // 0x917698: r17 = "Ma"
    //     0x917698: add             x17, PP, #0x58, lsl #12  ; [pp+0x58850] "Ma"
    //     0x91769c: ldr             x17, [x17, #0x850]
    // 0x9176a0: StoreField: r0->field_f = r17
    //     0x9176a0: stur            w17, [x0, #0xf]
    // 0x9176a4: r17 = "Ti"
    //     0x9176a4: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a288] "Ti"
    //     0x9176a8: ldr             x17, [x17, #0x288]
    // 0x9176ac: StoreField: r0->field_13 = r17
    //     0x9176ac: stur            w17, [x0, #0x13]
    // 0x9176b0: r17 = "Ke"
    //     0x9176b0: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a290] "Ke"
    //     0x9176b4: ldr             x17, [x17, #0x290]
    // 0x9176b8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9176b8: stur            w17, [x0, #0x17]
    // 0x9176bc: r17 = "To"
    //     0x9176bc: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a298] "To"
    //     0x9176c0: ldr             x17, [x17, #0x298]
    // 0x9176c4: StoreField: r0->field_1b = r17
    //     0x9176c4: stur            w17, [x0, #0x1b]
    // 0x9176c8: r17 = "Pe"
    //     0x9176c8: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a2a0] "Pe"
    //     0x9176cc: ldr             x17, [x17, #0x2a0]
    // 0x9176d0: StoreField: r0->field_1f = r17
    //     0x9176d0: stur            w17, [x0, #0x1f]
    // 0x9176d4: r17 = "La"
    //     0x9176d4: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a2a8] "La"
    //     0x9176d8: ldr             x17, [x17, #0x2a8]
    // 0x9176dc: StoreField: r0->field_23 = r17
    //     0x9176dc: stur            w17, [x0, #0x23]
    // 0x9176e0: r17 = "Su"
    //     0x9176e0: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a2b0] "Su"
    //     0x9176e4: ldr             x17, [x17, #0x2b0]
    // 0x9176e8: StoreField: r0->field_27 = r17
    //     0x9176e8: stur            w17, [x0, #0x27]
    // 0x9176ec: r1 = <String>
    //     0x9176ec: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9176f0: r0 = AllocateGrowableArray()
    //     0x9176f0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9176f4: mov             x1, x0
    // 0x9176f8: ldur            x0, [fp, #-0x18]
    // 0x9176fc: StoreField: r1->field_f = r0
    //     0x9176fc: stur            w0, [x1, #0xf]
    // 0x917700: StoreField: r1->field_b = rZR
    //     0x917700: stur            wzr, [x1, #0xb]
    // 0x917704: r17 = 14
    //     0x917704: movz            x17, #0xe
    // 0x917708: StoreField: r1->field_b = r17
    //     0x917708: stur            w17, [x1, #0xb]
    // 0x91770c: mov             x0, x1
    // 0x917710: ldur            x1, [fp, #-0x10]
    // 0x917714: ArrayStore: r1[11] = r0  ; List_4
    //     0x917714: add             x25, x1, #0x3b
    //     0x917718: str             w0, [x25]
    //     0x91771c: tbz             w0, #0, #0x917738
    //     0x917720: ldurb           w16, [x1, #-1]
    //     0x917724: ldurb           w17, [x0, #-1]
    //     0x917728: and             x16, x17, x16, lsr #2
    //     0x91772c: tst             x16, HEAP, lsr #32
    //     0x917730: b.eq            #0x917738
    //     0x917734: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x917738: ldur            x0, [fp, #-0x10]
    // 0x91773c: r17 = "am"
    //     0x91773c: add             x17, PP, #0x50, lsl #12  ; [pp+0x50058] "am"
    //     0x917740: ldr             x17, [x17, #0x58]
    // 0x917744: StoreField: r0->field_3f = r17
    //     0x917744: stur            w17, [x0, #0x3f]
    // 0x917748: r17 = "AM"
    //     0x917748: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0x91774c: ldr             x17, [x17, #0xa60]
    // 0x917750: StoreField: r0->field_43 = r17
    //     0x917750: stur            w17, [x0, #0x43]
    // 0x917754: r17 = "pm"
    //     0x917754: add             x17, PP, #0x58, lsl #12  ; [pp+0x584d0] "pm"
    //     0x917758: ldr             x17, [x17, #0x4d0]
    // 0x91775c: StoreField: r0->field_47 = r17
    //     0x91775c: stur            w17, [x0, #0x47]
    // 0x917760: r17 = "PM"
    //     0x917760: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0x917764: ldr             x17, [x17, #0xa58]
    // 0x917768: StoreField: r0->field_4b = r17
    //     0x917768: stur            w17, [x0, #0x4b]
    // 0x91776c: r16 = <String, Object>
    //     0x91776c: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x917770: stp             x0, x16, [SP, #-0x10]!
    // 0x917774: r0 = Map._fromLiteral()
    //     0x917774: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x917778: add             SP, SP, #0x10
    // 0x91777c: ldur            x1, [fp, #-8]
    // 0x917780: r2 = 138
    //     0x917780: movz            x2, #0x8a
    // 0x917784: ArrayStore: r1[r2] = r0  ; List_4
    //     0x917784: add             x25, x1, w2, sxtw #1
    //     0x917788: add             x25, x25, #0xf
    //     0x91778c: str             w0, [x25]
    //     0x917790: tbz             w0, #0, #0x9177ac
    //     0x917794: ldurb           w16, [x1, #-1]
    //     0x917798: ldurb           w17, [x0, #-1]
    //     0x91779c: and             x16, x17, x16, lsr #2
    //     0x9177a0: tst             x16, HEAP, lsr #32
    //     0x9177a4: b.eq            #0x9177ac
    //     0x9177a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9177ac: r16 = <LocaleType, Map<String, Object>>
    //     0x9177ac: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a2b8] TypeArguments: <LocaleType, Map<String, Object>>
    //     0x9177b0: ldr             x16, [x16, #0x2b8]
    // 0x9177b4: ldur            lr, [fp, #-8]
    // 0x9177b8: stp             lr, x16, [SP, #-0x10]!
    // 0x9177bc: r0 = Map._fromLiteral()
    //     0x9177bc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9177c0: add             SP, SP, #0x10
    // 0x9177c4: LeaveFrame
    //     0x9177c4: mov             SP, fp
    //     0x9177c8: ldp             fp, lr, [SP], #0x10
    // 0x9177cc: ret
    //     0x9177cc: ret             
    // 0x9177d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9177d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9177d4: b               #0x90fc5c
  }
}

// class id: 5729, size: 0x14, field offset: 0x14
enum LocaleType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad61ac, size: 0x5c
    // 0xad61ac: EnterFrame
    //     0xad61ac: stp             fp, lr, [SP, #-0x10]!
    //     0xad61b0: mov             fp, SP
    // 0xad61b4: CheckStackOverflow
    //     0xad61b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad61b8: cmp             SP, x16
    //     0xad61bc: b.ls            #0xad6200
    // 0xad61c0: r1 = Null
    //     0xad61c0: mov             x1, NULL
    // 0xad61c4: r2 = 4
    //     0xad61c4: movz            x2, #0x4
    // 0xad61c8: r0 = AllocateArray()
    //     0xad61c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad61cc: r17 = "LocaleType."
    //     0xad61cc: add             x17, PP, #0x52, lsl #12  ; [pp+0x520d0] "LocaleType."
    //     0xad61d0: ldr             x17, [x17, #0xd0]
    // 0xad61d4: StoreField: r0->field_f = r17
    //     0xad61d4: stur            w17, [x0, #0xf]
    // 0xad61d8: ldr             x1, [fp, #0x10]
    // 0xad61dc: LoadField: r2 = r1->field_f
    //     0xad61dc: ldur            w2, [x1, #0xf]
    // 0xad61e0: DecompressPointer r2
    //     0xad61e0: add             x2, x2, HEAP, lsl #32
    // 0xad61e4: StoreField: r0->field_13 = r2
    //     0xad61e4: stur            w2, [x0, #0x13]
    // 0xad61e8: SaveReg r0
    //     0xad61e8: str             x0, [SP, #-8]!
    // 0xad61ec: r0 = _interpolate()
    //     0xad61ec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad61f0: add             SP, SP, #8
    // 0xad61f4: LeaveFrame
    //     0xad61f4: mov             SP, fp
    //     0xad61f8: ldp             fp, lr, [SP], #0x10
    // 0xad61fc: ret
    //     0xad61fc: ret             
    // 0xad6200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6200: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6204: b               #0xad61c0
  }
}
