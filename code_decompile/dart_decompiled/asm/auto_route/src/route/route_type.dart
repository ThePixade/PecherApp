// lib: , url: package:auto_route/src/route/route_type.dart

// class id: 65681, size: 0x8
class :: {
}

// class id: 4640, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class RouteType extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabb3f4, size: 0x8
    // 0xabb3f4: r0 = 2462
    //     0xabb3f4: movz            x0, #0x99e
    // 0xabb3f8: ret
    //     0xabb3f8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc18ed4, size: 0xa0
    // 0xc18ed4: EnterFrame
    //     0xc18ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xc18ed8: mov             fp, SP
    // 0xc18edc: CheckStackOverflow
    //     0xc18edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc18ee0: cmp             SP, x16
    //     0xc18ee4: b.ls            #0xc18f6c
    // 0xc18ee8: ldr             x0, [fp, #0x10]
    // 0xc18eec: cmp             w0, NULL
    // 0xc18ef0: b.ne            #0xc18f04
    // 0xc18ef4: r0 = false
    //     0xc18ef4: add             x0, NULL, #0x30  ; false
    // 0xc18ef8: LeaveFrame
    //     0xc18ef8: mov             SP, fp
    //     0xc18efc: ldp             fp, lr, [SP], #0x10
    // 0xc18f00: ret
    //     0xc18f00: ret             
    // 0xc18f04: ldr             x1, [fp, #0x18]
    // 0xc18f08: cmp             w1, w0
    // 0xc18f0c: b.ne            #0xc18f18
    // 0xc18f10: r0 = true
    //     0xc18f10: add             x0, NULL, #0x20  ; true
    // 0xc18f14: b               #0xc18f60
    // 0xc18f18: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc18f18: movz            x2, #0x74
    //     0xc18f1c: tbz             w0, #0, #0xc18f28
    //     0xc18f20: ldurh           w2, [x0, #1]
    //     0xc18f24: lsl             x2, x2, #1
    // 0xc18f28: r3 = LoadInt32Instr(r2)
    //     0xc18f28: sbfx            x3, x2, #1, #0x1f
    // 0xc18f2c: r17 = 4641
    //     0xc18f2c: movz            x17, #0x1221
    // 0xc18f30: cmp             x3, x17
    // 0xc18f34: b.lt            #0xc18f5c
    // 0xc18f38: r17 = 4642
    //     0xc18f38: movz            x17, #0x1222
    // 0xc18f3c: cmp             x3, x17
    // 0xc18f40: b.gt            #0xc18f5c
    // 0xc18f44: stp             x0, x1, [SP, #-0x10]!
    // 0xc18f48: r0 = _haveSameRuntimeType()
    //     0xc18f48: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc18f4c: add             SP, SP, #0x10
    // 0xc18f50: tbnz            w0, #4, #0xc18f5c
    // 0xc18f54: r0 = true
    //     0xc18f54: add             x0, NULL, #0x20  ; true
    // 0xc18f58: b               #0xc18f60
    // 0xc18f5c: r0 = false
    //     0xc18f5c: add             x0, NULL, #0x30  ; false
    // 0xc18f60: LeaveFrame
    //     0xc18f60: mov             SP, fp
    //     0xc18f64: ldp             fp, lr, [SP], #0x10
    // 0xc18f68: ret
    //     0xc18f68: ret             
    // 0xc18f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18f6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18f70: b               #0xc18ee8
  }
}

// class id: 4641, size: 0x2c, field offset: 0xc
//   const constructor, 
class CustomRouteType extends RouteType {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabb3fc, size: 0xa8
    // 0xabb3fc: EnterFrame
    //     0xabb3fc: stp             fp, lr, [SP, #-0x10]!
    //     0xabb400: mov             fp, SP
    // 0xabb404: CheckStackOverflow
    //     0xabb404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb408: cmp             SP, x16
    //     0xabb40c: b.ls            #0xabb49c
    // 0xabb410: ldr             x0, [fp, #0x10]
    // 0xabb414: LoadField: r1 = r0->field_b
    //     0xabb414: ldur            w1, [x0, #0xb]
    // 0xabb418: DecompressPointer r1
    //     0xabb418: add             x1, x1, HEAP, lsl #32
    // 0xabb41c: r0 = LoadClassIdInstr(r1)
    //     0xabb41c: ldurh           w0, [x1, #1]
    // 0xabb420: SaveReg r1
    //     0xabb420: str             x1, [SP, #-8]!
    // 0xabb424: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xabb424: movz            x17, #0x83a8
    //     0xabb428: add             lr, x0, x17
    //     0xabb42c: ldr             lr, [x21, lr, lsl #3]
    //     0xabb430: blr             lr
    // 0xabb434: add             SP, SP, #8
    // 0xabb438: r2 = LoadInt32Instr(r0)
    //     0xabb438: sbfx            x2, x0, #1, #0x1f
    //     0xabb43c: tbz             w0, #0, #0xabb444
    //     0xabb440: ldur            x2, [x0, #7]
    // 0xabb444: r16 = 1231
    //     0xabb444: movz            x16, #0x4cf
    // 0xabb448: eor             x3, x2, x16
    // 0xabb44c: r16 = 2011
    //     0xabb44c: movz            x16, #0x7db
    // 0xabb450: eor             x2, x3, x16
    // 0xabb454: r16 = 500
    //     0xabb454: movz            x16, #0x1f4
    // 0xabb458: eor             x3, x2, x16
    // 0xabb45c: r16 = 2011
    //     0xabb45c: movz            x16, #0x7db
    // 0xabb460: eor             x2, x3, x16
    // 0xabb464: r16 = 1231
    //     0xabb464: movz            x16, #0x4cf
    // 0xabb468: eor             x3, x2, x16
    // 0xabb46c: r16 = 2011
    //     0xabb46c: movz            x16, #0x7db
    // 0xabb470: eor             x2, x3, x16
    // 0xabb474: r16 = 2011
    //     0xabb474: movz            x16, #0x7db
    // 0xabb478: eor             x3, x2, x16
    // 0xabb47c: r0 = BoxInt64Instr(r3)
    //     0xabb47c: sbfiz           x0, x3, #1, #0x1f
    //     0xabb480: cmp             x3, x0, asr #1
    //     0xabb484: b.eq            #0xabb490
    //     0xabb488: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb48c: stur            x3, [x0, #7]
    // 0xabb490: LeaveFrame
    //     0xabb490: mov             SP, fp
    //     0xabb494: ldp             fp, lr, [SP], #0x10
    // 0xabb498: ret
    //     0xabb498: ret             
    // 0xabb49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb49c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb4a0: b               #0xabb410
  }
  _ ==(/* No info */) {
    // ** addr: 0xc18f74, size: 0x130
    // 0xc18f74: EnterFrame
    //     0xc18f74: stp             fp, lr, [SP, #-0x10]!
    //     0xc18f78: mov             fp, SP
    // 0xc18f7c: CheckStackOverflow
    //     0xc18f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc18f80: cmp             SP, x16
    //     0xc18f84: b.ls            #0xc1909c
    // 0xc18f88: ldr             x0, [fp, #0x10]
    // 0xc18f8c: cmp             w0, NULL
    // 0xc18f90: b.ne            #0xc18fa4
    // 0xc18f94: r0 = false
    //     0xc18f94: add             x0, NULL, #0x30  ; false
    // 0xc18f98: LeaveFrame
    //     0xc18f98: mov             SP, fp
    //     0xc18f9c: ldp             fp, lr, [SP], #0x10
    // 0xc18fa0: ret
    //     0xc18fa0: ret             
    // 0xc18fa4: ldr             x1, [fp, #0x18]
    // 0xc18fa8: cmp             w1, w0
    // 0xc18fac: b.ne            #0xc18fb8
    // 0xc18fb0: r0 = true
    //     0xc18fb0: add             x0, NULL, #0x20  ; true
    // 0xc18fb4: b               #0xc19090
    // 0xc18fb8: cmp             w1, w0
    // 0xc18fbc: b.eq            #0xc19014
    // 0xc18fc0: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc18fc0: movz            x2, #0x74
    //     0xc18fc4: tbz             w0, #0, #0xc18fd0
    //     0xc18fc8: ldurh           w2, [x0, #1]
    //     0xc18fcc: lsl             x2, x2, #1
    // 0xc18fd0: r3 = LoadInt32Instr(r2)
    //     0xc18fd0: sbfx            x3, x2, #1, #0x1f
    // 0xc18fd4: r17 = 4641
    //     0xc18fd4: movz            x17, #0x1221
    // 0xc18fd8: cmp             x3, x17
    // 0xc18fdc: b.lt            #0xc1908c
    // 0xc18fe0: r17 = 4642
    //     0xc18fe0: movz            x17, #0x1222
    // 0xc18fe4: cmp             x3, x17
    // 0xc18fe8: b.gt            #0xc1908c
    // 0xc18fec: SaveReg r0
    //     0xc18fec: str             x0, [SP, #-8]!
    // 0xc18ff0: r0 = runtimeType()
    //     0xc18ff0: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc18ff4: add             SP, SP, #8
    // 0xc18ff8: r16 = CustomRouteType
    //     0xc18ff8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df78] Type: CustomRouteType
    //     0xc18ffc: ldr             x16, [x16, #0xf78]
    // 0xc19000: stp             x0, x16, [SP, #-0x10]!
    // 0xc19004: r0 = ==()
    //     0xc19004: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc19008: add             SP, SP, #0x10
    // 0xc1900c: tbnz            w0, #4, #0xc1908c
    // 0xc19010: ldr             x0, [fp, #0x10]
    // 0xc19014: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc19014: movz            x1, #0x74
    //     0xc19018: tbz             w0, #0, #0xc19024
    //     0xc1901c: ldurh           w1, [x0, #1]
    //     0xc19020: lsl             x1, x1, #1
    // 0xc19024: r17 = 9282
    //     0xc19024: movz            x17, #0x2442
    // 0xc19028: cmp             w1, w17
    // 0xc1902c: b.ne            #0xc1908c
    // 0xc19030: r16 = CustomRouteType
    //     0xc19030: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df78] Type: CustomRouteType
    //     0xc19034: ldr             x16, [x16, #0xf78]
    // 0xc19038: r30 = CustomRouteType
    //     0xc19038: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1df78] Type: CustomRouteType
    //     0xc1903c: ldr             lr, [lr, #0xf78]
    // 0xc19040: stp             lr, x16, [SP, #-0x10]!
    // 0xc19044: r0 = ==()
    //     0xc19044: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc19048: add             SP, SP, #0x10
    // 0xc1904c: tbnz            w0, #4, #0xc1908c
    // 0xc19050: ldr             x1, [fp, #0x18]
    // 0xc19054: ldr             x0, [fp, #0x10]
    // 0xc19058: LoadField: r2 = r1->field_b
    //     0xc19058: ldur            w2, [x1, #0xb]
    // 0xc1905c: DecompressPointer r2
    //     0xc1905c: add             x2, x2, HEAP, lsl #32
    // 0xc19060: LoadField: r1 = r0->field_b
    //     0xc19060: ldur            w1, [x0, #0xb]
    // 0xc19064: DecompressPointer r1
    //     0xc19064: add             x1, x1, HEAP, lsl #32
    // 0xc19068: r0 = LoadClassIdInstr(r2)
    //     0xc19068: ldurh           w0, [x2, #1]
    // 0xc1906c: stp             x1, x2, [SP, #-0x10]!
    // 0xc19070: mov             lr, x0
    // 0xc19074: ldr             lr, [x21, lr, lsl #3]
    // 0xc19078: blr             lr
    // 0xc1907c: add             SP, SP, #0x10
    // 0xc19080: tbnz            w0, #4, #0xc1908c
    // 0xc19084: r0 = true
    //     0xc19084: add             x0, NULL, #0x20  ; true
    // 0xc19088: b               #0xc19090
    // 0xc1908c: r0 = false
    //     0xc1908c: add             x0, NULL, #0x30  ; false
    // 0xc19090: LeaveFrame
    //     0xc19090: mov             SP, fp
    //     0xc19094: ldp             fp, lr, [SP], #0x10
    // 0xc19098: ret
    //     0xc19098: ret             
    // 0xc1909c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1909c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc190a0: b               #0xc18f88
  }
}

// class id: 4642, size: 0xc, field offset: 0xc
//   const constructor, 
class MaterialRouteType extends RouteType {

  bool field_8;
}
