// lib: , url: package:sc_app/pages/dashboard/components/dashboard_claimed_item.dart

// class id: 68009, size: 0x8
class :: {
}

// class id: 3659, size: 0x10, field offset: 0xc
//   const constructor, 
class DashboardClaimedItem extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa63e90, size: 0x1a0
    // 0xa63e90: EnterFrame
    //     0xa63e90: stp             fp, lr, [SP, #-0x10]!
    //     0xa63e94: mov             fp, SP
    // 0xa63e98: AllocStack(0x28)
    //     0xa63e98: sub             SP, SP, #0x28
    // 0xa63e9c: CheckStackOverflow
    //     0xa63e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63ea0: cmp             SP, x16
    //     0xa63ea4: b.ls            #0xa64028
    // 0xa63ea8: r1 = 2
    //     0xa63ea8: movz            x1, #0x2
    // 0xa63eac: r0 = AllocateContext()
    //     0xa63eac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa63eb0: mov             x1, x0
    // 0xa63eb4: ldr             x0, [fp, #0x18]
    // 0xa63eb8: stur            x1, [fp, #-8]
    // 0xa63ebc: StoreField: r1->field_f = r0
    //     0xa63ebc: stur            w0, [x1, #0xf]
    // 0xa63ec0: ldr             x2, [fp, #0x10]
    // 0xa63ec4: StoreField: r1->field_13 = r2
    //     0xa63ec4: stur            w2, [x1, #0x13]
    // 0xa63ec8: SaveReg r2
    //     0xa63ec8: str             x2, [SP, #-8]!
    // 0xa63ecc: r0 = init()
    //     0xa63ecc: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa63ed0: add             SP, SP, #8
    // 0xa63ed4: r0 = EdgeInsets()
    //     0xa63ed4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa63ed8: d0 = 8.000000
    //     0xa63ed8: fmov            d0, #8.00000000
    // 0xa63edc: stur            x0, [fp, #-0x10]
    // 0xa63ee0: StoreField: r0->field_7 = d0
    //     0xa63ee0: stur            d0, [x0, #7]
    // 0xa63ee4: d1 = 4.000000
    //     0xa63ee4: fmov            d1, #4.00000000
    // 0xa63ee8: StoreField: r0->field_f = d1
    //     0xa63ee8: stur            d1, [x0, #0xf]
    // 0xa63eec: ArrayStore: r0[0] = d0  ; List_8
    //     0xa63eec: stur            d0, [x0, #0x17]
    // 0xa63ef0: StoreField: r0->field_1f = d1
    //     0xa63ef0: stur            d1, [x0, #0x1f]
    // 0xa63ef4: r0 = Radius()
    //     0xa63ef4: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa63ef8: d0 = 10.000000
    //     0xa63ef8: fmov            d0, #10.00000000
    // 0xa63efc: stur            x0, [fp, #-0x18]
    // 0xa63f00: StoreField: r0->field_7 = d0
    //     0xa63f00: stur            d0, [x0, #7]
    // 0xa63f04: StoreField: r0->field_f = d0
    //     0xa63f04: stur            d0, [x0, #0xf]
    // 0xa63f08: r0 = BorderRadius()
    //     0xa63f08: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa63f0c: mov             x1, x0
    // 0xa63f10: ldur            x0, [fp, #-0x18]
    // 0xa63f14: stur            x1, [fp, #-0x20]
    // 0xa63f18: StoreField: r1->field_7 = r0
    //     0xa63f18: stur            w0, [x1, #7]
    // 0xa63f1c: StoreField: r1->field_b = r0
    //     0xa63f1c: stur            w0, [x1, #0xb]
    // 0xa63f20: StoreField: r1->field_f = r0
    //     0xa63f20: stur            w0, [x1, #0xf]
    // 0xa63f24: StoreField: r1->field_13 = r0
    //     0xa63f24: stur            w0, [x1, #0x13]
    // 0xa63f28: r0 = BorderSide()
    //     0xa63f28: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0xa63f2c: stur            x0, [fp, #-0x18]
    // 0xa63f30: r17 = Instance_Color
    //     0xa63f30: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xa63f34: ldr             x17, [x17, #0xb98]
    // 0xa63f38: StoreField: r0->field_7 = r17
    //     0xa63f38: stur            w17, [x0, #7]
    // 0xa63f3c: d0 = 1.000000
    //     0xa63f3c: fmov            d0, #1.00000000
    // 0xa63f40: StoreField: r0->field_b = d0
    //     0xa63f40: stur            d0, [x0, #0xb]
    // 0xa63f44: r17 = Instance_BorderStyle
    //     0xa63f44: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xa63f48: ldr             x17, [x17, #0x780]
    // 0xa63f4c: StoreField: r0->field_13 = r17
    //     0xa63f4c: stur            w17, [x0, #0x13]
    // 0xa63f50: r17 = Instance_StrokeAlign
    //     0xa63f50: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xa63f54: ldr             x17, [x17, #0x788]
    // 0xa63f58: ArrayStore: r0[0] = r17  ; List_4
    //     0xa63f58: stur            w17, [x0, #0x17]
    // 0xa63f5c: r0 = RoundedRectangleBorder()
    //     0xa63f5c: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa63f60: mov             x1, x0
    // 0xa63f64: ldur            x0, [fp, #-0x20]
    // 0xa63f68: stur            x1, [fp, #-0x28]
    // 0xa63f6c: StoreField: r1->field_b = r0
    //     0xa63f6c: stur            w0, [x1, #0xb]
    // 0xa63f70: ldur            x0, [fp, #-0x18]
    // 0xa63f74: StoreField: r1->field_7 = r0
    //     0xa63f74: stur            w0, [x1, #7]
    // 0xa63f78: ldur            x2, [fp, #-8]
    // 0xa63f7c: LoadField: r0 = r2->field_13
    //     0xa63f7c: ldur            w0, [x2, #0x13]
    // 0xa63f80: DecompressPointer r0
    //     0xa63f80: add             x0, x0, HEAP, lsl #32
    // 0xa63f84: ldr             x16, [fp, #0x18]
    // 0xa63f88: stp             x0, x16, [SP, #-0x10]!
    // 0xa63f8c: r0 = _body()
    //     0xa63f8c: bl              #0xa64030  ; [package:sc_app/pages/dashboard/components/dashboard_claimed_item.dart] DashboardClaimedItem::_body
    // 0xa63f90: add             SP, SP, #0x10
    // 0xa63f94: stur            x0, [fp, #-0x18]
    // 0xa63f98: r0 = Card()
    //     0xa63f98: bl              #0x9655d0  ; AllocateCardStub -> Card (size=0x34)
    // 0xa63f9c: stur            x0, [fp, #-0x20]
    // 0xa63fa0: r17 = Instance_Color
    //     0xa63fa0: add             x17, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xa63fa4: ldr             x17, [x17, #0x7c8]
    // 0xa63fa8: StoreField: r0->field_f = r17
    //     0xa63fa8: stur            w17, [x0, #0xf]
    // 0xa63fac: r17 = 1.000000
    //     0xa63fac: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa63fb0: ldr             x17, [x17, #0xfc0]
    // 0xa63fb4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa63fb4: stur            w17, [x0, #0x17]
    // 0xa63fb8: ldur            x1, [fp, #-0x28]
    // 0xa63fbc: StoreField: r0->field_1b = r1
    //     0xa63fbc: stur            w1, [x0, #0x1b]
    // 0xa63fc0: r17 = true
    //     0xa63fc0: add             x17, NULL, #0x20  ; true
    // 0xa63fc4: StoreField: r0->field_1f = r17
    //     0xa63fc4: stur            w17, [x0, #0x1f]
    // 0xa63fc8: ldur            x1, [fp, #-0x10]
    // 0xa63fcc: StoreField: r0->field_27 = r1
    //     0xa63fcc: stur            w1, [x0, #0x27]
    // 0xa63fd0: ldur            x1, [fp, #-0x18]
    // 0xa63fd4: StoreField: r0->field_2f = r1
    //     0xa63fd4: stur            w1, [x0, #0x2f]
    // 0xa63fd8: r17 = true
    //     0xa63fd8: add             x17, NULL, #0x20  ; true
    // 0xa63fdc: StoreField: r0->field_2b = r17
    //     0xa63fdc: stur            w17, [x0, #0x2b]
    // 0xa63fe0: r0 = GestureDetector()
    //     0xa63fe0: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa63fe4: ldur            x2, [fp, #-8]
    // 0xa63fe8: r1 = Function '<anonymous closure>':.
    //     0xa63fe8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c628] AnonymousClosure: (0xa65b0c), in [package:sc_app/pages/dashboard/components/dashboard_claimed_item.dart] DashboardClaimedItem::build (0xa63e90)
    //     0xa63fec: ldr             x1, [x1, #0x628]
    // 0xa63ff0: stur            x0, [fp, #-8]
    // 0xa63ff4: r0 = AllocateClosure()
    //     0xa63ff4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa63ff8: ldur            x16, [fp, #-8]
    // 0xa63ffc: stp             x0, x16, [SP, #-0x10]!
    // 0xa64000: ldur            x16, [fp, #-0x20]
    // 0xa64004: SaveReg r16
    //     0xa64004: str             x16, [SP, #-8]!
    // 0xa64008: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa64008: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa6400c: ldr             x4, [x4, #0xc8]
    // 0xa64010: r0 = GestureDetector()
    //     0xa64010: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa64014: add             SP, SP, #0x18
    // 0xa64018: ldur            x0, [fp, #-8]
    // 0xa6401c: LeaveFrame
    //     0xa6401c: mov             SP, fp
    //     0xa64020: ldp             fp, lr, [SP], #0x10
    // 0xa64024: ret
    //     0xa64024: ret             
    // 0xa64028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64028: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6402c: b               #0xa63ea8
  }
  _ _body(/* No info */) {
    // ** addr: 0xa64030, size: 0x948
    // 0xa64030: EnterFrame
    //     0xa64030: stp             fp, lr, [SP, #-0x10]!
    //     0xa64034: mov             fp, SP
    // 0xa64038: AllocStack(0x58)
    //     0xa64038: sub             SP, SP, #0x58
    // 0xa6403c: CheckStackOverflow
    //     0xa6403c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64040: cmp             SP, x16
    //     0xa64044: b.ls            #0xa6491c
    // 0xa64048: ldr             x0, [fp, #0x18]
    // 0xa6404c: LoadField: r1 = r0->field_b
    //     0xa6404c: ldur            w1, [x0, #0xb]
    // 0xa64050: DecompressPointer r1
    //     0xa64050: add             x1, x1, HEAP, lsl #32
    // 0xa64054: stur            x1, [fp, #-8]
    // 0xa64058: LoadField: r2 = r1->field_37
    //     0xa64058: ldur            w2, [x1, #0x37]
    // 0xa6405c: DecompressPointer r2
    //     0xa6405c: add             x2, x2, HEAP, lsl #32
    // 0xa64060: r16 = Instance_PeripheralType
    //     0xa64060: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!PeripheralType@c74421
    //     0xa64064: ldr             x16, [x16, #0x610]
    // 0xa64068: cmp             w2, w16
    // 0xa6406c: b.eq            #0xa64080
    // 0xa64070: r16 = Instance_PeripheralType
    //     0xa64070: add             x16, PP, #0x17, lsl #12  ; [pp+0x17620] Obj!PeripheralType@c74401
    //     0xa64074: ldr             x16, [x16, #0x620]
    // 0xa64078: cmp             w2, w16
    // 0xa6407c: b.ne            #0xa6409c
    // 0xa64080: ldr             x16, [fp, #0x10]
    // 0xa64084: stp             x16, x0, [SP, #-0x10]!
    // 0xa64088: r0 = _eolBody()
    //     0xa64088: bl              #0xa64afc  ; [package:sc_app/pages/dashboard/components/dashboard_claimed_item.dart] DashboardClaimedItem::_eolBody
    // 0xa6408c: add             SP, SP, #0x10
    // 0xa64090: LeaveFrame
    //     0xa64090: mov             SP, fp
    //     0xa64094: ldp             fp, lr, [SP], #0x10
    // 0xa64098: ret
    //     0xa64098: ret             
    // 0xa6409c: r16 = <BatteryComponent>
    //     0xa6409c: add             x16, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeArguments: <BatteryComponent>
    //     0xa640a0: ldr             x16, [x16, #0xd8]
    // 0xa640a4: stp             x1, x16, [SP, #-0x10]!
    // 0xa640a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa640a8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa640ac: r0 = getComponent()
    //     0xa640ac: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xa640b0: add             SP, SP, #0x10
    // 0xa640b4: cmp             w0, NULL
    // 0xa640b8: b.ne            #0xa640c4
    // 0xa640bc: r0 = Null
    //     0xa640bc: mov             x0, NULL
    // 0xa640c0: b               #0xa640e0
    // 0xa640c4: r1 = LoadClassIdInstr(r0)
    //     0xa640c4: ldurh           w1, [x0, #1]
    // 0xa640c8: SaveReg r0
    //     0xa640c8: str             x0, [SP, #-8]!
    // 0xa640cc: mov             x0, x1
    // 0xa640d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa640d0: sub             lr, x0, #1, lsl #12
    //     0xa640d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa640d8: blr             lr
    // 0xa640dc: add             SP, SP, #8
    // 0xa640e0: cmp             w0, NULL
    // 0xa640e4: b.ne            #0xa640f0
    // 0xa640e8: r1 = false
    //     0xa640e8: add             x1, NULL, #0x30  ; false
    // 0xa640ec: b               #0xa640f4
    // 0xa640f0: mov             x1, x0
    // 0xa640f4: ldur            x0, [fp, #-8]
    // 0xa640f8: stur            x1, [fp, #-0x10]
    // 0xa640fc: SaveReg r0
    //     0xa640fc: str             x0, [SP, #-8]!
    // 0xa64100: r0 = needsFWUpdate()
    //     0xa64100: bl              #0x62e89c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::needsFWUpdate
    // 0xa64104: add             SP, SP, #8
    // 0xa64108: r16 = true
    //     0xa64108: add             x16, NULL, #0x20  ; true
    // 0xa6410c: cmp             w0, w16
    // 0xa64110: r16 = true
    //     0xa64110: add             x16, NULL, #0x20  ; true
    // 0xa64114: r17 = false
    //     0xa64114: add             x17, NULL, #0x30  ; false
    // 0xa64118: csel            x1, x16, x17, eq
    // 0xa6411c: ldur            x2, [fp, #-8]
    // 0xa64120: stur            x1, [fp, #-0x18]
    // 0xa64124: r0 = LoadClassIdInstr(r2)
    //     0xa64124: ldurh           w0, [x2, #1]
    // 0xa64128: SaveReg r2
    //     0xa64128: str             x2, [SP, #-8]!
    // 0xa6412c: r0 = GDT[cid_x0 + -0xd9e]()
    //     0xa6412c: sub             lr, x0, #0xd9e
    //     0xa64130: ldr             lr, [x21, lr, lsl #3]
    //     0xa64134: blr             lr
    // 0xa64138: add             SP, SP, #8
    // 0xa6413c: LoadField: r1 = r0->field_4b
    //     0xa6413c: ldur            w1, [x0, #0x4b]
    // 0xa64140: DecompressPointer r1
    //     0xa64140: add             x1, x1, HEAP, lsl #32
    // 0xa64144: r16 = Sentinel
    //     0xa64144: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa64148: cmp             w1, w16
    // 0xa6414c: b.eq            #0xa64924
    // 0xa64150: LoadField: r0 = r1->field_33
    //     0xa64150: ldur            w0, [x1, #0x33]
    // 0xa64154: DecompressPointer r0
    //     0xa64154: add             x0, x0, HEAP, lsl #32
    // 0xa64158: stur            x0, [fp, #-0x20]
    // 0xa6415c: r0 = EdgeInsets()
    //     0xa6415c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa64160: d0 = 16.000000
    //     0xa64160: fmov            d0, #16.00000000
    // 0xa64164: stur            x0, [fp, #-0x30]
    // 0xa64168: StoreField: r0->field_7 = d0
    //     0xa64168: stur            d0, [x0, #7]
    // 0xa6416c: StoreField: r0->field_f = d0
    //     0xa6416c: stur            d0, [x0, #0xf]
    // 0xa64170: ArrayStore: r0[0] = d0  ; List_8
    //     0xa64170: stur            d0, [x0, #0x17]
    // 0xa64174: StoreField: r0->field_1f = d0
    //     0xa64174: stur            d0, [x0, #0x1f]
    // 0xa64178: ldur            x3, [fp, #-0x18]
    // 0xa6417c: eor             x4, x3, #0x10
    // 0xa64180: stur            x4, [fp, #-0x28]
    // 0xa64184: r1 = Null
    //     0xa64184: mov             x1, NULL
    // 0xa64188: r2 = 6
    //     0xa64188: movz            x2, #0x6
    // 0xa6418c: r0 = AllocateArray()
    //     0xa6418c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa64190: mov             x1, x0
    // 0xa64194: stur            x1, [fp, #-0x38]
    // 0xa64198: r17 = "assets/images/"
    //     0xa64198: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f38] "assets/images/"
    //     0xa6419c: ldr             x17, [x17, #0xf38]
    // 0xa641a0: StoreField: r1->field_f = r17
    //     0xa641a0: stur            w17, [x1, #0xf]
    // 0xa641a4: ldur            x2, [fp, #-8]
    // 0xa641a8: r0 = LoadClassIdInstr(r2)
    //     0xa641a8: ldurh           w0, [x2, #1]
    // 0xa641ac: SaveReg r2
    //     0xa641ac: str             x2, [SP, #-8]!
    // 0xa641b0: r0 = GDT[cid_x0 + -0xd9e]()
    //     0xa641b0: sub             lr, x0, #0xd9e
    //     0xa641b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa641b8: blr             lr
    // 0xa641bc: add             SP, SP, #8
    // 0xa641c0: LoadField: r1 = r0->field_23
    //     0xa641c0: ldur            w1, [x0, #0x23]
    // 0xa641c4: DecompressPointer r1
    //     0xa641c4: add             x1, x1, HEAP, lsl #32
    // 0xa641c8: LoadField: r0 = r1->field_7
    //     0xa641c8: ldur            w0, [x1, #7]
    // 0xa641cc: DecompressPointer r0
    //     0xa641cc: add             x0, x0, HEAP, lsl #32
    // 0xa641d0: ldur            x1, [fp, #-0x38]
    // 0xa641d4: ArrayStore: r1[1] = r0  ; List_4
    //     0xa641d4: add             x25, x1, #0x13
    //     0xa641d8: str             w0, [x25]
    //     0xa641dc: tbz             w0, #0, #0xa641f8
    //     0xa641e0: ldurb           w16, [x1, #-1]
    //     0xa641e4: ldurb           w17, [x0, #-1]
    //     0xa641e8: and             x16, x17, x16, lsr #2
    //     0xa641ec: tst             x16, HEAP, lsr #32
    //     0xa641f0: b.eq            #0xa641f8
    //     0xa641f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa641f8: ldur            x0, [fp, #-0x38]
    // 0xa641fc: r17 = "/dashboard_icon.svg"
    //     0xa641fc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31098] "/dashboard_icon.svg"
    //     0xa64200: ldr             x17, [x17, #0x98]
    // 0xa64204: ArrayStore: r0[0] = r17  ; List_4
    //     0xa64204: stur            w17, [x0, #0x17]
    // 0xa64208: SaveReg r0
    //     0xa64208: str             x0, [SP, #-8]!
    // 0xa6420c: r0 = _interpolate()
    //     0xa6420c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa64210: add             SP, SP, #8
    // 0xa64214: stur            x0, [fp, #-0x38]
    // 0xa64218: r0 = AnyFormatImage()
    //     0xa64218: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa6421c: mov             x1, x0
    // 0xa64220: ldur            x0, [fp, #-0x38]
    // 0xa64224: stur            x1, [fp, #-0x40]
    // 0xa64228: StoreField: r1->field_b = r0
    //     0xa64228: stur            w0, [x1, #0xb]
    // 0xa6422c: r17 = Instance_BoxFit
    //     0xa6422c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa64230: ldr             x17, [x17, #0xe58]
    // 0xa64234: StoreField: r1->field_f = r17
    //     0xa64234: stur            w17, [x1, #0xf]
    // 0xa64238: r17 = Instance_Alignment
    //     0xa64238: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa6423c: ldr             x17, [x17, #0x160]
    // 0xa64240: StoreField: r1->field_1f = r17
    //     0xa64240: stur            w17, [x1, #0x1f]
    // 0xa64244: r17 = Instance_ImageType
    //     0xa64244: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa64248: ldr             x17, [x17, #0xae0]
    // 0xa6424c: StoreField: r1->field_23 = r17
    //     0xa6424c: stur            w17, [x1, #0x23]
    // 0xa64250: r0 = DisableWidget()
    //     0xa64250: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0xa64254: mov             x1, x0
    // 0xa64258: ldur            x0, [fp, #-0x28]
    // 0xa6425c: stur            x1, [fp, #-0x38]
    // 0xa64260: StoreField: r1->field_b = r0
    //     0xa64260: stur            w0, [x1, #0xb]
    // 0xa64264: ldur            x0, [fp, #-0x40]
    // 0xa64268: StoreField: r1->field_f = r0
    //     0xa64268: stur            w0, [x1, #0xf]
    // 0xa6426c: r0 = SizedBox()
    //     0xa6426c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa64270: stur            x0, [fp, #-0x28]
    // 0xa64274: r17 = 16.000000
    //     0xa64274: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xa64278: ldr             x17, [x17, #0x578]
    // 0xa6427c: StoreField: r0->field_f = r17
    //     0xa6427c: stur            w17, [x0, #0xf]
    // 0xa64280: ldur            x16, [fp, #-8]
    // 0xa64284: SaveReg r16
    //     0xa64284: str             x16, [SP, #-8]!
    // 0xa64288: r0 = deviceName()
    //     0xa64288: bl              #0x629514  ; [package:sc_app/blocs/models/bloc.dart] Bloc::deviceName
    // 0xa6428c: add             SP, SP, #8
    // 0xa64290: stur            x0, [fp, #-0x40]
    // 0xa64294: r16 = Instance_TextStyle
    //     0xa64294: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xa64298: ldr             x16, [x16, #0x740]
    // 0xa6429c: r30 = Instance_FontWeight
    //     0xa6429c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0xa642a0: ldr             lr, [lr, #0x670]
    // 0xa642a4: stp             lr, x16, [SP, #-0x10]!
    // 0xa642a8: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xa642a8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xa642ac: ldr             x4, [x4, #0x668]
    // 0xa642b0: r0 = copyWith()
    //     0xa642b0: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa642b4: add             SP, SP, #0x10
    // 0xa642b8: stur            x0, [fp, #-0x48]
    // 0xa642bc: r0 = Text()
    //     0xa642bc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa642c0: mov             x1, x0
    // 0xa642c4: ldur            x0, [fp, #-0x40]
    // 0xa642c8: stur            x1, [fp, #-0x50]
    // 0xa642cc: StoreField: r1->field_b = r0
    //     0xa642cc: stur            w0, [x1, #0xb]
    // 0xa642d0: ldur            x0, [fp, #-0x48]
    // 0xa642d4: StoreField: r1->field_13 = r0
    //     0xa642d4: stur            w0, [x1, #0x13]
    // 0xa642d8: r17 = Instance_TextOverflow
    //     0xa642d8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0xa642dc: ldr             x17, [x17, #0xbb0]
    // 0xa642e0: StoreField: r1->field_2b = r17
    //     0xa642e0: stur            w17, [x1, #0x2b]
    // 0xa642e4: r17 = 2
    //     0xa642e4: movz            x17, #0x2
    // 0xa642e8: StoreField: r1->field_33 = r17
    //     0xa642e8: stur            w17, [x1, #0x33]
    // 0xa642ec: r0 = EdgeInsets()
    //     0xa642ec: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa642f0: stur            x0, [fp, #-0x40]
    // 0xa642f4: StoreField: r0->field_7 = rZR
    //     0xa642f4: stur            xzr, [x0, #7]
    // 0xa642f8: d0 = 4.000000
    //     0xa642f8: fmov            d0, #4.00000000
    // 0xa642fc: StoreField: r0->field_f = d0
    //     0xa642fc: stur            d0, [x0, #0xf]
    // 0xa64300: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa64300: stur            xzr, [x0, #0x17]
    // 0xa64304: StoreField: r0->field_1f = d0
    //     0xa64304: stur            d0, [x0, #0x1f]
    // 0xa64308: r16 = Instance_TextStyle
    //     0xa64308: add             x16, PP, #0x12, lsl #12  ; [pp+0x12758] Obj!TextStyle@c67021
    //     0xa6430c: ldr             x16, [x16, #0x758]
    // 0xa64310: r30 = Instance_Color
    //     0xa64310: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa64314: ldr             lr, [lr, #0x7d8]
    // 0xa64318: stp             lr, x16, [SP, #-0x10]!
    // 0xa6431c: r16 = Instance_FontWeight
    //     0xa6431c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b458] Obj!FontWeight@c69a71
    //     0xa64320: ldr             x16, [x16, #0x458]
    // 0xa64324: SaveReg r16
    //     0xa64324: str             x16, [SP, #-8]!
    // 0xa64328: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0xa64328: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0xa6432c: ldr             x4, [x4, #0x460]
    // 0xa64330: r0 = copyWith()
    //     0xa64330: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa64334: add             SP, SP, #0x18
    // 0xa64338: stur            x0, [fp, #-0x48]
    // 0xa6433c: r0 = ConnectionStateText()
    //     0xa6433c: bl              #0x930d64  ; AllocateConnectionStateTextStub -> ConnectionStateText (size=0x1c)
    // 0xa64340: mov             x1, x0
    // 0xa64344: ldur            x0, [fp, #-8]
    // 0xa64348: stur            x1, [fp, #-0x58]
    // 0xa6434c: StoreField: r1->field_b = r0
    //     0xa6434c: stur            w0, [x1, #0xb]
    // 0xa64350: r17 = Instance_ConnectionStateStyle
    //     0xa64350: add             x17, PP, #0x30, lsl #12  ; [pp+0x30348] Obj!ConnectionStateStyle@c73921
    //     0xa64354: ldr             x17, [x17, #0x348]
    // 0xa64358: StoreField: r1->field_f = r17
    //     0xa64358: stur            w17, [x1, #0xf]
    // 0xa6435c: ldur            x2, [fp, #-0x48]
    // 0xa64360: StoreField: r1->field_13 = r2
    //     0xa64360: stur            w2, [x1, #0x13]
    // 0xa64364: r0 = Padding()
    //     0xa64364: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa64368: mov             x3, x0
    // 0xa6436c: ldur            x0, [fp, #-0x40]
    // 0xa64370: stur            x3, [fp, #-0x48]
    // 0xa64374: StoreField: r3->field_f = r0
    //     0xa64374: stur            w0, [x3, #0xf]
    // 0xa64378: ldur            x0, [fp, #-0x58]
    // 0xa6437c: StoreField: r3->field_b = r0
    //     0xa6437c: stur            w0, [x3, #0xb]
    // 0xa64380: r1 = Null
    //     0xa64380: mov             x1, NULL
    // 0xa64384: r2 = 4
    //     0xa64384: movz            x2, #0x4
    // 0xa64388: r0 = AllocateArray()
    //     0xa64388: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa6438c: mov             x2, x0
    // 0xa64390: ldur            x0, [fp, #-0x50]
    // 0xa64394: stur            x2, [fp, #-0x40]
    // 0xa64398: StoreField: r2->field_f = r0
    //     0xa64398: stur            w0, [x2, #0xf]
    // 0xa6439c: ldur            x0, [fp, #-0x48]
    // 0xa643a0: StoreField: r2->field_13 = r0
    //     0xa643a0: stur            w0, [x2, #0x13]
    // 0xa643a4: r1 = <Widget>
    //     0xa643a4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa643a8: r0 = AllocateGrowableArray()
    //     0xa643a8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa643ac: mov             x1, x0
    // 0xa643b0: ldur            x0, [fp, #-0x40]
    // 0xa643b4: stur            x1, [fp, #-0x48]
    // 0xa643b8: StoreField: r1->field_f = r0
    //     0xa643b8: stur            w0, [x1, #0xf]
    // 0xa643bc: StoreField: r1->field_b = rZR
    //     0xa643bc: stur            wzr, [x1, #0xb]
    // 0xa643c0: r17 = 4
    //     0xa643c0: movz            x17, #0x4
    // 0xa643c4: StoreField: r1->field_b = r17
    //     0xa643c4: stur            w17, [x1, #0xb]
    // 0xa643c8: ldur            x0, [fp, #-0x18]
    // 0xa643cc: tbnz            w0, #4, #0xa644c8
    // 0xa643d0: r0 = LoadStaticField(0x1224)
    //     0xa643d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa643d4: ldr             x0, [x0, #0x2448]
    //     0xa643d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa643dc: cmp             w0, w16
    // 0xa643e0: b.eq            #0xa64930
    // 0xa643e4: SaveReg r0
    //     0xa643e4: str             x0, [SP, #-8]!
    // 0xa643e8: r0 = firmwareUpdateRequired()
    //     0xa643e8: bl              #0xa64aa4  ; [package:sc_app/generated/l10n.dart] S::firmwareUpdateRequired
    // 0xa643ec: add             SP, SP, #8
    // 0xa643f0: stur            x0, [fp, #-0x18]
    // 0xa643f4: r16 = Instance_TextStyle
    //     0xa643f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xa643f8: ldr             x16, [x16, #0x760]
    // 0xa643fc: r30 = 11.000000
    //     0xa643fc: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c630] 11
    //     0xa64400: ldr             lr, [lr, #0x630]
    // 0xa64404: stp             lr, x16, [SP, #-0x10]!
    // 0xa64408: r4 = const [0, 0x2, 0x2, 0x1, fontSize, 0x1, null]
    //     0xa64408: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b7e0] List(7) [0, 0x2, 0x2, 0x1, "fontSize", 0x1, Null]
    //     0xa6440c: ldr             x4, [x4, #0x7e0]
    // 0xa64410: r0 = copyWith()
    //     0xa64410: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa64414: add             SP, SP, #0x10
    // 0xa64418: stur            x0, [fp, #-0x40]
    // 0xa6441c: r0 = Text()
    //     0xa6441c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa64420: mov             x1, x0
    // 0xa64424: ldur            x0, [fp, #-0x18]
    // 0xa64428: stur            x1, [fp, #-0x50]
    // 0xa6442c: StoreField: r1->field_b = r0
    //     0xa6442c: stur            w0, [x1, #0xb]
    // 0xa64430: ldur            x0, [fp, #-0x40]
    // 0xa64434: StoreField: r1->field_13 = r0
    //     0xa64434: stur            w0, [x1, #0x13]
    // 0xa64438: ldur            x0, [fp, #-0x48]
    // 0xa6443c: LoadField: r2 = r0->field_b
    //     0xa6443c: ldur            w2, [x0, #0xb]
    // 0xa64440: DecompressPointer r2
    //     0xa64440: add             x2, x2, HEAP, lsl #32
    // 0xa64444: stur            x2, [fp, #-0x18]
    // 0xa64448: LoadField: r3 = r0->field_f
    //     0xa64448: ldur            w3, [x0, #0xf]
    // 0xa6444c: DecompressPointer r3
    //     0xa6444c: add             x3, x3, HEAP, lsl #32
    // 0xa64450: LoadField: r4 = r3->field_b
    //     0xa64450: ldur            w4, [x3, #0xb]
    // 0xa64454: DecompressPointer r4
    //     0xa64454: add             x4, x4, HEAP, lsl #32
    // 0xa64458: cmp             w2, w4
    // 0xa6445c: b.ne            #0xa6446c
    // 0xa64460: SaveReg r0
    //     0xa64460: str             x0, [SP, #-8]!
    // 0xa64464: r0 = _growToNextCapacity()
    //     0xa64464: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa64468: add             SP, SP, #8
    // 0xa6446c: ldur            x0, [fp, #-0x18]
    // 0xa64470: ldur            x2, [fp, #-0x48]
    // 0xa64474: r3 = LoadInt32Instr(r0)
    //     0xa64474: sbfx            x3, x0, #1, #0x1f
    // 0xa64478: add             x0, x3, #1
    // 0xa6447c: lsl             x1, x0, #1
    // 0xa64480: StoreField: r2->field_b = r1
    //     0xa64480: stur            w1, [x2, #0xb]
    // 0xa64484: mov             x1, x3
    // 0xa64488: cmp             x1, x0
    // 0xa6448c: b.hs            #0xa6493c
    // 0xa64490: LoadField: r1 = r2->field_f
    //     0xa64490: ldur            w1, [x2, #0xf]
    // 0xa64494: DecompressPointer r1
    //     0xa64494: add             x1, x1, HEAP, lsl #32
    // 0xa64498: ldur            x0, [fp, #-0x50]
    // 0xa6449c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa6449c: add             x25, x1, x3, lsl #2
    //     0xa644a0: add             x25, x25, #0xf
    //     0xa644a4: str             w0, [x25]
    //     0xa644a8: tbz             w0, #0, #0xa644c4
    //     0xa644ac: ldurb           w16, [x1, #-1]
    //     0xa644b0: ldurb           w17, [x0, #-1]
    //     0xa644b4: and             x16, x17, x16, lsr #2
    //     0xa644b8: tst             x16, HEAP, lsr #32
    //     0xa644bc: b.eq            #0xa644c4
    //     0xa644c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa644c4: b               #0xa644cc
    // 0xa644c8: mov             x2, x1
    // 0xa644cc: ldur            x0, [fp, #-0x20]
    // 0xa644d0: r16 = Instance_ProductStateDetail
    //     0xa644d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18868] Obj!ProductStateDetail@c76721
    //     0xa644d4: ldr             x16, [x16, #0x868]
    // 0xa644d8: cmp             w0, w16
    // 0xa644dc: b.ne            #0xa645d4
    // 0xa644e0: r0 = LoadStaticField(0x1224)
    //     0xa644e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa644e4: ldr             x0, [x0, #0x2448]
    //     0xa644e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa644ec: cmp             w0, w16
    // 0xa644f0: b.eq            #0xa64940
    // 0xa644f4: SaveReg r0
    //     0xa644f4: str             x0, [SP, #-8]!
    // 0xa644f8: r0 = powerCyclingRequired()
    //     0xa644f8: bl              #0xa64a4c  ; [package:sc_app/generated/l10n.dart] S::powerCyclingRequired
    // 0xa644fc: add             SP, SP, #8
    // 0xa64500: stur            x0, [fp, #-0x18]
    // 0xa64504: r16 = Instance_TextStyle
    //     0xa64504: add             x16, PP, #0x12, lsl #12  ; [pp+0x12758] Obj!TextStyle@c67021
    //     0xa64508: ldr             x16, [x16, #0x758]
    // 0xa6450c: r30 = Instance_Color
    //     0xa6450c: add             lr, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!Color@c6adf1
    //     0xa64510: ldr             lr, [lr, #0x7e8]
    // 0xa64514: stp             lr, x16, [SP, #-0x10]!
    // 0xa64518: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa64518: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa6451c: ldr             x4, [x4, #0xdb0]
    // 0xa64520: r0 = copyWith()
    //     0xa64520: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa64524: add             SP, SP, #0x10
    // 0xa64528: stur            x0, [fp, #-0x20]
    // 0xa6452c: r0 = Text()
    //     0xa6452c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa64530: mov             x1, x0
    // 0xa64534: ldur            x0, [fp, #-0x18]
    // 0xa64538: stur            x1, [fp, #-0x40]
    // 0xa6453c: StoreField: r1->field_b = r0
    //     0xa6453c: stur            w0, [x1, #0xb]
    // 0xa64540: ldur            x0, [fp, #-0x20]
    // 0xa64544: StoreField: r1->field_13 = r0
    //     0xa64544: stur            w0, [x1, #0x13]
    // 0xa64548: ldur            x0, [fp, #-0x48]
    // 0xa6454c: LoadField: r2 = r0->field_b
    //     0xa6454c: ldur            w2, [x0, #0xb]
    // 0xa64550: DecompressPointer r2
    //     0xa64550: add             x2, x2, HEAP, lsl #32
    // 0xa64554: stur            x2, [fp, #-0x18]
    // 0xa64558: LoadField: r3 = r0->field_f
    //     0xa64558: ldur            w3, [x0, #0xf]
    // 0xa6455c: DecompressPointer r3
    //     0xa6455c: add             x3, x3, HEAP, lsl #32
    // 0xa64560: LoadField: r4 = r3->field_b
    //     0xa64560: ldur            w4, [x3, #0xb]
    // 0xa64564: DecompressPointer r4
    //     0xa64564: add             x4, x4, HEAP, lsl #32
    // 0xa64568: cmp             w2, w4
    // 0xa6456c: b.ne            #0xa6457c
    // 0xa64570: SaveReg r0
    //     0xa64570: str             x0, [SP, #-8]!
    // 0xa64574: r0 = _growToNextCapacity()
    //     0xa64574: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa64578: add             SP, SP, #8
    // 0xa6457c: ldur            x0, [fp, #-0x18]
    // 0xa64580: ldur            x2, [fp, #-0x48]
    // 0xa64584: r3 = LoadInt32Instr(r0)
    //     0xa64584: sbfx            x3, x0, #1, #0x1f
    // 0xa64588: add             x0, x3, #1
    // 0xa6458c: lsl             x1, x0, #1
    // 0xa64590: StoreField: r2->field_b = r1
    //     0xa64590: stur            w1, [x2, #0xb]
    // 0xa64594: mov             x1, x3
    // 0xa64598: cmp             x1, x0
    // 0xa6459c: b.hs            #0xa6494c
    // 0xa645a0: LoadField: r1 = r2->field_f
    //     0xa645a0: ldur            w1, [x2, #0xf]
    // 0xa645a4: DecompressPointer r1
    //     0xa645a4: add             x1, x1, HEAP, lsl #32
    // 0xa645a8: ldur            x0, [fp, #-0x40]
    // 0xa645ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa645ac: add             x25, x1, x3, lsl #2
    //     0xa645b0: add             x25, x25, #0xf
    //     0xa645b4: str             w0, [x25]
    //     0xa645b8: tbz             w0, #0, #0xa645d4
    //     0xa645bc: ldurb           w16, [x1, #-1]
    //     0xa645c0: ldurb           w17, [x0, #-1]
    //     0xa645c4: and             x16, x17, x16, lsr #2
    //     0xa645c8: tst             x16, HEAP, lsr #32
    //     0xa645cc: b.eq            #0xa645d4
    //     0xa645d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa645d4: ldur            x1, [fp, #-8]
    // 0xa645d8: LoadField: r0 = r1->field_3f
    //     0xa645d8: ldur            w0, [x1, #0x3f]
    // 0xa645dc: DecompressPointer r0
    //     0xa645dc: add             x0, x0, HEAP, lsl #32
    // 0xa645e0: r16 = Sentinel
    //     0xa645e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa645e4: cmp             w0, w16
    // 0xa645e8: b.eq            #0xa64950
    // 0xa645ec: LoadField: r3 = r0->field_23
    //     0xa645ec: ldur            w3, [x0, #0x23]
    // 0xa645f0: DecompressPointer r3
    //     0xa645f0: add             x3, x3, HEAP, lsl #32
    // 0xa645f4: LoadField: r0 = r3->field_4b
    //     0xa645f4: ldur            w0, [x3, #0x4b]
    // 0xa645f8: DecompressPointer r0
    //     0xa645f8: add             x0, x0, HEAP, lsl #32
    // 0xa645fc: r16 = Sentinel
    //     0xa645fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa64600: cmp             w0, w16
    // 0xa64604: b.eq            #0xa6495c
    // 0xa64608: LoadField: r3 = r0->field_2f
    //     0xa64608: ldur            w3, [x0, #0x2f]
    // 0xa6460c: DecompressPointer r3
    //     0xa6460c: add             x3, x3, HEAP, lsl #32
    // 0xa64610: r16 = Instance_ProductState
    //     0xa64610: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xa64614: ldr             x16, [x16, #0x2b8]
    // 0xa64618: cmp             w3, w16
    // 0xa6461c: b.ne            #0xa646fc
    // 0xa64620: ldur            x0, [fp, #-0x10]
    // 0xa64624: tbnz            w0, #4, #0xa646fc
    // 0xa64628: r0 = LoadStaticField(0x1224)
    //     0xa64628: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6462c: ldr             x0, [x0, #0x2448]
    //     0xa64630: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa64634: cmp             w0, w16
    // 0xa64638: b.eq            #0xa64968
    // 0xa6463c: SaveReg r0
    //     0xa6463c: str             x0, [SP, #-8]!
    // 0xa64640: r0 = lowBatteryWarning()
    //     0xa64640: bl              #0xa649f4  ; [package:sc_app/generated/l10n.dart] S::lowBatteryWarning
    // 0xa64644: add             SP, SP, #8
    // 0xa64648: stur            x0, [fp, #-0x10]
    // 0xa6464c: r0 = subtitle1Red()
    //     0xa6464c: bl              #0xa649a8  ; [package:sc_app/app_theme.dart] AppTheme::subtitle1Red
    // 0xa64650: stur            x0, [fp, #-0x18]
    // 0xa64654: r0 = Text()
    //     0xa64654: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa64658: mov             x1, x0
    // 0xa6465c: ldur            x0, [fp, #-0x10]
    // 0xa64660: stur            x1, [fp, #-0x20]
    // 0xa64664: StoreField: r1->field_b = r0
    //     0xa64664: stur            w0, [x1, #0xb]
    // 0xa64668: ldur            x0, [fp, #-0x18]
    // 0xa6466c: StoreField: r1->field_13 = r0
    //     0xa6466c: stur            w0, [x1, #0x13]
    // 0xa64670: ldur            x0, [fp, #-0x48]
    // 0xa64674: LoadField: r2 = r0->field_b
    //     0xa64674: ldur            w2, [x0, #0xb]
    // 0xa64678: DecompressPointer r2
    //     0xa64678: add             x2, x2, HEAP, lsl #32
    // 0xa6467c: stur            x2, [fp, #-0x10]
    // 0xa64680: LoadField: r3 = r0->field_f
    //     0xa64680: ldur            w3, [x0, #0xf]
    // 0xa64684: DecompressPointer r3
    //     0xa64684: add             x3, x3, HEAP, lsl #32
    // 0xa64688: LoadField: r4 = r3->field_b
    //     0xa64688: ldur            w4, [x3, #0xb]
    // 0xa6468c: DecompressPointer r4
    //     0xa6468c: add             x4, x4, HEAP, lsl #32
    // 0xa64690: cmp             w2, w4
    // 0xa64694: b.ne            #0xa646a4
    // 0xa64698: SaveReg r0
    //     0xa64698: str             x0, [SP, #-8]!
    // 0xa6469c: r0 = _growToNextCapacity()
    //     0xa6469c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa646a0: add             SP, SP, #8
    // 0xa646a4: ldur            x0, [fp, #-0x10]
    // 0xa646a8: ldur            x2, [fp, #-0x48]
    // 0xa646ac: r3 = LoadInt32Instr(r0)
    //     0xa646ac: sbfx            x3, x0, #1, #0x1f
    // 0xa646b0: add             x0, x3, #1
    // 0xa646b4: lsl             x1, x0, #1
    // 0xa646b8: StoreField: r2->field_b = r1
    //     0xa646b8: stur            w1, [x2, #0xb]
    // 0xa646bc: mov             x1, x3
    // 0xa646c0: cmp             x1, x0
    // 0xa646c4: b.hs            #0xa64974
    // 0xa646c8: LoadField: r1 = r2->field_f
    //     0xa646c8: ldur            w1, [x2, #0xf]
    // 0xa646cc: DecompressPointer r1
    //     0xa646cc: add             x1, x1, HEAP, lsl #32
    // 0xa646d0: ldur            x0, [fp, #-0x20]
    // 0xa646d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa646d4: add             x25, x1, x3, lsl #2
    //     0xa646d8: add             x25, x25, #0xf
    //     0xa646dc: str             w0, [x25]
    //     0xa646e0: tbz             w0, #0, #0xa646fc
    //     0xa646e4: ldurb           w16, [x1, #-1]
    //     0xa646e8: ldurb           w17, [x0, #-1]
    //     0xa646ec: and             x16, x17, x16, lsr #2
    //     0xa646f0: tst             x16, HEAP, lsr #32
    //     0xa646f4: b.eq            #0xa646fc
    //     0xa646f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa646fc: ldur            x0, [fp, #-8]
    // 0xa64700: ldur            x4, [fp, #-0x30]
    // 0xa64704: ldur            x3, [fp, #-0x38]
    // 0xa64708: ldur            x1, [fp, #-0x28]
    // 0xa6470c: r0 = Column()
    //     0xa6470c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa64710: stur            x0, [fp, #-0x10]
    // 0xa64714: r17 = Instance_Axis
    //     0xa64714: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa64718: StoreField: r0->field_f = r17
    //     0xa64718: stur            w17, [x0, #0xf]
    // 0xa6471c: r17 = Instance_MainAxisAlignment
    //     0xa6471c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa64720: ldr             x17, [x17, #0x3f0]
    // 0xa64724: StoreField: r0->field_13 = r17
    //     0xa64724: stur            w17, [x0, #0x13]
    // 0xa64728: r17 = Instance_MainAxisSize
    //     0xa64728: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa6472c: ldr             x17, [x17, #0x400]
    // 0xa64730: ArrayStore: r0[0] = r17  ; List_4
    //     0xa64730: stur            w17, [x0, #0x17]
    // 0xa64734: r17 = Instance_CrossAxisAlignment
    //     0xa64734: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0xa64738: ldr             x17, [x17, #0xe8]
    // 0xa6473c: StoreField: r0->field_1b = r17
    //     0xa6473c: stur            w17, [x0, #0x1b]
    // 0xa64740: r17 = Instance_VerticalDirection
    //     0xa64740: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa64744: ldr             x17, [x17, #0x408]
    // 0xa64748: StoreField: r0->field_23 = r17
    //     0xa64748: stur            w17, [x0, #0x23]
    // 0xa6474c: r17 = Instance_Clip
    //     0xa6474c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa64750: StoreField: r0->field_2b = r17
    //     0xa64750: stur            w17, [x0, #0x2b]
    // 0xa64754: ldur            x1, [fp, #-0x48]
    // 0xa64758: StoreField: r0->field_b = r1
    //     0xa64758: stur            w1, [x0, #0xb]
    // 0xa6475c: r1 = <FlexParentData<RenderBox>>
    //     0xa6475c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa64760: ldr             x1, [x1, #0xc70]
    // 0xa64764: r0 = Expanded()
    //     0xa64764: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa64768: mov             x1, x0
    // 0xa6476c: r0 = 1
    //     0xa6476c: movz            x0, #0x1
    // 0xa64770: stur            x1, [fp, #-0x18]
    // 0xa64774: StoreField: r1->field_13 = r0
    //     0xa64774: stur            x0, [x1, #0x13]
    // 0xa64778: r17 = Instance_FlexFit
    //     0xa64778: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xa6477c: ldr             x17, [x17, #0xc78]
    // 0xa64780: StoreField: r1->field_1b = r17
    //     0xa64780: stur            w17, [x1, #0x1b]
    // 0xa64784: ldur            x0, [fp, #-0x10]
    // 0xa64788: StoreField: r1->field_b = r0
    //     0xa64788: stur            w0, [x1, #0xb]
    // 0xa6478c: r0 = GlobalSwitch()
    //     0xa6478c: bl              #0xa64998  ; AllocateGlobalSwitchStub -> GlobalSwitch (size=0x10)
    // 0xa64790: mov             x3, x0
    // 0xa64794: ldur            x0, [fp, #-8]
    // 0xa64798: stur            x3, [fp, #-0x10]
    // 0xa6479c: StoreField: r3->field_b = r0
    //     0xa6479c: stur            w0, [x3, #0xb]
    // 0xa647a0: r1 = Null
    //     0xa647a0: mov             x1, NULL
    // 0xa647a4: r2 = 8
    //     0xa647a4: movz            x2, #0x8
    // 0xa647a8: r0 = AllocateArray()
    //     0xa647a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa647ac: mov             x2, x0
    // 0xa647b0: ldur            x0, [fp, #-0x38]
    // 0xa647b4: stur            x2, [fp, #-8]
    // 0xa647b8: StoreField: r2->field_f = r0
    //     0xa647b8: stur            w0, [x2, #0xf]
    // 0xa647bc: ldur            x0, [fp, #-0x28]
    // 0xa647c0: StoreField: r2->field_13 = r0
    //     0xa647c0: stur            w0, [x2, #0x13]
    // 0xa647c4: ldur            x0, [fp, #-0x18]
    // 0xa647c8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa647c8: stur            w0, [x2, #0x17]
    // 0xa647cc: ldur            x0, [fp, #-0x10]
    // 0xa647d0: StoreField: r2->field_1b = r0
    //     0xa647d0: stur            w0, [x2, #0x1b]
    // 0xa647d4: r1 = <Widget>
    //     0xa647d4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa647d8: r0 = AllocateGrowableArray()
    //     0xa647d8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa647dc: mov             x1, x0
    // 0xa647e0: ldur            x0, [fp, #-8]
    // 0xa647e4: stur            x1, [fp, #-0x10]
    // 0xa647e8: StoreField: r1->field_f = r0
    //     0xa647e8: stur            w0, [x1, #0xf]
    // 0xa647ec: StoreField: r1->field_b = rZR
    //     0xa647ec: stur            wzr, [x1, #0xb]
    // 0xa647f0: r17 = 8
    //     0xa647f0: movz            x17, #0x8
    // 0xa647f4: StoreField: r1->field_b = r17
    //     0xa647f4: stur            w17, [x1, #0xb]
    // 0xa647f8: r0 = Row()
    //     0xa647f8: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa647fc: stur            x0, [fp, #-8]
    // 0xa64800: r17 = Instance_Axis
    //     0xa64800: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa64804: StoreField: r0->field_f = r17
    //     0xa64804: stur            w17, [x0, #0xf]
    // 0xa64808: r17 = Instance_MainAxisAlignment
    //     0xa64808: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa6480c: ldr             x17, [x17, #0x3f0]
    // 0xa64810: StoreField: r0->field_13 = r17
    //     0xa64810: stur            w17, [x0, #0x13]
    // 0xa64814: r17 = Instance_MainAxisSize
    //     0xa64814: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa64818: ldr             x17, [x17, #0x400]
    // 0xa6481c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6481c: stur            w17, [x0, #0x17]
    // 0xa64820: r17 = Instance_CrossAxisAlignment
    //     0xa64820: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa64824: ldr             x17, [x17, #0x3e0]
    // 0xa64828: StoreField: r0->field_1b = r17
    //     0xa64828: stur            w17, [x0, #0x1b]
    // 0xa6482c: r17 = Instance_VerticalDirection
    //     0xa6482c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa64830: ldr             x17, [x17, #0x408]
    // 0xa64834: StoreField: r0->field_23 = r17
    //     0xa64834: stur            w17, [x0, #0x23]
    // 0xa64838: r17 = Instance_Clip
    //     0xa64838: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa6483c: StoreField: r0->field_2b = r17
    //     0xa6483c: stur            w17, [x0, #0x2b]
    // 0xa64840: ldur            x1, [fp, #-0x10]
    // 0xa64844: StoreField: r0->field_b = r1
    //     0xa64844: stur            w1, [x0, #0xb]
    // 0xa64848: r0 = Padding()
    //     0xa64848: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6484c: mov             x3, x0
    // 0xa64850: ldur            x0, [fp, #-0x30]
    // 0xa64854: stur            x3, [fp, #-0x10]
    // 0xa64858: StoreField: r3->field_f = r0
    //     0xa64858: stur            w0, [x3, #0xf]
    // 0xa6485c: ldur            x0, [fp, #-8]
    // 0xa64860: StoreField: r3->field_b = r0
    //     0xa64860: stur            w0, [x3, #0xb]
    // 0xa64864: r1 = Null
    //     0xa64864: mov             x1, NULL
    // 0xa64868: r2 = 6
    //     0xa64868: movz            x2, #0x6
    // 0xa6486c: r0 = AllocateArray()
    //     0xa6486c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa64870: mov             x1, x0
    // 0xa64874: ldur            x0, [fp, #-0x10]
    // 0xa64878: stur            x1, [fp, #-8]
    // 0xa6487c: StoreField: r1->field_f = r0
    //     0xa6487c: stur            w0, [x1, #0xf]
    // 0xa64880: r0 = DashboardEngineeringAppInfo()
    //     0xa64880: bl              #0xa64988  ; AllocateDashboardEngineeringAppInfoStub -> DashboardEngineeringAppInfo (size=0xc)
    // 0xa64884: mov             x1, x0
    // 0xa64888: ldur            x0, [fp, #-8]
    // 0xa6488c: StoreField: r0->field_13 = r1
    //     0xa6488c: stur            w1, [x0, #0x13]
    // 0xa64890: r0 = DashboardPairedComponent()
    //     0xa64890: bl              #0xa64978  ; AllocateDashboardPairedComponentStub -> DashboardPairedComponent (size=0xc)
    // 0xa64894: mov             x1, x0
    // 0xa64898: ldur            x0, [fp, #-8]
    // 0xa6489c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6489c: stur            w1, [x0, #0x17]
    // 0xa648a0: r1 = <Widget>
    //     0xa648a0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa648a4: r0 = AllocateGrowableArray()
    //     0xa648a4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa648a8: mov             x1, x0
    // 0xa648ac: ldur            x0, [fp, #-8]
    // 0xa648b0: stur            x1, [fp, #-0x10]
    // 0xa648b4: StoreField: r1->field_f = r0
    //     0xa648b4: stur            w0, [x1, #0xf]
    // 0xa648b8: StoreField: r1->field_b = rZR
    //     0xa648b8: stur            wzr, [x1, #0xb]
    // 0xa648bc: r17 = 6
    //     0xa648bc: movz            x17, #0x6
    // 0xa648c0: StoreField: r1->field_b = r17
    //     0xa648c0: stur            w17, [x1, #0xb]
    // 0xa648c4: r0 = Column()
    //     0xa648c4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa648c8: r17 = Instance_Axis
    //     0xa648c8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa648cc: StoreField: r0->field_f = r17
    //     0xa648cc: stur            w17, [x0, #0xf]
    // 0xa648d0: r17 = Instance_MainAxisAlignment
    //     0xa648d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa648d4: ldr             x17, [x17, #0x3f0]
    // 0xa648d8: StoreField: r0->field_13 = r17
    //     0xa648d8: stur            w17, [x0, #0x13]
    // 0xa648dc: r17 = Instance_MainAxisSize
    //     0xa648dc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa648e0: ldr             x17, [x17, #0x400]
    // 0xa648e4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa648e4: stur            w17, [x0, #0x17]
    // 0xa648e8: r17 = Instance_CrossAxisAlignment
    //     0xa648e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa648ec: ldr             x17, [x17, #0x3e0]
    // 0xa648f0: StoreField: r0->field_1b = r17
    //     0xa648f0: stur            w17, [x0, #0x1b]
    // 0xa648f4: r17 = Instance_VerticalDirection
    //     0xa648f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa648f8: ldr             x17, [x17, #0x408]
    // 0xa648fc: StoreField: r0->field_23 = r17
    //     0xa648fc: stur            w17, [x0, #0x23]
    // 0xa64900: r17 = Instance_Clip
    //     0xa64900: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa64904: StoreField: r0->field_2b = r17
    //     0xa64904: stur            w17, [x0, #0x2b]
    // 0xa64908: ldur            x1, [fp, #-0x10]
    // 0xa6490c: StoreField: r0->field_b = r1
    //     0xa6490c: stur            w1, [x0, #0xb]
    // 0xa64910: LeaveFrame
    //     0xa64910: mov             SP, fp
    //     0xa64914: ldp             fp, lr, [SP], #0x10
    // 0xa64918: ret
    //     0xa64918: ret             
    // 0xa6491c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6491c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64920: b               #0xa64048
    // 0xa64924: r9 = _stateMachine
    //     0xa64924: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa64928: ldr             x9, [x9, #0x2c0]
    // 0xa6492c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6492c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa64930: r9 = _localizations
    //     0xa64930: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa64934: ldr             x9, [x9, #0xb88]
    // 0xa64938: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa64938: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6493c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6493c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa64940: r9 = _localizations
    //     0xa64940: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa64944: ldr             x9, [x9, #0xb88]
    // 0xa64948: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa64948: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6494c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6494c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa64950: r9 = connectionHandler
    //     0xa64950: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xa64954: ldr             x9, [x9, #0xa98]
    // 0xa64958: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa64958: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6495c: r9 = _stateMachine
    //     0xa6495c: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa64960: ldr             x9, [x9, #0x2c0]
    // 0xa64964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa64964: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa64968: r9 = _localizations
    //     0xa64968: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6496c: ldr             x9, [x9, #0xb88]
    // 0xa64970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa64970: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa64974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa64974: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _eolBody(/* No info */) {
    // ** addr: 0xa64afc, size: 0x710
    // 0xa64afc: EnterFrame
    //     0xa64afc: stp             fp, lr, [SP, #-0x10]!
    //     0xa64b00: mov             fp, SP
    // 0xa64b04: AllocStack(0x40)
    //     0xa64b04: sub             SP, SP, #0x40
    // 0xa64b08: CheckStackOverflow
    //     0xa64b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64b0c: cmp             SP, x16
    //     0xa64b10: b.ls            #0xa651f8
    // 0xa64b14: r1 = 2
    //     0xa64b14: movz            x1, #0x2
    // 0xa64b18: r0 = AllocateContext()
    //     0xa64b18: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa64b1c: mov             x1, x0
    // 0xa64b20: ldr             x0, [fp, #0x18]
    // 0xa64b24: stur            x1, [fp, #-8]
    // 0xa64b28: StoreField: r1->field_f = r0
    //     0xa64b28: stur            w0, [x1, #0xf]
    // 0xa64b2c: ldr             x2, [fp, #0x10]
    // 0xa64b30: StoreField: r1->field_13 = r2
    //     0xa64b30: stur            w2, [x1, #0x13]
    // 0xa64b34: r0 = EdgeInsets()
    //     0xa64b34: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa64b38: d0 = 16.000000
    //     0xa64b38: fmov            d0, #16.00000000
    // 0xa64b3c: stur            x0, [fp, #-0x10]
    // 0xa64b40: StoreField: r0->field_7 = d0
    //     0xa64b40: stur            d0, [x0, #7]
    // 0xa64b44: StoreField: r0->field_f = d0
    //     0xa64b44: stur            d0, [x0, #0xf]
    // 0xa64b48: ArrayStore: r0[0] = d0  ; List_8
    //     0xa64b48: stur            d0, [x0, #0x17]
    // 0xa64b4c: StoreField: r0->field_1f = d0
    //     0xa64b4c: stur            d0, [x0, #0x1f]
    // 0xa64b50: r1 = Null
    //     0xa64b50: mov             x1, NULL
    // 0xa64b54: r2 = 6
    //     0xa64b54: movz            x2, #0x6
    // 0xa64b58: r0 = AllocateArray()
    //     0xa64b58: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa64b5c: mov             x1, x0
    // 0xa64b60: stur            x1, [fp, #-0x20]
    // 0xa64b64: r17 = "assets/images/"
    //     0xa64b64: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f38] "assets/images/"
    //     0xa64b68: ldr             x17, [x17, #0xf38]
    // 0xa64b6c: StoreField: r1->field_f = r17
    //     0xa64b6c: stur            w17, [x1, #0xf]
    // 0xa64b70: ldr             x0, [fp, #0x18]
    // 0xa64b74: LoadField: r2 = r0->field_b
    //     0xa64b74: ldur            w2, [x0, #0xb]
    // 0xa64b78: DecompressPointer r2
    //     0xa64b78: add             x2, x2, HEAP, lsl #32
    // 0xa64b7c: stur            x2, [fp, #-0x18]
    // 0xa64b80: r0 = LoadClassIdInstr(r2)
    //     0xa64b80: ldurh           w0, [x2, #1]
    // 0xa64b84: SaveReg r2
    //     0xa64b84: str             x2, [SP, #-8]!
    // 0xa64b88: r0 = GDT[cid_x0 + -0xd9e]()
    //     0xa64b88: sub             lr, x0, #0xd9e
    //     0xa64b8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa64b90: blr             lr
    // 0xa64b94: add             SP, SP, #8
    // 0xa64b98: LoadField: r1 = r0->field_23
    //     0xa64b98: ldur            w1, [x0, #0x23]
    // 0xa64b9c: DecompressPointer r1
    //     0xa64b9c: add             x1, x1, HEAP, lsl #32
    // 0xa64ba0: LoadField: r0 = r1->field_7
    //     0xa64ba0: ldur            w0, [x1, #7]
    // 0xa64ba4: DecompressPointer r0
    //     0xa64ba4: add             x0, x0, HEAP, lsl #32
    // 0xa64ba8: ldur            x1, [fp, #-0x20]
    // 0xa64bac: ArrayStore: r1[1] = r0  ; List_4
    //     0xa64bac: add             x25, x1, #0x13
    //     0xa64bb0: str             w0, [x25]
    //     0xa64bb4: tbz             w0, #0, #0xa64bd0
    //     0xa64bb8: ldurb           w16, [x1, #-1]
    //     0xa64bbc: ldurb           w17, [x0, #-1]
    //     0xa64bc0: and             x16, x17, x16, lsr #2
    //     0xa64bc4: tst             x16, HEAP, lsr #32
    //     0xa64bc8: b.eq            #0xa64bd0
    //     0xa64bcc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa64bd0: ldur            x0, [fp, #-0x20]
    // 0xa64bd4: r17 = "/dashboard_icon.svg"
    //     0xa64bd4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31098] "/dashboard_icon.svg"
    //     0xa64bd8: ldr             x17, [x17, #0x98]
    // 0xa64bdc: ArrayStore: r0[0] = r17  ; List_4
    //     0xa64bdc: stur            w17, [x0, #0x17]
    // 0xa64be0: SaveReg r0
    //     0xa64be0: str             x0, [SP, #-8]!
    // 0xa64be4: r0 = _interpolate()
    //     0xa64be4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa64be8: add             SP, SP, #8
    // 0xa64bec: stur            x0, [fp, #-0x20]
    // 0xa64bf0: r0 = AnyFormatImage()
    //     0xa64bf0: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa64bf4: mov             x1, x0
    // 0xa64bf8: ldur            x0, [fp, #-0x20]
    // 0xa64bfc: stur            x1, [fp, #-0x28]
    // 0xa64c00: StoreField: r1->field_b = r0
    //     0xa64c00: stur            w0, [x1, #0xb]
    // 0xa64c04: r17 = Instance_BoxFit
    //     0xa64c04: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa64c08: ldr             x17, [x17, #0xe58]
    // 0xa64c0c: StoreField: r1->field_f = r17
    //     0xa64c0c: stur            w17, [x1, #0xf]
    // 0xa64c10: r17 = Instance_Alignment
    //     0xa64c10: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa64c14: ldr             x17, [x17, #0x160]
    // 0xa64c18: StoreField: r1->field_1f = r17
    //     0xa64c18: stur            w17, [x1, #0x1f]
    // 0xa64c1c: r17 = Instance_ImageType
    //     0xa64c1c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa64c20: ldr             x17, [x17, #0xae0]
    // 0xa64c24: StoreField: r1->field_23 = r17
    //     0xa64c24: stur            w17, [x1, #0x23]
    // 0xa64c28: r0 = DisableWidget()
    //     0xa64c28: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0xa64c2c: stur            x0, [fp, #-0x20]
    // 0xa64c30: r17 = false
    //     0xa64c30: add             x17, NULL, #0x30  ; false
    // 0xa64c34: StoreField: r0->field_b = r17
    //     0xa64c34: stur            w17, [x0, #0xb]
    // 0xa64c38: ldur            x1, [fp, #-0x28]
    // 0xa64c3c: StoreField: r0->field_f = r1
    //     0xa64c3c: stur            w1, [x0, #0xf]
    // 0xa64c40: r0 = SizedBox()
    //     0xa64c40: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa64c44: stur            x0, [fp, #-0x28]
    // 0xa64c48: r17 = 16.000000
    //     0xa64c48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xa64c4c: ldr             x17, [x17, #0x578]
    // 0xa64c50: StoreField: r0->field_f = r17
    //     0xa64c50: stur            w17, [x0, #0xf]
    // 0xa64c54: ldur            x16, [fp, #-0x18]
    // 0xa64c58: SaveReg r16
    //     0xa64c58: str             x16, [SP, #-8]!
    // 0xa64c5c: r0 = deviceName()
    //     0xa64c5c: bl              #0x629514  ; [package:sc_app/blocs/models/bloc.dart] Bloc::deviceName
    // 0xa64c60: add             SP, SP, #8
    // 0xa64c64: stur            x0, [fp, #-0x18]
    // 0xa64c68: r16 = Instance_TextStyle
    //     0xa64c68: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xa64c6c: ldr             x16, [x16, #0x740]
    // 0xa64c70: r30 = Instance_FontWeight
    //     0xa64c70: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0xa64c74: ldr             lr, [lr, #0x670]
    // 0xa64c78: stp             lr, x16, [SP, #-0x10]!
    // 0xa64c7c: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xa64c7c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xa64c80: ldr             x4, [x4, #0x668]
    // 0xa64c84: r0 = copyWith()
    //     0xa64c84: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa64c88: add             SP, SP, #0x10
    // 0xa64c8c: stur            x0, [fp, #-0x30]
    // 0xa64c90: r0 = Text()
    //     0xa64c90: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa64c94: mov             x1, x0
    // 0xa64c98: ldur            x0, [fp, #-0x18]
    // 0xa64c9c: stur            x1, [fp, #-0x38]
    // 0xa64ca0: StoreField: r1->field_b = r0
    //     0xa64ca0: stur            w0, [x1, #0xb]
    // 0xa64ca4: ldur            x0, [fp, #-0x30]
    // 0xa64ca8: StoreField: r1->field_13 = r0
    //     0xa64ca8: stur            w0, [x1, #0x13]
    // 0xa64cac: r17 = Instance_TextOverflow
    //     0xa64cac: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0xa64cb0: ldr             x17, [x17, #0xbb0]
    // 0xa64cb4: StoreField: r1->field_2b = r17
    //     0xa64cb4: stur            w17, [x1, #0x2b]
    // 0xa64cb8: r17 = 2
    //     0xa64cb8: movz            x17, #0x2
    // 0xa64cbc: StoreField: r1->field_33 = r17
    //     0xa64cbc: stur            w17, [x1, #0x33]
    // 0xa64cc0: r0 = SizedBox()
    //     0xa64cc0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa64cc4: stur            x0, [fp, #-0x18]
    // 0xa64cc8: r17 = 16.000000
    //     0xa64cc8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xa64ccc: ldr             x17, [x17, #0x578]
    // 0xa64cd0: StoreField: r0->field_13 = r17
    //     0xa64cd0: stur            w17, [x0, #0x13]
    // 0xa64cd4: r1 = Null
    //     0xa64cd4: mov             x1, NULL
    // 0xa64cd8: r2 = 4
    //     0xa64cd8: movz            x2, #0x4
    // 0xa64cdc: r0 = AllocateArray()
    //     0xa64cdc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa64ce0: mov             x2, x0
    // 0xa64ce4: ldur            x0, [fp, #-0x38]
    // 0xa64ce8: stur            x2, [fp, #-0x30]
    // 0xa64cec: StoreField: r2->field_f = r0
    //     0xa64cec: stur            w0, [x2, #0xf]
    // 0xa64cf0: ldur            x0, [fp, #-0x18]
    // 0xa64cf4: StoreField: r2->field_13 = r0
    //     0xa64cf4: stur            w0, [x2, #0x13]
    // 0xa64cf8: r1 = <Widget>
    //     0xa64cf8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa64cfc: r0 = AllocateGrowableArray()
    //     0xa64cfc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa64d00: mov             x1, x0
    // 0xa64d04: ldur            x0, [fp, #-0x30]
    // 0xa64d08: stur            x1, [fp, #-0x18]
    // 0xa64d0c: StoreField: r1->field_f = r0
    //     0xa64d0c: stur            w0, [x1, #0xf]
    // 0xa64d10: StoreField: r1->field_b = rZR
    //     0xa64d10: stur            wzr, [x1, #0xb]
    // 0xa64d14: r17 = 4
    //     0xa64d14: movz            x17, #0x4
    // 0xa64d18: StoreField: r1->field_b = r17
    //     0xa64d18: stur            w17, [x1, #0xb]
    // 0xa64d1c: r0 = Column()
    //     0xa64d1c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa64d20: stur            x0, [fp, #-0x30]
    // 0xa64d24: r17 = Instance_Axis
    //     0xa64d24: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa64d28: StoreField: r0->field_f = r17
    //     0xa64d28: stur            w17, [x0, #0xf]
    // 0xa64d2c: r17 = Instance_MainAxisAlignment
    //     0xa64d2c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa64d30: ldr             x17, [x17, #0x3f0]
    // 0xa64d34: StoreField: r0->field_13 = r17
    //     0xa64d34: stur            w17, [x0, #0x13]
    // 0xa64d38: r17 = Instance_MainAxisSize
    //     0xa64d38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa64d3c: ldr             x17, [x17, #0x400]
    // 0xa64d40: ArrayStore: r0[0] = r17  ; List_4
    //     0xa64d40: stur            w17, [x0, #0x17]
    // 0xa64d44: r17 = Instance_CrossAxisAlignment
    //     0xa64d44: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0xa64d48: ldr             x17, [x17, #0xe8]
    // 0xa64d4c: StoreField: r0->field_1b = r17
    //     0xa64d4c: stur            w17, [x0, #0x1b]
    // 0xa64d50: r17 = Instance_VerticalDirection
    //     0xa64d50: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa64d54: ldr             x17, [x17, #0x408]
    // 0xa64d58: StoreField: r0->field_23 = r17
    //     0xa64d58: stur            w17, [x0, #0x23]
    // 0xa64d5c: r17 = Instance_Clip
    //     0xa64d5c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa64d60: StoreField: r0->field_2b = r17
    //     0xa64d60: stur            w17, [x0, #0x2b]
    // 0xa64d64: ldur            x1, [fp, #-0x18]
    // 0xa64d68: StoreField: r0->field_b = r1
    //     0xa64d68: stur            w1, [x0, #0xb]
    // 0xa64d6c: r1 = <FlexParentData<RenderBox>>
    //     0xa64d6c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa64d70: ldr             x1, [x1, #0xc70]
    // 0xa64d74: r0 = Expanded()
    //     0xa64d74: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa64d78: mov             x2, x0
    // 0xa64d7c: r1 = 1
    //     0xa64d7c: movz            x1, #0x1
    // 0xa64d80: stur            x2, [fp, #-0x18]
    // 0xa64d84: StoreField: r2->field_13 = r1
    //     0xa64d84: stur            x1, [x2, #0x13]
    // 0xa64d88: r17 = Instance_FlexFit
    //     0xa64d88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xa64d8c: ldr             x17, [x17, #0xc78]
    // 0xa64d90: StoreField: r2->field_1b = r17
    //     0xa64d90: stur            w17, [x2, #0x1b]
    // 0xa64d94: ldur            x0, [fp, #-0x30]
    // 0xa64d98: StoreField: r2->field_b = r0
    //     0xa64d98: stur            w0, [x2, #0xb]
    // 0xa64d9c: r0 = LoadStaticField(0x1224)
    //     0xa64d9c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa64da0: ldr             x0, [x0, #0x2448]
    //     0xa64da4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa64da8: cmp             w0, w16
    // 0xa64dac: b.eq            #0xa65200
    // 0xa64db0: r16 = <Object>
    //     0xa64db0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa64db4: stp             xzr, x16, [SP, #-0x10]!
    // 0xa64db8: r0 = _GrowableList()
    //     0xa64db8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa64dbc: add             SP, SP, #0x10
    // 0xa64dc0: r16 = "Remove"
    //     0xa64dc0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b700] "Remove"
    //     0xa64dc4: ldr             x16, [x16, #0x700]
    // 0xa64dc8: r30 = "remove"
    //     0xa64dc8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22418] "remove"
    //     0xa64dcc: ldr             lr, [lr, #0x418]
    // 0xa64dd0: stp             lr, x16, [SP, #-0x10]!
    // 0xa64dd4: SaveReg r0
    //     0xa64dd4: str             x0, [SP, #-8]!
    // 0xa64dd8: r0 = _message()
    //     0xa64dd8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa64ddc: add             SP, SP, #0x18
    // 0xa64de0: stur            x0, [fp, #-0x30]
    // 0xa64de4: r0 = subtitle2MediumTeal()
    //     0xa64de4: bl              #0xa65264  ; [package:sc_app/app_theme.dart] AppTheme::subtitle2MediumTeal
    // 0xa64de8: ldur            x2, [fp, #-8]
    // 0xa64dec: r1 = Function '<anonymous closure>':.
    //     0xa64dec: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c638] AnonymousClosure: (0xa652bc), in [package:sc_app/pages/product_settings/components/remove_device_button.dart] RemoveDeviceButton::build (0xa6c7a8)
    //     0xa64df0: ldr             x1, [x1, #0x638]
    // 0xa64df4: stur            x0, [fp, #-8]
    // 0xa64df8: r0 = AllocateClosure()
    //     0xa64df8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa64dfc: stur            x0, [fp, #-0x38]
    // 0xa64e00: r0 = RoundedTextButton()
    //     0xa64e00: bl              #0x9a24b8  ; AllocateRoundedTextButtonStub -> RoundedTextButton (size=0x3c)
    // 0xa64e04: mov             x3, x0
    // 0xa64e08: ldur            x0, [fp, #-0x38]
    // 0xa64e0c: stur            x3, [fp, #-0x40]
    // 0xa64e10: StoreField: r3->field_b = r0
    //     0xa64e10: stur            w0, [x3, #0xb]
    // 0xa64e14: r17 = true
    //     0xa64e14: add             x17, NULL, #0x20  ; true
    // 0xa64e18: StoreField: r3->field_f = r17
    //     0xa64e18: stur            w17, [x3, #0xf]
    // 0xa64e1c: ldur            x0, [fp, #-0x30]
    // 0xa64e20: StoreField: r3->field_13 = r0
    //     0xa64e20: stur            w0, [x3, #0x13]
    // 0xa64e24: ldur            x0, [fp, #-8]
    // 0xa64e28: StoreField: r3->field_2f = r0
    //     0xa64e28: stur            w0, [x3, #0x2f]
    // 0xa64e2c: r17 = Instance_RoundedTextButtonStyle
    //     0xa64e2c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c640] Obj!RoundedTextButtonStyle@c73b81
    //     0xa64e30: ldr             x17, [x17, #0x640]
    // 0xa64e34: StoreField: r3->field_33 = r17
    //     0xa64e34: stur            w17, [x3, #0x33]
    // 0xa64e38: r1 = Null
    //     0xa64e38: mov             x1, NULL
    // 0xa64e3c: r2 = 8
    //     0xa64e3c: movz            x2, #0x8
    // 0xa64e40: r0 = AllocateArray()
    //     0xa64e40: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa64e44: mov             x2, x0
    // 0xa64e48: ldur            x0, [fp, #-0x20]
    // 0xa64e4c: stur            x2, [fp, #-8]
    // 0xa64e50: StoreField: r2->field_f = r0
    //     0xa64e50: stur            w0, [x2, #0xf]
    // 0xa64e54: ldur            x0, [fp, #-0x28]
    // 0xa64e58: StoreField: r2->field_13 = r0
    //     0xa64e58: stur            w0, [x2, #0x13]
    // 0xa64e5c: ldur            x0, [fp, #-0x18]
    // 0xa64e60: ArrayStore: r2[0] = r0  ; List_4
    //     0xa64e60: stur            w0, [x2, #0x17]
    // 0xa64e64: ldur            x0, [fp, #-0x40]
    // 0xa64e68: StoreField: r2->field_1b = r0
    //     0xa64e68: stur            w0, [x2, #0x1b]
    // 0xa64e6c: r1 = <Widget>
    //     0xa64e6c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa64e70: r0 = AllocateGrowableArray()
    //     0xa64e70: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa64e74: mov             x1, x0
    // 0xa64e78: ldur            x0, [fp, #-8]
    // 0xa64e7c: stur            x1, [fp, #-0x18]
    // 0xa64e80: StoreField: r1->field_f = r0
    //     0xa64e80: stur            w0, [x1, #0xf]
    // 0xa64e84: StoreField: r1->field_b = rZR
    //     0xa64e84: stur            wzr, [x1, #0xb]
    // 0xa64e88: r17 = 8
    //     0xa64e88: movz            x17, #0x8
    // 0xa64e8c: StoreField: r1->field_b = r17
    //     0xa64e8c: stur            w17, [x1, #0xb]
    // 0xa64e90: r0 = Row()
    //     0xa64e90: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa64e94: stur            x0, [fp, #-8]
    // 0xa64e98: r17 = Instance_Axis
    //     0xa64e98: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa64e9c: StoreField: r0->field_f = r17
    //     0xa64e9c: stur            w17, [x0, #0xf]
    // 0xa64ea0: r17 = Instance_MainAxisAlignment
    //     0xa64ea0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa64ea4: ldr             x17, [x17, #0x3f0]
    // 0xa64ea8: StoreField: r0->field_13 = r17
    //     0xa64ea8: stur            w17, [x0, #0x13]
    // 0xa64eac: r17 = Instance_MainAxisSize
    //     0xa64eac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa64eb0: ldr             x17, [x17, #0x400]
    // 0xa64eb4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa64eb4: stur            w17, [x0, #0x17]
    // 0xa64eb8: r17 = Instance_CrossAxisAlignment
    //     0xa64eb8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa64ebc: ldr             x17, [x17, #0x3e0]
    // 0xa64ec0: StoreField: r0->field_1b = r17
    //     0xa64ec0: stur            w17, [x0, #0x1b]
    // 0xa64ec4: r17 = Instance_VerticalDirection
    //     0xa64ec4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa64ec8: ldr             x17, [x17, #0x408]
    // 0xa64ecc: StoreField: r0->field_23 = r17
    //     0xa64ecc: stur            w17, [x0, #0x23]
    // 0xa64ed0: r17 = Instance_Clip
    //     0xa64ed0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa64ed4: StoreField: r0->field_2b = r17
    //     0xa64ed4: stur            w17, [x0, #0x2b]
    // 0xa64ed8: ldur            x1, [fp, #-0x18]
    // 0xa64edc: StoreField: r0->field_b = r1
    //     0xa64edc: stur            w1, [x0, #0xb]
    // 0xa64ee0: r0 = Padding()
    //     0xa64ee0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa64ee4: mov             x1, x0
    // 0xa64ee8: ldur            x0, [fp, #-0x10]
    // 0xa64eec: stur            x1, [fp, #-0x18]
    // 0xa64ef0: StoreField: r1->field_f = r0
    //     0xa64ef0: stur            w0, [x1, #0xf]
    // 0xa64ef4: ldur            x0, [fp, #-8]
    // 0xa64ef8: StoreField: r1->field_b = r0
    //     0xa64ef8: stur            w0, [x1, #0xb]
    // 0xa64efc: r0 = Divider()
    //     0xa64efc: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xa64f00: stur            x0, [fp, #-8]
    // 0xa64f04: r17 = 1.000000
    //     0xa64f04: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa64f08: ldr             x17, [x17, #0xfc0]
    // 0xa64f0c: StoreField: r0->field_b = r17
    //     0xa64f0c: stur            w17, [x0, #0xb]
    // 0xa64f10: r17 = 1.000000
    //     0xa64f10: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa64f14: ldr             x17, [x17, #0xfc0]
    // 0xa64f18: StoreField: r0->field_f = r17
    //     0xa64f18: stur            w17, [x0, #0xf]
    // 0xa64f1c: r17 = Instance_Color
    //     0xa64f1c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xa64f20: ldr             x17, [x17, #0xb98]
    // 0xa64f24: StoreField: r0->field_1b = r17
    //     0xa64f24: stur            w17, [x0, #0x1b]
    // 0xa64f28: r0 = EdgeInsets()
    //     0xa64f28: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa64f2c: d0 = 12.000000
    //     0xa64f2c: fmov            d0, #12.00000000
    // 0xa64f30: stur            x0, [fp, #-0x10]
    // 0xa64f34: StoreField: r0->field_7 = d0
    //     0xa64f34: stur            d0, [x0, #7]
    // 0xa64f38: StoreField: r0->field_f = rZR
    //     0xa64f38: stur            xzr, [x0, #0xf]
    // 0xa64f3c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa64f3c: stur            d0, [x0, #0x17]
    // 0xa64f40: StoreField: r0->field_1f = rZR
    //     0xa64f40: stur            xzr, [x0, #0x1f]
    // 0xa64f44: r1 = LoadStaticField(0x1224)
    //     0xa64f44: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa64f48: ldr             x1, [x1, #0x2448]
    // 0xa64f4c: SaveReg r1
    //     0xa64f4c: str             x1, [SP, #-8]!
    // 0xa64f50: r0 = eolDashboardCardMessage()
    //     0xa64f50: bl              #0xa6520c  ; [package:sc_app/generated/l10n.dart] S::eolDashboardCardMessage
    // 0xa64f54: add             SP, SP, #8
    // 0xa64f58: stur            x0, [fp, #-0x20]
    // 0xa64f5c: r16 = Instance_TextStyle
    //     0xa64f5c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xa64f60: ldr             x16, [x16, #0x760]
    // 0xa64f64: r30 = Instance_Color
    //     0xa64f64: add             lr, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!Color@c6adf1
    //     0xa64f68: ldr             lr, [lr, #0x7e8]
    // 0xa64f6c: stp             lr, x16, [SP, #-0x10]!
    // 0xa64f70: r16 = Instance_FontWeight
    //     0xa64f70: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0xa64f74: ldr             x16, [x16, #0x670]
    // 0xa64f78: SaveReg r16
    //     0xa64f78: str             x16, [SP, #-8]!
    // 0xa64f7c: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0xa64f7c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0xa64f80: ldr             x4, [x4, #0x460]
    // 0xa64f84: r0 = copyWith()
    //     0xa64f84: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa64f88: add             SP, SP, #0x18
    // 0xa64f8c: stur            x0, [fp, #-0x28]
    // 0xa64f90: r0 = Text()
    //     0xa64f90: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa64f94: mov             x2, x0
    // 0xa64f98: ldur            x0, [fp, #-0x20]
    // 0xa64f9c: stur            x2, [fp, #-0x30]
    // 0xa64fa0: StoreField: r2->field_b = r0
    //     0xa64fa0: stur            w0, [x2, #0xb]
    // 0xa64fa4: ldur            x0, [fp, #-0x28]
    // 0xa64fa8: StoreField: r2->field_13 = r0
    //     0xa64fa8: stur            w0, [x2, #0x13]
    // 0xa64fac: r1 = <FlexParentData<RenderBox>>
    //     0xa64fac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa64fb0: ldr             x1, [x1, #0xc70]
    // 0xa64fb4: r0 = Flexible()
    //     0xa64fb4: bl              #0x8d1120  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xa64fb8: mov             x3, x0
    // 0xa64fbc: r0 = 1
    //     0xa64fbc: movz            x0, #0x1
    // 0xa64fc0: stur            x3, [fp, #-0x20]
    // 0xa64fc4: StoreField: r3->field_13 = r0
    //     0xa64fc4: stur            x0, [x3, #0x13]
    // 0xa64fc8: r17 = Instance_FlexFit
    //     0xa64fc8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39110] Obj!FlexFit@c7b0a1
    //     0xa64fcc: ldr             x17, [x17, #0x110]
    // 0xa64fd0: StoreField: r3->field_1b = r17
    //     0xa64fd0: stur            w17, [x3, #0x1b]
    // 0xa64fd4: ldur            x0, [fp, #-0x30]
    // 0xa64fd8: StoreField: r3->field_b = r0
    //     0xa64fd8: stur            w0, [x3, #0xb]
    // 0xa64fdc: r1 = Null
    //     0xa64fdc: mov             x1, NULL
    // 0xa64fe0: r2 = 2
    //     0xa64fe0: movz            x2, #0x2
    // 0xa64fe4: r0 = AllocateArray()
    //     0xa64fe4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa64fe8: mov             x2, x0
    // 0xa64fec: ldur            x0, [fp, #-0x20]
    // 0xa64ff0: stur            x2, [fp, #-0x28]
    // 0xa64ff4: StoreField: r2->field_f = r0
    //     0xa64ff4: stur            w0, [x2, #0xf]
    // 0xa64ff8: r1 = <Widget>
    //     0xa64ff8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa64ffc: r0 = AllocateGrowableArray()
    //     0xa64ffc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa65000: mov             x1, x0
    // 0xa65004: ldur            x0, [fp, #-0x28]
    // 0xa65008: stur            x1, [fp, #-0x20]
    // 0xa6500c: StoreField: r1->field_f = r0
    //     0xa6500c: stur            w0, [x1, #0xf]
    // 0xa65010: StoreField: r1->field_b = rZR
    //     0xa65010: stur            wzr, [x1, #0xb]
    // 0xa65014: r17 = 2
    //     0xa65014: movz            x17, #0x2
    // 0xa65018: StoreField: r1->field_b = r17
    //     0xa65018: stur            w17, [x1, #0xb]
    // 0xa6501c: r0 = Row()
    //     0xa6501c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa65020: stur            x0, [fp, #-0x28]
    // 0xa65024: r17 = Instance_Axis
    //     0xa65024: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa65028: StoreField: r0->field_f = r17
    //     0xa65028: stur            w17, [x0, #0xf]
    // 0xa6502c: r17 = Instance_MainAxisAlignment
    //     0xa6502c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa65030: ldr             x17, [x17, #0x3f0]
    // 0xa65034: StoreField: r0->field_13 = r17
    //     0xa65034: stur            w17, [x0, #0x13]
    // 0xa65038: r17 = Instance_MainAxisSize
    //     0xa65038: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa6503c: ldr             x17, [x17, #0x400]
    // 0xa65040: ArrayStore: r0[0] = r17  ; List_4
    //     0xa65040: stur            w17, [x0, #0x17]
    // 0xa65044: r17 = Instance_CrossAxisAlignment
    //     0xa65044: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa65048: ldr             x17, [x17, #0x3e0]
    // 0xa6504c: StoreField: r0->field_1b = r17
    //     0xa6504c: stur            w17, [x0, #0x1b]
    // 0xa65050: r17 = Instance_VerticalDirection
    //     0xa65050: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa65054: ldr             x17, [x17, #0x408]
    // 0xa65058: StoreField: r0->field_23 = r17
    //     0xa65058: stur            w17, [x0, #0x23]
    // 0xa6505c: r17 = Instance_Clip
    //     0xa6505c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa65060: StoreField: r0->field_2b = r17
    //     0xa65060: stur            w17, [x0, #0x2b]
    // 0xa65064: ldur            x1, [fp, #-0x20]
    // 0xa65068: StoreField: r0->field_b = r1
    //     0xa65068: stur            w1, [x0, #0xb]
    // 0xa6506c: r0 = Center()
    //     0xa6506c: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa65070: stur            x0, [fp, #-0x20]
    // 0xa65074: r17 = Instance_Alignment
    //     0xa65074: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa65078: ldr             x17, [x17, #0x160]
    // 0xa6507c: StoreField: r0->field_f = r17
    //     0xa6507c: stur            w17, [x0, #0xf]
    // 0xa65080: ldur            x1, [fp, #-0x28]
    // 0xa65084: StoreField: r0->field_b = r1
    //     0xa65084: stur            w1, [x0, #0xb]
    // 0xa65088: r0 = SizedBox()
    //     0xa65088: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa6508c: stur            x0, [fp, #-0x28]
    // 0xa65090: r17 = 44.000000
    //     0xa65090: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c648] 44
    //     0xa65094: ldr             x17, [x17, #0x648]
    // 0xa65098: StoreField: r0->field_13 = r17
    //     0xa65098: stur            w17, [x0, #0x13]
    // 0xa6509c: ldur            x1, [fp, #-0x20]
    // 0xa650a0: StoreField: r0->field_b = r1
    //     0xa650a0: stur            w1, [x0, #0xb]
    // 0xa650a4: r0 = Padding()
    //     0xa650a4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa650a8: mov             x3, x0
    // 0xa650ac: ldur            x0, [fp, #-0x10]
    // 0xa650b0: stur            x3, [fp, #-0x20]
    // 0xa650b4: StoreField: r3->field_f = r0
    //     0xa650b4: stur            w0, [x3, #0xf]
    // 0xa650b8: ldur            x0, [fp, #-0x28]
    // 0xa650bc: StoreField: r3->field_b = r0
    //     0xa650bc: stur            w0, [x3, #0xb]
    // 0xa650c0: r1 = Null
    //     0xa650c0: mov             x1, NULL
    // 0xa650c4: r2 = 4
    //     0xa650c4: movz            x2, #0x4
    // 0xa650c8: r0 = AllocateArray()
    //     0xa650c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa650cc: mov             x2, x0
    // 0xa650d0: ldur            x0, [fp, #-8]
    // 0xa650d4: stur            x2, [fp, #-0x10]
    // 0xa650d8: StoreField: r2->field_f = r0
    //     0xa650d8: stur            w0, [x2, #0xf]
    // 0xa650dc: ldur            x0, [fp, #-0x20]
    // 0xa650e0: StoreField: r2->field_13 = r0
    //     0xa650e0: stur            w0, [x2, #0x13]
    // 0xa650e4: r1 = <Widget>
    //     0xa650e4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa650e8: r0 = AllocateGrowableArray()
    //     0xa650e8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa650ec: mov             x1, x0
    // 0xa650f0: ldur            x0, [fp, #-0x10]
    // 0xa650f4: stur            x1, [fp, #-8]
    // 0xa650f8: StoreField: r1->field_f = r0
    //     0xa650f8: stur            w0, [x1, #0xf]
    // 0xa650fc: StoreField: r1->field_b = rZR
    //     0xa650fc: stur            wzr, [x1, #0xb]
    // 0xa65100: r17 = 4
    //     0xa65100: movz            x17, #0x4
    // 0xa65104: StoreField: r1->field_b = r17
    //     0xa65104: stur            w17, [x1, #0xb]
    // 0xa65108: r0 = Column()
    //     0xa65108: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa6510c: stur            x0, [fp, #-0x10]
    // 0xa65110: r17 = Instance_Axis
    //     0xa65110: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa65114: StoreField: r0->field_f = r17
    //     0xa65114: stur            w17, [x0, #0xf]
    // 0xa65118: r17 = Instance_MainAxisAlignment
    //     0xa65118: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa6511c: ldr             x17, [x17, #0x3f0]
    // 0xa65120: StoreField: r0->field_13 = r17
    //     0xa65120: stur            w17, [x0, #0x13]
    // 0xa65124: r17 = Instance_MainAxisSize
    //     0xa65124: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa65128: ldr             x17, [x17, #0x400]
    // 0xa6512c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6512c: stur            w17, [x0, #0x17]
    // 0xa65130: r17 = Instance_CrossAxisAlignment
    //     0xa65130: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa65134: ldr             x17, [x17, #0x3e0]
    // 0xa65138: StoreField: r0->field_1b = r17
    //     0xa65138: stur            w17, [x0, #0x1b]
    // 0xa6513c: r17 = Instance_VerticalDirection
    //     0xa6513c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa65140: ldr             x17, [x17, #0x408]
    // 0xa65144: StoreField: r0->field_23 = r17
    //     0xa65144: stur            w17, [x0, #0x23]
    // 0xa65148: r17 = Instance_Clip
    //     0xa65148: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa6514c: StoreField: r0->field_2b = r17
    //     0xa6514c: stur            w17, [x0, #0x2b]
    // 0xa65150: ldur            x1, [fp, #-8]
    // 0xa65154: StoreField: r0->field_b = r1
    //     0xa65154: stur            w1, [x0, #0xb]
    // 0xa65158: r1 = Null
    //     0xa65158: mov             x1, NULL
    // 0xa6515c: r2 = 4
    //     0xa6515c: movz            x2, #0x4
    // 0xa65160: r0 = AllocateArray()
    //     0xa65160: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa65164: mov             x2, x0
    // 0xa65168: ldur            x0, [fp, #-0x18]
    // 0xa6516c: stur            x2, [fp, #-8]
    // 0xa65170: StoreField: r2->field_f = r0
    //     0xa65170: stur            w0, [x2, #0xf]
    // 0xa65174: ldur            x0, [fp, #-0x10]
    // 0xa65178: StoreField: r2->field_13 = r0
    //     0xa65178: stur            w0, [x2, #0x13]
    // 0xa6517c: r1 = <Widget>
    //     0xa6517c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa65180: r0 = AllocateGrowableArray()
    //     0xa65180: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa65184: mov             x1, x0
    // 0xa65188: ldur            x0, [fp, #-8]
    // 0xa6518c: stur            x1, [fp, #-0x10]
    // 0xa65190: StoreField: r1->field_f = r0
    //     0xa65190: stur            w0, [x1, #0xf]
    // 0xa65194: StoreField: r1->field_b = rZR
    //     0xa65194: stur            wzr, [x1, #0xb]
    // 0xa65198: r17 = 4
    //     0xa65198: movz            x17, #0x4
    // 0xa6519c: StoreField: r1->field_b = r17
    //     0xa6519c: stur            w17, [x1, #0xb]
    // 0xa651a0: r0 = Column()
    //     0xa651a0: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa651a4: r17 = Instance_Axis
    //     0xa651a4: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa651a8: StoreField: r0->field_f = r17
    //     0xa651a8: stur            w17, [x0, #0xf]
    // 0xa651ac: r17 = Instance_MainAxisAlignment
    //     0xa651ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa651b0: ldr             x17, [x17, #0x3f0]
    // 0xa651b4: StoreField: r0->field_13 = r17
    //     0xa651b4: stur            w17, [x0, #0x13]
    // 0xa651b8: r17 = Instance_MainAxisSize
    //     0xa651b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa651bc: ldr             x17, [x17, #0x400]
    // 0xa651c0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa651c0: stur            w17, [x0, #0x17]
    // 0xa651c4: r17 = Instance_CrossAxisAlignment
    //     0xa651c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa651c8: ldr             x17, [x17, #0x3e0]
    // 0xa651cc: StoreField: r0->field_1b = r17
    //     0xa651cc: stur            w17, [x0, #0x1b]
    // 0xa651d0: r17 = Instance_VerticalDirection
    //     0xa651d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa651d4: ldr             x17, [x17, #0x408]
    // 0xa651d8: StoreField: r0->field_23 = r17
    //     0xa651d8: stur            w17, [x0, #0x23]
    // 0xa651dc: r17 = Instance_Clip
    //     0xa651dc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa651e0: StoreField: r0->field_2b = r17
    //     0xa651e0: stur            w17, [x0, #0x2b]
    // 0xa651e4: ldur            x1, [fp, #-0x10]
    // 0xa651e8: StoreField: r0->field_b = r1
    //     0xa651e8: stur            w1, [x0, #0xb]
    // 0xa651ec: LeaveFrame
    //     0xa651ec: mov             SP, fp
    //     0xa651f0: ldp             fp, lr, [SP], #0x10
    // 0xa651f4: ret
    //     0xa651f4: ret             
    // 0xa651f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa651f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa651fc: b               #0xa64b14
    // 0xa65200: r9 = _localizations
    //     0xa65200: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa65204: ldr             x9, [x9, #0xb88]
    // 0xa65208: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa65208: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa65b0c, size: 0xe4
    // 0xa65b0c: EnterFrame
    //     0xa65b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa65b10: mov             fp, SP
    // 0xa65b14: AllocStack(0x8)
    //     0xa65b14: sub             SP, SP, #8
    // 0xa65b18: SetupParameters([dynamic _ /* r0 */])
    //     0xa65b18: ldr             x0, [fp, #0x10]
    //     0xa65b1c: ldur            w1, [x0, #0x17]
    //     0xa65b20: add             x1, x1, HEAP, lsl #32
    // 0xa65b24: CheckStackOverflow
    //     0xa65b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65b28: cmp             SP, x16
    //     0xa65b2c: b.ls            #0xa65be8
    // 0xa65b30: LoadField: r0 = r1->field_f
    //     0xa65b30: ldur            w0, [x1, #0xf]
    // 0xa65b34: DecompressPointer r0
    //     0xa65b34: add             x0, x0, HEAP, lsl #32
    // 0xa65b38: LoadField: r2 = r0->field_b
    //     0xa65b38: ldur            w2, [x0, #0xb]
    // 0xa65b3c: DecompressPointer r2
    //     0xa65b3c: add             x2, x2, HEAP, lsl #32
    // 0xa65b40: LoadField: r0 = r2->field_37
    //     0xa65b40: ldur            w0, [x2, #0x37]
    // 0xa65b44: DecompressPointer r0
    //     0xa65b44: add             x0, x0, HEAP, lsl #32
    // 0xa65b48: r16 = Instance_PeripheralType
    //     0xa65b48: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!PeripheralType@c74421
    //     0xa65b4c: ldr             x16, [x16, #0x610]
    // 0xa65b50: cmp             w0, w16
    // 0xa65b54: b.eq            #0xa65b68
    // 0xa65b58: r16 = Instance_PeripheralType
    //     0xa65b58: add             x16, PP, #0x17, lsl #12  ; [pp+0x17620] Obj!PeripheralType@c74401
    //     0xa65b5c: ldr             x16, [x16, #0x620]
    // 0xa65b60: cmp             w0, w16
    // 0xa65b64: b.ne            #0xa65bc0
    // 0xa65b68: LoadField: r0 = r1->field_13
    //     0xa65b68: ldur            w0, [x1, #0x13]
    // 0xa65b6c: DecompressPointer r0
    //     0xa65b6c: add             x0, x0, HEAP, lsl #32
    // 0xa65b70: stur            x0, [fp, #-8]
    // 0xa65b74: r1 = <void?>
    //     0xa65b74: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xa65b78: r0 = EOLInfoRoute()
    //     0xa65b78: bl              #0x92ba24  ; AllocateEOLInfoRouteStub -> EOLInfoRoute (size=0x28)
    // 0xa65b7c: r17 = "EOLInfoRoute"
    //     0xa65b7c: add             x17, PP, #0x12, lsl #12  ; [pp+0x123b8] "EOLInfoRoute"
    //     0xa65b80: ldr             x17, [x17, #0x3b8]
    // 0xa65b84: StoreField: r0->field_b = r17
    //     0xa65b84: stur            w17, [x0, #0xb]
    // 0xa65b88: r17 = _ImmutableLinkedHashMap len:0
    //     0xa65b88: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xa65b8c: ldr             x17, [x17, #0x88]
    // 0xa65b90: StoreField: r0->field_13 = r17
    //     0xa65b90: stur            w17, [x0, #0x13]
    // 0xa65b94: r17 = _ImmutableLinkedHashMap len:0
    //     0xa65b94: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xa65b98: ldr             x17, [x17, #0x88]
    // 0xa65b9c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa65b9c: stur            w17, [x0, #0x17]
    // 0xa65ba0: r17 = ""
    //     0xa65ba0: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa65ba4: StoreField: r0->field_1f = r17
    //     0xa65ba4: stur            w17, [x0, #0x1f]
    // 0xa65ba8: ldur            x16, [fp, #-8]
    // 0xa65bac: stp             x0, x16, [SP, #-0x10]!
    // 0xa65bb0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa65bb0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa65bb4: r0 = push()
    //     0xa65bb4: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0xa65bb8: add             SP, SP, #0x10
    // 0xa65bbc: b               #0xa65bd8
    // 0xa65bc0: LoadField: r0 = r1->field_13
    //     0xa65bc0: ldur            w0, [x1, #0x13]
    // 0xa65bc4: DecompressPointer r0
    //     0xa65bc4: add             x0, x0, HEAP, lsl #32
    // 0xa65bc8: stp             x2, x0, [SP, #-0x10]!
    // 0xa65bcc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa65bcc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa65bd0: r0 = goToControlPage()
    //     0xa65bd0: bl              #0x8756c0  ; [package:sc_app/utils/router.dart] ::goToControlPage
    // 0xa65bd4: add             SP, SP, #0x10
    // 0xa65bd8: r0 = Null
    //     0xa65bd8: mov             x0, NULL
    // 0xa65bdc: LeaveFrame
    //     0xa65bdc: mov             SP, fp
    //     0xa65be0: ldp             fp, lr, [SP], #0x10
    // 0xa65be4: ret
    //     0xa65be4: ret             
    // 0xa65be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65be8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65bec: b               #0xa65b30
  }
}
