// lib: , url: package:flutter_datetime_picker/src/date_model.dart

// class id: 66472, size: 0x8
class :: {
}

// class id: 1826, size: 0x8, field offset: 0x8
abstract class BasePickerModel extends Object {
}

// class id: 1827, size: 0x28, field offset: 0x8
abstract class CommonPickerModel extends BasePickerModel {

  late DateTime currentTime; // offset: 0x14
  late int _currentRightIndex; // offset: 0x20
  late List<String> rightList; // offset: 0x10
  late int _currentLeftIndex; // offset: 0x18
  late int _currentMiddleIndex; // offset: 0x1c
  late List<String> middleList; // offset: 0xc
  late List<String> leftList; // offset: 0x8
  late LocaleType locale; // offset: 0x24

  _ currentRightIndex(/* No info */) {
    // ** addr: 0x86b278, size: 0x44
    // 0x86b278: EnterFrame
    //     0x86b278: stp             fp, lr, [SP, #-0x10]!
    //     0x86b27c: mov             fp, SP
    // 0x86b280: ldr             x1, [fp, #0x10]
    // 0x86b284: LoadField: r2 = r1->field_1f
    //     0x86b284: ldur            w2, [x1, #0x1f]
    // 0x86b288: DecompressPointer r2
    //     0x86b288: add             x2, x2, HEAP, lsl #32
    // 0x86b28c: r16 = Sentinel
    //     0x86b28c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86b290: cmp             w2, w16
    // 0x86b294: b.eq            #0x86b2b0
    // 0x86b298: r0 = LoadInt32Instr(r2)
    //     0x86b298: sbfx            x0, x2, #1, #0x1f
    //     0x86b29c: tbz             w2, #0, #0x86b2a4
    //     0x86b2a0: ldur            x0, [x2, #7]
    // 0x86b2a4: LeaveFrame
    //     0x86b2a4: mov             SP, fp
    //     0x86b2a8: ldp             fp, lr, [SP], #0x10
    // 0x86b2ac: ret
    //     0x86b2ac: ret             
    // 0x86b2b0: r9 = _currentRightIndex
    //     0x86b2b0: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a350] Field <CommonPickerModel._currentRightIndex@986168703>: late (offset: 0x20)
    //     0x86b2b4: ldr             x9, [x9, #0x350]
    // 0x86b2b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86b2b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ currentMiddleIndex(/* No info */) {
    // ** addr: 0x86b2bc, size: 0x44
    // 0x86b2bc: EnterFrame
    //     0x86b2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x86b2c0: mov             fp, SP
    // 0x86b2c4: ldr             x1, [fp, #0x10]
    // 0x86b2c8: LoadField: r2 = r1->field_1b
    //     0x86b2c8: ldur            w2, [x1, #0x1b]
    // 0x86b2cc: DecompressPointer r2
    //     0x86b2cc: add             x2, x2, HEAP, lsl #32
    // 0x86b2d0: r16 = Sentinel
    //     0x86b2d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86b2d4: cmp             w2, w16
    // 0x86b2d8: b.eq            #0x86b2f4
    // 0x86b2dc: r0 = LoadInt32Instr(r2)
    //     0x86b2dc: sbfx            x0, x2, #1, #0x1f
    //     0x86b2e0: tbz             w2, #0, #0x86b2e8
    //     0x86b2e4: ldur            x0, [x2, #7]
    // 0x86b2e8: LeaveFrame
    //     0x86b2e8: mov             SP, fp
    //     0x86b2ec: ldp             fp, lr, [SP], #0x10
    // 0x86b2f0: ret
    //     0x86b2f0: ret             
    // 0x86b2f4: r9 = _currentMiddleIndex
    //     0x86b2f4: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a368] Field <CommonPickerModel._currentMiddleIndex@986168703>: late (offset: 0x1c)
    //     0x86b2f8: ldr             x9, [x9, #0x368]
    // 0x86b2fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86b2fc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ currentLeftIndex(/* No info */) {
    // ** addr: 0x86b300, size: 0x44
    // 0x86b300: EnterFrame
    //     0x86b300: stp             fp, lr, [SP, #-0x10]!
    //     0x86b304: mov             fp, SP
    // 0x86b308: ldr             x1, [fp, #0x10]
    // 0x86b30c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86b30c: ldur            w2, [x1, #0x17]
    // 0x86b310: DecompressPointer r2
    //     0x86b310: add             x2, x2, HEAP, lsl #32
    // 0x86b314: r16 = Sentinel
    //     0x86b314: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86b318: cmp             w2, w16
    // 0x86b31c: b.eq            #0x86b338
    // 0x86b320: r0 = LoadInt32Instr(r2)
    //     0x86b320: sbfx            x0, x2, #1, #0x1f
    //     0x86b324: tbz             w2, #0, #0x86b32c
    //     0x86b328: ldur            x0, [x2, #7]
    // 0x86b32c: LeaveFrame
    //     0x86b32c: mov             SP, fp
    //     0x86b330: ldp             fp, lr, [SP], #0x10
    // 0x86b334: ret
    //     0x86b334: ret             
    // 0x86b338: r9 = _currentLeftIndex
    //     0x86b338: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a360] Field <CommonPickerModel._currentLeftIndex@986168703>: late (offset: 0x18)
    //     0x86b33c: ldr             x9, [x9, #0x360]
    // 0x86b340: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86b340: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ CommonPickerModel(/* No info */) {
    // ** addr: 0x988350, size: 0x84
    // 0x988350: ldr             x1, [SP, #8]
    // 0x988354: r17 = Sentinel
    //     0x988354: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x988358: StoreField: r1->field_7 = r17
    //     0x988358: stur            w17, [x1, #7]
    // 0x98835c: r17 = Sentinel
    //     0x98835c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x988360: StoreField: r1->field_b = r17
    //     0x988360: stur            w17, [x1, #0xb]
    // 0x988364: r17 = Sentinel
    //     0x988364: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x988368: StoreField: r1->field_f = r17
    //     0x988368: stur            w17, [x1, #0xf]
    // 0x98836c: r17 = Sentinel
    //     0x98836c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x988370: StoreField: r1->field_13 = r17
    //     0x988370: stur            w17, [x1, #0x13]
    // 0x988374: r17 = Sentinel
    //     0x988374: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x988378: ArrayStore: r1[0] = r17  ; List_4
    //     0x988378: stur            w17, [x1, #0x17]
    // 0x98837c: r17 = Sentinel
    //     0x98837c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x988380: StoreField: r1->field_1b = r17
    //     0x988380: stur            w17, [x1, #0x1b]
    // 0x988384: r17 = Sentinel
    //     0x988384: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x988388: StoreField: r1->field_1f = r17
    //     0x988388: stur            w17, [x1, #0x1f]
    // 0x98838c: ldr             x2, [SP]
    // 0x988390: cmp             w2, NULL
    // 0x988394: b.ne            #0x9883a4
    // 0x988398: r0 = Instance_LocaleType
    //     0x988398: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c420] Obj!LocaleType@c79941
    //     0x98839c: ldr             x0, [x0, #0x420]
    // 0x9883a0: b               #0x9883a8
    // 0x9883a4: mov             x0, x2
    // 0x9883a8: StoreField: r1->field_23 = r0
    //     0x9883a8: stur            w0, [x1, #0x23]
    //     0x9883ac: ldurb           w16, [x1, #-1]
    //     0x9883b0: ldurb           w17, [x0, #-1]
    //     0x9883b4: and             x16, x17, x16, lsr #2
    //     0x9883b8: tst             x16, HEAP, lsr #32
    //     0x9883bc: b.eq            #0x9883cc
    //     0x9883c0: str             lr, [SP, #-8]!
    //     0x9883c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x9883c8: ldr             lr, [SP], #8
    // 0x9883cc: r0 = Null
    //     0x9883cc: mov             x0, NULL
    // 0x9883d0: ret
    //     0x9883d0: ret             
  }
  _ setLeftIndex(/* No info */) {
    // ** addr: 0xca0edc, size: 0x54
    // 0xca0edc: EnterFrame
    //     0xca0edc: stp             fp, lr, [SP, #-0x10]!
    //     0xca0ee0: mov             fp, SP
    // 0xca0ee4: ldr             x2, [fp, #0x10]
    // 0xca0ee8: r0 = BoxInt64Instr(r2)
    //     0xca0ee8: sbfiz           x0, x2, #1, #0x1f
    //     0xca0eec: cmp             x2, x0, asr #1
    //     0xca0ef0: b.eq            #0xca0efc
    //     0xca0ef4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca0ef8: stur            x2, [x0, #7]
    // 0xca0efc: ldr             x1, [fp, #0x18]
    // 0xca0f00: ArrayStore: r1[0] = r0  ; List_4
    //     0xca0f00: stur            w0, [x1, #0x17]
    //     0xca0f04: tbz             w0, #0, #0xca0f20
    //     0xca0f08: ldurb           w16, [x1, #-1]
    //     0xca0f0c: ldurb           w17, [x0, #-1]
    //     0xca0f10: and             x16, x17, x16, lsr #2
    //     0xca0f14: tst             x16, HEAP, lsr #32
    //     0xca0f18: b.eq            #0xca0f20
    //     0xca0f1c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xca0f20: r0 = Null
    //     0xca0f20: mov             x0, NULL
    // 0xca0f24: LeaveFrame
    //     0xca0f24: mov             SP, fp
    //     0xca0f28: ldp             fp, lr, [SP], #0x10
    // 0xca0f2c: ret
    //     0xca0f2c: ret             
  }
  _ setMiddleIndex(/* No info */) {
    // ** addr: 0xca1214, size: 0x54
    // 0xca1214: EnterFrame
    //     0xca1214: stp             fp, lr, [SP, #-0x10]!
    //     0xca1218: mov             fp, SP
    // 0xca121c: ldr             x2, [fp, #0x10]
    // 0xca1220: r0 = BoxInt64Instr(r2)
    //     0xca1220: sbfiz           x0, x2, #1, #0x1f
    //     0xca1224: cmp             x2, x0, asr #1
    //     0xca1228: b.eq            #0xca1234
    //     0xca122c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca1230: stur            x2, [x0, #7]
    // 0xca1234: ldr             x1, [fp, #0x18]
    // 0xca1238: StoreField: r1->field_1b = r0
    //     0xca1238: stur            w0, [x1, #0x1b]
    //     0xca123c: tbz             w0, #0, #0xca1258
    //     0xca1240: ldurb           w16, [x1, #-1]
    //     0xca1244: ldurb           w17, [x0, #-1]
    //     0xca1248: and             x16, x17, x16, lsr #2
    //     0xca124c: tst             x16, HEAP, lsr #32
    //     0xca1250: b.eq            #0xca1258
    //     0xca1254: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xca1258: r0 = Null
    //     0xca1258: mov             x0, NULL
    // 0xca125c: LeaveFrame
    //     0xca125c: mov             SP, fp
    //     0xca1260: ldp             fp, lr, [SP], #0x10
    // 0xca1264: ret
    //     0xca1264: ret             
  }
  _ setRightIndex(/* No info */) {
    // ** addr: 0xca1430, size: 0x54
    // 0xca1430: EnterFrame
    //     0xca1430: stp             fp, lr, [SP, #-0x10]!
    //     0xca1434: mov             fp, SP
    // 0xca1438: ldr             x2, [fp, #0x10]
    // 0xca143c: r0 = BoxInt64Instr(r2)
    //     0xca143c: sbfiz           x0, x2, #1, #0x1f
    //     0xca1440: cmp             x2, x0, asr #1
    //     0xca1444: b.eq            #0xca1450
    //     0xca1448: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca144c: stur            x2, [x0, #7]
    // 0xca1450: ldr             x1, [fp, #0x18]
    // 0xca1454: StoreField: r1->field_1f = r0
    //     0xca1454: stur            w0, [x1, #0x1f]
    //     0xca1458: tbz             w0, #0, #0xca1474
    //     0xca145c: ldurb           w16, [x1, #-1]
    //     0xca1460: ldurb           w17, [x0, #-1]
    //     0xca1464: and             x16, x17, x16, lsr #2
    //     0xca1468: tst             x16, HEAP, lsr #32
    //     0xca146c: b.eq            #0xca1474
    //     0xca1470: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xca1474: r0 = Null
    //     0xca1474: mov             x0, NULL
    // 0xca1478: LeaveFrame
    //     0xca1478: mov             SP, fp
    //     0xca147c: ldp             fp, lr, [SP], #0x10
    // 0xca1480: ret
    //     0xca1480: ret             
  }
}

// class id: 1828, size: 0x30, field offset: 0x28
class DateTimePickerModel extends CommonPickerModel {

  [closure] String? rightStringAtIndex(dynamic, int) {
    // ** addr: 0x918aec, size: 0x4c
    // 0x918aec: EnterFrame
    //     0x918aec: stp             fp, lr, [SP, #-0x10]!
    //     0x918af0: mov             fp, SP
    // 0x918af4: ldr             x0, [fp, #0x18]
    // 0x918af8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x918af8: ldur            w1, [x0, #0x17]
    // 0x918afc: DecompressPointer r1
    //     0x918afc: add             x1, x1, HEAP, lsl #32
    // 0x918b00: CheckStackOverflow
    //     0x918b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918b04: cmp             SP, x16
    //     0x918b08: b.ls            #0x918b30
    // 0x918b0c: LoadField: r0 = r1->field_f
    //     0x918b0c: ldur            w0, [x1, #0xf]
    // 0x918b10: DecompressPointer r0
    //     0x918b10: add             x0, x0, HEAP, lsl #32
    // 0x918b14: ldr             x16, [fp, #0x10]
    // 0x918b18: stp             x16, x0, [SP, #-0x10]!
    // 0x918b1c: r0 = rightStringAtIndex()
    //     0x918b1c: bl              #0x918b38  ; [package:flutter_datetime_picker/src/date_model.dart] DateTimePickerModel::rightStringAtIndex
    // 0x918b20: add             SP, SP, #0x10
    // 0x918b24: LeaveFrame
    //     0x918b24: mov             SP, fp
    //     0x918b28: ldp             fp, lr, [SP], #0x10
    // 0x918b2c: ret
    //     0x918b2c: ret             
    // 0x918b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918b30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918b34: b               #0x918b0c
  }
  _ rightStringAtIndex(/* No info */) {
    // ** addr: 0x918b38, size: 0x278
    // 0x918b38: EnterFrame
    //     0x918b38: stp             fp, lr, [SP, #-0x10]!
    //     0x918b3c: mov             fp, SP
    // 0x918b40: AllocStack(0x20)
    //     0x918b40: sub             SP, SP, #0x20
    // 0x918b44: CheckStackOverflow
    //     0x918b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918b48: cmp             SP, x16
    //     0x918b4c: b.ls            #0x918d74
    // 0x918b50: ldr             x0, [fp, #0x10]
    // 0x918b54: r1 = LoadInt32Instr(r0)
    //     0x918b54: sbfx            x1, x0, #1, #0x1f
    //     0x918b58: tbz             w0, #0, #0x918b60
    //     0x918b5c: ldur            x1, [x0, #7]
    // 0x918b60: stur            x1, [fp, #-0x20]
    // 0x918b64: tbz             x1, #0x3f, #0x918b70
    // 0x918b68: r0 = false
    //     0x918b68: add             x0, NULL, #0x30  ; false
    // 0x918b6c: b               #0x918b74
    // 0x918b70: r0 = true
    //     0x918b70: add             x0, NULL, #0x20  ; true
    // 0x918b74: stur            x0, [fp, #-0x18]
    // 0x918b78: tbnz            w0, #4, #0x918d64
    // 0x918b7c: cmp             x1, #0x3c
    // 0x918b80: b.ge            #0x918d64
    // 0x918b84: ldr             x2, [fp, #0x18]
    // 0x918b88: LoadField: r3 = r2->field_13
    //     0x918b88: ldur            w3, [x2, #0x13]
    // 0x918b8c: DecompressPointer r3
    //     0x918b8c: add             x3, x3, HEAP, lsl #32
    // 0x918b90: r16 = Sentinel
    //     0x918b90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x918b94: cmp             w3, w16
    // 0x918b98: b.eq            #0x918d7c
    // 0x918b9c: stur            x3, [fp, #-0x10]
    // 0x918ba0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x918ba0: ldur            w4, [x2, #0x17]
    // 0x918ba4: DecompressPointer r4
    //     0x918ba4: add             x4, x4, HEAP, lsl #32
    // 0x918ba8: r16 = Sentinel
    //     0x918ba8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x918bac: cmp             w4, w16
    // 0x918bb0: b.eq            #0x918d88
    // 0x918bb4: r5 = LoadInt32Instr(r4)
    //     0x918bb4: sbfx            x5, x4, #1, #0x1f
    //     0x918bb8: tbz             w4, #0, #0x918bc0
    //     0x918bbc: ldur            x5, [x4, #7]
    // 0x918bc0: r16 = 86400000000
    //     0x918bc0: add             x16, PP, #8, lsl #12  ; [pp+0x8fc8] IMM: 0x141dd76000
    //     0x918bc4: ldr             x16, [x16, #0xfc8]
    // 0x918bc8: mul             x4, x5, x16
    // 0x918bcc: stur            x4, [fp, #-8]
    // 0x918bd0: r0 = Duration()
    //     0x918bd0: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x918bd4: mov             x1, x0
    // 0x918bd8: ldur            x0, [fp, #-8]
    // 0x918bdc: StoreField: r1->field_7 = r0
    //     0x918bdc: stur            x0, [x1, #7]
    // 0x918be0: ldur            x16, [fp, #-0x10]
    // 0x918be4: stp             x1, x16, [SP, #-0x10]!
    // 0x918be8: r0 = add()
    //     0x918be8: bl              #0x8c4d9c  ; [dart:core] DateTime::add
    // 0x918bec: add             SP, SP, #0x10
    // 0x918bf0: mov             x1, x0
    // 0x918bf4: ldr             x0, [fp, #0x18]
    // 0x918bf8: LoadField: r2 = r0->field_2b
    //     0x918bf8: ldur            w2, [x0, #0x2b]
    // 0x918bfc: DecompressPointer r2
    //     0x918bfc: add             x2, x2, HEAP, lsl #32
    // 0x918c00: stp             x2, x0, [SP, #-0x10]!
    // 0x918c04: SaveReg r1
    //     0x918c04: str             x1, [SP, #-8]!
    // 0x918c08: r0 = isAtSameDay()
    //     0x918c08: bl              #0x918e24  ; [package:flutter_datetime_picker/src/date_model.dart] DateTimePickerModel::isAtSameDay
    // 0x918c0c: add             SP, SP, #0x18
    // 0x918c10: tbnz            w0, #4, #0x918d44
    // 0x918c14: ldr             x0, [fp, #0x18]
    // 0x918c18: LoadField: r1 = r0->field_1b
    //     0x918c18: ldur            w1, [x0, #0x1b]
    // 0x918c1c: DecompressPointer r1
    //     0x918c1c: add             x1, x1, HEAP, lsl #32
    // 0x918c20: r16 = Sentinel
    //     0x918c20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x918c24: cmp             w1, w16
    // 0x918c28: b.eq            #0x918d94
    // 0x918c2c: r2 = LoadInt32Instr(r1)
    //     0x918c2c: sbfx            x2, x1, #1, #0x1f
    //     0x918c30: tbz             w1, #0, #0x918c38
    //     0x918c34: ldur            x2, [x1, #7]
    // 0x918c38: cbnz            x2, #0x918d38
    // 0x918c3c: ldur            x1, [fp, #-0x18]
    // 0x918c40: tbnz            w1, #4, #0x918d28
    // 0x918c44: ldur            x1, [fp, #-0x20]
    // 0x918c48: LoadField: r2 = r0->field_2b
    //     0x918c48: ldur            w2, [x0, #0x2b]
    // 0x918c4c: DecompressPointer r2
    //     0x918c4c: add             x2, x2, HEAP, lsl #32
    // 0x918c50: cmp             w2, NULL
    // 0x918c54: b.eq            #0x918da0
    // 0x918c58: SaveReg r2
    //     0x918c58: str             x2, [SP, #-8]!
    // 0x918c5c: r0 = _parts()
    //     0x918c5c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x918c60: add             SP, SP, #8
    // 0x918c64: mov             x2, x0
    // 0x918c68: LoadField: r0 = r2->field_b
    //     0x918c68: ldur            w0, [x2, #0xb]
    // 0x918c6c: DecompressPointer r0
    //     0x918c6c: add             x0, x0, HEAP, lsl #32
    // 0x918c70: r1 = LoadInt32Instr(r0)
    //     0x918c70: sbfx            x1, x0, #1, #0x1f
    // 0x918c74: mov             x0, x1
    // 0x918c78: r1 = 3
    //     0x918c78: movz            x1, #0x3
    // 0x918c7c: cmp             x1, x0
    // 0x918c80: b.hs            #0x918da4
    // 0x918c84: LoadField: r0 = r2->field_1b
    //     0x918c84: ldur            w0, [x2, #0x1b]
    // 0x918c88: DecompressPointer r0
    //     0x918c88: add             x0, x0, HEAP, lsl #32
    // 0x918c8c: r1 = LoadInt32Instr(r0)
    //     0x918c8c: sbfx            x1, x0, #1, #0x1f
    //     0x918c90: tbz             w0, #0, #0x918c98
    //     0x918c94: ldur            x1, [x0, #7]
    // 0x918c98: r0 = 60
    //     0x918c98: movz            x0, #0x3c
    // 0x918c9c: sub             x2, x0, x1
    // 0x918ca0: ldur            x0, [fp, #-0x20]
    // 0x918ca4: cmp             x0, x2
    // 0x918ca8: b.ge            #0x918d28
    // 0x918cac: ldr             x1, [fp, #0x18]
    // 0x918cb0: LoadField: r2 = r1->field_2b
    //     0x918cb0: ldur            w2, [x1, #0x2b]
    // 0x918cb4: DecompressPointer r2
    //     0x918cb4: add             x2, x2, HEAP, lsl #32
    // 0x918cb8: cmp             w2, NULL
    // 0x918cbc: b.eq            #0x918da8
    // 0x918cc0: SaveReg r2
    //     0x918cc0: str             x2, [SP, #-8]!
    // 0x918cc4: r0 = _parts()
    //     0x918cc4: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x918cc8: add             SP, SP, #8
    // 0x918ccc: mov             x2, x0
    // 0x918cd0: LoadField: r0 = r2->field_b
    //     0x918cd0: ldur            w0, [x2, #0xb]
    // 0x918cd4: DecompressPointer r0
    //     0x918cd4: add             x0, x0, HEAP, lsl #32
    // 0x918cd8: r1 = LoadInt32Instr(r0)
    //     0x918cd8: sbfx            x1, x0, #1, #0x1f
    // 0x918cdc: mov             x0, x1
    // 0x918ce0: r1 = 3
    //     0x918ce0: movz            x1, #0x3
    // 0x918ce4: cmp             x1, x0
    // 0x918ce8: b.hs            #0x918dac
    // 0x918cec: LoadField: r0 = r2->field_1b
    //     0x918cec: ldur            w0, [x2, #0x1b]
    // 0x918cf0: DecompressPointer r0
    //     0x918cf0: add             x0, x0, HEAP, lsl #32
    // 0x918cf4: r1 = LoadInt32Instr(r0)
    //     0x918cf4: sbfx            x1, x0, #1, #0x1f
    //     0x918cf8: tbz             w0, #0, #0x918d00
    //     0x918cfc: ldur            x1, [x0, #7]
    // 0x918d00: ldur            x0, [fp, #-0x20]
    // 0x918d04: add             x2, x1, x0
    // 0x918d08: SaveReg r2
    //     0x918d08: str             x2, [SP, #-8]!
    // 0x918d0c: r1 = 2
    //     0x918d0c: movz            x1, #0x2
    // 0x918d10: SaveReg r1
    //     0x918d10: str             x1, [SP, #-8]!
    // 0x918d14: r0 = digits()
    //     0x918d14: bl              #0x918db0  ; [package:flutter_datetime_picker/src/date_format.dart] ::digits
    // 0x918d18: add             SP, SP, #0x10
    // 0x918d1c: LeaveFrame
    //     0x918d1c: mov             SP, fp
    //     0x918d20: ldp             fp, lr, [SP], #0x10
    // 0x918d24: ret
    //     0x918d24: ret             
    // 0x918d28: r0 = Null
    //     0x918d28: mov             x0, NULL
    // 0x918d2c: LeaveFrame
    //     0x918d2c: mov             SP, fp
    //     0x918d30: ldp             fp, lr, [SP], #0x10
    // 0x918d34: ret
    //     0x918d34: ret             
    // 0x918d38: ldur            x0, [fp, #-0x20]
    // 0x918d3c: r1 = 2
    //     0x918d3c: movz            x1, #0x2
    // 0x918d40: b               #0x918d4c
    // 0x918d44: ldur            x0, [fp, #-0x20]
    // 0x918d48: r1 = 2
    //     0x918d48: movz            x1, #0x2
    // 0x918d4c: stp             x1, x0, [SP, #-0x10]!
    // 0x918d50: r0 = digits()
    //     0x918d50: bl              #0x918db0  ; [package:flutter_datetime_picker/src/date_format.dart] ::digits
    // 0x918d54: add             SP, SP, #0x10
    // 0x918d58: LeaveFrame
    //     0x918d58: mov             SP, fp
    //     0x918d5c: ldp             fp, lr, [SP], #0x10
    // 0x918d60: ret
    //     0x918d60: ret             
    // 0x918d64: r0 = Null
    //     0x918d64: mov             x0, NULL
    // 0x918d68: LeaveFrame
    //     0x918d68: mov             SP, fp
    //     0x918d6c: ldp             fp, lr, [SP], #0x10
    // 0x918d70: ret
    //     0x918d70: ret             
    // 0x918d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918d74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918d78: b               #0x918b50
    // 0x918d7c: r9 = currentTime
    //     0x918d7c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58910] Field <CommonPickerModel.currentTime>: late (offset: 0x14)
    //     0x918d80: ldr             x9, [x9, #0x910]
    // 0x918d84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x918d84: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x918d88: r9 = _currentLeftIndex
    //     0x918d88: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a360] Field <CommonPickerModel._currentLeftIndex@986168703>: late (offset: 0x18)
    //     0x918d8c: ldr             x9, [x9, #0x360]
    // 0x918d90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x918d90: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x918d94: r9 = _currentMiddleIndex
    //     0x918d94: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a368] Field <CommonPickerModel._currentMiddleIndex@986168703>: late (offset: 0x1c)
    //     0x918d98: ldr             x9, [x9, #0x368]
    // 0x918d9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x918d9c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x918da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918da0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918da4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918da4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918da8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918dac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918dac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isAtSameDay(/* No info */) {
    // ** addr: 0x918e24, size: 0x10c
    // 0x918e24: EnterFrame
    //     0x918e24: stp             fp, lr, [SP, #-0x10]!
    //     0x918e28: mov             fp, SP
    // 0x918e2c: AllocStack(0x8)
    //     0x918e2c: sub             SP, SP, #8
    // 0x918e30: CheckStackOverflow
    //     0x918e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918e34: cmp             SP, x16
    //     0x918e38: b.ls            #0x918f20
    // 0x918e3c: ldr             x0, [fp, #0x18]
    // 0x918e40: cmp             w0, NULL
    // 0x918e44: b.eq            #0x918f10
    // 0x918e48: ldr             x16, [fp, #0x10]
    // 0x918e4c: stp             x16, x0, [SP, #-0x10]!
    // 0x918e50: r0 = difference()
    //     0x918e50: bl              #0x628f28  ; [dart:core] DateTime::difference
    // 0x918e54: add             SP, SP, #0x10
    // 0x918e58: LoadField: r1 = r0->field_7
    //     0x918e58: ldur            x1, [x0, #7]
    // 0x918e5c: r0 = 86400000000
    //     0x918e5c: add             x0, PP, #8, lsl #12  ; [pp+0x8fc8] IMM: 0x141dd76000
    //     0x918e60: ldr             x0, [x0, #0xfc8]
    // 0x918e64: sdiv            x2, x1, x0
    // 0x918e68: cbnz            x2, #0x918f10
    // 0x918e6c: ldr             x16, [fp, #0x18]
    // 0x918e70: SaveReg r16
    //     0x918e70: str             x16, [SP, #-8]!
    // 0x918e74: r0 = _parts()
    //     0x918e74: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x918e78: add             SP, SP, #8
    // 0x918e7c: mov             x2, x0
    // 0x918e80: LoadField: r0 = r2->field_b
    //     0x918e80: ldur            w0, [x2, #0xb]
    // 0x918e84: DecompressPointer r0
    //     0x918e84: add             x0, x0, HEAP, lsl #32
    // 0x918e88: r1 = LoadInt32Instr(r0)
    //     0x918e88: sbfx            x1, x0, #1, #0x1f
    // 0x918e8c: mov             x0, x1
    // 0x918e90: r1 = 5
    //     0x918e90: movz            x1, #0x5
    // 0x918e94: cmp             x1, x0
    // 0x918e98: b.hs            #0x918f28
    // 0x918e9c: LoadField: r0 = r2->field_23
    //     0x918e9c: ldur            w0, [x2, #0x23]
    // 0x918ea0: DecompressPointer r0
    //     0x918ea0: add             x0, x0, HEAP, lsl #32
    // 0x918ea4: stur            x0, [fp, #-8]
    // 0x918ea8: ldr             x16, [fp, #0x10]
    // 0x918eac: SaveReg r16
    //     0x918eac: str             x16, [SP, #-8]!
    // 0x918eb0: r0 = _parts()
    //     0x918eb0: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x918eb4: add             SP, SP, #8
    // 0x918eb8: mov             x2, x0
    // 0x918ebc: LoadField: r3 = r2->field_b
    //     0x918ebc: ldur            w3, [x2, #0xb]
    // 0x918ec0: DecompressPointer r3
    //     0x918ec0: add             x3, x3, HEAP, lsl #32
    // 0x918ec4: r0 = LoadInt32Instr(r3)
    //     0x918ec4: sbfx            x0, x3, #1, #0x1f
    // 0x918ec8: r1 = 5
    //     0x918ec8: movz            x1, #0x5
    // 0x918ecc: cmp             x1, x0
    // 0x918ed0: b.hs            #0x918f2c
    // 0x918ed4: LoadField: r1 = r2->field_23
    //     0x918ed4: ldur            w1, [x2, #0x23]
    // 0x918ed8: DecompressPointer r1
    //     0x918ed8: add             x1, x1, HEAP, lsl #32
    // 0x918edc: ldur            x2, [fp, #-8]
    // 0x918ee0: r3 = LoadInt32Instr(r2)
    //     0x918ee0: sbfx            x3, x2, #1, #0x1f
    //     0x918ee4: tbz             w2, #0, #0x918eec
    //     0x918ee8: ldur            x3, [x2, #7]
    // 0x918eec: r2 = LoadInt32Instr(r1)
    //     0x918eec: sbfx            x2, x1, #1, #0x1f
    //     0x918ef0: tbz             w1, #0, #0x918ef8
    //     0x918ef4: ldur            x2, [x1, #7]
    // 0x918ef8: cmp             x3, x2
    // 0x918efc: r16 = true
    //     0x918efc: add             x16, NULL, #0x20  ; true
    // 0x918f00: r17 = false
    //     0x918f00: add             x17, NULL, #0x30  ; false
    // 0x918f04: csel            x1, x16, x17, eq
    // 0x918f08: mov             x0, x1
    // 0x918f0c: b               #0x918f14
    // 0x918f10: r0 = false
    //     0x918f10: add             x0, NULL, #0x30  ; false
    // 0x918f14: LeaveFrame
    //     0x918f14: mov             SP, fp
    //     0x918f18: ldp             fp, lr, [SP], #0x10
    // 0x918f1c: ret
    //     0x918f1c: ret             
    // 0x918f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918f20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918f24: b               #0x918e3c
    // 0x918f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918f28: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918f2c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] String? middleStringAtIndex(dynamic, int) {
    // ** addr: 0x9190fc, size: 0x4c
    // 0x9190fc: EnterFrame
    //     0x9190fc: stp             fp, lr, [SP, #-0x10]!
    //     0x919100: mov             fp, SP
    // 0x919104: ldr             x0, [fp, #0x18]
    // 0x919108: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x919108: ldur            w1, [x0, #0x17]
    // 0x91910c: DecompressPointer r1
    //     0x91910c: add             x1, x1, HEAP, lsl #32
    // 0x919110: CheckStackOverflow
    //     0x919110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919114: cmp             SP, x16
    //     0x919118: b.ls            #0x919140
    // 0x91911c: LoadField: r0 = r1->field_f
    //     0x91911c: ldur            w0, [x1, #0xf]
    // 0x919120: DecompressPointer r0
    //     0x919120: add             x0, x0, HEAP, lsl #32
    // 0x919124: ldr             x16, [fp, #0x10]
    // 0x919128: stp             x16, x0, [SP, #-0x10]!
    // 0x91912c: r0 = middleStringAtIndex()
    //     0x91912c: bl              #0x919148  ; [package:flutter_datetime_picker/src/date_model.dart] DateTimePickerModel::middleStringAtIndex
    // 0x919130: add             SP, SP, #0x10
    // 0x919134: LeaveFrame
    //     0x919134: mov             SP, fp
    //     0x919138: ldp             fp, lr, [SP], #0x10
    // 0x91913c: ret
    //     0x91913c: ret             
    // 0x919140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919144: b               #0x91911c
  }
  _ middleStringAtIndex(/* No info */) {
    // ** addr: 0x919148, size: 0x23c
    // 0x919148: EnterFrame
    //     0x919148: stp             fp, lr, [SP, #-0x10]!
    //     0x91914c: mov             fp, SP
    // 0x919150: AllocStack(0x20)
    //     0x919150: sub             SP, SP, #0x20
    // 0x919154: CheckStackOverflow
    //     0x919154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919158: cmp             SP, x16
    //     0x91915c: b.ls            #0x919354
    // 0x919160: ldr             x0, [fp, #0x10]
    // 0x919164: r1 = LoadInt32Instr(r0)
    //     0x919164: sbfx            x1, x0, #1, #0x1f
    //     0x919168: tbz             w0, #0, #0x919170
    //     0x91916c: ldur            x1, [x0, #7]
    // 0x919170: stur            x1, [fp, #-0x20]
    // 0x919174: tbz             x1, #0x3f, #0x919180
    // 0x919178: r0 = false
    //     0x919178: add             x0, NULL, #0x30  ; false
    // 0x91917c: b               #0x919184
    // 0x919180: r0 = true
    //     0x919180: add             x0, NULL, #0x20  ; true
    // 0x919184: stur            x0, [fp, #-0x18]
    // 0x919188: tbnz            w0, #4, #0x919344
    // 0x91918c: cmp             x1, #0x18
    // 0x919190: b.ge            #0x919344
    // 0x919194: ldr             x2, [fp, #0x18]
    // 0x919198: LoadField: r3 = r2->field_13
    //     0x919198: ldur            w3, [x2, #0x13]
    // 0x91919c: DecompressPointer r3
    //     0x91919c: add             x3, x3, HEAP, lsl #32
    // 0x9191a0: r16 = Sentinel
    //     0x9191a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9191a4: cmp             w3, w16
    // 0x9191a8: b.eq            #0x91935c
    // 0x9191ac: stur            x3, [fp, #-0x10]
    // 0x9191b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9191b0: ldur            w4, [x2, #0x17]
    // 0x9191b4: DecompressPointer r4
    //     0x9191b4: add             x4, x4, HEAP, lsl #32
    // 0x9191b8: r16 = Sentinel
    //     0x9191b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9191bc: cmp             w4, w16
    // 0x9191c0: b.eq            #0x919368
    // 0x9191c4: r5 = LoadInt32Instr(r4)
    //     0x9191c4: sbfx            x5, x4, #1, #0x1f
    //     0x9191c8: tbz             w4, #0, #0x9191d0
    //     0x9191cc: ldur            x5, [x4, #7]
    // 0x9191d0: r16 = 86400000000
    //     0x9191d0: add             x16, PP, #8, lsl #12  ; [pp+0x8fc8] IMM: 0x141dd76000
    //     0x9191d4: ldr             x16, [x16, #0xfc8]
    // 0x9191d8: mul             x4, x5, x16
    // 0x9191dc: stur            x4, [fp, #-8]
    // 0x9191e0: r0 = Duration()
    //     0x9191e0: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9191e4: mov             x1, x0
    // 0x9191e8: ldur            x0, [fp, #-8]
    // 0x9191ec: StoreField: r1->field_7 = r0
    //     0x9191ec: stur            x0, [x1, #7]
    // 0x9191f0: ldur            x16, [fp, #-0x10]
    // 0x9191f4: stp             x1, x16, [SP, #-0x10]!
    // 0x9191f8: r0 = add()
    //     0x9191f8: bl              #0x8c4d9c  ; [dart:core] DateTime::add
    // 0x9191fc: add             SP, SP, #0x10
    // 0x919200: mov             x1, x0
    // 0x919204: ldr             x0, [fp, #0x18]
    // 0x919208: LoadField: r2 = r0->field_2b
    //     0x919208: ldur            w2, [x0, #0x2b]
    // 0x91920c: DecompressPointer r2
    //     0x91920c: add             x2, x2, HEAP, lsl #32
    // 0x919210: stp             x2, x0, [SP, #-0x10]!
    // 0x919214: SaveReg r1
    //     0x919214: str             x1, [SP, #-8]!
    // 0x919218: r0 = isAtSameDay()
    //     0x919218: bl              #0x918e24  ; [package:flutter_datetime_picker/src/date_model.dart] DateTimePickerModel::isAtSameDay
    // 0x91921c: add             SP, SP, #0x18
    // 0x919220: tbnz            w0, #4, #0x919324
    // 0x919224: ldur            x0, [fp, #-0x18]
    // 0x919228: tbnz            w0, #4, #0x919314
    // 0x91922c: ldr             x0, [fp, #0x18]
    // 0x919230: ldur            x1, [fp, #-0x20]
    // 0x919234: LoadField: r2 = r0->field_2b
    //     0x919234: ldur            w2, [x0, #0x2b]
    // 0x919238: DecompressPointer r2
    //     0x919238: add             x2, x2, HEAP, lsl #32
    // 0x91923c: cmp             w2, NULL
    // 0x919240: b.eq            #0x919374
    // 0x919244: SaveReg r2
    //     0x919244: str             x2, [SP, #-8]!
    // 0x919248: r0 = _parts()
    //     0x919248: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x91924c: add             SP, SP, #8
    // 0x919250: mov             x2, x0
    // 0x919254: LoadField: r0 = r2->field_b
    //     0x919254: ldur            w0, [x2, #0xb]
    // 0x919258: DecompressPointer r0
    //     0x919258: add             x0, x0, HEAP, lsl #32
    // 0x91925c: r1 = LoadInt32Instr(r0)
    //     0x91925c: sbfx            x1, x0, #1, #0x1f
    // 0x919260: mov             x0, x1
    // 0x919264: r1 = 4
    //     0x919264: movz            x1, #0x4
    // 0x919268: cmp             x1, x0
    // 0x91926c: b.hs            #0x919378
    // 0x919270: LoadField: r0 = r2->field_1f
    //     0x919270: ldur            w0, [x2, #0x1f]
    // 0x919274: DecompressPointer r0
    //     0x919274: add             x0, x0, HEAP, lsl #32
    // 0x919278: r1 = LoadInt32Instr(r0)
    //     0x919278: sbfx            x1, x0, #1, #0x1f
    //     0x91927c: tbz             w0, #0, #0x919284
    //     0x919280: ldur            x1, [x0, #7]
    // 0x919284: r0 = 24
    //     0x919284: movz            x0, #0x18
    // 0x919288: sub             x2, x0, x1
    // 0x91928c: ldur            x0, [fp, #-0x20]
    // 0x919290: cmp             x0, x2
    // 0x919294: b.ge            #0x919314
    // 0x919298: ldr             x1, [fp, #0x18]
    // 0x91929c: LoadField: r2 = r1->field_2b
    //     0x91929c: ldur            w2, [x1, #0x2b]
    // 0x9192a0: DecompressPointer r2
    //     0x9192a0: add             x2, x2, HEAP, lsl #32
    // 0x9192a4: cmp             w2, NULL
    // 0x9192a8: b.eq            #0x91937c
    // 0x9192ac: SaveReg r2
    //     0x9192ac: str             x2, [SP, #-8]!
    // 0x9192b0: r0 = _parts()
    //     0x9192b0: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x9192b4: add             SP, SP, #8
    // 0x9192b8: mov             x2, x0
    // 0x9192bc: LoadField: r0 = r2->field_b
    //     0x9192bc: ldur            w0, [x2, #0xb]
    // 0x9192c0: DecompressPointer r0
    //     0x9192c0: add             x0, x0, HEAP, lsl #32
    // 0x9192c4: r1 = LoadInt32Instr(r0)
    //     0x9192c4: sbfx            x1, x0, #1, #0x1f
    // 0x9192c8: mov             x0, x1
    // 0x9192cc: r1 = 4
    //     0x9192cc: movz            x1, #0x4
    // 0x9192d0: cmp             x1, x0
    // 0x9192d4: b.hs            #0x919380
    // 0x9192d8: LoadField: r0 = r2->field_1f
    //     0x9192d8: ldur            w0, [x2, #0x1f]
    // 0x9192dc: DecompressPointer r0
    //     0x9192dc: add             x0, x0, HEAP, lsl #32
    // 0x9192e0: r1 = LoadInt32Instr(r0)
    //     0x9192e0: sbfx            x1, x0, #1, #0x1f
    //     0x9192e4: tbz             w0, #0, #0x9192ec
    //     0x9192e8: ldur            x1, [x0, #7]
    // 0x9192ec: ldur            x0, [fp, #-0x20]
    // 0x9192f0: add             x2, x1, x0
    // 0x9192f4: SaveReg r2
    //     0x9192f4: str             x2, [SP, #-8]!
    // 0x9192f8: r1 = 2
    //     0x9192f8: movz            x1, #0x2
    // 0x9192fc: SaveReg r1
    //     0x9192fc: str             x1, [SP, #-8]!
    // 0x919300: r0 = digits()
    //     0x919300: bl              #0x918db0  ; [package:flutter_datetime_picker/src/date_format.dart] ::digits
    // 0x919304: add             SP, SP, #0x10
    // 0x919308: LeaveFrame
    //     0x919308: mov             SP, fp
    //     0x91930c: ldp             fp, lr, [SP], #0x10
    // 0x919310: ret
    //     0x919310: ret             
    // 0x919314: r0 = Null
    //     0x919314: mov             x0, NULL
    // 0x919318: LeaveFrame
    //     0x919318: mov             SP, fp
    //     0x91931c: ldp             fp, lr, [SP], #0x10
    // 0x919320: ret
    //     0x919320: ret             
    // 0x919324: ldur            x0, [fp, #-0x20]
    // 0x919328: r1 = 2
    //     0x919328: movz            x1, #0x2
    // 0x91932c: stp             x1, x0, [SP, #-0x10]!
    // 0x919330: r0 = digits()
    //     0x919330: bl              #0x918db0  ; [package:flutter_datetime_picker/src/date_format.dart] ::digits
    // 0x919334: add             SP, SP, #0x10
    // 0x919338: LeaveFrame
    //     0x919338: mov             SP, fp
    //     0x91933c: ldp             fp, lr, [SP], #0x10
    // 0x919340: ret
    //     0x919340: ret             
    // 0x919344: r0 = Null
    //     0x919344: mov             x0, NULL
    // 0x919348: LeaveFrame
    //     0x919348: mov             SP, fp
    //     0x91934c: ldp             fp, lr, [SP], #0x10
    // 0x919350: ret
    //     0x919350: ret             
    // 0x919354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919354: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919358: b               #0x919160
    // 0x91935c: r9 = currentTime
    //     0x91935c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58910] Field <CommonPickerModel.currentTime>: late (offset: 0x14)
    //     0x919360: ldr             x9, [x9, #0x910]
    // 0x919364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x919364: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x919368: r9 = _currentLeftIndex
    //     0x919368: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a360] Field <CommonPickerModel._currentLeftIndex@986168703>: late (offset: 0x18)
    //     0x91936c: ldr             x9, [x9, #0x360]
    // 0x919370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x919370: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x919374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x919374: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x919378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x919378: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91937c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91937c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x919380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x919380: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] String? leftStringAtIndex(dynamic, int) {
    // ** addr: 0x919550, size: 0x4c
    // 0x919550: EnterFrame
    //     0x919550: stp             fp, lr, [SP, #-0x10]!
    //     0x919554: mov             fp, SP
    // 0x919558: ldr             x0, [fp, #0x18]
    // 0x91955c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91955c: ldur            w1, [x0, #0x17]
    // 0x919560: DecompressPointer r1
    //     0x919560: add             x1, x1, HEAP, lsl #32
    // 0x919564: CheckStackOverflow
    //     0x919564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919568: cmp             SP, x16
    //     0x91956c: b.ls            #0x919594
    // 0x919570: LoadField: r0 = r1->field_f
    //     0x919570: ldur            w0, [x1, #0xf]
    // 0x919574: DecompressPointer r0
    //     0x919574: add             x0, x0, HEAP, lsl #32
    // 0x919578: ldr             x16, [fp, #0x10]
    // 0x91957c: stp             x16, x0, [SP, #-0x10]!
    // 0x919580: r0 = leftStringAtIndex()
    //     0x919580: bl              #0x91959c  ; [package:flutter_datetime_picker/src/date_model.dart] DateTimePickerModel::leftStringAtIndex
    // 0x919584: add             SP, SP, #0x10
    // 0x919588: LeaveFrame
    //     0x919588: mov             SP, fp
    //     0x91958c: ldp             fp, lr, [SP], #0x10
    // 0x919590: ret
    //     0x919590: ret             
    // 0x919594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919594: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919598: b               #0x919570
  }
  _ leftStringAtIndex(/* No info */) {
    // ** addr: 0x91959c, size: 0x180
    // 0x91959c: EnterFrame
    //     0x91959c: stp             fp, lr, [SP, #-0x10]!
    //     0x9195a0: mov             fp, SP
    // 0x9195a4: AllocStack(0x18)
    //     0x9195a4: sub             SP, SP, #0x18
    // 0x9195a8: CheckStackOverflow
    //     0x9195a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9195ac: cmp             SP, x16
    //     0x9195b0: b.ls            #0x9196f8
    // 0x9195b4: ldr             x0, [fp, #0x18]
    // 0x9195b8: LoadField: r1 = r0->field_13
    //     0x9195b8: ldur            w1, [x0, #0x13]
    // 0x9195bc: DecompressPointer r1
    //     0x9195bc: add             x1, x1, HEAP, lsl #32
    // 0x9195c0: r16 = Sentinel
    //     0x9195c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9195c4: cmp             w1, w16
    // 0x9195c8: b.eq            #0x919700
    // 0x9195cc: ldr             x2, [fp, #0x10]
    // 0x9195d0: stur            x1, [fp, #-0x10]
    // 0x9195d4: r3 = LoadInt32Instr(r2)
    //     0x9195d4: sbfx            x3, x2, #1, #0x1f
    //     0x9195d8: tbz             w2, #0, #0x9195e0
    //     0x9195dc: ldur            x3, [x2, #7]
    // 0x9195e0: r16 = 86400000000
    //     0x9195e0: add             x16, PP, #8, lsl #12  ; [pp+0x8fc8] IMM: 0x141dd76000
    //     0x9195e4: ldr             x16, [x16, #0xfc8]
    // 0x9195e8: mul             x2, x3, x16
    // 0x9195ec: stur            x2, [fp, #-8]
    // 0x9195f0: r0 = Duration()
    //     0x9195f0: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9195f4: mov             x1, x0
    // 0x9195f8: ldur            x0, [fp, #-8]
    // 0x9195fc: StoreField: r1->field_7 = r0
    //     0x9195fc: stur            x0, [x1, #7]
    // 0x919600: ldur            x16, [fp, #-0x10]
    // 0x919604: stp             x1, x16, [SP, #-0x10]!
    // 0x919608: r0 = add()
    //     0x919608: bl              #0x8c4d9c  ; [dart:core] DateTime::add
    // 0x91960c: add             SP, SP, #0x10
    // 0x919610: mov             x1, x0
    // 0x919614: ldr             x0, [fp, #0x18]
    // 0x919618: stur            x1, [fp, #-0x10]
    // 0x91961c: LoadField: r2 = r0->field_2b
    //     0x91961c: ldur            w2, [x0, #0x2b]
    // 0x919620: DecompressPointer r2
    //     0x919620: add             x2, x2, HEAP, lsl #32
    // 0x919624: cmp             w2, NULL
    // 0x919628: b.eq            #0x919678
    // 0x91962c: stp             x2, x1, [SP, #-0x10]!
    // 0x919630: r0 = isBefore()
    //     0x919630: bl              #0x91c590  ; [dart:core] DateTime::isBefore
    // 0x919634: add             SP, SP, #0x10
    // 0x919638: tbnz            w0, #4, #0x919678
    // 0x91963c: ldr             x0, [fp, #0x18]
    // 0x919640: LoadField: r1 = r0->field_2b
    //     0x919640: ldur            w1, [x0, #0x2b]
    // 0x919644: DecompressPointer r1
    //     0x919644: add             x1, x1, HEAP, lsl #32
    // 0x919648: cmp             w1, NULL
    // 0x91964c: b.eq            #0x91970c
    // 0x919650: stp             x1, x0, [SP, #-0x10]!
    // 0x919654: ldur            x16, [fp, #-0x10]
    // 0x919658: SaveReg r16
    //     0x919658: str             x16, [SP, #-8]!
    // 0x91965c: r0 = isAtSameDay()
    //     0x91965c: bl              #0x918e24  ; [package:flutter_datetime_picker/src/date_model.dart] DateTimePickerModel::isAtSameDay
    // 0x919660: add             SP, SP, #0x18
    // 0x919664: tbz             w0, #4, #0x919678
    // 0x919668: r0 = Null
    //     0x919668: mov             x0, NULL
    // 0x91966c: LeaveFrame
    //     0x91966c: mov             SP, fp
    //     0x919670: ldp             fp, lr, [SP], #0x10
    // 0x919674: ret
    //     0x919674: ret             
    // 0x919678: ldr             x0, [fp, #0x18]
    // 0x91967c: r1 = Null
    //     0x91967c: mov             x1, NULL
    // 0x919680: r2 = 2
    //     0x919680: movz            x2, #0x2
    // 0x919684: r0 = AllocateArray()
    //     0x919684: bl              #0xcfe388  ; AllocateArrayStub
    // 0x919688: stur            x0, [fp, #-0x18]
    // 0x91968c: r17 = "ymdw"
    //     0x91968c: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a390] "ymdw"
    //     0x919690: ldr             x17, [x17, #0x390]
    // 0x919694: StoreField: r0->field_f = r17
    //     0x919694: stur            w17, [x0, #0xf]
    // 0x919698: r1 = <String>
    //     0x919698: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x91969c: r0 = AllocateGrowableArray()
    //     0x91969c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9196a0: mov             x1, x0
    // 0x9196a4: ldur            x0, [fp, #-0x18]
    // 0x9196a8: StoreField: r1->field_f = r0
    //     0x9196a8: stur            w0, [x1, #0xf]
    // 0x9196ac: StoreField: r1->field_b = rZR
    //     0x9196ac: stur            wzr, [x1, #0xb]
    // 0x9196b0: r17 = 2
    //     0x9196b0: movz            x17, #0x2
    // 0x9196b4: StoreField: r1->field_b = r17
    //     0x9196b4: stur            w17, [x1, #0xb]
    // 0x9196b8: ldr             x0, [fp, #0x18]
    // 0x9196bc: LoadField: r2 = r0->field_23
    //     0x9196bc: ldur            w2, [x0, #0x23]
    // 0x9196c0: DecompressPointer r2
    //     0x9196c0: add             x2, x2, HEAP, lsl #32
    // 0x9196c4: r16 = Sentinel
    //     0x9196c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9196c8: cmp             w2, w16
    // 0x9196cc: b.eq            #0x919710
    // 0x9196d0: ldur            x16, [fp, #-0x10]
    // 0x9196d4: stp             x1, x16, [SP, #-0x10]!
    // 0x9196d8: r16 = Instance_LocaleType
    //     0x9196d8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c420] Obj!LocaleType@c79941
    //     0x9196dc: ldr             x16, [x16, #0x420]
    // 0x9196e0: SaveReg r16
    //     0x9196e0: str             x16, [SP, #-8]!
    // 0x9196e4: r0 = formatDate()
    //     0x9196e4: bl              #0x91971c  ; [package:flutter_datetime_picker/src/date_format.dart] ::formatDate
    // 0x9196e8: add             SP, SP, #0x18
    // 0x9196ec: LeaveFrame
    //     0x9196ec: mov             SP, fp
    //     0x9196f0: ldp             fp, lr, [SP], #0x10
    // 0x9196f4: ret
    //     0x9196f4: ret             
    // 0x9196f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9196f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9196fc: b               #0x9195b4
    // 0x919700: r9 = currentTime
    //     0x919700: add             x9, PP, #0x58, lsl #12  ; [pp+0x58910] Field <CommonPickerModel.currentTime>: late (offset: 0x14)
    //     0x919704: ldr             x9, [x9, #0x910]
    // 0x919708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x919708: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91970c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91970c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x919710: r9 = locale
    //     0x919710: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a398] Field <CommonPickerModel.locale>: late (offset: 0x24)
    //     0x919714: ldr             x9, [x9, #0x398]
    // 0x919718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x919718: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ DateTimePickerModel(/* No info */) {
    // ** addr: 0x987e90, size: 0x478
    // 0x987e90: EnterFrame
    //     0x987e90: stp             fp, lr, [SP, #-0x10]!
    //     0x987e94: mov             fp, SP
    // 0x987e98: AllocStack(0x8)
    //     0x987e98: sub             SP, SP, #8
    // 0x987e9c: CheckStackOverflow
    //     0x987e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987ea0: cmp             SP, x16
    //     0x987ea4: b.ls            #0x9882dc
    // 0x987ea8: ldr             x16, [fp, #0x20]
    // 0x987eac: r30 = Instance_LocaleType
    //     0x987eac: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c420] Obj!LocaleType@c79941
    //     0x987eb0: ldr             lr, [lr, #0x420]
    // 0x987eb4: stp             lr, x16, [SP, #-0x10]!
    // 0x987eb8: r0 = CommonPickerModel()
    //     0x987eb8: bl              #0x988350  ; [package:flutter_datetime_picker/src/date_model.dart] CommonPickerModel::CommonPickerModel
    // 0x987ebc: add             SP, SP, #0x10
    // 0x987ec0: ldr             x1, [fp, #0x18]
    // 0x987ec4: cmp             w1, NULL
    // 0x987ec8: b.eq            #0x987f4c
    // 0x987ecc: ldr             x2, [fp, #0x20]
    // 0x987ed0: mov             x0, x1
    // 0x987ed4: StoreField: r2->field_13 = r0
    //     0x987ed4: stur            w0, [x2, #0x13]
    //     0x987ed8: ldurb           w16, [x2, #-1]
    //     0x987edc: ldurb           w17, [x0, #-1]
    //     0x987ee0: and             x16, x17, x16, lsr #2
    //     0x987ee4: tst             x16, HEAP, lsr #32
    //     0x987ee8: b.eq            #0x987ef0
    //     0x987eec: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x987ef0: ldr             x16, [fp, #0x10]
    // 0x987ef4: stp             x16, x1, [SP, #-0x10]!
    // 0x987ef8: r0 = isAfter()
    //     0x987ef8: bl              #0x98832c  ; [dart:core] DateTime::isAfter
    // 0x987efc: add             SP, SP, #0x10
    // 0x987f00: tbz             w0, #4, #0x987f1c
    // 0x987f04: ldr             x16, [fp, #0x18]
    // 0x987f08: ldr             lr, [fp, #0x10]
    // 0x987f0c: stp             lr, x16, [SP, #-0x10]!
    // 0x987f10: r0 = isAtSameMomentAs()
    //     0x987f10: bl              #0x988308  ; [dart:core] DateTime::isAtSameMomentAs
    // 0x987f14: add             SP, SP, #0x10
    // 0x987f18: tbnz            w0, #4, #0x987f44
    // 0x987f1c: ldr             x1, [fp, #0x20]
    // 0x987f20: ldr             x0, [fp, #0x10]
    // 0x987f24: StoreField: r1->field_2b = r0
    //     0x987f24: stur            w0, [x1, #0x2b]
    //     0x987f28: ldurb           w16, [x1, #-1]
    //     0x987f2c: ldurb           w17, [x0, #-1]
    //     0x987f30: and             x16, x17, x16, lsr #2
    //     0x987f34: tst             x16, HEAP, lsr #32
    //     0x987f38: b.eq            #0x987f40
    //     0x987f3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x987f40: b               #0x988018
    // 0x987f44: ldr             x1, [fp, #0x20]
    // 0x987f48: b               #0x988018
    // 0x987f4c: ldr             x1, [fp, #0x20]
    // 0x987f50: StoreField: r1->field_27 = rNULL
    //     0x987f50: stur            NULL, [x1, #0x27]
    // 0x987f54: ldr             x0, [fp, #0x10]
    // 0x987f58: StoreField: r1->field_2b = r0
    //     0x987f58: stur            w0, [x1, #0x2b]
    //     0x987f5c: ldurb           w16, [x1, #-1]
    //     0x987f60: ldurb           w17, [x0, #-1]
    //     0x987f64: and             x16, x17, x16, lsr #2
    //     0x987f68: tst             x16, HEAP, lsr #32
    //     0x987f6c: b.eq            #0x987f74
    //     0x987f70: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x987f74: r0 = DateTime()
    //     0x987f74: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x987f78: stur            x0, [fp, #-8]
    // 0x987f7c: r17 = false
    //     0x987f7c: add             x17, NULL, #0x30  ; false
    // 0x987f80: StoreField: r0->field_13 = r17
    //     0x987f80: stur            w17, [x0, #0x13]
    // 0x987f84: r0 = _getCurrentMicros()
    //     0x987f84: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x987f88: r1 = LoadInt32Instr(r0)
    //     0x987f88: sbfx            x1, x0, #1, #0x1f
    //     0x987f8c: tbz             w0, #0, #0x987f94
    //     0x987f90: ldur            x1, [x0, #7]
    // 0x987f94: ldur            x0, [fp, #-8]
    // 0x987f98: StoreField: r0->field_b = r1
    //     0x987f98: stur            x1, [x0, #0xb]
    // 0x987f9c: ldr             x1, [fp, #0x20]
    // 0x987fa0: LoadField: r2 = r1->field_2b
    //     0x987fa0: ldur            w2, [x1, #0x2b]
    // 0x987fa4: DecompressPointer r2
    //     0x987fa4: add             x2, x2, HEAP, lsl #32
    // 0x987fa8: cmp             w2, NULL
    // 0x987fac: b.eq            #0x987ff8
    // 0x987fb0: stp             x0, x2, [SP, #-0x10]!
    // 0x987fb4: r0 = isAfter()
    //     0x987fb4: bl              #0x98832c  ; [dart:core] DateTime::isAfter
    // 0x987fb8: add             SP, SP, #0x10
    // 0x987fbc: tbnz            w0, #4, #0x987ff4
    // 0x987fc0: ldr             x1, [fp, #0x20]
    // 0x987fc4: LoadField: r0 = r1->field_2b
    //     0x987fc4: ldur            w0, [x1, #0x2b]
    // 0x987fc8: DecompressPointer r0
    //     0x987fc8: add             x0, x0, HEAP, lsl #32
    // 0x987fcc: cmp             w0, NULL
    // 0x987fd0: b.eq            #0x9882e4
    // 0x987fd4: StoreField: r1->field_13 = r0
    //     0x987fd4: stur            w0, [x1, #0x13]
    //     0x987fd8: ldurb           w16, [x1, #-1]
    //     0x987fdc: ldurb           w17, [x0, #-1]
    //     0x987fe0: and             x16, x17, x16, lsr #2
    //     0x987fe4: tst             x16, HEAP, lsr #32
    //     0x987fe8: b.eq            #0x987ff0
    //     0x987fec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x987ff0: b               #0x988018
    // 0x987ff4: ldr             x1, [fp, #0x20]
    // 0x987ff8: ldur            x0, [fp, #-8]
    // 0x987ffc: StoreField: r1->field_13 = r0
    //     0x987ffc: stur            w0, [x1, #0x13]
    //     0x988000: ldurb           w16, [x1, #-1]
    //     0x988004: ldurb           w17, [x0, #-1]
    //     0x988008: and             x16, x17, x16, lsr #2
    //     0x98800c: tst             x16, HEAP, lsr #32
    //     0x988010: b.eq            #0x988018
    //     0x988014: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x988018: ArrayStore: r1[0] = rZR  ; List_4
    //     0x988018: stur            wzr, [x1, #0x17]
    // 0x98801c: LoadField: r0 = r1->field_13
    //     0x98801c: ldur            w0, [x1, #0x13]
    // 0x988020: DecompressPointer r0
    //     0x988020: add             x0, x0, HEAP, lsl #32
    // 0x988024: SaveReg r0
    //     0x988024: str             x0, [SP, #-8]!
    // 0x988028: r0 = _parts()
    //     0x988028: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x98802c: add             SP, SP, #8
    // 0x988030: mov             x2, x0
    // 0x988034: LoadField: r0 = r2->field_b
    //     0x988034: ldur            w0, [x2, #0xb]
    // 0x988038: DecompressPointer r0
    //     0x988038: add             x0, x0, HEAP, lsl #32
    // 0x98803c: r1 = LoadInt32Instr(r0)
    //     0x98803c: sbfx            x1, x0, #1, #0x1f
    // 0x988040: mov             x0, x1
    // 0x988044: r1 = 4
    //     0x988044: movz            x1, #0x4
    // 0x988048: cmp             x1, x0
    // 0x98804c: b.hs            #0x9882e8
    // 0x988050: LoadField: r0 = r2->field_1f
    //     0x988050: ldur            w0, [x2, #0x1f]
    // 0x988054: DecompressPointer r0
    //     0x988054: add             x0, x0, HEAP, lsl #32
    // 0x988058: ldr             x1, [fp, #0x20]
    // 0x98805c: StoreField: r1->field_1b = r0
    //     0x98805c: stur            w0, [x1, #0x1b]
    //     0x988060: tbz             w0, #0, #0x98807c
    //     0x988064: ldurb           w16, [x1, #-1]
    //     0x988068: ldurb           w17, [x0, #-1]
    //     0x98806c: and             x16, x17, x16, lsr #2
    //     0x988070: tst             x16, HEAP, lsr #32
    //     0x988074: b.eq            #0x98807c
    //     0x988078: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x98807c: LoadField: r0 = r1->field_13
    //     0x98807c: ldur            w0, [x1, #0x13]
    // 0x988080: DecompressPointer r0
    //     0x988080: add             x0, x0, HEAP, lsl #32
    // 0x988084: SaveReg r0
    //     0x988084: str             x0, [SP, #-8]!
    // 0x988088: r0 = _parts()
    //     0x988088: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x98808c: add             SP, SP, #8
    // 0x988090: mov             x2, x0
    // 0x988094: LoadField: r0 = r2->field_b
    //     0x988094: ldur            w0, [x2, #0xb]
    // 0x988098: DecompressPointer r0
    //     0x988098: add             x0, x0, HEAP, lsl #32
    // 0x98809c: r1 = LoadInt32Instr(r0)
    //     0x98809c: sbfx            x1, x0, #1, #0x1f
    // 0x9880a0: mov             x0, x1
    // 0x9880a4: r1 = 3
    //     0x9880a4: movz            x1, #0x3
    // 0x9880a8: cmp             x1, x0
    // 0x9880ac: b.hs            #0x9882ec
    // 0x9880b0: LoadField: r0 = r2->field_1b
    //     0x9880b0: ldur            w0, [x2, #0x1b]
    // 0x9880b4: DecompressPointer r0
    //     0x9880b4: add             x0, x0, HEAP, lsl #32
    // 0x9880b8: ldr             x1, [fp, #0x20]
    // 0x9880bc: StoreField: r1->field_1f = r0
    //     0x9880bc: stur            w0, [x1, #0x1f]
    //     0x9880c0: tbz             w0, #0, #0x9880dc
    //     0x9880c4: ldurb           w16, [x1, #-1]
    //     0x9880c8: ldurb           w17, [x0, #-1]
    //     0x9880cc: and             x16, x17, x16, lsr #2
    //     0x9880d0: tst             x16, HEAP, lsr #32
    //     0x9880d4: b.eq            #0x9880dc
    //     0x9880d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9880dc: LoadField: r0 = r1->field_2b
    //     0x9880dc: ldur            w0, [x1, #0x2b]
    // 0x9880e0: DecompressPointer r0
    //     0x9880e0: add             x0, x0, HEAP, lsl #32
    // 0x9880e4: cmp             w0, NULL
    // 0x9880e8: b.eq            #0x9882cc
    // 0x9880ec: LoadField: r2 = r1->field_13
    //     0x9880ec: ldur            w2, [x1, #0x13]
    // 0x9880f0: DecompressPointer r2
    //     0x9880f0: add             x2, x2, HEAP, lsl #32
    // 0x9880f4: stp             x0, x1, [SP, #-0x10]!
    // 0x9880f8: SaveReg r2
    //     0x9880f8: str             x2, [SP, #-8]!
    // 0x9880fc: r0 = isAtSameDay()
    //     0x9880fc: bl              #0x918e24  ; [package:flutter_datetime_picker/src/date_model.dart] DateTimePickerModel::isAtSameDay
    // 0x988100: add             SP, SP, #0x18
    // 0x988104: tbnz            w0, #4, #0x9882cc
    // 0x988108: ldr             x0, [fp, #0x20]
    // 0x98810c: LoadField: r1 = r0->field_13
    //     0x98810c: ldur            w1, [x0, #0x13]
    // 0x988110: DecompressPointer r1
    //     0x988110: add             x1, x1, HEAP, lsl #32
    // 0x988114: SaveReg r1
    //     0x988114: str             x1, [SP, #-8]!
    // 0x988118: r0 = _parts()
    //     0x988118: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x98811c: add             SP, SP, #8
    // 0x988120: mov             x2, x0
    // 0x988124: LoadField: r0 = r2->field_b
    //     0x988124: ldur            w0, [x2, #0xb]
    // 0x988128: DecompressPointer r0
    //     0x988128: add             x0, x0, HEAP, lsl #32
    // 0x98812c: r1 = LoadInt32Instr(r0)
    //     0x98812c: sbfx            x1, x0, #1, #0x1f
    // 0x988130: mov             x0, x1
    // 0x988134: r1 = 4
    //     0x988134: movz            x1, #0x4
    // 0x988138: cmp             x1, x0
    // 0x98813c: b.hs            #0x9882f0
    // 0x988140: LoadField: r0 = r2->field_1f
    //     0x988140: ldur            w0, [x2, #0x1f]
    // 0x988144: DecompressPointer r0
    //     0x988144: add             x0, x0, HEAP, lsl #32
    // 0x988148: ldr             x1, [fp, #0x20]
    // 0x98814c: stur            x0, [fp, #-8]
    // 0x988150: LoadField: r2 = r1->field_2b
    //     0x988150: ldur            w2, [x1, #0x2b]
    // 0x988154: DecompressPointer r2
    //     0x988154: add             x2, x2, HEAP, lsl #32
    // 0x988158: cmp             w2, NULL
    // 0x98815c: b.eq            #0x9882f4
    // 0x988160: SaveReg r2
    //     0x988160: str             x2, [SP, #-8]!
    // 0x988164: r0 = _parts()
    //     0x988164: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x988168: add             SP, SP, #8
    // 0x98816c: mov             x2, x0
    // 0x988170: LoadField: r0 = r2->field_b
    //     0x988170: ldur            w0, [x2, #0xb]
    // 0x988174: DecompressPointer r0
    //     0x988174: add             x0, x0, HEAP, lsl #32
    // 0x988178: r1 = LoadInt32Instr(r0)
    //     0x988178: sbfx            x1, x0, #1, #0x1f
    // 0x98817c: mov             x0, x1
    // 0x988180: r1 = 4
    //     0x988180: movz            x1, #0x4
    // 0x988184: cmp             x1, x0
    // 0x988188: b.hs            #0x9882f8
    // 0x98818c: LoadField: r0 = r2->field_1f
    //     0x98818c: ldur            w0, [x2, #0x1f]
    // 0x988190: DecompressPointer r0
    //     0x988190: add             x0, x0, HEAP, lsl #32
    // 0x988194: ldur            x1, [fp, #-8]
    // 0x988198: r2 = LoadInt32Instr(r1)
    //     0x988198: sbfx            x2, x1, #1, #0x1f
    //     0x98819c: tbz             w1, #0, #0x9881a4
    //     0x9881a0: ldur            x2, [x1, #7]
    // 0x9881a4: r1 = LoadInt32Instr(r0)
    //     0x9881a4: sbfx            x1, x0, #1, #0x1f
    //     0x9881a8: tbz             w0, #0, #0x9881b0
    //     0x9881ac: ldur            x1, [x0, #7]
    // 0x9881b0: sub             x3, x2, x1
    // 0x9881b4: r0 = BoxInt64Instr(r3)
    //     0x9881b4: sbfiz           x0, x3, #1, #0x1f
    //     0x9881b8: cmp             x3, x0, asr #1
    //     0x9881bc: b.eq            #0x9881c8
    //     0x9881c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9881c4: stur            x3, [x0, #7]
    // 0x9881c8: ldr             x1, [fp, #0x20]
    // 0x9881cc: StoreField: r1->field_1b = r0
    //     0x9881cc: stur            w0, [x1, #0x1b]
    //     0x9881d0: tbz             w0, #0, #0x9881ec
    //     0x9881d4: ldurb           w16, [x1, #-1]
    //     0x9881d8: ldurb           w17, [x0, #-1]
    //     0x9881dc: and             x16, x17, x16, lsr #2
    //     0x9881e0: tst             x16, HEAP, lsr #32
    //     0x9881e4: b.eq            #0x9881ec
    //     0x9881e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9881ec: cbnz            x3, #0x9882cc
    // 0x9881f0: LoadField: r0 = r1->field_13
    //     0x9881f0: ldur            w0, [x1, #0x13]
    // 0x9881f4: DecompressPointer r0
    //     0x9881f4: add             x0, x0, HEAP, lsl #32
    // 0x9881f8: SaveReg r0
    //     0x9881f8: str             x0, [SP, #-8]!
    // 0x9881fc: r0 = _parts()
    //     0x9881fc: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x988200: add             SP, SP, #8
    // 0x988204: mov             x2, x0
    // 0x988208: LoadField: r0 = r2->field_b
    //     0x988208: ldur            w0, [x2, #0xb]
    // 0x98820c: DecompressPointer r0
    //     0x98820c: add             x0, x0, HEAP, lsl #32
    // 0x988210: r1 = LoadInt32Instr(r0)
    //     0x988210: sbfx            x1, x0, #1, #0x1f
    // 0x988214: mov             x0, x1
    // 0x988218: r1 = 3
    //     0x988218: movz            x1, #0x3
    // 0x98821c: cmp             x1, x0
    // 0x988220: b.hs            #0x9882fc
    // 0x988224: LoadField: r0 = r2->field_1b
    //     0x988224: ldur            w0, [x2, #0x1b]
    // 0x988228: DecompressPointer r0
    //     0x988228: add             x0, x0, HEAP, lsl #32
    // 0x98822c: ldr             x1, [fp, #0x20]
    // 0x988230: stur            x0, [fp, #-8]
    // 0x988234: LoadField: r2 = r1->field_2b
    //     0x988234: ldur            w2, [x1, #0x2b]
    // 0x988238: DecompressPointer r2
    //     0x988238: add             x2, x2, HEAP, lsl #32
    // 0x98823c: cmp             w2, NULL
    // 0x988240: b.eq            #0x988300
    // 0x988244: SaveReg r2
    //     0x988244: str             x2, [SP, #-8]!
    // 0x988248: r0 = _parts()
    //     0x988248: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x98824c: add             SP, SP, #8
    // 0x988250: mov             x2, x0
    // 0x988254: LoadField: r3 = r2->field_b
    //     0x988254: ldur            w3, [x2, #0xb]
    // 0x988258: DecompressPointer r3
    //     0x988258: add             x3, x3, HEAP, lsl #32
    // 0x98825c: r0 = LoadInt32Instr(r3)
    //     0x98825c: sbfx            x0, x3, #1, #0x1f
    // 0x988260: r1 = 3
    //     0x988260: movz            x1, #0x3
    // 0x988264: cmp             x1, x0
    // 0x988268: b.hs            #0x988304
    // 0x98826c: LoadField: r3 = r2->field_1b
    //     0x98826c: ldur            w3, [x2, #0x1b]
    // 0x988270: DecompressPointer r3
    //     0x988270: add             x3, x3, HEAP, lsl #32
    // 0x988274: ldur            x2, [fp, #-8]
    // 0x988278: r4 = LoadInt32Instr(r2)
    //     0x988278: sbfx            x4, x2, #1, #0x1f
    //     0x98827c: tbz             w2, #0, #0x988284
    //     0x988280: ldur            x4, [x2, #7]
    // 0x988284: r2 = LoadInt32Instr(r3)
    //     0x988284: sbfx            x2, x3, #1, #0x1f
    //     0x988288: tbz             w3, #0, #0x988290
    //     0x98828c: ldur            x2, [x3, #7]
    // 0x988290: sub             x3, x4, x2
    // 0x988294: r0 = BoxInt64Instr(r3)
    //     0x988294: sbfiz           x0, x3, #1, #0x1f
    //     0x988298: cmp             x3, x0, asr #1
    //     0x98829c: b.eq            #0x9882a8
    //     0x9882a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9882a4: stur            x3, [x0, #7]
    // 0x9882a8: ldr             x1, [fp, #0x20]
    // 0x9882ac: StoreField: r1->field_1f = r0
    //     0x9882ac: stur            w0, [x1, #0x1f]
    //     0x9882b0: tbz             w0, #0, #0x9882cc
    //     0x9882b4: ldurb           w16, [x1, #-1]
    //     0x9882b8: ldurb           w17, [x0, #-1]
    //     0x9882bc: and             x16, x17, x16, lsr #2
    //     0x9882c0: tst             x16, HEAP, lsr #32
    //     0x9882c4: b.eq            #0x9882cc
    //     0x9882c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9882cc: r0 = Null
    //     0x9882cc: mov             x0, NULL
    // 0x9882d0: LeaveFrame
    //     0x9882d0: mov             SP, fp
    //     0x9882d4: ldp             fp, lr, [SP], #0x10
    // 0x9882d8: ret
    //     0x9882d8: ret             
    // 0x9882dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9882dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9882e0: b               #0x987ea8
    // 0x9882e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9882e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9882e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9882e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9882ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9882ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9882f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9882f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9882f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9882f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9882f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9882f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9882fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9882fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x988300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x988300: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x988304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x988304: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setLeftIndex(/* No info */) {
    // ** addr: 0xca0f30, size: 0x2e4
    // 0xca0f30: EnterFrame
    //     0xca0f30: stp             fp, lr, [SP, #-0x10]!
    //     0xca0f34: mov             fp, SP
    // 0xca0f38: AllocStack(0x20)
    //     0xca0f38: sub             SP, SP, #0x20
    // 0xca0f3c: CheckStackOverflow
    //     0xca0f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0f40: cmp             SP, x16
    //     0xca0f44: b.ls            #0xca11d0
    // 0xca0f48: ldr             x16, [fp, #0x18]
    // 0xca0f4c: SaveReg r16
    //     0xca0f4c: str             x16, [SP, #-8]!
    // 0xca0f50: ldr             x0, [fp, #0x10]
    // 0xca0f54: SaveReg r0
    //     0xca0f54: str             x0, [SP, #-8]!
    // 0xca0f58: r0 = setLeftIndex()
    //     0xca0f58: bl              #0xca0edc  ; [package:flutter_datetime_picker/src/date_model.dart] CommonPickerModel::setLeftIndex
    // 0xca0f5c: add             SP, SP, #0x10
    // 0xca0f60: ldr             x0, [fp, #0x18]
    // 0xca0f64: LoadField: r1 = r0->field_13
    //     0xca0f64: ldur            w1, [x0, #0x13]
    // 0xca0f68: DecompressPointer r1
    //     0xca0f68: add             x1, x1, HEAP, lsl #32
    // 0xca0f6c: r16 = Sentinel
    //     0xca0f6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca0f70: cmp             w1, w16
    // 0xca0f74: b.eq            #0xca11d8
    // 0xca0f78: ldr             x2, [fp, #0x10]
    // 0xca0f7c: stur            x1, [fp, #-0x10]
    // 0xca0f80: r16 = 86400000000
    //     0xca0f80: add             x16, PP, #8, lsl #12  ; [pp+0x8fc8] IMM: 0x141dd76000
    //     0xca0f84: ldr             x16, [x16, #0xfc8]
    // 0xca0f88: mul             x3, x2, x16
    // 0xca0f8c: stur            x3, [fp, #-8]
    // 0xca0f90: r0 = Duration()
    //     0xca0f90: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xca0f94: mov             x1, x0
    // 0xca0f98: ldur            x0, [fp, #-8]
    // 0xca0f9c: StoreField: r1->field_7 = r0
    //     0xca0f9c: stur            x0, [x1, #7]
    // 0xca0fa0: ldur            x16, [fp, #-0x10]
    // 0xca0fa4: stp             x1, x16, [SP, #-0x10]!
    // 0xca0fa8: r0 = add()
    //     0xca0fa8: bl              #0x8c4d9c  ; [dart:core] DateTime::add
    // 0xca0fac: add             SP, SP, #0x10
    // 0xca0fb0: mov             x1, x0
    // 0xca0fb4: ldr             x0, [fp, #0x18]
    // 0xca0fb8: LoadField: r2 = r0->field_2b
    //     0xca0fb8: ldur            w2, [x0, #0x2b]
    // 0xca0fbc: DecompressPointer r2
    //     0xca0fbc: add             x2, x2, HEAP, lsl #32
    // 0xca0fc0: stp             x2, x0, [SP, #-0x10]!
    // 0xca0fc4: SaveReg r1
    //     0xca0fc4: str             x1, [SP, #-8]!
    // 0xca0fc8: r0 = isAtSameDay()
    //     0xca0fc8: bl              #0x918e24  ; [package:flutter_datetime_picker/src/date_model.dart] DateTimePickerModel::isAtSameDay
    // 0xca0fcc: add             SP, SP, #0x18
    // 0xca0fd0: tbnz            w0, #4, #0xca11c0
    // 0xca0fd4: ldr             x0, [fp, #0x18]
    // 0xca0fd8: LoadField: r1 = r0->field_2b
    //     0xca0fd8: ldur            w1, [x0, #0x2b]
    // 0xca0fdc: DecompressPointer r1
    //     0xca0fdc: add             x1, x1, HEAP, lsl #32
    // 0xca0fe0: cmp             w1, NULL
    // 0xca0fe4: b.eq            #0xca11e4
    // 0xca0fe8: SaveReg r1
    //     0xca0fe8: str             x1, [SP, #-8]!
    // 0xca0fec: r0 = _parts()
    //     0xca0fec: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xca0ff0: add             SP, SP, #8
    // 0xca0ff4: mov             x2, x0
    // 0xca0ff8: LoadField: r0 = r2->field_b
    //     0xca0ff8: ldur            w0, [x2, #0xb]
    // 0xca0ffc: DecompressPointer r0
    //     0xca0ffc: add             x0, x0, HEAP, lsl #32
    // 0xca1000: r1 = LoadInt32Instr(r0)
    //     0xca1000: sbfx            x1, x0, #1, #0x1f
    // 0xca1004: mov             x0, x1
    // 0xca1008: r1 = 4
    //     0xca1008: movz            x1, #0x4
    // 0xca100c: cmp             x1, x0
    // 0xca1010: b.hs            #0xca11e8
    // 0xca1014: LoadField: r0 = r2->field_1f
    //     0xca1014: ldur            w0, [x2, #0x1f]
    // 0xca1018: DecompressPointer r0
    //     0xca1018: add             x0, x0, HEAP, lsl #32
    // 0xca101c: r1 = LoadInt32Instr(r0)
    //     0xca101c: sbfx            x1, x0, #1, #0x1f
    //     0xca1020: tbz             w0, #0, #0xca1028
    //     0xca1024: ldur            x1, [x0, #7]
    // 0xca1028: r0 = 24
    //     0xca1028: movz            x0, #0x18
    // 0xca102c: sub             x2, x0, x1
    // 0xca1030: sub             x3, x2, #1
    // 0xca1034: ldr             x4, [fp, #0x18]
    // 0xca1038: LoadField: r2 = r4->field_1b
    //     0xca1038: ldur            w2, [x4, #0x1b]
    // 0xca103c: DecompressPointer r2
    //     0xca103c: add             x2, x2, HEAP, lsl #32
    // 0xca1040: r16 = Sentinel
    //     0xca1040: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca1044: cmp             w2, w16
    // 0xca1048: b.eq            #0xca11ec
    // 0xca104c: stur            x2, [fp, #-0x20]
    // 0xca1050: r5 = LoadInt32Instr(r2)
    //     0xca1050: sbfx            x5, x2, #1, #0x1f
    //     0xca1054: tbz             w2, #0, #0xca105c
    //     0xca1058: ldur            x5, [x2, #7]
    // 0xca105c: cmp             x3, x5
    // 0xca1060: b.le            #0xca106c
    // 0xca1064: mov             x0, x2
    // 0xca1068: b               #0xca11a4
    // 0xca106c: cmp             x3, x5
    // 0xca1070: b.ge            #0xca108c
    // 0xca1074: r0 = BoxInt64Instr(r3)
    //     0xca1074: sbfiz           x0, x3, #1, #0x1f
    //     0xca1078: cmp             x3, x0, asr #1
    //     0xca107c: b.eq            #0xca1088
    //     0xca1080: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca1084: stur            x3, [x0, #7]
    // 0xca1088: b               #0xca11a4
    // 0xca108c: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xca108c: movz            x0, #0x74
    //     0xca1090: tbz             w2, #0, #0xca109c
    //     0xca1094: ldurh           w0, [x2, #1]
    //     0xca1098: lsl             x0, x0, #1
    // 0xca109c: cmp             w0, #0x78
    // 0xca10a0: b.ne            #0xca1190
    // 0xca10a4: r0 = BoxInt64Instr(r3)
    //     0xca10a4: sbfiz           x0, x3, #1, #0x1f
    //     0xca10a8: cmp             x3, x0, asr #1
    //     0xca10ac: b.eq            #0xca10b8
    //     0xca10b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca10b4: stur            x3, [x0, #7]
    // 0xca10b8: stur            x0, [fp, #-0x18]
    // 0xca10bc: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xca10bc: movz            x1, #0x74
    //     0xca10c0: tbz             w0, #0, #0xca10cc
    //     0xca10c4: ldurh           w1, [x0, #1]
    //     0xca10c8: lsl             x1, x1, #1
    // 0xca10cc: cmp             w1, #0x78
    // 0xca10d0: b.ne            #0xca115c
    // 0xca10d4: d0 = 0.000000
    //     0xca10d4: eor             v0.16b, v0.16b, v0.16b
    // 0xca10d8: LoadField: d1 = r0->field_7
    //     0xca10d8: ldur            d1, [x0, #7]
    // 0xca10dc: fcmp            d1, d0
    // 0xca10e0: b.vs            #0xca115c
    // 0xca10e4: b.ne            #0xca115c
    // 0xca10e8: scvtf           d0, x5
    // 0xca10ec: fadd            d2, d1, d0
    // 0xca10f0: fmul            d3, d2, d1
    // 0xca10f4: fmul            d1, d3, d0
    // 0xca10f8: r3 = inline_Allocate_Double()
    //     0xca10f8: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xca10fc: add             x3, x3, #0x10
    //     0xca1100: cmp             x0, x3
    //     0xca1104: b.ls            #0xca11f8
    //     0xca1108: str             x3, [THR, #0x60]  ; THR::top
    //     0xca110c: sub             x3, x3, #0xf
    //     0xca1110: movz            x0, #0x108
    //     0xca1114: movk            x0, #0x3c, lsl #16
    //     0xca1118: stur            x0, [x3, #-1]
    // 0xca111c: StoreField: r3->field_7 = d1
    //     0xca111c: stur            d1, [x3, #7]
    // 0xca1120: mov             x0, x3
    // 0xca1124: stur            x3, [fp, #-0x10]
    // 0xca1128: r2 = Null
    //     0xca1128: mov             x2, NULL
    // 0xca112c: r1 = Null
    //     0xca112c: mov             x1, NULL
    // 0xca1130: branchIfSmi(r0, 0xca1154)
    //     0xca1130: tbz             w0, #0, #0xca1154
    // 0xca1134: r4 = LoadClassIdInstr(r0)
    //     0xca1134: ldurh           w4, [x0, #1]
    // 0xca1138: sub             x4, x4, #0x3a
    // 0xca113c: cmp             x4, #1
    // 0xca1140: b.ls            #0xca1154
    // 0xca1144: r8 = int
    //     0xca1144: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xca1148: r3 = Null
    //     0xca1148: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b6e0] Null
    //     0xca114c: ldr             x3, [x3, #0x6e0]
    // 0xca1150: r0 = int()
    //     0xca1150: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xca1154: ldur            x0, [fp, #-0x10]
    // 0xca1158: b               #0xca11a4
    // 0xca115c: cbnz            x3, #0xca1178
    // 0xca1160: SaveReg r2
    //     0xca1160: str             x2, [SP, #-8]!
    // 0xca1164: r0 = isNegative()
    //     0xca1164: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0xca1168: add             SP, SP, #8
    // 0xca116c: tbnz            w0, #4, #0xca1178
    // 0xca1170: ldur            x0, [fp, #-0x20]
    // 0xca1174: b               #0xca11a4
    // 0xca1178: ldur            x0, [fp, #-0x20]
    // 0xca117c: LoadField: d0 = r0->field_7
    //     0xca117c: ldur            d0, [x0, #7]
    // 0xca1180: fcmp            d0, d0
    // 0xca1184: b.vs            #0xca11a4
    // 0xca1188: ldur            x0, [fp, #-0x18]
    // 0xca118c: b               #0xca11a4
    // 0xca1190: r0 = BoxInt64Instr(r3)
    //     0xca1190: sbfiz           x0, x3, #1, #0x1f
    //     0xca1194: cmp             x3, x0, asr #1
    //     0xca1198: b.eq            #0xca11a4
    //     0xca119c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca11a0: stur            x3, [x0, #7]
    // 0xca11a4: r1 = LoadInt32Instr(r0)
    //     0xca11a4: sbfx            x1, x0, #1, #0x1f
    //     0xca11a8: tbz             w0, #0, #0xca11b0
    //     0xca11ac: ldur            x1, [x0, #7]
    // 0xca11b0: ldr             x16, [fp, #0x18]
    // 0xca11b4: stp             x1, x16, [SP, #-0x10]!
    // 0xca11b8: r0 = setMiddleIndex()
    //     0xca11b8: bl              #0xca1268  ; [package:flutter_datetime_picker/src/date_model.dart] DateTimePickerModel::setMiddleIndex
    // 0xca11bc: add             SP, SP, #0x10
    // 0xca11c0: r0 = Null
    //     0xca11c0: mov             x0, NULL
    // 0xca11c4: LeaveFrame
    //     0xca11c4: mov             SP, fp
    //     0xca11c8: ldp             fp, lr, [SP], #0x10
    // 0xca11cc: ret
    //     0xca11cc: ret             
    // 0xca11d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca11d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca11d4: b               #0xca0f48
    // 0xca11d8: r9 = currentTime
    //     0xca11d8: add             x9, PP, #0x58, lsl #12  ; [pp+0x58910] Field <CommonPickerModel.currentTime>: late (offset: 0x14)
    //     0xca11dc: ldr             x9, [x9, #0x910]
    // 0xca11e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca11e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca11e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca11e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca11e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca11e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca11ec: r9 = _currentMiddleIndex
    //     0xca11ec: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a368] Field <CommonPickerModel._currentMiddleIndex@986168703>: late (offset: 0x1c)
    //     0xca11f0: ldr             x9, [x9, #0x368]
    // 0xca11f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca11f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca11f8: SaveReg d1
    //     0xca11f8: str             q1, [SP, #-0x10]!
    // 0xca11fc: SaveReg r4
    //     0xca11fc: str             x4, [SP, #-8]!
    // 0xca1200: r0 = AllocateDouble()
    //     0xca1200: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xca1204: mov             x3, x0
    // 0xca1208: RestoreReg r4
    //     0xca1208: ldr             x4, [SP], #8
    // 0xca120c: RestoreReg d1
    //     0xca120c: ldr             q1, [SP], #0x10
    // 0xca1210: b               #0xca111c
  }
  _ setMiddleIndex(/* No info */) {
    // ** addr: 0xca1268, size: 0x1c8
    // 0xca1268: EnterFrame
    //     0xca1268: stp             fp, lr, [SP, #-0x10]!
    //     0xca126c: mov             fp, SP
    // 0xca1270: AllocStack(0x10)
    //     0xca1270: sub             SP, SP, #0x10
    // 0xca1274: CheckStackOverflow
    //     0xca1274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1278: cmp             SP, x16
    //     0xca127c: b.ls            #0xca13fc
    // 0xca1280: ldr             x16, [fp, #0x18]
    // 0xca1284: SaveReg r16
    //     0xca1284: str             x16, [SP, #-8]!
    // 0xca1288: ldr             x0, [fp, #0x10]
    // 0xca128c: SaveReg r0
    //     0xca128c: str             x0, [SP, #-8]!
    // 0xca1290: r0 = setMiddleIndex()
    //     0xca1290: bl              #0xca1214  ; [package:flutter_datetime_picker/src/date_model.dart] CommonPickerModel::setMiddleIndex
    // 0xca1294: add             SP, SP, #0x10
    // 0xca1298: ldr             x0, [fp, #0x18]
    // 0xca129c: LoadField: r1 = r0->field_13
    //     0xca129c: ldur            w1, [x0, #0x13]
    // 0xca12a0: DecompressPointer r1
    //     0xca12a0: add             x1, x1, HEAP, lsl #32
    // 0xca12a4: r16 = Sentinel
    //     0xca12a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca12a8: cmp             w1, w16
    // 0xca12ac: b.eq            #0xca1404
    // 0xca12b0: stur            x1, [fp, #-0x10]
    // 0xca12b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xca12b4: ldur            w2, [x0, #0x17]
    // 0xca12b8: DecompressPointer r2
    //     0xca12b8: add             x2, x2, HEAP, lsl #32
    // 0xca12bc: r16 = Sentinel
    //     0xca12bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca12c0: cmp             w2, w16
    // 0xca12c4: b.eq            #0xca1410
    // 0xca12c8: r3 = LoadInt32Instr(r2)
    //     0xca12c8: sbfx            x3, x2, #1, #0x1f
    //     0xca12cc: tbz             w2, #0, #0xca12d4
    //     0xca12d0: ldur            x3, [x2, #7]
    // 0xca12d4: r16 = 86400000000
    //     0xca12d4: add             x16, PP, #8, lsl #12  ; [pp+0x8fc8] IMM: 0x141dd76000
    //     0xca12d8: ldr             x16, [x16, #0xfc8]
    // 0xca12dc: mul             x2, x3, x16
    // 0xca12e0: stur            x2, [fp, #-8]
    // 0xca12e4: r0 = Duration()
    //     0xca12e4: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xca12e8: mov             x1, x0
    // 0xca12ec: ldur            x0, [fp, #-8]
    // 0xca12f0: StoreField: r1->field_7 = r0
    //     0xca12f0: stur            x0, [x1, #7]
    // 0xca12f4: ldur            x16, [fp, #-0x10]
    // 0xca12f8: stp             x1, x16, [SP, #-0x10]!
    // 0xca12fc: r0 = add()
    //     0xca12fc: bl              #0x8c4d9c  ; [dart:core] DateTime::add
    // 0xca1300: add             SP, SP, #0x10
    // 0xca1304: mov             x1, x0
    // 0xca1308: ldr             x0, [fp, #0x18]
    // 0xca130c: LoadField: r2 = r0->field_2b
    //     0xca130c: ldur            w2, [x0, #0x2b]
    // 0xca1310: DecompressPointer r2
    //     0xca1310: add             x2, x2, HEAP, lsl #32
    // 0xca1314: stp             x2, x0, [SP, #-0x10]!
    // 0xca1318: SaveReg r1
    //     0xca1318: str             x1, [SP, #-8]!
    // 0xca131c: r0 = isAtSameDay()
    //     0xca131c: bl              #0x918e24  ; [package:flutter_datetime_picker/src/date_model.dart] DateTimePickerModel::isAtSameDay
    // 0xca1320: add             SP, SP, #0x18
    // 0xca1324: tbnz            w0, #4, #0xca13ec
    // 0xca1328: ldr             x0, [fp, #0x10]
    // 0xca132c: cbnz            x0, #0xca13ec
    // 0xca1330: ldr             x0, [fp, #0x18]
    // 0xca1334: LoadField: r1 = r0->field_2b
    //     0xca1334: ldur            w1, [x0, #0x2b]
    // 0xca1338: DecompressPointer r1
    //     0xca1338: add             x1, x1, HEAP, lsl #32
    // 0xca133c: cmp             w1, NULL
    // 0xca1340: b.eq            #0xca141c
    // 0xca1344: SaveReg r1
    //     0xca1344: str             x1, [SP, #-8]!
    // 0xca1348: r0 = _parts()
    //     0xca1348: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xca134c: add             SP, SP, #8
    // 0xca1350: mov             x2, x0
    // 0xca1354: LoadField: r3 = r2->field_b
    //     0xca1354: ldur            w3, [x2, #0xb]
    // 0xca1358: DecompressPointer r3
    //     0xca1358: add             x3, x3, HEAP, lsl #32
    // 0xca135c: r0 = LoadInt32Instr(r3)
    //     0xca135c: sbfx            x0, x3, #1, #0x1f
    // 0xca1360: r1 = 3
    //     0xca1360: movz            x1, #0x3
    // 0xca1364: cmp             x1, x0
    // 0xca1368: b.hs            #0xca1420
    // 0xca136c: LoadField: r3 = r2->field_1b
    //     0xca136c: ldur            w3, [x2, #0x1b]
    // 0xca1370: DecompressPointer r3
    //     0xca1370: add             x3, x3, HEAP, lsl #32
    // 0xca1374: r2 = LoadInt32Instr(r3)
    //     0xca1374: sbfx            x2, x3, #1, #0x1f
    //     0xca1378: tbz             w3, #0, #0xca1380
    //     0xca137c: ldur            x2, [x3, #7]
    // 0xca1380: r3 = 60
    //     0xca1380: movz            x3, #0x3c
    // 0xca1384: sub             x4, x3, x2
    // 0xca1388: sub             x2, x4, #1
    // 0xca138c: ldr             x3, [fp, #0x18]
    // 0xca1390: LoadField: r4 = r3->field_1f
    //     0xca1390: ldur            w4, [x3, #0x1f]
    // 0xca1394: DecompressPointer r4
    //     0xca1394: add             x4, x4, HEAP, lsl #32
    // 0xca1398: r16 = Sentinel
    //     0xca1398: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca139c: cmp             w4, w16
    // 0xca13a0: b.eq            #0xca1424
    // 0xca13a4: r5 = LoadInt32Instr(r4)
    //     0xca13a4: sbfx            x5, x4, #1, #0x1f
    //     0xca13a8: tbz             w4, #0, #0xca13b0
    //     0xca13ac: ldur            x5, [x4, #7]
    // 0xca13b0: cmp             x5, x2
    // 0xca13b4: b.le            #0xca13ec
    // 0xca13b8: r0 = BoxInt64Instr(r2)
    //     0xca13b8: sbfiz           x0, x2, #1, #0x1f
    //     0xca13bc: cmp             x2, x0, asr #1
    //     0xca13c0: b.eq            #0xca13cc
    //     0xca13c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca13c8: stur            x2, [x0, #7]
    // 0xca13cc: StoreField: r3->field_1f = r0
    //     0xca13cc: stur            w0, [x3, #0x1f]
    //     0xca13d0: tbz             w0, #0, #0xca13ec
    //     0xca13d4: ldurb           w16, [x3, #-1]
    //     0xca13d8: ldurb           w17, [x0, #-1]
    //     0xca13dc: and             x16, x17, x16, lsr #2
    //     0xca13e0: tst             x16, HEAP, lsr #32
    //     0xca13e4: b.eq            #0xca13ec
    //     0xca13e8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xca13ec: r0 = Null
    //     0xca13ec: mov             x0, NULL
    // 0xca13f0: LeaveFrame
    //     0xca13f0: mov             SP, fp
    //     0xca13f4: ldp             fp, lr, [SP], #0x10
    // 0xca13f8: ret
    //     0xca13f8: ret             
    // 0xca13fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca13fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1400: b               #0xca1280
    // 0xca1404: r9 = currentTime
    //     0xca1404: add             x9, PP, #0x58, lsl #12  ; [pp+0x58910] Field <CommonPickerModel.currentTime>: late (offset: 0x14)
    //     0xca1408: ldr             x9, [x9, #0x910]
    // 0xca140c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca140c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca1410: r9 = _currentLeftIndex
    //     0xca1410: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a360] Field <CommonPickerModel._currentLeftIndex@986168703>: late (offset: 0x18)
    //     0xca1414: ldr             x9, [x9, #0x360]
    // 0xca1418: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca1418: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca141c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca141c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca1420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca1420: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca1424: r9 = _currentRightIndex
    //     0xca1424: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a350] Field <CommonPickerModel._currentRightIndex@986168703>: late (offset: 0x20)
    //     0xca1428: ldr             x9, [x9, #0x350]
    // 0xca142c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca142c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ finalTime(/* No info */) {
    // ** addr: 0xca1484, size: 0x5a4
    // 0xca1484: EnterFrame
    //     0xca1484: stp             fp, lr, [SP, #-0x10]!
    //     0xca1488: mov             fp, SP
    // 0xca148c: AllocStack(0x48)
    //     0xca148c: sub             SP, SP, #0x48
    // 0xca1490: CheckStackOverflow
    //     0xca1490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1494: cmp             SP, x16
    //     0xca1498: b.ls            #0xca19c0
    // 0xca149c: ldr             x0, [fp, #0x10]
    // 0xca14a0: LoadField: r1 = r0->field_13
    //     0xca14a0: ldur            w1, [x0, #0x13]
    // 0xca14a4: DecompressPointer r1
    //     0xca14a4: add             x1, x1, HEAP, lsl #32
    // 0xca14a8: r16 = Sentinel
    //     0xca14a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca14ac: cmp             w1, w16
    // 0xca14b0: b.eq            #0xca19c8
    // 0xca14b4: stur            x1, [fp, #-0x10]
    // 0xca14b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xca14b8: ldur            w2, [x0, #0x17]
    // 0xca14bc: DecompressPointer r2
    //     0xca14bc: add             x2, x2, HEAP, lsl #32
    // 0xca14c0: r16 = Sentinel
    //     0xca14c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca14c4: cmp             w2, w16
    // 0xca14c8: b.eq            #0xca19d4
    // 0xca14cc: r3 = LoadInt32Instr(r2)
    //     0xca14cc: sbfx            x3, x2, #1, #0x1f
    //     0xca14d0: tbz             w2, #0, #0xca14d8
    //     0xca14d4: ldur            x3, [x2, #7]
    // 0xca14d8: r16 = 86400000000
    //     0xca14d8: add             x16, PP, #8, lsl #12  ; [pp+0x8fc8] IMM: 0x141dd76000
    //     0xca14dc: ldr             x16, [x16, #0xfc8]
    // 0xca14e0: mul             x2, x3, x16
    // 0xca14e4: stur            x2, [fp, #-8]
    // 0xca14e8: r0 = Duration()
    //     0xca14e8: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xca14ec: mov             x1, x0
    // 0xca14f0: ldur            x0, [fp, #-8]
    // 0xca14f4: StoreField: r1->field_7 = r0
    //     0xca14f4: stur            x0, [x1, #7]
    // 0xca14f8: ldur            x16, [fp, #-0x10]
    // 0xca14fc: stp             x1, x16, [SP, #-0x10]!
    // 0xca1500: r0 = add()
    //     0xca1500: bl              #0x8c4d9c  ; [dart:core] DateTime::add
    // 0xca1504: add             SP, SP, #0x10
    // 0xca1508: mov             x1, x0
    // 0xca150c: ldr             x0, [fp, #0x10]
    // 0xca1510: stur            x1, [fp, #-0x20]
    // 0xca1514: LoadField: r2 = r0->field_1b
    //     0xca1514: ldur            w2, [x0, #0x1b]
    // 0xca1518: DecompressPointer r2
    //     0xca1518: add             x2, x2, HEAP, lsl #32
    // 0xca151c: r16 = Sentinel
    //     0xca151c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca1520: cmp             w2, w16
    // 0xca1524: b.eq            #0xca19e0
    // 0xca1528: stur            x2, [fp, #-0x18]
    // 0xca152c: LoadField: r3 = r0->field_1f
    //     0xca152c: ldur            w3, [x0, #0x1f]
    // 0xca1530: DecompressPointer r3
    //     0xca1530: add             x3, x3, HEAP, lsl #32
    // 0xca1534: r16 = Sentinel
    //     0xca1534: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca1538: cmp             w3, w16
    // 0xca153c: b.eq            #0xca19ec
    // 0xca1540: stur            x3, [fp, #-0x10]
    // 0xca1544: LoadField: r4 = r0->field_2b
    //     0xca1544: ldur            w4, [x0, #0x2b]
    // 0xca1548: DecompressPointer r4
    //     0xca1548: add             x4, x4, HEAP, lsl #32
    // 0xca154c: stp             x4, x0, [SP, #-0x10]!
    // 0xca1550: SaveReg r1
    //     0xca1550: str             x1, [SP, #-8]!
    // 0xca1554: r0 = isAtSameDay()
    //     0xca1554: bl              #0x918e24  ; [package:flutter_datetime_picker/src/date_model.dart] DateTimePickerModel::isAtSameDay
    // 0xca1558: add             SP, SP, #0x18
    // 0xca155c: tbnz            w0, #4, #0xca16bc
    // 0xca1560: ldr             x0, [fp, #0x10]
    // 0xca1564: ldur            x1, [fp, #-0x18]
    // 0xca1568: LoadField: r2 = r0->field_2b
    //     0xca1568: ldur            w2, [x0, #0x2b]
    // 0xca156c: DecompressPointer r2
    //     0xca156c: add             x2, x2, HEAP, lsl #32
    // 0xca1570: cmp             w2, NULL
    // 0xca1574: b.eq            #0xca19f8
    // 0xca1578: SaveReg r2
    //     0xca1578: str             x2, [SP, #-8]!
    // 0xca157c: r0 = _parts()
    //     0xca157c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xca1580: add             SP, SP, #8
    // 0xca1584: mov             x2, x0
    // 0xca1588: LoadField: r0 = r2->field_b
    //     0xca1588: ldur            w0, [x2, #0xb]
    // 0xca158c: DecompressPointer r0
    //     0xca158c: add             x0, x0, HEAP, lsl #32
    // 0xca1590: r1 = LoadInt32Instr(r0)
    //     0xca1590: sbfx            x1, x0, #1, #0x1f
    // 0xca1594: mov             x0, x1
    // 0xca1598: r1 = 4
    //     0xca1598: movz            x1, #0x4
    // 0xca159c: cmp             x1, x0
    // 0xca15a0: b.hs            #0xca19fc
    // 0xca15a4: LoadField: r0 = r2->field_1f
    //     0xca15a4: ldur            w0, [x2, #0x1f]
    // 0xca15a8: DecompressPointer r0
    //     0xca15a8: add             x0, x0, HEAP, lsl #32
    // 0xca15ac: ldur            x1, [fp, #-0x18]
    // 0xca15b0: r2 = LoadInt32Instr(r1)
    //     0xca15b0: sbfx            x2, x1, #1, #0x1f
    //     0xca15b4: tbz             w1, #0, #0xca15bc
    //     0xca15b8: ldur            x2, [x1, #7]
    // 0xca15bc: r1 = LoadInt32Instr(r0)
    //     0xca15bc: sbfx            x1, x0, #1, #0x1f
    //     0xca15c0: tbz             w0, #0, #0xca15c8
    //     0xca15c4: ldur            x1, [x0, #7]
    // 0xca15c8: add             x0, x2, x1
    // 0xca15cc: ldr             x1, [fp, #0x10]
    // 0xca15d0: stur            x0, [fp, #-8]
    // 0xca15d4: LoadField: r2 = r1->field_2b
    //     0xca15d4: ldur            w2, [x1, #0x2b]
    // 0xca15d8: DecompressPointer r2
    //     0xca15d8: add             x2, x2, HEAP, lsl #32
    // 0xca15dc: cmp             w2, NULL
    // 0xca15e0: b.eq            #0xca1a00
    // 0xca15e4: SaveReg r2
    //     0xca15e4: str             x2, [SP, #-8]!
    // 0xca15e8: r0 = _parts()
    //     0xca15e8: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xca15ec: add             SP, SP, #8
    // 0xca15f0: mov             x2, x0
    // 0xca15f4: LoadField: r0 = r2->field_b
    //     0xca15f4: ldur            w0, [x2, #0xb]
    // 0xca15f8: DecompressPointer r0
    //     0xca15f8: add             x0, x0, HEAP, lsl #32
    // 0xca15fc: r1 = LoadInt32Instr(r0)
    //     0xca15fc: sbfx            x1, x0, #1, #0x1f
    // 0xca1600: mov             x0, x1
    // 0xca1604: r1 = 4
    //     0xca1604: movz            x1, #0x4
    // 0xca1608: cmp             x1, x0
    // 0xca160c: b.hs            #0xca1a04
    // 0xca1610: LoadField: r0 = r2->field_1f
    //     0xca1610: ldur            w0, [x2, #0x1f]
    // 0xca1614: DecompressPointer r0
    //     0xca1614: add             x0, x0, HEAP, lsl #32
    // 0xca1618: r1 = LoadInt32Instr(r0)
    //     0xca1618: sbfx            x1, x0, #1, #0x1f
    //     0xca161c: tbz             w0, #0, #0xca1624
    //     0xca1620: ldur            x1, [x0, #7]
    // 0xca1624: ldur            x0, [fp, #-8]
    // 0xca1628: cmp             x1, x0
    // 0xca162c: b.ne            #0xca16a0
    // 0xca1630: ldr             x1, [fp, #0x10]
    // 0xca1634: ldur            x2, [fp, #-0x10]
    // 0xca1638: LoadField: r3 = r1->field_2b
    //     0xca1638: ldur            w3, [x1, #0x2b]
    // 0xca163c: DecompressPointer r3
    //     0xca163c: add             x3, x3, HEAP, lsl #32
    // 0xca1640: cmp             w3, NULL
    // 0xca1644: b.eq            #0xca1a08
    // 0xca1648: SaveReg r3
    //     0xca1648: str             x3, [SP, #-8]!
    // 0xca164c: r0 = _parts()
    //     0xca164c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xca1650: add             SP, SP, #8
    // 0xca1654: mov             x2, x0
    // 0xca1658: LoadField: r0 = r2->field_b
    //     0xca1658: ldur            w0, [x2, #0xb]
    // 0xca165c: DecompressPointer r0
    //     0xca165c: add             x0, x0, HEAP, lsl #32
    // 0xca1660: r1 = LoadInt32Instr(r0)
    //     0xca1660: sbfx            x1, x0, #1, #0x1f
    // 0xca1664: mov             x0, x1
    // 0xca1668: r1 = 3
    //     0xca1668: movz            x1, #0x3
    // 0xca166c: cmp             x1, x0
    // 0xca1670: b.hs            #0xca1a0c
    // 0xca1674: LoadField: r0 = r2->field_1b
    //     0xca1674: ldur            w0, [x2, #0x1b]
    // 0xca1678: DecompressPointer r0
    //     0xca1678: add             x0, x0, HEAP, lsl #32
    // 0xca167c: ldur            x2, [fp, #-0x10]
    // 0xca1680: r1 = LoadInt32Instr(r2)
    //     0xca1680: sbfx            x1, x2, #1, #0x1f
    //     0xca1684: tbz             w2, #0, #0xca168c
    //     0xca1688: ldur            x1, [x2, #7]
    // 0xca168c: r2 = LoadInt32Instr(r0)
    //     0xca168c: sbfx            x2, x0, #1, #0x1f
    //     0xca1690: tbz             w0, #0, #0xca1698
    //     0xca1694: ldur            x2, [x0, #7]
    // 0xca1698: add             x0, x1, x2
    // 0xca169c: b               #0xca16b0
    // 0xca16a0: ldur            x2, [fp, #-0x10]
    // 0xca16a4: r0 = LoadInt32Instr(r2)
    //     0xca16a4: sbfx            x0, x2, #1, #0x1f
    //     0xca16a8: tbz             w2, #0, #0xca16b0
    //     0xca16ac: ldur            x0, [x2, #7]
    // 0xca16b0: ldur            x2, [fp, #-8]
    // 0xca16b4: mov             x1, x0
    // 0xca16b8: b               #0xca16e0
    // 0xca16bc: ldur            x1, [fp, #-0x18]
    // 0xca16c0: ldur            x2, [fp, #-0x10]
    // 0xca16c4: r0 = LoadInt32Instr(r1)
    //     0xca16c4: sbfx            x0, x1, #1, #0x1f
    //     0xca16c8: tbz             w1, #0, #0xca16d0
    //     0xca16cc: ldur            x0, [x1, #7]
    // 0xca16d0: r1 = LoadInt32Instr(r2)
    //     0xca16d0: sbfx            x1, x2, #1, #0x1f
    //     0xca16d4: tbz             w2, #0, #0xca16dc
    //     0xca16d8: ldur            x1, [x2, #7]
    // 0xca16dc: mov             x2, x0
    // 0xca16e0: ldr             x0, [fp, #0x10]
    // 0xca16e4: stur            x2, [fp, #-8]
    // 0xca16e8: stur            x1, [fp, #-0x28]
    // 0xca16ec: LoadField: r3 = r0->field_13
    //     0xca16ec: ldur            w3, [x0, #0x13]
    // 0xca16f0: DecompressPointer r3
    //     0xca16f0: add             x3, x3, HEAP, lsl #32
    // 0xca16f4: LoadField: r0 = r3->field_13
    //     0xca16f4: ldur            w0, [x3, #0x13]
    // 0xca16f8: DecompressPointer r0
    //     0xca16f8: add             x0, x0, HEAP, lsl #32
    // 0xca16fc: tbnz            w0, #4, #0xca1848
    // 0xca1700: ldur            x16, [fp, #-0x20]
    // 0xca1704: SaveReg r16
    //     0xca1704: str             x16, [SP, #-8]!
    // 0xca1708: r0 = _parts()
    //     0xca1708: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xca170c: add             SP, SP, #8
    // 0xca1710: mov             x2, x0
    // 0xca1714: LoadField: r0 = r2->field_b
    //     0xca1714: ldur            w0, [x2, #0xb]
    // 0xca1718: DecompressPointer r0
    //     0xca1718: add             x0, x0, HEAP, lsl #32
    // 0xca171c: r1 = LoadInt32Instr(r0)
    //     0xca171c: sbfx            x1, x0, #1, #0x1f
    // 0xca1720: mov             x0, x1
    // 0xca1724: r1 = 8
    //     0xca1724: movz            x1, #0x8
    // 0xca1728: cmp             x1, x0
    // 0xca172c: b.hs            #0xca1a10
    // 0xca1730: LoadField: r0 = r2->field_2f
    //     0xca1730: ldur            w0, [x2, #0x2f]
    // 0xca1734: DecompressPointer r0
    //     0xca1734: add             x0, x0, HEAP, lsl #32
    // 0xca1738: stur            x0, [fp, #-0x10]
    // 0xca173c: ldur            x16, [fp, #-0x20]
    // 0xca1740: SaveReg r16
    //     0xca1740: str             x16, [SP, #-8]!
    // 0xca1744: r0 = _parts()
    //     0xca1744: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xca1748: add             SP, SP, #8
    // 0xca174c: mov             x2, x0
    // 0xca1750: LoadField: r0 = r2->field_b
    //     0xca1750: ldur            w0, [x2, #0xb]
    // 0xca1754: DecompressPointer r0
    //     0xca1754: add             x0, x0, HEAP, lsl #32
    // 0xca1758: r1 = LoadInt32Instr(r0)
    //     0xca1758: sbfx            x1, x0, #1, #0x1f
    // 0xca175c: mov             x0, x1
    // 0xca1760: r1 = 7
    //     0xca1760: movz            x1, #0x7
    // 0xca1764: cmp             x1, x0
    // 0xca1768: b.hs            #0xca1a14
    // 0xca176c: LoadField: r0 = r2->field_2b
    //     0xca176c: ldur            w0, [x2, #0x2b]
    // 0xca1770: DecompressPointer r0
    //     0xca1770: add             x0, x0, HEAP, lsl #32
    // 0xca1774: stur            x0, [fp, #-0x18]
    // 0xca1778: ldur            x16, [fp, #-0x20]
    // 0xca177c: SaveReg r16
    //     0xca177c: str             x16, [SP, #-8]!
    // 0xca1780: r0 = _parts()
    //     0xca1780: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xca1784: add             SP, SP, #8
    // 0xca1788: mov             x2, x0
    // 0xca178c: LoadField: r0 = r2->field_b
    //     0xca178c: ldur            w0, [x2, #0xb]
    // 0xca1790: DecompressPointer r0
    //     0xca1790: add             x0, x0, HEAP, lsl #32
    // 0xca1794: r1 = LoadInt32Instr(r0)
    //     0xca1794: sbfx            x1, x0, #1, #0x1f
    // 0xca1798: mov             x0, x1
    // 0xca179c: r1 = 5
    //     0xca179c: movz            x1, #0x5
    // 0xca17a0: cmp             x1, x0
    // 0xca17a4: b.hs            #0xca1a18
    // 0xca17a8: LoadField: r3 = r2->field_23
    //     0xca17a8: ldur            w3, [x2, #0x23]
    // 0xca17ac: DecompressPointer r3
    //     0xca17ac: add             x3, x3, HEAP, lsl #32
    // 0xca17b0: ldur            x2, [fp, #-8]
    // 0xca17b4: stur            x3, [fp, #-0x48]
    // 0xca17b8: r0 = BoxInt64Instr(r2)
    //     0xca17b8: sbfiz           x0, x2, #1, #0x1f
    //     0xca17bc: cmp             x2, x0, asr #1
    //     0xca17c0: b.eq            #0xca17cc
    //     0xca17c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca17c8: stur            x2, [x0, #7]
    // 0xca17cc: mov             x2, x0
    // 0xca17d0: ldur            x4, [fp, #-0x28]
    // 0xca17d4: stur            x2, [fp, #-0x40]
    // 0xca17d8: r0 = BoxInt64Instr(r4)
    //     0xca17d8: sbfiz           x0, x4, #1, #0x1f
    //     0xca17dc: cmp             x4, x0, asr #1
    //     0xca17e0: b.eq            #0xca17ec
    //     0xca17e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca17e8: stur            x4, [x0, #7]
    // 0xca17ec: mov             x1, x0
    // 0xca17f0: ldur            x0, [fp, #-0x10]
    // 0xca17f4: stur            x1, [fp, #-0x38]
    // 0xca17f8: r4 = LoadInt32Instr(r0)
    //     0xca17f8: sbfx            x4, x0, #1, #0x1f
    //     0xca17fc: tbz             w0, #0, #0xca1804
    //     0xca1800: ldur            x4, [x0, #7]
    // 0xca1804: stur            x4, [fp, #-0x30]
    // 0xca1808: r0 = DateTime()
    //     0xca1808: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xca180c: stur            x0, [fp, #-0x10]
    // 0xca1810: SaveReg r0
    //     0xca1810: str             x0, [SP, #-8]!
    // 0xca1814: ldur            x1, [fp, #-0x30]
    // 0xca1818: ldur            x16, [fp, #-0x18]
    // 0xca181c: stp             x16, x1, [SP, #-0x10]!
    // 0xca1820: ldur            x16, [fp, #-0x48]
    // 0xca1824: ldur            lr, [fp, #-0x40]
    // 0xca1828: stp             lr, x16, [SP, #-0x10]!
    // 0xca182c: ldur            x16, [fp, #-0x38]
    // 0xca1830: SaveReg r16
    //     0xca1830: str             x16, [SP, #-8]!
    // 0xca1834: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xca1834: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xca1838: r0 = DateTime.utc()
    //     0xca1838: bl              #0x5f8e48  ; [dart:core] DateTime::DateTime.utc
    // 0xca183c: add             SP, SP, #0x30
    // 0xca1840: ldur            x0, [fp, #-0x10]
    // 0xca1844: b               #0xca19b4
    // 0xca1848: mov             x4, x1
    // 0xca184c: ldur            x16, [fp, #-0x20]
    // 0xca1850: SaveReg r16
    //     0xca1850: str             x16, [SP, #-8]!
    // 0xca1854: r0 = _parts()
    //     0xca1854: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xca1858: add             SP, SP, #8
    // 0xca185c: mov             x2, x0
    // 0xca1860: LoadField: r0 = r2->field_b
    //     0xca1860: ldur            w0, [x2, #0xb]
    // 0xca1864: DecompressPointer r0
    //     0xca1864: add             x0, x0, HEAP, lsl #32
    // 0xca1868: r1 = LoadInt32Instr(r0)
    //     0xca1868: sbfx            x1, x0, #1, #0x1f
    // 0xca186c: mov             x0, x1
    // 0xca1870: r1 = 8
    //     0xca1870: movz            x1, #0x8
    // 0xca1874: cmp             x1, x0
    // 0xca1878: b.hs            #0xca1a1c
    // 0xca187c: LoadField: r0 = r2->field_2f
    //     0xca187c: ldur            w0, [x2, #0x2f]
    // 0xca1880: DecompressPointer r0
    //     0xca1880: add             x0, x0, HEAP, lsl #32
    // 0xca1884: stur            x0, [fp, #-0x10]
    // 0xca1888: ldur            x16, [fp, #-0x20]
    // 0xca188c: SaveReg r16
    //     0xca188c: str             x16, [SP, #-8]!
    // 0xca1890: r0 = _parts()
    //     0xca1890: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xca1894: add             SP, SP, #8
    // 0xca1898: mov             x2, x0
    // 0xca189c: LoadField: r0 = r2->field_b
    //     0xca189c: ldur            w0, [x2, #0xb]
    // 0xca18a0: DecompressPointer r0
    //     0xca18a0: add             x0, x0, HEAP, lsl #32
    // 0xca18a4: r1 = LoadInt32Instr(r0)
    //     0xca18a4: sbfx            x1, x0, #1, #0x1f
    // 0xca18a8: mov             x0, x1
    // 0xca18ac: r1 = 7
    //     0xca18ac: movz            x1, #0x7
    // 0xca18b0: cmp             x1, x0
    // 0xca18b4: b.hs            #0xca1a20
    // 0xca18b8: LoadField: r0 = r2->field_2b
    //     0xca18b8: ldur            w0, [x2, #0x2b]
    // 0xca18bc: DecompressPointer r0
    //     0xca18bc: add             x0, x0, HEAP, lsl #32
    // 0xca18c0: stur            x0, [fp, #-0x18]
    // 0xca18c4: ldur            x16, [fp, #-0x20]
    // 0xca18c8: SaveReg r16
    //     0xca18c8: str             x16, [SP, #-8]!
    // 0xca18cc: r0 = _parts()
    //     0xca18cc: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xca18d0: add             SP, SP, #8
    // 0xca18d4: mov             x2, x0
    // 0xca18d8: LoadField: r0 = r2->field_b
    //     0xca18d8: ldur            w0, [x2, #0xb]
    // 0xca18dc: DecompressPointer r0
    //     0xca18dc: add             x0, x0, HEAP, lsl #32
    // 0xca18e0: r1 = LoadInt32Instr(r0)
    //     0xca18e0: sbfx            x1, x0, #1, #0x1f
    // 0xca18e4: mov             x0, x1
    // 0xca18e8: r1 = 5
    //     0xca18e8: movz            x1, #0x5
    // 0xca18ec: cmp             x1, x0
    // 0xca18f0: b.hs            #0xca1a24
    // 0xca18f4: LoadField: r3 = r2->field_23
    //     0xca18f4: ldur            w3, [x2, #0x23]
    // 0xca18f8: DecompressPointer r3
    //     0xca18f8: add             x3, x3, HEAP, lsl #32
    // 0xca18fc: ldur            x2, [fp, #-8]
    // 0xca1900: r0 = BoxInt64Instr(r2)
    //     0xca1900: sbfiz           x0, x2, #1, #0x1f
    //     0xca1904: cmp             x2, x0, asr #1
    //     0xca1908: b.eq            #0xca1914
    //     0xca190c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca1910: stur            x2, [x0, #7]
    // 0xca1914: mov             x4, x0
    // 0xca1918: ldur            x2, [fp, #-0x28]
    // 0xca191c: stur            x4, [fp, #-0x38]
    // 0xca1920: r0 = BoxInt64Instr(r2)
    //     0xca1920: sbfiz           x0, x2, #1, #0x1f
    //     0xca1924: cmp             x2, x0, asr #1
    //     0xca1928: b.eq            #0xca1934
    //     0xca192c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca1930: stur            x2, [x0, #7]
    // 0xca1934: mov             x1, x0
    // 0xca1938: ldur            x0, [fp, #-0x10]
    // 0xca193c: stur            x1, [fp, #-0x20]
    // 0xca1940: r2 = LoadInt32Instr(r0)
    //     0xca1940: sbfx            x2, x0, #1, #0x1f
    //     0xca1944: tbz             w0, #0, #0xca194c
    //     0xca1948: ldur            x2, [x0, #7]
    // 0xca194c: ldur            x0, [fp, #-0x18]
    // 0xca1950: stur            x2, [fp, #-0x30]
    // 0xca1954: r5 = LoadInt32Instr(r0)
    //     0xca1954: sbfx            x5, x0, #1, #0x1f
    //     0xca1958: tbz             w0, #0, #0xca1960
    //     0xca195c: ldur            x5, [x0, #7]
    // 0xca1960: stur            x5, [fp, #-0x28]
    // 0xca1964: r0 = LoadInt32Instr(r3)
    //     0xca1964: sbfx            x0, x3, #1, #0x1f
    //     0xca1968: tbz             w3, #0, #0xca1970
    //     0xca196c: ldur            x0, [x3, #7]
    // 0xca1970: stur            x0, [fp, #-8]
    // 0xca1974: r0 = DateTime()
    //     0xca1974: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xca1978: stur            x0, [fp, #-0x10]
    // 0xca197c: SaveReg r0
    //     0xca197c: str             x0, [SP, #-8]!
    // 0xca1980: ldur            x1, [fp, #-0x30]
    // 0xca1984: SaveReg r1
    //     0xca1984: str             x1, [SP, #-8]!
    // 0xca1988: ldur            x1, [fp, #-0x28]
    // 0xca198c: SaveReg r1
    //     0xca198c: str             x1, [SP, #-8]!
    // 0xca1990: ldur            x1, [fp, #-8]
    // 0xca1994: ldur            x16, [fp, #-0x38]
    // 0xca1998: stp             x16, x1, [SP, #-0x10]!
    // 0xca199c: ldur            x16, [fp, #-0x20]
    // 0xca19a0: SaveReg r16
    //     0xca19a0: str             x16, [SP, #-8]!
    // 0xca19a4: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xca19a4: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xca19a8: r0 = DateTime()
    //     0xca19a8: bl              #0x84df9c  ; [dart:core] DateTime::DateTime
    // 0xca19ac: add             SP, SP, #0x30
    // 0xca19b0: ldur            x0, [fp, #-0x10]
    // 0xca19b4: LeaveFrame
    //     0xca19b4: mov             SP, fp
    //     0xca19b8: ldp             fp, lr, [SP], #0x10
    // 0xca19bc: ret
    //     0xca19bc: ret             
    // 0xca19c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca19c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca19c4: b               #0xca149c
    // 0xca19c8: r9 = currentTime
    //     0xca19c8: add             x9, PP, #0x58, lsl #12  ; [pp+0x58910] Field <CommonPickerModel.currentTime>: late (offset: 0x14)
    //     0xca19cc: ldr             x9, [x9, #0x910]
    // 0xca19d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca19d0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca19d4: r9 = _currentLeftIndex
    //     0xca19d4: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a360] Field <CommonPickerModel._currentLeftIndex@986168703>: late (offset: 0x18)
    //     0xca19d8: ldr             x9, [x9, #0x360]
    // 0xca19dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca19dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca19e0: r9 = _currentMiddleIndex
    //     0xca19e0: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a368] Field <CommonPickerModel._currentMiddleIndex@986168703>: late (offset: 0x1c)
    //     0xca19e4: ldr             x9, [x9, #0x368]
    // 0xca19e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca19e8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca19ec: r9 = _currentRightIndex
    //     0xca19ec: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a350] Field <CommonPickerModel._currentRightIndex@986168703>: late (offset: 0x20)
    //     0xca19f0: ldr             x9, [x9, #0x350]
    // 0xca19f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca19f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca19f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca19f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca19fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca19fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca1a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca1a00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca1a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca1a04: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca1a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca1a08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca1a0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca1a0c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca1a10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca1a10: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca1a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca1a14: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca1a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca1a18: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca1a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca1a1c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca1a20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca1a20: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca1a24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca1a24: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1829, size: 0x30, field offset: 0x28
class DatePickerModel extends CommonPickerModel {

  [closure] String? rightStringAtIndex(dynamic, int) {
    // ** addr: 0x918a0c, size: 0x4c
    // 0x918a0c: EnterFrame
    //     0x918a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x918a10: mov             fp, SP
    // 0x918a14: ldr             x0, [fp, #0x18]
    // 0x918a18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x918a18: ldur            w1, [x0, #0x17]
    // 0x918a1c: DecompressPointer r1
    //     0x918a1c: add             x1, x1, HEAP, lsl #32
    // 0x918a20: CheckStackOverflow
    //     0x918a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918a24: cmp             SP, x16
    //     0x918a28: b.ls            #0x918a50
    // 0x918a2c: LoadField: r0 = r1->field_f
    //     0x918a2c: ldur            w0, [x1, #0xf]
    // 0x918a30: DecompressPointer r0
    //     0x918a30: add             x0, x0, HEAP, lsl #32
    // 0x918a34: ldr             x16, [fp, #0x10]
    // 0x918a38: stp             x16, x0, [SP, #-0x10]!
    // 0x918a3c: r0 = rightStringAtIndex()
    //     0x918a3c: bl              #0x918a58  ; [package:flutter_datetime_picker/src/date_model.dart] DatePickerModel::rightStringAtIndex
    // 0x918a40: add             SP, SP, #0x10
    // 0x918a44: LeaveFrame
    //     0x918a44: mov             SP, fp
    //     0x918a48: ldp             fp, lr, [SP], #0x10
    // 0x918a4c: ret
    //     0x918a4c: ret             
    // 0x918a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918a50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918a54: b               #0x918a2c
  }
  _ rightStringAtIndex(/* No info */) {
    // ** addr: 0x918a58, size: 0x94
    // 0x918a58: EnterFrame
    //     0x918a58: stp             fp, lr, [SP, #-0x10]!
    //     0x918a5c: mov             fp, SP
    // 0x918a60: ldr             x2, [fp, #0x10]
    // 0x918a64: r3 = LoadInt32Instr(r2)
    //     0x918a64: sbfx            x3, x2, #1, #0x1f
    //     0x918a68: tbz             w2, #0, #0x918a70
    //     0x918a6c: ldur            x3, [x2, #7]
    // 0x918a70: tbnz            x3, #0x3f, #0x918acc
    // 0x918a74: ldr             x2, [fp, #0x18]
    // 0x918a78: LoadField: r4 = r2->field_f
    //     0x918a78: ldur            w4, [x2, #0xf]
    // 0x918a7c: DecompressPointer r4
    //     0x918a7c: add             x4, x4, HEAP, lsl #32
    // 0x918a80: r16 = Sentinel
    //     0x918a80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x918a84: cmp             w4, w16
    // 0x918a88: b.eq            #0x918adc
    // 0x918a8c: LoadField: r2 = r4->field_b
    //     0x918a8c: ldur            w2, [x4, #0xb]
    // 0x918a90: DecompressPointer r2
    //     0x918a90: add             x2, x2, HEAP, lsl #32
    // 0x918a94: r0 = LoadInt32Instr(r2)
    //     0x918a94: sbfx            x0, x2, #1, #0x1f
    // 0x918a98: cmp             x3, x0
    // 0x918a9c: b.ge            #0x918acc
    // 0x918aa0: mov             x1, x3
    // 0x918aa4: cmp             x1, x0
    // 0x918aa8: b.hs            #0x918ae8
    // 0x918aac: LoadField: r1 = r4->field_f
    //     0x918aac: ldur            w1, [x4, #0xf]
    // 0x918ab0: DecompressPointer r1
    //     0x918ab0: add             x1, x1, HEAP, lsl #32
    // 0x918ab4: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x918ab4: add             x16, x1, x3, lsl #2
    //     0x918ab8: ldur            w0, [x16, #0xf]
    // 0x918abc: DecompressPointer r0
    //     0x918abc: add             x0, x0, HEAP, lsl #32
    // 0x918ac0: LeaveFrame
    //     0x918ac0: mov             SP, fp
    //     0x918ac4: ldp             fp, lr, [SP], #0x10
    // 0x918ac8: ret
    //     0x918ac8: ret             
    // 0x918acc: r0 = Null
    //     0x918acc: mov             x0, NULL
    // 0x918ad0: LeaveFrame
    //     0x918ad0: mov             SP, fp
    //     0x918ad4: ldp             fp, lr, [SP], #0x10
    // 0x918ad8: ret
    //     0x918ad8: ret             
    // 0x918adc: r9 = rightList
    //     0x918adc: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a358] Field <CommonPickerModel.rightList>: late (offset: 0x10)
    //     0x918ae0: ldr             x9, [x9, #0x358]
    // 0x918ae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x918ae4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x918ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918ae8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] String? middleStringAtIndex(dynamic, int) {
    // ** addr: 0x91901c, size: 0x4c
    // 0x91901c: EnterFrame
    //     0x91901c: stp             fp, lr, [SP, #-0x10]!
    //     0x919020: mov             fp, SP
    // 0x919024: ldr             x0, [fp, #0x18]
    // 0x919028: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x919028: ldur            w1, [x0, #0x17]
    // 0x91902c: DecompressPointer r1
    //     0x91902c: add             x1, x1, HEAP, lsl #32
    // 0x919030: CheckStackOverflow
    //     0x919030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919034: cmp             SP, x16
    //     0x919038: b.ls            #0x919060
    // 0x91903c: LoadField: r0 = r1->field_f
    //     0x91903c: ldur            w0, [x1, #0xf]
    // 0x919040: DecompressPointer r0
    //     0x919040: add             x0, x0, HEAP, lsl #32
    // 0x919044: ldr             x16, [fp, #0x10]
    // 0x919048: stp             x16, x0, [SP, #-0x10]!
    // 0x91904c: r0 = middleStringAtIndex()
    //     0x91904c: bl              #0x919068  ; [package:flutter_datetime_picker/src/date_model.dart] DatePickerModel::middleStringAtIndex
    // 0x919050: add             SP, SP, #0x10
    // 0x919054: LeaveFrame
    //     0x919054: mov             SP, fp
    //     0x919058: ldp             fp, lr, [SP], #0x10
    // 0x91905c: ret
    //     0x91905c: ret             
    // 0x919060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919060: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919064: b               #0x91903c
  }
  _ middleStringAtIndex(/* No info */) {
    // ** addr: 0x919068, size: 0x94
    // 0x919068: EnterFrame
    //     0x919068: stp             fp, lr, [SP, #-0x10]!
    //     0x91906c: mov             fp, SP
    // 0x919070: ldr             x2, [fp, #0x10]
    // 0x919074: r3 = LoadInt32Instr(r2)
    //     0x919074: sbfx            x3, x2, #1, #0x1f
    //     0x919078: tbz             w2, #0, #0x919080
    //     0x91907c: ldur            x3, [x2, #7]
    // 0x919080: tbnz            x3, #0x3f, #0x9190dc
    // 0x919084: ldr             x2, [fp, #0x18]
    // 0x919088: LoadField: r4 = r2->field_b
    //     0x919088: ldur            w4, [x2, #0xb]
    // 0x91908c: DecompressPointer r4
    //     0x91908c: add             x4, x4, HEAP, lsl #32
    // 0x919090: r16 = Sentinel
    //     0x919090: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x919094: cmp             w4, w16
    // 0x919098: b.eq            #0x9190ec
    // 0x91909c: LoadField: r2 = r4->field_b
    //     0x91909c: ldur            w2, [x4, #0xb]
    // 0x9190a0: DecompressPointer r2
    //     0x9190a0: add             x2, x2, HEAP, lsl #32
    // 0x9190a4: r0 = LoadInt32Instr(r2)
    //     0x9190a4: sbfx            x0, x2, #1, #0x1f
    // 0x9190a8: cmp             x3, x0
    // 0x9190ac: b.ge            #0x9190dc
    // 0x9190b0: mov             x1, x3
    // 0x9190b4: cmp             x1, x0
    // 0x9190b8: b.hs            #0x9190f8
    // 0x9190bc: LoadField: r1 = r4->field_f
    //     0x9190bc: ldur            w1, [x4, #0xf]
    // 0x9190c0: DecompressPointer r1
    //     0x9190c0: add             x1, x1, HEAP, lsl #32
    // 0x9190c4: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x9190c4: add             x16, x1, x3, lsl #2
    //     0x9190c8: ldur            w0, [x16, #0xf]
    // 0x9190cc: DecompressPointer r0
    //     0x9190cc: add             x0, x0, HEAP, lsl #32
    // 0x9190d0: LeaveFrame
    //     0x9190d0: mov             SP, fp
    //     0x9190d4: ldp             fp, lr, [SP], #0x10
    // 0x9190d8: ret
    //     0x9190d8: ret             
    // 0x9190dc: r0 = Null
    //     0x9190dc: mov             x0, NULL
    // 0x9190e0: LeaveFrame
    //     0x9190e0: mov             SP, fp
    //     0x9190e4: ldp             fp, lr, [SP], #0x10
    // 0x9190e8: ret
    //     0x9190e8: ret             
    // 0x9190ec: r9 = middleList
    //     0x9190ec: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a378] Field <CommonPickerModel.middleList>: late (offset: 0xc)
    //     0x9190f0: ldr             x9, [x9, #0x378]
    // 0x9190f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9190f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9190f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9190f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] String? leftStringAtIndex(dynamic, int) {
    // ** addr: 0x919470, size: 0x4c
    // 0x919470: EnterFrame
    //     0x919470: stp             fp, lr, [SP, #-0x10]!
    //     0x919474: mov             fp, SP
    // 0x919478: ldr             x0, [fp, #0x18]
    // 0x91947c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91947c: ldur            w1, [x0, #0x17]
    // 0x919480: DecompressPointer r1
    //     0x919480: add             x1, x1, HEAP, lsl #32
    // 0x919484: CheckStackOverflow
    //     0x919484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919488: cmp             SP, x16
    //     0x91948c: b.ls            #0x9194b4
    // 0x919490: LoadField: r0 = r1->field_f
    //     0x919490: ldur            w0, [x1, #0xf]
    // 0x919494: DecompressPointer r0
    //     0x919494: add             x0, x0, HEAP, lsl #32
    // 0x919498: ldr             x16, [fp, #0x10]
    // 0x91949c: stp             x16, x0, [SP, #-0x10]!
    // 0x9194a0: r0 = leftStringAtIndex()
    //     0x9194a0: bl              #0x9194bc  ; [package:flutter_datetime_picker/src/date_model.dart] DatePickerModel::leftStringAtIndex
    // 0x9194a4: add             SP, SP, #0x10
    // 0x9194a8: LeaveFrame
    //     0x9194a8: mov             SP, fp
    //     0x9194ac: ldp             fp, lr, [SP], #0x10
    // 0x9194b0: ret
    //     0x9194b0: ret             
    // 0x9194b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9194b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9194b8: b               #0x919490
  }
  _ leftStringAtIndex(/* No info */) {
    // ** addr: 0x9194bc, size: 0x94
    // 0x9194bc: EnterFrame
    //     0x9194bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9194c0: mov             fp, SP
    // 0x9194c4: ldr             x2, [fp, #0x10]
    // 0x9194c8: r3 = LoadInt32Instr(r2)
    //     0x9194c8: sbfx            x3, x2, #1, #0x1f
    //     0x9194cc: tbz             w2, #0, #0x9194d4
    //     0x9194d0: ldur            x3, [x2, #7]
    // 0x9194d4: tbnz            x3, #0x3f, #0x919530
    // 0x9194d8: ldr             x2, [fp, #0x18]
    // 0x9194dc: LoadField: r4 = r2->field_7
    //     0x9194dc: ldur            w4, [x2, #7]
    // 0x9194e0: DecompressPointer r4
    //     0x9194e0: add             x4, x4, HEAP, lsl #32
    // 0x9194e4: r16 = Sentinel
    //     0x9194e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9194e8: cmp             w4, w16
    // 0x9194ec: b.eq            #0x919540
    // 0x9194f0: LoadField: r2 = r4->field_b
    //     0x9194f0: ldur            w2, [x4, #0xb]
    // 0x9194f4: DecompressPointer r2
    //     0x9194f4: add             x2, x2, HEAP, lsl #32
    // 0x9194f8: r0 = LoadInt32Instr(r2)
    //     0x9194f8: sbfx            x0, x2, #1, #0x1f
    // 0x9194fc: cmp             x3, x0
    // 0x919500: b.ge            #0x919530
    // 0x919504: mov             x1, x3
    // 0x919508: cmp             x1, x0
    // 0x91950c: b.hs            #0x91954c
    // 0x919510: LoadField: r1 = r4->field_f
    //     0x919510: ldur            w1, [x4, #0xf]
    // 0x919514: DecompressPointer r1
    //     0x919514: add             x1, x1, HEAP, lsl #32
    // 0x919518: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x919518: add             x16, x1, x3, lsl #2
    //     0x91951c: ldur            w0, [x16, #0xf]
    // 0x919520: DecompressPointer r0
    //     0x919520: add             x0, x0, HEAP, lsl #32
    // 0x919524: LeaveFrame
    //     0x919524: mov             SP, fp
    //     0x919528: ldp             fp, lr, [SP], #0x10
    // 0x91952c: ret
    //     0x91952c: ret             
    // 0x919530: r0 = Null
    //     0x919530: mov             x0, NULL
    // 0x919534: LeaveFrame
    //     0x919534: mov             SP, fp
    //     0x919538: ldp             fp, lr, [SP], #0x10
    // 0x91953c: ret
    //     0x91953c: ret             
    // 0x919540: r9 = leftList
    //     0x919540: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a388] Field <CommonPickerModel.leftList>: late (offset: 0x8)
    //     0x919544: ldr             x9, [x9, #0x388]
    // 0x919548: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x919548: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91954c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91954c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
