// lib: , url: package:source_span/src/location_mixin.dart

// class id: 68303, size: 0x8
class :: {
}

// class id: 475, size: 0x8, field offset: 0x8
abstract class SourceLocationMixin extends Object
    implements SourceLocation {

  _ compareTo(/* No info */) {
    // ** addr: 0x74508c, size: 0xb8
    // 0x74508c: EnterFrame
    //     0x74508c: stp             fp, lr, [SP, #-0x10]!
    //     0x745090: mov             fp, SP
    // 0x745094: AllocStack(0x8)
    //     0x745094: sub             SP, SP, #8
    // 0x745098: CheckStackOverflow
    //     0x745098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74509c: cmp             SP, x16
    //     0x7450a0: b.ls            #0x74513c
    // 0x7450a4: ldr             x0, [fp, #0x10]
    // 0x7450a8: r2 = Null
    //     0x7450a8: mov             x2, NULL
    // 0x7450ac: r1 = Null
    //     0x7450ac: mov             x1, NULL
    // 0x7450b0: r4 = 58
    //     0x7450b0: movz            x4, #0x3a
    // 0x7450b4: branchIfSmi(r0, 0x7450bc)
    //     0x7450b4: tbz             w0, #0, #0x7450bc
    // 0x7450b8: r4 = LoadClassIdInstr(r0)
    //     0x7450b8: ldurh           w4, [x0, #1]
    // 0x7450bc: sub             x4, x4, #0x1da
    // 0x7450c0: cmp             x4, #2
    // 0x7450c4: b.ls            #0x7450dc
    // 0x7450c8: r8 = SourceLocation
    //     0x7450c8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa030] Type: SourceLocation
    //     0x7450cc: ldr             x8, [x8, #0x30]
    // 0x7450d0: r3 = Null
    //     0x7450d0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa038] Null
    //     0x7450d4: ldr             x3, [x3, #0x38]
    // 0x7450d8: r0 = DefaultTypeTest()
    //     0x7450d8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7450dc: ldr             x1, [fp, #0x10]
    // 0x7450e0: r0 = LoadClassIdInstr(r1)
    //     0x7450e0: ldurh           w0, [x1, #1]
    // 0x7450e4: SaveReg r1
    //     0x7450e4: str             x1, [SP, #-8]!
    // 0x7450e8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7450e8: sub             lr, x0, #0xff9
    //     0x7450ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7450f0: blr             lr
    // 0x7450f4: add             SP, SP, #8
    // 0x7450f8: ldr             x0, [fp, #0x18]
    // 0x7450fc: LoadField: r1 = r0->field_b
    //     0x7450fc: ldur            x1, [x0, #0xb]
    // 0x745100: ldr             x0, [fp, #0x10]
    // 0x745104: stur            x1, [fp, #-8]
    // 0x745108: r2 = LoadClassIdInstr(r0)
    //     0x745108: ldurh           w2, [x0, #1]
    // 0x74510c: SaveReg r0
    //     0x74510c: str             x0, [SP, #-8]!
    // 0x745110: mov             x0, x2
    // 0x745114: r0 = GDT[cid_x0 + -0xffa]()
    //     0x745114: sub             lr, x0, #0xffa
    //     0x745118: ldr             lr, [x21, lr, lsl #3]
    //     0x74511c: blr             lr
    // 0x745120: add             SP, SP, #8
    // 0x745124: ldur            x1, [fp, #-8]
    // 0x745128: sub             x2, x1, x0
    // 0x74512c: mov             x0, x2
    // 0x745130: LeaveFrame
    //     0x745130: mov             SP, fp
    //     0x745134: ldp             fp, lr, [SP], #0x10
    // 0x745138: ret
    //     0x745138: ret             
    // 0x74513c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74513c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745140: b               #0x7450a4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb09318, size: 0x120
    // 0xb09318: EnterFrame
    //     0xb09318: stp             fp, lr, [SP, #-0x10]!
    //     0xb0931c: mov             fp, SP
    // 0xb09320: AllocStack(0x8)
    //     0xb09320: sub             SP, SP, #8
    // 0xb09324: CheckStackOverflow
    //     0xb09324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09328: cmp             SP, x16
    //     0xb0932c: b.ls            #0xb09430
    // 0xb09330: r1 = Null
    //     0xb09330: mov             x1, NULL
    // 0xb09334: r2 = 14
    //     0xb09334: movz            x2, #0xe
    // 0xb09338: r0 = AllocateArray()
    //     0xb09338: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0933c: stur            x0, [fp, #-8]
    // 0xb09340: r17 = "<"
    //     0xb09340: ldr             x17, [PP, #0xfd0]  ; [pp+0xfd0] "<"
    // 0xb09344: StoreField: r0->field_f = r17
    //     0xb09344: stur            w17, [x0, #0xf]
    // 0xb09348: ldr             x16, [fp, #0x10]
    // 0xb0934c: SaveReg r16
    //     0xb0934c: str             x16, [SP, #-8]!
    // 0xb09350: r0 = runtimeType()
    //     0xb09350: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xb09354: add             SP, SP, #8
    // 0xb09358: ldur            x1, [fp, #-8]
    // 0xb0935c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb0935c: add             x25, x1, #0x13
    //     0xb09360: str             w0, [x25]
    //     0xb09364: tbz             w0, #0, #0xb09380
    //     0xb09368: ldurb           w16, [x1, #-1]
    //     0xb0936c: ldurb           w17, [x0, #-1]
    //     0xb09370: and             x16, x17, x16, lsr #2
    //     0xb09374: tst             x16, HEAP, lsr #32
    //     0xb09378: b.eq            #0xb09380
    //     0xb0937c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb09380: ldur            x2, [fp, #-8]
    // 0xb09384: r17 = ": "
    //     0xb09384: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xb09388: ArrayStore: r2[0] = r17  ; List_4
    //     0xb09388: stur            w17, [x2, #0x17]
    // 0xb0938c: ldr             x3, [fp, #0x10]
    // 0xb09390: LoadField: r4 = r3->field_b
    //     0xb09390: ldur            x4, [x3, #0xb]
    // 0xb09394: r0 = BoxInt64Instr(r4)
    //     0xb09394: sbfiz           x0, x4, #1, #0x1f
    //     0xb09398: cmp             x4, x0, asr #1
    //     0xb0939c: b.eq            #0xb093a8
    //     0xb093a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb093a4: stur            x4, [x0, #7]
    // 0xb093a8: mov             x1, x2
    // 0xb093ac: ArrayStore: r1[3] = r0  ; List_4
    //     0xb093ac: add             x25, x1, #0x1b
    //     0xb093b0: str             w0, [x25]
    //     0xb093b4: tbz             w0, #0, #0xb093d0
    //     0xb093b8: ldurb           w16, [x1, #-1]
    //     0xb093bc: ldurb           w17, [x0, #-1]
    //     0xb093c0: and             x16, x17, x16, lsr #2
    //     0xb093c4: tst             x16, HEAP, lsr #32
    //     0xb093c8: b.eq            #0xb093d0
    //     0xb093cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb093d0: r17 = " "
    //     0xb093d0: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xb093d4: StoreField: r2->field_1f = r17
    //     0xb093d4: stur            w17, [x2, #0x1f]
    // 0xb093d8: SaveReg r3
    //     0xb093d8: str             x3, [SP, #-8]!
    // 0xb093dc: r0 = toolString()
    //     0xb093dc: bl              #0xcf1158  ; [package:source_span/src/location_mixin.dart] SourceLocationMixin::toolString
    // 0xb093e0: add             SP, SP, #8
    // 0xb093e4: ldur            x1, [fp, #-8]
    // 0xb093e8: ArrayStore: r1[5] = r0  ; List_4
    //     0xb093e8: add             x25, x1, #0x23
    //     0xb093ec: str             w0, [x25]
    //     0xb093f0: tbz             w0, #0, #0xb0940c
    //     0xb093f4: ldurb           w16, [x1, #-1]
    //     0xb093f8: ldurb           w17, [x0, #-1]
    //     0xb093fc: and             x16, x17, x16, lsr #2
    //     0xb09400: tst             x16, HEAP, lsr #32
    //     0xb09404: b.eq            #0xb0940c
    //     0xb09408: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb0940c: ldur            x0, [fp, #-8]
    // 0xb09410: r17 = ">"
    //     0xb09410: ldr             x17, [PP, #0xf40]  ; [pp+0xf40] ">"
    // 0xb09414: StoreField: r0->field_27 = r17
    //     0xb09414: stur            w17, [x0, #0x27]
    // 0xb09418: SaveReg r0
    //     0xb09418: str             x0, [SP, #-8]!
    // 0xb0941c: r0 = _interpolate()
    //     0xb0941c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb09420: add             SP, SP, #8
    // 0xb09424: LeaveFrame
    //     0xb09424: mov             SP, fp
    //     0xb09428: ldp             fp, lr, [SP], #0x10
    // 0xb0942c: ret
    //     0xb0942c: ret             
    // 0xb09430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09430: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09434: b               #0xb09330
  }
  get _ toolString(/* No info */) {
    // ** addr: 0xcf1158, size: 0x10c
    // 0xcf1158: EnterFrame
    //     0xcf1158: stp             fp, lr, [SP, #-0x10]!
    //     0xcf115c: mov             fp, SP
    // 0xcf1160: AllocStack(0x8)
    //     0xcf1160: sub             SP, SP, #8
    // 0xcf1164: CheckStackOverflow
    //     0xcf1164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1168: cmp             SP, x16
    //     0xcf116c: b.ls            #0xcf125c
    // 0xcf1170: r1 = Null
    //     0xcf1170: mov             x1, NULL
    // 0xcf1174: r2 = 10
    //     0xcf1174: movz            x2, #0xa
    // 0xcf1178: r0 = AllocateArray()
    //     0xcf1178: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcf117c: stur            x0, [fp, #-8]
    // 0xcf1180: r17 = "unknown source"
    //     0xcf1180: add             x17, PP, #0xa, lsl #12  ; [pp+0xa028] "unknown source"
    //     0xcf1184: ldr             x17, [x17, #0x28]
    // 0xcf1188: StoreField: r0->field_f = r17
    //     0xcf1188: stur            w17, [x0, #0xf]
    // 0xcf118c: r17 = ":"
    //     0xcf118c: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xcf1190: StoreField: r0->field_13 = r17
    //     0xcf1190: stur            w17, [x0, #0x13]
    // 0xcf1194: ldr             x16, [fp, #0x10]
    // 0xcf1198: SaveReg r16
    //     0xcf1198: str             x16, [SP, #-8]!
    // 0xcf119c: r0 = line()
    //     0xcf119c: bl              #0xcf227c  ; [package:source_span/src/file.dart] FileLocation::line
    // 0xcf11a0: add             SP, SP, #8
    // 0xcf11a4: add             x2, x0, #1
    // 0xcf11a8: r0 = BoxInt64Instr(r2)
    //     0xcf11a8: sbfiz           x0, x2, #1, #0x1f
    //     0xcf11ac: cmp             x2, x0, asr #1
    //     0xcf11b0: b.eq            #0xcf11bc
    //     0xcf11b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf11b8: stur            x2, [x0, #7]
    // 0xcf11bc: ldur            x1, [fp, #-8]
    // 0xcf11c0: ArrayStore: r1[2] = r0  ; List_4
    //     0xcf11c0: add             x25, x1, #0x17
    //     0xcf11c4: str             w0, [x25]
    //     0xcf11c8: tbz             w0, #0, #0xcf11e4
    //     0xcf11cc: ldurb           w16, [x1, #-1]
    //     0xcf11d0: ldurb           w17, [x0, #-1]
    //     0xcf11d4: and             x16, x17, x16, lsr #2
    //     0xcf11d8: tst             x16, HEAP, lsr #32
    //     0xcf11dc: b.eq            #0xcf11e4
    //     0xcf11e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcf11e4: ldur            x1, [fp, #-8]
    // 0xcf11e8: r17 = ":"
    //     0xcf11e8: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xcf11ec: StoreField: r1->field_1b = r17
    //     0xcf11ec: stur            w17, [x1, #0x1b]
    // 0xcf11f0: ldr             x16, [fp, #0x10]
    // 0xcf11f4: SaveReg r16
    //     0xcf11f4: str             x16, [SP, #-8]!
    // 0xcf11f8: r0 = column()
    //     0xcf11f8: bl              #0xcf2234  ; [package:source_span/src/file.dart] FileLocation::column
    // 0xcf11fc: add             SP, SP, #8
    // 0xcf1200: add             x2, x0, #1
    // 0xcf1204: r0 = BoxInt64Instr(r2)
    //     0xcf1204: sbfiz           x0, x2, #1, #0x1f
    //     0xcf1208: cmp             x2, x0, asr #1
    //     0xcf120c: b.eq            #0xcf1218
    //     0xcf1210: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf1214: stur            x2, [x0, #7]
    // 0xcf1218: ldur            x1, [fp, #-8]
    // 0xcf121c: ArrayStore: r1[4] = r0  ; List_4
    //     0xcf121c: add             x25, x1, #0x1f
    //     0xcf1220: str             w0, [x25]
    //     0xcf1224: tbz             w0, #0, #0xcf1240
    //     0xcf1228: ldurb           w16, [x1, #-1]
    //     0xcf122c: ldurb           w17, [x0, #-1]
    //     0xcf1230: and             x16, x17, x16, lsr #2
    //     0xcf1234: tst             x16, HEAP, lsr #32
    //     0xcf1238: b.eq            #0xcf1240
    //     0xcf123c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcf1240: ldur            x16, [fp, #-8]
    // 0xcf1244: SaveReg r16
    //     0xcf1244: str             x16, [SP, #-8]!
    // 0xcf1248: r0 = _interpolate()
    //     0xcf1248: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcf124c: add             SP, SP, #8
    // 0xcf1250: LeaveFrame
    //     0xcf1250: mov             SP, fp
    //     0xcf1254: ldp             fp, lr, [SP], #0x10
    // 0xcf1258: ret
    //     0xcf1258: ret             
    // 0xcf125c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf125c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1260: b               #0xcf1170
  }
}
