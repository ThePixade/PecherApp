// lib: , url: package:flutter_svg/src/picture_provider.dart

// class id: 66571, size: 0x8
class :: {

  static _ createLocalPictureConfiguration(/* No info */) {
    // ** addr: 0x8bc49c, size: 0x94
    // 0x8bc49c: EnterFrame
    //     0x8bc49c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc4a0: mov             fp, SP
    // 0x8bc4a4: AllocStack(0x20)
    //     0x8bc4a4: sub             SP, SP, #0x20
    // 0x8bc4a8: CheckStackOverflow
    //     0x8bc4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc4ac: cmp             SP, x16
    //     0x8bc4b0: b.ls            #0x8bc528
    // 0x8bc4b4: ldr             x16, [fp, #0x10]
    // 0x8bc4b8: SaveReg r16
    //     0x8bc4b8: str             x16, [SP, #-8]!
    // 0x8bc4bc: r0 = of()
    //     0x8bc4bc: bl              #0x7c2c5c  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x8bc4c0: add             SP, SP, #8
    // 0x8bc4c4: stur            x0, [fp, #-8]
    // 0x8bc4c8: ldr             x16, [fp, #0x10]
    // 0x8bc4cc: SaveReg r16
    //     0x8bc4cc: str             x16, [SP, #-8]!
    // 0x8bc4d0: r0 = maybeLocaleOf()
    //     0x8bc4d0: bl              #0x7c2b94  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x8bc4d4: add             SP, SP, #8
    // 0x8bc4d8: stur            x0, [fp, #-0x10]
    // 0x8bc4dc: ldr             x16, [fp, #0x10]
    // 0x8bc4e0: SaveReg r16
    //     0x8bc4e0: str             x16, [SP, #-8]!
    // 0x8bc4e4: r0 = maybeOf()
    //     0x8bc4e4: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x8bc4e8: add             SP, SP, #8
    // 0x8bc4ec: stur            x0, [fp, #-0x18]
    // 0x8bc4f0: r0 = defaultTargetPlatform()
    //     0x8bc4f0: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x8bc4f4: stur            x0, [fp, #-0x20]
    // 0x8bc4f8: r0 = PictureConfiguration()
    //     0x8bc4f8: bl              #0x8bc530  ; AllocatePictureConfigurationStub -> PictureConfiguration (size=0x20)
    // 0x8bc4fc: ldur            x1, [fp, #-8]
    // 0x8bc500: StoreField: r0->field_7 = r1
    //     0x8bc500: stur            w1, [x0, #7]
    // 0x8bc504: ldur            x1, [fp, #-0x10]
    // 0x8bc508: StoreField: r0->field_b = r1
    //     0x8bc508: stur            w1, [x0, #0xb]
    // 0x8bc50c: ldur            x1, [fp, #-0x18]
    // 0x8bc510: StoreField: r0->field_f = r1
    //     0x8bc510: stur            w1, [x0, #0xf]
    // 0x8bc514: ldur            x1, [fp, #-0x20]
    // 0x8bc518: ArrayStore: r0[0] = r1  ; List_4
    //     0x8bc518: stur            w1, [x0, #0x17]
    // 0x8bc51c: LeaveFrame
    //     0x8bc51c: mov             SP, fp
    //     0x8bc520: ldp             fp, lr, [SP], #0x10
    // 0x8bc524: ret
    //     0x8bc524: ret             
    // 0x8bc528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc528: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc52c: b               #0x8bc4b4
  }
}

// class id: 1536, size: 0x10, field offset: 0x8
//   const constructor, 
class NetworkPictureKeyData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac5700, size: 0x5c
    // 0xac5700: EnterFrame
    //     0xac5700: stp             fp, lr, [SP, #-0x10]!
    //     0xac5704: mov             fp, SP
    // 0xac5708: CheckStackOverflow
    //     0xac5708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac570c: cmp             SP, x16
    //     0xac5710: b.ls            #0xac5754
    // 0xac5714: ldr             x0, [fp, #0x10]
    // 0xac5718: LoadField: r1 = r0->field_7
    //     0xac5718: ldur            w1, [x0, #7]
    // 0xac571c: DecompressPointer r1
    //     0xac571c: add             x1, x1, HEAP, lsl #32
    // 0xac5720: stp             NULL, x1, [SP, #-0x10]!
    // 0xac5724: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac5724: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac5728: r0 = hash()
    //     0xac5728: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac572c: add             SP, SP, #0x10
    // 0xac5730: mov             x2, x0
    // 0xac5734: r0 = BoxInt64Instr(r2)
    //     0xac5734: sbfiz           x0, x2, #1, #0x1f
    //     0xac5738: cmp             x2, x0, asr #1
    //     0xac573c: b.eq            #0xac5748
    //     0xac5740: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5744: stur            x2, [x0, #7]
    // 0xac5748: LeaveFrame
    //     0xac5748: mov             SP, fp
    //     0xac574c: ldp             fp, lr, [SP], #0x10
    // 0xac5750: ret
    //     0xac5750: ret             
    // 0xac5754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5754: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5758: b               #0xac5714
  }
  _ ==(/* No info */) {
    // ** addr: 0xc48c48, size: 0xe4
    // 0xc48c48: EnterFrame
    //     0xc48c48: stp             fp, lr, [SP, #-0x10]!
    //     0xc48c4c: mov             fp, SP
    // 0xc48c50: CheckStackOverflow
    //     0xc48c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc48c54: cmp             SP, x16
    //     0xc48c58: b.ls            #0xc48d24
    // 0xc48c5c: ldr             x0, [fp, #0x10]
    // 0xc48c60: cmp             w0, NULL
    // 0xc48c64: b.ne            #0xc48c78
    // 0xc48c68: r0 = false
    //     0xc48c68: add             x0, NULL, #0x30  ; false
    // 0xc48c6c: LeaveFrame
    //     0xc48c6c: mov             SP, fp
    //     0xc48c70: ldp             fp, lr, [SP], #0x10
    // 0xc48c74: ret
    //     0xc48c74: ret             
    // 0xc48c78: SaveReg r0
    //     0xc48c78: str             x0, [SP, #-8]!
    // 0xc48c7c: r0 = runtimeType()
    //     0xc48c7c: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc48c80: add             SP, SP, #8
    // 0xc48c84: r1 = LoadClassIdInstr(r0)
    //     0xc48c84: ldurh           w1, [x0, #1]
    // 0xc48c88: r16 = NetworkPictureKeyData
    //     0xc48c88: add             x16, PP, #0x48, lsl #12  ; [pp+0x48690] Type: NetworkPictureKeyData
    //     0xc48c8c: ldr             x16, [x16, #0x690]
    // 0xc48c90: stp             x16, x0, [SP, #-0x10]!
    // 0xc48c94: mov             x0, x1
    // 0xc48c98: mov             lr, x0
    // 0xc48c9c: ldr             lr, [x21, lr, lsl #3]
    // 0xc48ca0: blr             lr
    // 0xc48ca4: add             SP, SP, #0x10
    // 0xc48ca8: tbz             w0, #4, #0xc48cbc
    // 0xc48cac: r0 = false
    //     0xc48cac: add             x0, NULL, #0x30  ; false
    // 0xc48cb0: LeaveFrame
    //     0xc48cb0: mov             SP, fp
    //     0xc48cb4: ldp             fp, lr, [SP], #0x10
    // 0xc48cb8: ret
    //     0xc48cb8: ret             
    // 0xc48cbc: ldr             x0, [fp, #0x10]
    // 0xc48cc0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc48cc0: movz            x1, #0x74
    //     0xc48cc4: tbz             w0, #0, #0xc48cd0
    //     0xc48cc8: ldurh           w1, [x0, #1]
    //     0xc48ccc: lsl             x1, x1, #1
    // 0xc48cd0: cmp             w1, #0xc00
    // 0xc48cd4: b.ne            #0xc48d14
    // 0xc48cd8: ldr             x1, [fp, #0x18]
    // 0xc48cdc: LoadField: r2 = r0->field_7
    //     0xc48cdc: ldur            w2, [x0, #7]
    // 0xc48ce0: DecompressPointer r2
    //     0xc48ce0: add             x2, x2, HEAP, lsl #32
    // 0xc48ce4: LoadField: r0 = r1->field_7
    //     0xc48ce4: ldur            w0, [x1, #7]
    // 0xc48ce8: DecompressPointer r0
    //     0xc48ce8: add             x0, x0, HEAP, lsl #32
    // 0xc48cec: r1 = LoadClassIdInstr(r2)
    //     0xc48cec: ldurh           w1, [x2, #1]
    // 0xc48cf0: stp             x0, x2, [SP, #-0x10]!
    // 0xc48cf4: mov             x0, x1
    // 0xc48cf8: mov             lr, x0
    // 0xc48cfc: ldr             lr, [x21, lr, lsl #3]
    // 0xc48d00: blr             lr
    // 0xc48d04: add             SP, SP, #0x10
    // 0xc48d08: tbnz            w0, #4, #0xc48d14
    // 0xc48d0c: r0 = true
    //     0xc48d0c: add             x0, NULL, #0x20  ; true
    // 0xc48d10: b               #0xc48d18
    // 0xc48d14: r0 = false
    //     0xc48d14: add             x0, NULL, #0x30  ; false
    // 0xc48d18: LeaveFrame
    //     0xc48d18: mov             SP, fp
    //     0xc48d1c: ldp             fp, lr, [SP], #0x10
    // 0xc48d20: ret
    //     0xc48d20: ret             
    // 0xc48d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48d24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48d28: b               #0xc48c5c
  }
}

// class id: 1537, size: 0x18, field offset: 0x8
//   const constructor, 
class PictureKey<X0> extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac5660, size: 0xa0
    // 0xac5660: EnterFrame
    //     0xac5660: stp             fp, lr, [SP, #-0x10]!
    //     0xac5664: mov             fp, SP
    // 0xac5668: CheckStackOverflow
    //     0xac5668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac566c: cmp             SP, x16
    //     0xac5670: b.ls            #0xac56f8
    // 0xac5674: ldr             x1, [fp, #0x10]
    // 0xac5678: LoadField: r0 = r1->field_b
    //     0xac5678: ldur            w0, [x1, #0xb]
    // 0xac567c: DecompressPointer r0
    //     0xac567c: add             x0, x0, HEAP, lsl #32
    // 0xac5680: r2 = 58
    //     0xac5680: movz            x2, #0x3a
    // 0xac5684: branchIfSmi(r0, 0xac568c)
    //     0xac5684: tbz             w0, #0, #0xac568c
    // 0xac5688: r2 = LoadClassIdInstr(r0)
    //     0xac5688: ldurh           w2, [x0, #1]
    // 0xac568c: SaveReg r0
    //     0xac568c: str             x0, [SP, #-8]!
    // 0xac5690: mov             x0, x2
    // 0xac5694: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac5694: movz            x17, #0x83a8
    //     0xac5698: add             lr, x0, x17
    //     0xac569c: ldr             lr, [x21, lr, lsl #3]
    //     0xac56a0: blr             lr
    // 0xac56a4: add             SP, SP, #8
    // 0xac56a8: mov             x1, x0
    // 0xac56ac: ldr             x0, [fp, #0x10]
    // 0xac56b0: LoadField: r2 = r0->field_f
    //     0xac56b0: ldur            w2, [x0, #0xf]
    // 0xac56b4: DecompressPointer r2
    //     0xac56b4: add             x2, x2, HEAP, lsl #32
    // 0xac56b8: LoadField: r3 = r0->field_13
    //     0xac56b8: ldur            w3, [x0, #0x13]
    // 0xac56bc: DecompressPointer r3
    //     0xac56bc: add             x3, x3, HEAP, lsl #32
    // 0xac56c0: stp             x2, x1, [SP, #-0x10]!
    // 0xac56c4: SaveReg r3
    //     0xac56c4: str             x3, [SP, #-8]!
    // 0xac56c8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac56c8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac56cc: r0 = hash()
    //     0xac56cc: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac56d0: add             SP, SP, #0x18
    // 0xac56d4: mov             x2, x0
    // 0xac56d8: r0 = BoxInt64Instr(r2)
    //     0xac56d8: sbfiz           x0, x2, #1, #0x1f
    //     0xac56dc: cmp             x2, x0, asr #1
    //     0xac56e0: b.eq            #0xac56ec
    //     0xac56e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac56e8: stur            x2, [x0, #7]
    // 0xac56ec: LeaveFrame
    //     0xac56ec: mov             SP, fp
    //     0xac56f0: ldp             fp, lr, [SP], #0x10
    // 0xac56f4: ret
    //     0xac56f4: ret             
    // 0xac56f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac56f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac56fc: b               #0xac5674
  }
  _ toString(/* No info */) {
    // ** addr: 0xb000e4, size: 0x94
    // 0xb000e4: EnterFrame
    //     0xb000e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb000e8: mov             fp, SP
    // 0xb000ec: CheckStackOverflow
    //     0xb000ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb000f0: cmp             SP, x16
    //     0xb000f4: b.ls            #0xb00170
    // 0xb000f8: r1 = Null
    //     0xb000f8: mov             x1, NULL
    // 0xb000fc: r2 = 14
    //     0xb000fc: movz            x2, #0xe
    // 0xb00100: r0 = AllocateArray()
    //     0xb00100: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb00104: r17 = "PictureKey("
    //     0xb00104: add             x17, PP, #0x48, lsl #12  ; [pp+0x48658] "PictureKey("
    //     0xb00108: ldr             x17, [x17, #0x658]
    // 0xb0010c: StoreField: r0->field_f = r17
    //     0xb0010c: stur            w17, [x0, #0xf]
    // 0xb00110: ldr             x1, [fp, #0x10]
    // 0xb00114: LoadField: r2 = r1->field_b
    //     0xb00114: ldur            w2, [x1, #0xb]
    // 0xb00118: DecompressPointer r2
    //     0xb00118: add             x2, x2, HEAP, lsl #32
    // 0xb0011c: StoreField: r0->field_13 = r2
    //     0xb0011c: stur            w2, [x0, #0x13]
    // 0xb00120: r17 = ", colorFilter: "
    //     0xb00120: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d138] ", colorFilter: "
    //     0xb00124: ldr             x17, [x17, #0x138]
    // 0xb00128: ArrayStore: r0[0] = r17  ; List_4
    //     0xb00128: stur            w17, [x0, #0x17]
    // 0xb0012c: LoadField: r2 = r1->field_f
    //     0xb0012c: ldur            w2, [x1, #0xf]
    // 0xb00130: DecompressPointer r2
    //     0xb00130: add             x2, x2, HEAP, lsl #32
    // 0xb00134: StoreField: r0->field_1b = r2
    //     0xb00134: stur            w2, [x0, #0x1b]
    // 0xb00138: r17 = ", theme: "
    //     0xb00138: add             x17, PP, #0x48, lsl #12  ; [pp+0x48648] ", theme: "
    //     0xb0013c: ldr             x17, [x17, #0x648]
    // 0xb00140: StoreField: r0->field_1f = r17
    //     0xb00140: stur            w17, [x0, #0x1f]
    // 0xb00144: LoadField: r2 = r1->field_13
    //     0xb00144: ldur            w2, [x1, #0x13]
    // 0xb00148: DecompressPointer r2
    //     0xb00148: add             x2, x2, HEAP, lsl #32
    // 0xb0014c: StoreField: r0->field_23 = r2
    //     0xb0014c: stur            w2, [x0, #0x23]
    // 0xb00150: r17 = ")"
    //     0xb00150: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb00154: StoreField: r0->field_27 = r17
    //     0xb00154: stur            w17, [x0, #0x27]
    // 0xb00158: SaveReg r0
    //     0xb00158: str             x0, [SP, #-8]!
    // 0xb0015c: r0 = _interpolate()
    //     0xb0015c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb00160: add             SP, SP, #8
    // 0xb00164: LeaveFrame
    //     0xb00164: mov             SP, fp
    //     0xb00168: ldp             fp, lr, [SP], #0x10
    // 0xb0016c: ret
    //     0xb0016c: ret             
    // 0xb00170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00170: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00174: b               #0xb000f8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc48ac0, size: 0x188
    // 0xc48ac0: EnterFrame
    //     0xc48ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xc48ac4: mov             fp, SP
    // 0xc48ac8: CheckStackOverflow
    //     0xc48ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc48acc: cmp             SP, x16
    //     0xc48ad0: b.ls            #0xc48c40
    // 0xc48ad4: ldr             x0, [fp, #0x10]
    // 0xc48ad8: cmp             w0, NULL
    // 0xc48adc: b.ne            #0xc48af0
    // 0xc48ae0: r0 = false
    //     0xc48ae0: add             x0, NULL, #0x30  ; false
    // 0xc48ae4: LeaveFrame
    //     0xc48ae4: mov             SP, fp
    //     0xc48ae8: ldp             fp, lr, [SP], #0x10
    // 0xc48aec: ret
    //     0xc48aec: ret             
    // 0xc48af0: ldr             x16, [fp, #0x18]
    // 0xc48af4: stp             x16, x0, [SP, #-0x10]!
    // 0xc48af8: r0 = _haveSameRuntimeType()
    //     0xc48af8: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc48afc: add             SP, SP, #0x10
    // 0xc48b00: tbz             w0, #4, #0xc48b14
    // 0xc48b04: r0 = false
    //     0xc48b04: add             x0, NULL, #0x30  ; false
    // 0xc48b08: LeaveFrame
    //     0xc48b08: mov             SP, fp
    //     0xc48b0c: ldp             fp, lr, [SP], #0x10
    // 0xc48b10: ret
    //     0xc48b10: ret             
    // 0xc48b14: ldr             x3, [fp, #0x18]
    // 0xc48b18: LoadField: r2 = r3->field_7
    //     0xc48b18: ldur            w2, [x3, #7]
    // 0xc48b1c: DecompressPointer r2
    //     0xc48b1c: add             x2, x2, HEAP, lsl #32
    // 0xc48b20: ldr             x0, [fp, #0x10]
    // 0xc48b24: r1 = Null
    //     0xc48b24: mov             x1, NULL
    // 0xc48b28: cmp             w0, NULL
    // 0xc48b2c: b.eq            #0xc48b80
    // 0xc48b30: branchIfSmi(r0, 0xc48b80)
    //     0xc48b30: tbz             w0, #0, #0xc48b80
    // 0xc48b34: r8 = PictureKey<X0>
    //     0xc48b34: add             x8, PP, #0x48, lsl #12  ; [pp+0x48660] Type: PictureKey<X0>
    //     0xc48b38: ldr             x8, [x8, #0x660]
    // 0xc48b3c: r3 = SubtypeTestCache
    //     0xc48b3c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48668] SubtypeTestCache
    //     0xc48b40: ldr             x3, [x3, #0x668]
    // 0xc48b44: r24 = Subtype5TestCacheStub
    //     0xc48b44: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0xc48b48: LoadField: r30 = r24->field_7
    //     0xc48b48: ldur            lr, [x24, #7]
    // 0xc48b4c: blr             lr
    // 0xc48b50: cmp             w7, NULL
    // 0xc48b54: b.eq            #0xc48b60
    // 0xc48b58: tbnz            w7, #4, #0xc48b80
    // 0xc48b5c: b               #0xc48b88
    // 0xc48b60: r8 = PictureKey<X0>
    //     0xc48b60: add             x8, PP, #0x48, lsl #12  ; [pp+0x48670] Type: PictureKey<X0>
    //     0xc48b64: ldr             x8, [x8, #0x670]
    // 0xc48b68: r3 = SubtypeTestCache
    //     0xc48b68: add             x3, PP, #0x48, lsl #12  ; [pp+0x48678] SubtypeTestCache
    //     0xc48b6c: ldr             x3, [x3, #0x678]
    // 0xc48b70: r24 = InstanceOfStub
    //     0xc48b70: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc48b74: LoadField: r30 = r24->field_7
    //     0xc48b74: ldur            lr, [x24, #7]
    // 0xc48b78: blr             lr
    // 0xc48b7c: b               #0xc48b8c
    // 0xc48b80: r0 = false
    //     0xc48b80: add             x0, NULL, #0x30  ; false
    // 0xc48b84: b               #0xc48b8c
    // 0xc48b88: r0 = true
    //     0xc48b88: add             x0, NULL, #0x20  ; true
    // 0xc48b8c: tbnz            w0, #4, #0xc48c30
    // 0xc48b90: ldr             x1, [fp, #0x18]
    // 0xc48b94: ldr             x2, [fp, #0x10]
    // 0xc48b98: LoadField: r0 = r1->field_b
    //     0xc48b98: ldur            w0, [x1, #0xb]
    // 0xc48b9c: DecompressPointer r0
    //     0xc48b9c: add             x0, x0, HEAP, lsl #32
    // 0xc48ba0: LoadField: r3 = r2->field_b
    //     0xc48ba0: ldur            w3, [x2, #0xb]
    // 0xc48ba4: DecompressPointer r3
    //     0xc48ba4: add             x3, x3, HEAP, lsl #32
    // 0xc48ba8: r4 = 58
    //     0xc48ba8: movz            x4, #0x3a
    // 0xc48bac: branchIfSmi(r0, 0xc48bb4)
    //     0xc48bac: tbz             w0, #0, #0xc48bb4
    // 0xc48bb0: r4 = LoadClassIdInstr(r0)
    //     0xc48bb0: ldurh           w4, [x0, #1]
    // 0xc48bb4: stp             x3, x0, [SP, #-0x10]!
    // 0xc48bb8: mov             x0, x4
    // 0xc48bbc: mov             lr, x0
    // 0xc48bc0: ldr             lr, [x21, lr, lsl #3]
    // 0xc48bc4: blr             lr
    // 0xc48bc8: add             SP, SP, #0x10
    // 0xc48bcc: tbnz            w0, #4, #0xc48c30
    // 0xc48bd0: ldr             x1, [fp, #0x18]
    // 0xc48bd4: ldr             x2, [fp, #0x10]
    // 0xc48bd8: LoadField: r0 = r1->field_f
    //     0xc48bd8: ldur            w0, [x1, #0xf]
    // 0xc48bdc: DecompressPointer r0
    //     0xc48bdc: add             x0, x0, HEAP, lsl #32
    // 0xc48be0: LoadField: r3 = r2->field_f
    //     0xc48be0: ldur            w3, [x2, #0xf]
    // 0xc48be4: DecompressPointer r3
    //     0xc48be4: add             x3, x3, HEAP, lsl #32
    // 0xc48be8: r4 = LoadClassIdInstr(r0)
    //     0xc48be8: ldurh           w4, [x0, #1]
    // 0xc48bec: stp             x3, x0, [SP, #-0x10]!
    // 0xc48bf0: mov             x0, x4
    // 0xc48bf4: mov             lr, x0
    // 0xc48bf8: ldr             lr, [x21, lr, lsl #3]
    // 0xc48bfc: blr             lr
    // 0xc48c00: add             SP, SP, #0x10
    // 0xc48c04: tbnz            w0, #4, #0xc48c30
    // 0xc48c08: ldr             x0, [fp, #0x18]
    // 0xc48c0c: ldr             x1, [fp, #0x10]
    // 0xc48c10: LoadField: r2 = r0->field_13
    //     0xc48c10: ldur            w2, [x0, #0x13]
    // 0xc48c14: DecompressPointer r2
    //     0xc48c14: add             x2, x2, HEAP, lsl #32
    // 0xc48c18: LoadField: r0 = r1->field_13
    //     0xc48c18: ldur            w0, [x1, #0x13]
    // 0xc48c1c: DecompressPointer r0
    //     0xc48c1c: add             x0, x0, HEAP, lsl #32
    // 0xc48c20: stp             x0, x2, [SP, #-0x10]!
    // 0xc48c24: r0 = ==()
    //     0xc48c24: bl              #0xc48d84  ; [package:flutter_svg/src/svg/theme.dart] SvgTheme::==
    // 0xc48c28: add             SP, SP, #0x10
    // 0xc48c2c: b               #0xc48c34
    // 0xc48c30: r0 = false
    //     0xc48c30: add             x0, NULL, #0x30  ; false
    // 0xc48c34: LeaveFrame
    //     0xc48c34: mov             SP, fp
    //     0xc48c38: ldp             fp, lr, [SP], #0x10
    // 0xc48c3c: ret
    //     0xc48c3c: ret             
    // 0xc48c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48c40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48c44: b               #0xc48ad4
  }
}

// class id: 1538, size: 0x1c, field offset: 0x18
//   const constructor, 
class AssetBundlePictureKey extends PictureKey<String> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac55e8, size: 0x78
    // 0xac55e8: EnterFrame
    //     0xac55e8: stp             fp, lr, [SP, #-0x10]!
    //     0xac55ec: mov             fp, SP
    // 0xac55f0: CheckStackOverflow
    //     0xac55f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac55f4: cmp             SP, x16
    //     0xac55f8: b.ls            #0xac5658
    // 0xac55fc: ldr             x0, [fp, #0x10]
    // 0xac5600: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac5600: ldur            w1, [x0, #0x17]
    // 0xac5604: DecompressPointer r1
    //     0xac5604: add             x1, x1, HEAP, lsl #32
    // 0xac5608: LoadField: r2 = r0->field_b
    //     0xac5608: ldur            w2, [x0, #0xb]
    // 0xac560c: DecompressPointer r2
    //     0xac560c: add             x2, x2, HEAP, lsl #32
    // 0xac5610: LoadField: r3 = r0->field_f
    //     0xac5610: ldur            w3, [x0, #0xf]
    // 0xac5614: DecompressPointer r3
    //     0xac5614: add             x3, x3, HEAP, lsl #32
    // 0xac5618: LoadField: r4 = r0->field_13
    //     0xac5618: ldur            w4, [x0, #0x13]
    // 0xac561c: DecompressPointer r4
    //     0xac561c: add             x4, x4, HEAP, lsl #32
    // 0xac5620: stp             x2, x1, [SP, #-0x10]!
    // 0xac5624: stp             x4, x3, [SP, #-0x10]!
    // 0xac5628: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac5628: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac562c: r0 = hash()
    //     0xac562c: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac5630: add             SP, SP, #0x20
    // 0xac5634: mov             x2, x0
    // 0xac5638: r0 = BoxInt64Instr(r2)
    //     0xac5638: sbfiz           x0, x2, #1, #0x1f
    //     0xac563c: cmp             x2, x0, asr #1
    //     0xac5640: b.eq            #0xac564c
    //     0xac5644: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5648: stur            x2, [x0, #7]
    // 0xac564c: LeaveFrame
    //     0xac564c: mov             SP, fp
    //     0xac5650: ldp             fp, lr, [SP], #0x10
    // 0xac5654: ret
    //     0xac5654: ret             
    // 0xac5658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5658: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac565c: b               #0xac55fc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0002c, size: 0xb8
    // 0xb0002c: EnterFrame
    //     0xb0002c: stp             fp, lr, [SP, #-0x10]!
    //     0xb00030: mov             fp, SP
    // 0xb00034: CheckStackOverflow
    //     0xb00034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00038: cmp             SP, x16
    //     0xb0003c: b.ls            #0xb000dc
    // 0xb00040: r1 = Null
    //     0xb00040: mov             x1, NULL
    // 0xb00044: r2 = 20
    //     0xb00044: movz            x2, #0x14
    // 0xb00048: r0 = AllocateArray()
    //     0xb00048: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0004c: r17 = AssetBundlePictureKey<String>
    //     0xb0004c: add             x17, PP, #0x48, lsl #12  ; [pp+0x48638] Type: AssetBundlePictureKey<String>
    //     0xb00050: ldr             x17, [x17, #0x638]
    // 0xb00054: StoreField: r0->field_f = r17
    //     0xb00054: stur            w17, [x0, #0xf]
    // 0xb00058: r17 = "(bundle: "
    //     0xb00058: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3df78] "(bundle: "
    //     0xb0005c: ldr             x17, [x17, #0xf78]
    // 0xb00060: StoreField: r0->field_13 = r17
    //     0xb00060: stur            w17, [x0, #0x13]
    // 0xb00064: ldr             x1, [fp, #0x10]
    // 0xb00068: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb00068: ldur            w2, [x1, #0x17]
    // 0xb0006c: DecompressPointer r2
    //     0xb0006c: add             x2, x2, HEAP, lsl #32
    // 0xb00070: ArrayStore: r0[0] = r2  ; List_4
    //     0xb00070: stur            w2, [x0, #0x17]
    // 0xb00074: r17 = ", name: \""
    //     0xb00074: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3df80] ", name: \""
    //     0xb00078: ldr             x17, [x17, #0xf80]
    // 0xb0007c: StoreField: r0->field_1b = r17
    //     0xb0007c: stur            w17, [x0, #0x1b]
    // 0xb00080: LoadField: r2 = r1->field_b
    //     0xb00080: ldur            w2, [x1, #0xb]
    // 0xb00084: DecompressPointer r2
    //     0xb00084: add             x2, x2, HEAP, lsl #32
    // 0xb00088: StoreField: r0->field_1f = r2
    //     0xb00088: stur            w2, [x0, #0x1f]
    // 0xb0008c: r17 = "\", colorFilter: "
    //     0xb0008c: add             x17, PP, #0x48, lsl #12  ; [pp+0x48640] "\", colorFilter: "
    //     0xb00090: ldr             x17, [x17, #0x640]
    // 0xb00094: StoreField: r0->field_23 = r17
    //     0xb00094: stur            w17, [x0, #0x23]
    // 0xb00098: LoadField: r2 = r1->field_f
    //     0xb00098: ldur            w2, [x1, #0xf]
    // 0xb0009c: DecompressPointer r2
    //     0xb0009c: add             x2, x2, HEAP, lsl #32
    // 0xb000a0: StoreField: r0->field_27 = r2
    //     0xb000a0: stur            w2, [x0, #0x27]
    // 0xb000a4: r17 = ", theme: "
    //     0xb000a4: add             x17, PP, #0x48, lsl #12  ; [pp+0x48648] ", theme: "
    //     0xb000a8: ldr             x17, [x17, #0x648]
    // 0xb000ac: StoreField: r0->field_2b = r17
    //     0xb000ac: stur            w17, [x0, #0x2b]
    // 0xb000b0: LoadField: r2 = r1->field_13
    //     0xb000b0: ldur            w2, [x1, #0x13]
    // 0xb000b4: DecompressPointer r2
    //     0xb000b4: add             x2, x2, HEAP, lsl #32
    // 0xb000b8: StoreField: r0->field_2f = r2
    //     0xb000b8: stur            w2, [x0, #0x2f]
    // 0xb000bc: r17 = ")"
    //     0xb000bc: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb000c0: StoreField: r0->field_33 = r17
    //     0xb000c0: stur            w17, [x0, #0x33]
    // 0xb000c4: SaveReg r0
    //     0xb000c4: str             x0, [SP, #-8]!
    // 0xb000c8: r0 = _interpolate()
    //     0xb000c8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb000cc: add             SP, SP, #8
    // 0xb000d0: LeaveFrame
    //     0xb000d0: mov             SP, fp
    //     0xb000d4: ldp             fp, lr, [SP], #0x10
    // 0xb000d8: ret
    //     0xb000d8: ret             
    // 0xb000dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb000dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb000e0: b               #0xb00040
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4896c, size: 0x154
    // 0xc4896c: EnterFrame
    //     0xc4896c: stp             fp, lr, [SP, #-0x10]!
    //     0xc48970: mov             fp, SP
    // 0xc48974: CheckStackOverflow
    //     0xc48974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc48978: cmp             SP, x16
    //     0xc4897c: b.ls            #0xc48ab8
    // 0xc48980: ldr             x0, [fp, #0x10]
    // 0xc48984: cmp             w0, NULL
    // 0xc48988: b.ne            #0xc4899c
    // 0xc4898c: r0 = false
    //     0xc4898c: add             x0, NULL, #0x30  ; false
    // 0xc48990: LeaveFrame
    //     0xc48990: mov             SP, fp
    //     0xc48994: ldp             fp, lr, [SP], #0x10
    // 0xc48998: ret
    //     0xc48998: ret             
    // 0xc4899c: SaveReg r0
    //     0xc4899c: str             x0, [SP, #-8]!
    // 0xc489a0: r0 = runtimeType()
    //     0xc489a0: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc489a4: add             SP, SP, #8
    // 0xc489a8: r1 = LoadClassIdInstr(r0)
    //     0xc489a8: ldurh           w1, [x0, #1]
    // 0xc489ac: r16 = AssetBundlePictureKey<String>
    //     0xc489ac: add             x16, PP, #0x48, lsl #12  ; [pp+0x48638] Type: AssetBundlePictureKey<String>
    //     0xc489b0: ldr             x16, [x16, #0x638]
    // 0xc489b4: stp             x16, x0, [SP, #-0x10]!
    // 0xc489b8: mov             x0, x1
    // 0xc489bc: mov             lr, x0
    // 0xc489c0: ldr             lr, [x21, lr, lsl #3]
    // 0xc489c4: blr             lr
    // 0xc489c8: add             SP, SP, #0x10
    // 0xc489cc: tbz             w0, #4, #0xc489e0
    // 0xc489d0: r0 = false
    //     0xc489d0: add             x0, NULL, #0x30  ; false
    // 0xc489d4: LeaveFrame
    //     0xc489d4: mov             SP, fp
    //     0xc489d8: ldp             fp, lr, [SP], #0x10
    // 0xc489dc: ret
    //     0xc489dc: ret             
    // 0xc489e0: ldr             x1, [fp, #0x10]
    // 0xc489e4: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc489e4: movz            x0, #0x74
    //     0xc489e8: tbz             w1, #0, #0xc489f4
    //     0xc489ec: ldurh           w0, [x1, #1]
    //     0xc489f0: lsl             x0, x0, #1
    // 0xc489f4: cmp             w0, #0xc04
    // 0xc489f8: b.ne            #0xc48aa8
    // 0xc489fc: ldr             x2, [fp, #0x18]
    // 0xc48a00: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc48a00: ldur            w0, [x2, #0x17]
    // 0xc48a04: DecompressPointer r0
    //     0xc48a04: add             x0, x0, HEAP, lsl #32
    // 0xc48a08: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc48a08: ldur            w3, [x1, #0x17]
    // 0xc48a0c: DecompressPointer r3
    //     0xc48a0c: add             x3, x3, HEAP, lsl #32
    // 0xc48a10: cmp             w0, w3
    // 0xc48a14: b.ne            #0xc48aa8
    // 0xc48a18: LoadField: r0 = r2->field_b
    //     0xc48a18: ldur            w0, [x2, #0xb]
    // 0xc48a1c: DecompressPointer r0
    //     0xc48a1c: add             x0, x0, HEAP, lsl #32
    // 0xc48a20: LoadField: r3 = r1->field_b
    //     0xc48a20: ldur            w3, [x1, #0xb]
    // 0xc48a24: DecompressPointer r3
    //     0xc48a24: add             x3, x3, HEAP, lsl #32
    // 0xc48a28: r4 = LoadClassIdInstr(r0)
    //     0xc48a28: ldurh           w4, [x0, #1]
    // 0xc48a2c: stp             x3, x0, [SP, #-0x10]!
    // 0xc48a30: mov             x0, x4
    // 0xc48a34: mov             lr, x0
    // 0xc48a38: ldr             lr, [x21, lr, lsl #3]
    // 0xc48a3c: blr             lr
    // 0xc48a40: add             SP, SP, #0x10
    // 0xc48a44: tbnz            w0, #4, #0xc48aa8
    // 0xc48a48: ldr             x2, [fp, #0x18]
    // 0xc48a4c: ldr             x1, [fp, #0x10]
    // 0xc48a50: LoadField: r0 = r2->field_f
    //     0xc48a50: ldur            w0, [x2, #0xf]
    // 0xc48a54: DecompressPointer r0
    //     0xc48a54: add             x0, x0, HEAP, lsl #32
    // 0xc48a58: LoadField: r3 = r1->field_f
    //     0xc48a58: ldur            w3, [x1, #0xf]
    // 0xc48a5c: DecompressPointer r3
    //     0xc48a5c: add             x3, x3, HEAP, lsl #32
    // 0xc48a60: r4 = LoadClassIdInstr(r0)
    //     0xc48a60: ldurh           w4, [x0, #1]
    // 0xc48a64: stp             x3, x0, [SP, #-0x10]!
    // 0xc48a68: mov             x0, x4
    // 0xc48a6c: mov             lr, x0
    // 0xc48a70: ldr             lr, [x21, lr, lsl #3]
    // 0xc48a74: blr             lr
    // 0xc48a78: add             SP, SP, #0x10
    // 0xc48a7c: tbnz            w0, #4, #0xc48aa8
    // 0xc48a80: ldr             x1, [fp, #0x18]
    // 0xc48a84: ldr             x0, [fp, #0x10]
    // 0xc48a88: LoadField: r2 = r1->field_13
    //     0xc48a88: ldur            w2, [x1, #0x13]
    // 0xc48a8c: DecompressPointer r2
    //     0xc48a8c: add             x2, x2, HEAP, lsl #32
    // 0xc48a90: LoadField: r1 = r0->field_13
    //     0xc48a90: ldur            w1, [x0, #0x13]
    // 0xc48a94: DecompressPointer r1
    //     0xc48a94: add             x1, x1, HEAP, lsl #32
    // 0xc48a98: stp             x1, x2, [SP, #-0x10]!
    // 0xc48a9c: r0 = ==()
    //     0xc48a9c: bl              #0xc48d84  ; [package:flutter_svg/src/svg/theme.dart] SvgTheme::==
    // 0xc48aa0: add             SP, SP, #0x10
    // 0xc48aa4: b               #0xc48aac
    // 0xc48aa8: r0 = false
    //     0xc48aa8: add             x0, NULL, #0x30  ; false
    // 0xc48aac: LeaveFrame
    //     0xc48aac: mov             SP, fp
    //     0xc48ab0: ldp             fp, lr, [SP], #0x10
    // 0xc48ab4: ret
    //     0xc48ab4: ret             
    // 0xc48ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48ab8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48abc: b               #0xc48980
  }
}

// class id: 1539, size: 0x20, field offset: 0x8
abstract class PictureProvider<X0, X1> extends Object {

  static late final PictureCache cache; // offset: 0xda0

  _ resolve(/* No info */) {
    // ** addr: 0x8bba04, size: 0x200
    // 0x8bba04: EnterFrame
    //     0x8bba04: stp             fp, lr, [SP, #-0x10]!
    //     0x8bba08: mov             fp, SP
    // 0x8bba0c: AllocStack(0x38)
    //     0x8bba0c: sub             SP, SP, #0x38
    // 0x8bba10: CheckStackOverflow
    //     0x8bba10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bba14: cmp             SP, x16
    //     0x8bba18: b.ls            #0x8bbbfc
    // 0x8bba1c: r1 = 2
    //     0x8bba1c: movz            x1, #0x2
    // 0x8bba20: r0 = AllocateContext()
    //     0x8bba20: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8bba24: mov             x1, x0
    // 0x8bba28: ldr             x0, [fp, #0x18]
    // 0x8bba2c: stur            x1, [fp, #-8]
    // 0x8bba30: StoreField: r1->field_f = r0
    //     0x8bba30: stur            w0, [x1, #0xf]
    // 0x8bba34: r0 = PictureStream()
    //     0x8bba34: bl              #0x8bbcec  ; AllocatePictureStreamStub -> PictureStream (size=0x10)
    // 0x8bba38: ldur            x2, [fp, #-8]
    // 0x8bba3c: stur            x0, [fp, #-0x18]
    // 0x8bba40: StoreField: r2->field_13 = r0
    //     0x8bba40: stur            w0, [x2, #0x13]
    // 0x8bba44: ldr             x1, [fp, #0x18]
    // 0x8bba48: r3 = LoadClassIdInstr(r1)
    //     0x8bba48: ldurh           w3, [x1, #1]
    // 0x8bba4c: lsl             x3, x3, #1
    // 0x8bba50: cmp             w3, #0xc08
    // 0x8bba54: b.ne            #0x8bbae0
    // 0x8bba58: LoadField: r3 = r1->field_1f
    //     0x8bba58: ldur            w3, [x1, #0x1f]
    // 0x8bba5c: DecompressPointer r3
    //     0x8bba5c: add             x3, x3, HEAP, lsl #32
    // 0x8bba60: stur            x3, [fp, #-0x10]
    // 0x8bba64: r0 = NetworkPictureKeyData()
    //     0x8bba64: bl              #0x8bbcc0  ; AllocateNetworkPictureKeyDataStub -> NetworkPictureKeyData (size=0x10)
    // 0x8bba68: mov             x2, x0
    // 0x8bba6c: ldur            x0, [fp, #-0x10]
    // 0x8bba70: stur            x2, [fp, #-0x28]
    // 0x8bba74: StoreField: r2->field_7 = r0
    //     0x8bba74: stur            w0, [x2, #7]
    // 0x8bba78: ldr             x0, [fp, #0x18]
    // 0x8bba7c: LoadField: r3 = r0->field_13
    //     0x8bba7c: ldur            w3, [x0, #0x13]
    // 0x8bba80: DecompressPointer r3
    //     0x8bba80: add             x3, x3, HEAP, lsl #32
    // 0x8bba84: stur            x3, [fp, #-0x20]
    // 0x8bba88: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8bba88: ldur            w4, [x0, #0x17]
    // 0x8bba8c: DecompressPointer r4
    //     0x8bba8c: add             x4, x4, HEAP, lsl #32
    // 0x8bba90: stur            x4, [fp, #-0x10]
    // 0x8bba94: r1 = <NetworkPictureKeyData>
    //     0x8bba94: add             x1, PP, #0x42, lsl #12  ; [pp+0x42bd8] TypeArguments: <NetworkPictureKeyData>
    //     0x8bba98: ldr             x1, [x1, #0xbd8]
    // 0x8bba9c: r0 = PictureKey()
    //     0x8bba9c: bl              #0x8bbcb0  ; AllocatePictureKeyStub -> PictureKey<X0> (size=0x18)
    // 0x8bbaa0: mov             x2, x0
    // 0x8bbaa4: ldur            x0, [fp, #-0x28]
    // 0x8bbaa8: stur            x2, [fp, #-0x30]
    // 0x8bbaac: StoreField: r2->field_b = r0
    //     0x8bbaac: stur            w0, [x2, #0xb]
    // 0x8bbab0: ldur            x0, [fp, #-0x20]
    // 0x8bbab4: StoreField: r2->field_f = r0
    //     0x8bbab4: stur            w0, [x2, #0xf]
    // 0x8bbab8: ldur            x0, [fp, #-0x10]
    // 0x8bbabc: StoreField: r2->field_13 = r0
    //     0x8bbabc: stur            w0, [x2, #0x13]
    // 0x8bbac0: r1 = <PictureKey<NetworkPictureKeyData>>
    //     0x8bbac0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42be0] TypeArguments: <PictureKey<NetworkPictureKeyData>>
    //     0x8bbac4: ldr             x1, [x1, #0xbe0]
    // 0x8bbac8: r0 = SynchronousFuture()
    //     0x8bbac8: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8bbacc: mov             x1, x0
    // 0x8bbad0: ldur            x0, [fp, #-0x30]
    // 0x8bbad4: StoreField: r1->field_b = r0
    //     0x8bbad4: stur            w0, [x1, #0xb]
    // 0x8bbad8: mov             x3, x1
    // 0x8bbadc: b               #0x8bbb64
    // 0x8bbae0: mov             x0, x1
    // 0x8bbae4: ldr             x1, [fp, #0x10]
    // 0x8bbae8: LoadField: r2 = r1->field_7
    //     0x8bbae8: ldur            w2, [x1, #7]
    // 0x8bbaec: DecompressPointer r2
    //     0x8bbaec: add             x2, x2, HEAP, lsl #32
    // 0x8bbaf0: stur            x2, [fp, #-0x30]
    // 0x8bbaf4: LoadField: r3 = r0->field_1f
    //     0x8bbaf4: ldur            w3, [x0, #0x1f]
    // 0x8bbaf8: DecompressPointer r3
    //     0x8bbaf8: add             x3, x3, HEAP, lsl #32
    // 0x8bbafc: stur            x3, [fp, #-0x28]
    // 0x8bbb00: LoadField: r4 = r0->field_13
    //     0x8bbb00: ldur            w4, [x0, #0x13]
    // 0x8bbb04: DecompressPointer r4
    //     0x8bbb04: add             x4, x4, HEAP, lsl #32
    // 0x8bbb08: stur            x4, [fp, #-0x20]
    // 0x8bbb0c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x8bbb0c: ldur            w5, [x0, #0x17]
    // 0x8bbb10: DecompressPointer r5
    //     0x8bbb10: add             x5, x5, HEAP, lsl #32
    // 0x8bbb14: stur            x5, [fp, #-0x10]
    // 0x8bbb18: r1 = <String>
    //     0x8bbb18: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x8bbb1c: r0 = AssetBundlePictureKey()
    //     0x8bbb1c: bl              #0x8bbca0  ; AllocateAssetBundlePictureKeyStub -> AssetBundlePictureKey (size=0x1c)
    // 0x8bbb20: mov             x2, x0
    // 0x8bbb24: ldur            x0, [fp, #-0x30]
    // 0x8bbb28: stur            x2, [fp, #-0x38]
    // 0x8bbb2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8bbb2c: stur            w0, [x2, #0x17]
    // 0x8bbb30: ldur            x0, [fp, #-0x28]
    // 0x8bbb34: StoreField: r2->field_b = r0
    //     0x8bbb34: stur            w0, [x2, #0xb]
    // 0x8bbb38: ldur            x0, [fp, #-0x20]
    // 0x8bbb3c: StoreField: r2->field_f = r0
    //     0x8bbb3c: stur            w0, [x2, #0xf]
    // 0x8bbb40: ldur            x0, [fp, #-0x10]
    // 0x8bbb44: StoreField: r2->field_13 = r0
    //     0x8bbb44: stur            w0, [x2, #0x13]
    // 0x8bbb48: r1 = <AssetBundlePictureKey<String>>
    //     0x8bbb48: add             x1, PP, #0x42, lsl #12  ; [pp+0x42be8] TypeArguments: <AssetBundlePictureKey<String>>
    //     0x8bbb4c: ldr             x1, [x1, #0xbe8]
    // 0x8bbb50: r0 = SynchronousFuture()
    //     0x8bbb50: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8bbb54: mov             x1, x0
    // 0x8bbb58: ldur            x0, [fp, #-0x38]
    // 0x8bbb5c: StoreField: r1->field_b = r0
    //     0x8bbb5c: stur            w0, [x1, #0xb]
    // 0x8bbb60: mov             x3, x1
    // 0x8bbb64: ldr             x0, [fp, #0x18]
    // 0x8bbb68: stur            x3, [fp, #-0x20]
    // 0x8bbb6c: LoadField: r4 = r0->field_7
    //     0x8bbb6c: ldur            w4, [x0, #7]
    // 0x8bbb70: DecompressPointer r4
    //     0x8bbb70: add             x4, x4, HEAP, lsl #32
    // 0x8bbb74: ldur            x2, [fp, #-8]
    // 0x8bbb78: stur            x4, [fp, #-0x10]
    // 0x8bbb7c: r1 = Function '<anonymous closure>':.
    //     0x8bbb7c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42bf0] AnonymousClosure: (0x8bbef0), in [package:flutter_svg/src/picture_provider.dart] PictureProvider::resolve (0x8bba04)
    //     0x8bbb80: ldr             x1, [x1, #0xbf0]
    // 0x8bbb84: r0 = AllocateClosure()
    //     0x8bbb84: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8bbb88: mov             x1, x0
    // 0x8bbb8c: ldur            x0, [fp, #-0x10]
    // 0x8bbb90: StoreField: r1->field_7 = r0
    //     0x8bbb90: stur            w0, [x1, #7]
    // 0x8bbb94: r16 = <void?>
    //     0x8bbb94: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8bbb98: ldur            lr, [fp, #-0x20]
    // 0x8bbb9c: stp             lr, x16, [SP, #-0x10]!
    // 0x8bbba0: SaveReg r1
    //     0x8bbba0: str             x1, [SP, #-8]!
    // 0x8bbba4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8bbba4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8bbba8: r0 = then()
    //     0x8bbba8: bl              #0xc8999c  ; [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::then
    // 0x8bbbac: add             SP, SP, #0x18
    // 0x8bbbb0: ldur            x2, [fp, #-8]
    // 0x8bbbb4: r1 = Function '<anonymous closure>':.
    //     0x8bbbb4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42bf8] AnonymousClosure: (0x8bbcfc), in [package:flutter_svg/src/picture_provider.dart] PictureProvider::resolve (0x8bba04)
    //     0x8bbbb8: ldr             x1, [x1, #0xbf8]
    // 0x8bbbbc: stur            x0, [fp, #-8]
    // 0x8bbbc0: r0 = AllocateClosure()
    //     0x8bbbc0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8bbbc4: mov             x1, x0
    // 0x8bbbc8: ldur            x0, [fp, #-8]
    // 0x8bbbcc: r2 = LoadClassIdInstr(r0)
    //     0x8bbbcc: ldurh           w2, [x0, #1]
    // 0x8bbbd0: stp             x1, x0, [SP, #-0x10]!
    // 0x8bbbd4: mov             x0, x2
    // 0x8bbbd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8bbbd8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8bbbdc: r0 = GDT[cid_x0 + -0xf91]()
    //     0x8bbbdc: sub             lr, x0, #0xf91
    //     0x8bbbe0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbbe4: blr             lr
    // 0x8bbbe8: add             SP, SP, #0x10
    // 0x8bbbec: ldur            x0, [fp, #-0x18]
    // 0x8bbbf0: LeaveFrame
    //     0x8bbbf0: mov             SP, fp
    //     0x8bbbf4: ldp             fp, lr, [SP], #0x10
    // 0x8bbbf8: ret
    //     0x8bbbf8: ret             
    // 0x8bbbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbbfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbc00: b               #0x8bba1c
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Object, StackTrace) async {
    // ** addr: 0x8bbcfc, size: 0xec
    // 0x8bbcfc: EnterFrame
    //     0x8bbcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbd00: mov             fp, SP
    // 0x8bbd04: AllocStack(0x30)
    //     0x8bbd04: sub             SP, SP, #0x30
    // 0x8bbd08: SetupParameters(PictureProvider<X0, X1> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x8bbd08: stur            NULL, [fp, #-8]
    //     0x8bbd0c: movz            x0, #0
    //     0x8bbd10: add             x1, fp, w0, sxtw #2
    //     0x8bbd14: ldr             x1, [x1, #0x20]
    //     0x8bbd18: add             x2, fp, w0, sxtw #2
    //     0x8bbd1c: ldr             x2, [x2, #0x18]
    //     0x8bbd20: stur            x2, [fp, #-0x20]
    //     0x8bbd24: add             x3, fp, w0, sxtw #2
    //     0x8bbd28: ldr             x3, [x3, #0x10]
    //     0x8bbd2c: stur            x3, [fp, #-0x18]
    //     0x8bbd30: ldur            w4, [x1, #0x17]
    //     0x8bbd34: add             x4, x4, HEAP, lsl #32
    //     0x8bbd38: stur            x4, [fp, #-0x10]
    // 0x8bbd3c: CheckStackOverflow
    //     0x8bbd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbd40: cmp             SP, x16
    //     0x8bbd44: b.ls            #0x8bbde0
    // 0x8bbd48: InitAsync() -> Future<Null?>
    //     0x8bbd48: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0x8bbd4c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8bbd50: r1 = <List<Object>>
    //     0x8bbd50: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x8bbd54: r0 = ErrorDescription()
    //     0x8bbd54: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x8bbd58: stur            x0, [fp, #-0x28]
    // 0x8bbd5c: r16 = "while resolving a picture"
    //     0x8bbd5c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c00] "while resolving a picture"
    //     0x8bbd60: ldr             x16, [x16, #0xc00]
    // 0x8bbd64: stp             x16, x0, [SP, #-0x10]!
    // 0x8bbd68: r16 = Instance_DiagnosticLevel
    //     0x8bbd68: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x8bbd6c: SaveReg r16
    //     0x8bbd6c: str             x16, [SP, #-8]!
    // 0x8bbd70: r0 = _ErrorDiagnostic()
    //     0x8bbd70: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8bbd74: add             SP, SP, #0x18
    // 0x8bbd78: r0 = FlutterErrorDetails()
    //     0x8bbd78: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x8bbd7c: mov             x3, x0
    // 0x8bbd80: ldur            x0, [fp, #-0x20]
    // 0x8bbd84: stur            x3, [fp, #-0x30]
    // 0x8bbd88: StoreField: r3->field_7 = r0
    //     0x8bbd88: stur            w0, [x3, #7]
    // 0x8bbd8c: ldur            x0, [fp, #-0x18]
    // 0x8bbd90: StoreField: r3->field_b = r0
    //     0x8bbd90: stur            w0, [x3, #0xb]
    // 0x8bbd94: r17 = "SVG"
    //     0x8bbd94: add             x17, PP, #0x32, lsl #12  ; [pp+0x32750] "SVG"
    //     0x8bbd98: ldr             x17, [x17, #0x750]
    // 0x8bbd9c: StoreField: r3->field_f = r17
    //     0x8bbd9c: stur            w17, [x3, #0xf]
    // 0x8bbda0: ldur            x0, [fp, #-0x28]
    // 0x8bbda4: StoreField: r3->field_13 = r0
    //     0x8bbda4: stur            w0, [x3, #0x13]
    // 0x8bbda8: ldur            x2, [fp, #-0x10]
    // 0x8bbdac: r1 = Function '<anonymous closure>':.
    //     0x8bbdac: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c08] AnonymousClosure: (0x8bbde8), in [package:flutter_svg/src/picture_provider.dart] PictureProvider::resolve (0x8bba04)
    //     0x8bbdb0: ldr             x1, [x1, #0xc08]
    // 0x8bbdb4: r0 = AllocateClosure()
    //     0x8bbdb4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8bbdb8: mov             x1, x0
    // 0x8bbdbc: ldur            x0, [fp, #-0x30]
    // 0x8bbdc0: StoreField: r0->field_1b = r1
    //     0x8bbdc0: stur            w1, [x0, #0x1b]
    // 0x8bbdc4: r17 = true
    //     0x8bbdc4: add             x17, NULL, #0x20  ; true
    // 0x8bbdc8: StoreField: r0->field_1f = r17
    //     0x8bbdc8: stur            w17, [x0, #0x1f]
    // 0x8bbdcc: SaveReg r0
    //     0x8bbdcc: str             x0, [SP, #-8]!
    // 0x8bbdd0: r0 = reportError()
    //     0x8bbdd0: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x8bbdd4: add             SP, SP, #8
    // 0x8bbdd8: r0 = Null
    //     0x8bbdd8: mov             x0, NULL
    // 0x8bbddc: r0 = ReturnAsyncNotFuture()
    //     0x8bbddc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8bbde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbde0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbde4: b               #0x8bbd48
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x8bbde8, size: 0xe8
    // 0x8bbde8: EnterFrame
    //     0x8bbde8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbdec: mov             fp, SP
    // 0x8bbdf0: AllocStack(0x18)
    //     0x8bbdf0: sub             SP, SP, #0x18
    // 0x8bbdf4: SetupParameters([dynamic _ /* r0 */])
    //     0x8bbdf4: ldr             x0, [fp, #0x10]
    //     0x8bbdf8: ldur            w1, [x0, #0x17]
    //     0x8bbdfc: add             x1, x1, HEAP, lsl #32
    // 0x8bbe00: LoadField: r0 = r1->field_f
    //     0x8bbe00: ldur            w0, [x1, #0xf]
    // 0x8bbe04: DecompressPointer r0
    //     0x8bbe04: add             x0, x0, HEAP, lsl #32
    // 0x8bbe08: stur            x0, [fp, #-8]
    // 0x8bbe0c: r1 = <PictureProvider>
    //     0x8bbe0c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c10] TypeArguments: <PictureProvider>
    //     0x8bbe10: ldr             x1, [x1, #0xc10]
    // 0x8bbe14: r0 = DiagnosticsProperty()
    //     0x8bbe14: bl              #0x51f69c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0x8bbe18: stur            x0, [fp, #-0x18]
    // 0x8bbe1c: r17 = Instance__NoDefaultValue
    //     0x8bbe1c: ldr             x17, [PP, #0xe08]  ; [pp+0xe08] Obj!_NoDefaultValue@c5ddf1
    // 0x8bbe20: StoreField: r0->field_23 = r17
    //     0x8bbe20: stur            w17, [x0, #0x23]
    // 0x8bbe24: r17 = false
    //     0x8bbe24: add             x17, NULL, #0x30  ; false
    // 0x8bbe28: StoreField: r0->field_13 = r17
    //     0x8bbe28: stur            w17, [x0, #0x13]
    // 0x8bbe2c: r17 = true
    //     0x8bbe2c: add             x17, NULL, #0x20  ; true
    // 0x8bbe30: StoreField: r0->field_1b = r17
    //     0x8bbe30: stur            w17, [x0, #0x1b]
    // 0x8bbe34: ldur            x1, [fp, #-8]
    // 0x8bbe38: ArrayStore: r0[0] = r1  ; List_4
    //     0x8bbe38: stur            w1, [x0, #0x17]
    // 0x8bbe3c: r17 = Instance_DiagnosticLevel
    //     0x8bbe3c: ldr             x17, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x8bbe40: StoreField: r0->field_27 = r17
    //     0x8bbe40: stur            w17, [x0, #0x27]
    // 0x8bbe44: LoadField: r2 = r1->field_7
    //     0x8bbe44: ldur            w2, [x1, #7]
    // 0x8bbe48: DecompressPointer r2
    //     0x8bbe48: add             x2, x2, HEAP, lsl #32
    // 0x8bbe4c: LoadField: r3 = r1->field_1b
    //     0x8bbe4c: ldur            w3, [x1, #0x1b]
    // 0x8bbe50: DecompressPointer r3
    //     0x8bbe50: add             x3, x3, HEAP, lsl #32
    // 0x8bbe54: mov             x1, x2
    // 0x8bbe58: stur            x3, [fp, #-0x10]
    // 0x8bbe5c: r0 = DiagnosticsProperty()
    //     0x8bbe5c: bl              #0x51f69c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0x8bbe60: stur            x0, [fp, #-8]
    // 0x8bbe64: r17 = false
    //     0x8bbe64: add             x17, NULL, #0x30  ; false
    // 0x8bbe68: StoreField: r0->field_13 = r17
    //     0x8bbe68: stur            w17, [x0, #0x13]
    // 0x8bbe6c: r17 = true
    //     0x8bbe6c: add             x17, NULL, #0x20  ; true
    // 0x8bbe70: StoreField: r0->field_1b = r17
    //     0x8bbe70: stur            w17, [x0, #0x1b]
    // 0x8bbe74: ldur            x1, [fp, #-0x10]
    // 0x8bbe78: ArrayStore: r0[0] = r1  ; List_4
    //     0x8bbe78: stur            w1, [x0, #0x17]
    // 0x8bbe7c: r17 = Instance_DiagnosticLevel
    //     0x8bbe7c: ldr             x17, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x8bbe80: StoreField: r0->field_27 = r17
    //     0x8bbe80: stur            w17, [x0, #0x27]
    // 0x8bbe84: r1 = Null
    //     0x8bbe84: mov             x1, NULL
    // 0x8bbe88: r2 = 4
    //     0x8bbe88: movz            x2, #0x4
    // 0x8bbe8c: r0 = AllocateArray()
    //     0x8bbe8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8bbe90: mov             x2, x0
    // 0x8bbe94: ldur            x0, [fp, #-0x18]
    // 0x8bbe98: stur            x2, [fp, #-0x10]
    // 0x8bbe9c: StoreField: r2->field_f = r0
    //     0x8bbe9c: stur            w0, [x2, #0xf]
    // 0x8bbea0: ldur            x0, [fp, #-8]
    // 0x8bbea4: StoreField: r2->field_13 = r0
    //     0x8bbea4: stur            w0, [x2, #0x13]
    // 0x8bbea8: r1 = <DiagnosticsNode>
    //     0x8bbea8: ldr             x1, [PP, #0x1e20]  ; [pp+0x1e20] TypeArguments: <DiagnosticsNode>
    // 0x8bbeac: r0 = AllocateGrowableArray()
    //     0x8bbeac: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8bbeb0: ldur            x1, [fp, #-0x10]
    // 0x8bbeb4: StoreField: r0->field_f = r1
    //     0x8bbeb4: stur            w1, [x0, #0xf]
    // 0x8bbeb8: StoreField: r0->field_b = rZR
    //     0x8bbeb8: stur            wzr, [x0, #0xb]
    // 0x8bbebc: r17 = 4
    //     0x8bbebc: movz            x17, #0x4
    // 0x8bbec0: StoreField: r0->field_b = r17
    //     0x8bbec0: stur            w17, [x0, #0xb]
    // 0x8bbec4: LeaveFrame
    //     0x8bbec4: mov             SP, fp
    //     0x8bbec8: ldp             fp, lr, [SP], #0x10
    // 0x8bbecc: ret
    //     0x8bbecc: ret             
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x8bbef0, size: 0x108
    // 0x8bbef0: EnterFrame
    //     0x8bbef0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbef4: mov             fp, SP
    // 0x8bbef8: AllocStack(0x20)
    //     0x8bbef8: sub             SP, SP, #0x20
    // 0x8bbefc: SetupParameters([dynamic _ /* r0 */])
    //     0x8bbefc: ldr             x0, [fp, #0x18]
    //     0x8bbf00: ldur            w1, [x0, #0x17]
    //     0x8bbf04: add             x1, x1, HEAP, lsl #32
    //     0x8bbf08: stur            x1, [fp, #-8]
    // 0x8bbf0c: CheckStackOverflow
    //     0x8bbf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbf10: cmp             SP, x16
    //     0x8bbf14: b.ls            #0x8bbfec
    // 0x8bbf18: r1 = 1
    //     0x8bbf18: movz            x1, #0x1
    // 0x8bbf1c: r0 = AllocateContext()
    //     0x8bbf1c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8bbf20: mov             x2, x0
    // 0x8bbf24: ldur            x1, [fp, #-8]
    // 0x8bbf28: stur            x2, [fp, #-0x18]
    // 0x8bbf2c: StoreField: r2->field_b = r1
    //     0x8bbf2c: stur            w1, [x2, #0xb]
    // 0x8bbf30: ldr             x0, [fp, #0x10]
    // 0x8bbf34: StoreField: r2->field_f = r0
    //     0x8bbf34: stur            w0, [x2, #0xf]
    // 0x8bbf38: LoadField: r3 = r1->field_f
    //     0x8bbf38: ldur            w3, [x1, #0xf]
    // 0x8bbf3c: DecompressPointer r3
    //     0x8bbf3c: add             x3, x3, HEAP, lsl #32
    // 0x8bbf40: StoreField: r3->field_1b = r0
    //     0x8bbf40: stur            w0, [x3, #0x1b]
    //     0x8bbf44: tbz             w0, #0, #0x8bbf60
    //     0x8bbf48: ldurb           w16, [x3, #-1]
    //     0x8bbf4c: ldurb           w17, [x0, #-1]
    //     0x8bbf50: and             x16, x17, x16, lsr #2
    //     0x8bbf54: tst             x16, HEAP, lsr #32
    //     0x8bbf58: b.eq            #0x8bbf60
    //     0x8bbf5c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8bbf60: LoadField: r0 = r1->field_13
    //     0x8bbf60: ldur            w0, [x1, #0x13]
    // 0x8bbf64: DecompressPointer r0
    //     0x8bbf64: add             x0, x0, HEAP, lsl #32
    // 0x8bbf68: stur            x0, [fp, #-0x10]
    // 0x8bbf6c: r0 = InitLateStaticField(0xda0) // [package:flutter_svg/src/picture_provider.dart] PictureProvider<X0, X1>::cache
    //     0x8bbf6c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8bbf70: ldr             x0, [x0, #0x1b40]
    //     0x8bbf74: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8bbf78: cmp             w0, w16
    //     0x8bbf7c: b.ne            #0x8bbf8c
    //     0x8bbf80: add             x2, PP, #0x42, lsl #12  ; [pp+0x42c18] Field <PictureProvider.cache>: static late final (offset: 0xda0)
    //     0x8bbf84: ldr             x2, [x2, #0xc18]
    //     0x8bbf88: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8bbf8c: ldur            x2, [fp, #-0x18]
    // 0x8bbf90: stur            x0, [fp, #-0x20]
    // 0x8bbf94: LoadField: r3 = r2->field_f
    //     0x8bbf94: ldur            w3, [x2, #0xf]
    // 0x8bbf98: DecompressPointer r3
    //     0x8bbf98: add             x3, x3, HEAP, lsl #32
    // 0x8bbf9c: stur            x3, [fp, #-8]
    // 0x8bbfa0: cmp             w3, NULL
    // 0x8bbfa4: b.eq            #0x8bbff4
    // 0x8bbfa8: r1 = Function '<anonymous closure>':.
    //     0x8bbfa8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c20] AnonymousClosure: (0x8bc3a4), in [package:flutter_svg/src/picture_provider.dart] PictureProvider::resolve (0x8bba04)
    //     0x8bbfac: ldr             x1, [x1, #0xc20]
    // 0x8bbfb0: r0 = AllocateClosure()
    //     0x8bbfb0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8bbfb4: ldur            x16, [fp, #-0x20]
    // 0x8bbfb8: ldur            lr, [fp, #-8]
    // 0x8bbfbc: stp             lr, x16, [SP, #-0x10]!
    // 0x8bbfc0: SaveReg r0
    //     0x8bbfc0: str             x0, [SP, #-8]!
    // 0x8bbfc4: r0 = putIfAbsent()
    //     0x8bbfc4: bl              #0x8bc1a8  ; [package:flutter_svg/src/picture_cache.dart] PictureCache::putIfAbsent
    // 0x8bbfc8: add             SP, SP, #0x18
    // 0x8bbfcc: ldur            x16, [fp, #-0x10]
    // 0x8bbfd0: stp             x0, x16, [SP, #-0x10]!
    // 0x8bbfd4: r0 = setCompleter()
    //     0x8bbfd4: bl              #0x8bbff8  ; [package:flutter_svg/src/picture_stream.dart] PictureStream::setCompleter
    // 0x8bbfd8: add             SP, SP, #0x10
    // 0x8bbfdc: r0 = Null
    //     0x8bbfdc: mov             x0, NULL
    // 0x8bbfe0: LeaveFrame
    //     0x8bbfe0: mov             SP, fp
    //     0x8bbfe4: ldp             fp, lr, [SP], #0x10
    // 0x8bbfe8: ret
    //     0x8bbfe8: ret             
    // 0x8bbfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbfec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbff0: b               #0x8bbf18
    // 0x8bbff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bbff4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PictureStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x8bc3a4, size: 0x68
    // 0x8bc3a4: EnterFrame
    //     0x8bc3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc3a8: mov             fp, SP
    // 0x8bc3ac: ldr             x0, [fp, #0x10]
    // 0x8bc3b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bc3b0: ldur            w1, [x0, #0x17]
    // 0x8bc3b4: DecompressPointer r1
    //     0x8bc3b4: add             x1, x1, HEAP, lsl #32
    // 0x8bc3b8: CheckStackOverflow
    //     0x8bc3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc3bc: cmp             SP, x16
    //     0x8bc3c0: b.ls            #0x8bc404
    // 0x8bc3c4: LoadField: r0 = r1->field_b
    //     0x8bc3c4: ldur            w0, [x1, #0xb]
    // 0x8bc3c8: DecompressPointer r0
    //     0x8bc3c8: add             x0, x0, HEAP, lsl #32
    // 0x8bc3cc: LoadField: r2 = r0->field_f
    //     0x8bc3cc: ldur            w2, [x0, #0xf]
    // 0x8bc3d0: DecompressPointer r2
    //     0x8bc3d0: add             x2, x2, HEAP, lsl #32
    // 0x8bc3d4: LoadField: r0 = r1->field_f
    //     0x8bc3d4: ldur            w0, [x1, #0xf]
    // 0x8bc3d8: DecompressPointer r0
    //     0x8bc3d8: add             x0, x0, HEAP, lsl #32
    // 0x8bc3dc: r1 = LoadClassIdInstr(r2)
    //     0x8bc3dc: ldurh           w1, [x2, #1]
    // 0x8bc3e0: stp             x0, x2, [SP, #-0x10]!
    // 0x8bc3e4: mov             x0, x1
    // 0x8bc3e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8bc3e8: sub             lr, x0, #1, lsl #12
    //     0x8bc3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc3f0: blr             lr
    // 0x8bc3f4: add             SP, SP, #0x10
    // 0x8bc3f8: LeaveFrame
    //     0x8bc3f8: mov             SP, fp
    //     0x8bc3fc: ldp             fp, lr, [SP], #0x10
    // 0x8bc400: ret
    //     0x8bc400: ret             
    // 0x8bc404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc408: b               #0x8bc3c4
  }
  static PictureCache cache() {
    // ** addr: 0x8bc40c, size: 0x80
    // 0x8bc40c: EnterFrame
    //     0x8bc40c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc410: mov             fp, SP
    // 0x8bc414: AllocStack(0x8)
    //     0x8bc414: sub             SP, SP, #8
    // 0x8bc418: CheckStackOverflow
    //     0x8bc418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc41c: cmp             SP, x16
    //     0x8bc420: b.ls            #0x8bc484
    // 0x8bc424: r0 = PictureCache()
    //     0x8bc424: bl              #0x8bc48c  ; AllocatePictureCacheStub -> PictureCache (size=0x14)
    // 0x8bc428: mov             x1, x0
    // 0x8bc42c: r0 = 1000
    //     0x8bc42c: movz            x0, #0x3e8
    // 0x8bc430: stur            x1, [fp, #-8]
    // 0x8bc434: StoreField: r1->field_b = r0
    //     0x8bc434: stur            x0, [x1, #0xb]
    // 0x8bc438: r16 = <Object, PictureStreamCompleter>
    //     0x8bc438: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c38] TypeArguments: <Object, PictureStreamCompleter>
    //     0x8bc43c: ldr             x16, [x16, #0xc38]
    // 0x8bc440: r30 = const []
    //     0x8bc440: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x8bc444: stp             lr, x16, [SP, #-0x10]!
    // 0x8bc448: r0 = Map._fromLiteral()
    //     0x8bc448: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8bc44c: add             SP, SP, #0x10
    // 0x8bc450: ldur            x1, [fp, #-8]
    // 0x8bc454: StoreField: r1->field_7 = r0
    //     0x8bc454: stur            w0, [x1, #7]
    //     0x8bc458: tbz             w0, #0, #0x8bc474
    //     0x8bc45c: ldurb           w16, [x1, #-1]
    //     0x8bc460: ldurb           w17, [x0, #-1]
    //     0x8bc464: and             x16, x17, x16, lsr #2
    //     0x8bc468: tst             x16, HEAP, lsr #32
    //     0x8bc46c: b.eq            #0x8bc474
    //     0x8bc470: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8bc474: mov             x0, x1
    // 0x8bc478: LeaveFrame
    //     0x8bc478: mov             SP, fp
    //     0x8bc47c: ldp             fp, lr, [SP], #0x10
    // 0x8bc480: ret
    //     0x8bc480: ret             
    // 0x8bc484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc484: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc488: b               #0x8bc424
  }
  set _ theme=(/* No info */) {
    // ** addr: 0x8bc644, size: 0x13c
    // 0x8bc644: EnterFrame
    //     0x8bc644: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc648: mov             fp, SP
    // 0x8bc64c: CheckStackOverflow
    //     0x8bc64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc650: cmp             SP, x16
    //     0x8bc654: b.ls            #0x8bc774
    // 0x8bc658: ldr             x0, [fp, #0x18]
    // 0x8bc65c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bc65c: ldur            w1, [x0, #0x17]
    // 0x8bc660: DecompressPointer r1
    //     0x8bc660: add             x1, x1, HEAP, lsl #32
    // 0x8bc664: ldr             x16, [fp, #0x10]
    // 0x8bc668: stp             x16, x1, [SP, #-0x10]!
    // 0x8bc66c: r0 = ==()
    //     0x8bc66c: bl              #0xc48d84  ; [package:flutter_svg/src/svg/theme.dart] SvgTheme::==
    // 0x8bc670: add             SP, SP, #0x10
    // 0x8bc674: tbnz            w0, #4, #0x8bc688
    // 0x8bc678: r0 = Null
    //     0x8bc678: mov             x0, NULL
    // 0x8bc67c: LeaveFrame
    //     0x8bc67c: mov             SP, fp
    //     0x8bc680: ldp             fp, lr, [SP], #0x10
    // 0x8bc684: ret
    //     0x8bc684: ret             
    // 0x8bc688: ldr             x0, [fp, #0x18]
    // 0x8bc68c: LoadField: r1 = r0->field_1b
    //     0x8bc68c: ldur            w1, [x0, #0x1b]
    // 0x8bc690: DecompressPointer r1
    //     0x8bc690: add             x1, x1, HEAP, lsl #32
    // 0x8bc694: cmp             w1, NULL
    // 0x8bc698: b.eq            #0x8bc6fc
    // 0x8bc69c: r0 = InitLateStaticField(0xda0) // [package:flutter_svg/src/picture_provider.dart] PictureProvider<X0, X1>::cache
    //     0x8bc69c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8bc6a0: ldr             x0, [x0, #0x1b40]
    //     0x8bc6a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8bc6a8: cmp             w0, w16
    //     0x8bc6ac: b.ne            #0x8bc6bc
    //     0x8bc6b0: add             x2, PP, #0x42, lsl #12  ; [pp+0x42c18] Field <PictureProvider.cache>: static late final (offset: 0xda0)
    //     0x8bc6b4: ldr             x2, [x2, #0xc18]
    //     0x8bc6b8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8bc6bc: mov             x1, x0
    // 0x8bc6c0: ldr             x0, [fp, #0x18]
    // 0x8bc6c4: LoadField: r2 = r0->field_1b
    //     0x8bc6c4: ldur            w2, [x0, #0x1b]
    // 0x8bc6c8: DecompressPointer r2
    //     0x8bc6c8: add             x2, x2, HEAP, lsl #32
    // 0x8bc6cc: cmp             w2, NULL
    // 0x8bc6d0: b.eq            #0x8bc77c
    // 0x8bc6d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8bc6d4: ldur            w3, [x0, #0x17]
    // 0x8bc6d8: DecompressPointer r3
    //     0x8bc6d8: add             x3, x3, HEAP, lsl #32
    // 0x8bc6dc: stp             x2, x1, [SP, #-0x10]!
    // 0x8bc6e0: ldr             x16, [fp, #0x10]
    // 0x8bc6e4: stp             x16, x3, [SP, #-0x10]!
    // 0x8bc6e8: r0 = maybeEvict()
    //     0x8bc6e8: bl              #0x8bc780  ; [package:flutter_svg/src/picture_cache.dart] PictureCache::maybeEvict
    // 0x8bc6ec: add             SP, SP, #0x20
    // 0x8bc6f0: ldr             x1, [fp, #0x18]
    // 0x8bc6f4: StoreField: r1->field_1b = rNULL
    //     0x8bc6f4: stur            NULL, [x1, #0x1b]
    // 0x8bc6f8: b               #0x8bc700
    // 0x8bc6fc: mov             x1, x0
    // 0x8bc700: LoadField: r0 = r1->field_b
    //     0x8bc700: ldur            w0, [x1, #0xb]
    // 0x8bc704: DecompressPointer r0
    //     0x8bc704: add             x0, x0, HEAP, lsl #32
    // 0x8bc708: ldr             x16, [fp, #0x10]
    // 0x8bc70c: stp             x16, x0, [SP, #-0x10]!
    // 0x8bc710: ClosureCall
    //     0x8bc710: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bc714: ldur            x2, [x0, #0x1f]
    //     0x8bc718: blr             x2
    // 0x8bc71c: add             SP, SP, #0x10
    // 0x8bc720: ldr             x1, [fp, #0x18]
    // 0x8bc724: StoreField: r1->field_f = r0
    //     0x8bc724: stur            w0, [x1, #0xf]
    //     0x8bc728: tbz             w0, #0, #0x8bc744
    //     0x8bc72c: ldurb           w16, [x1, #-1]
    //     0x8bc730: ldurb           w17, [x0, #-1]
    //     0x8bc734: and             x16, x17, x16, lsr #2
    //     0x8bc738: tst             x16, HEAP, lsr #32
    //     0x8bc73c: b.eq            #0x8bc744
    //     0x8bc740: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8bc744: ldr             x0, [fp, #0x10]
    // 0x8bc748: ArrayStore: r1[0] = r0  ; List_4
    //     0x8bc748: stur            w0, [x1, #0x17]
    //     0x8bc74c: ldurb           w16, [x1, #-1]
    //     0x8bc750: ldurb           w17, [x0, #-1]
    //     0x8bc754: and             x16, x17, x16, lsr #2
    //     0x8bc758: tst             x16, HEAP, lsr #32
    //     0x8bc75c: b.eq            #0x8bc764
    //     0x8bc760: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8bc764: r0 = Null
    //     0x8bc764: mov             x0, NULL
    // 0x8bc768: LeaveFrame
    //     0x8bc768: mov             SP, fp
    //     0x8bc76c: ldp             fp, lr, [SP], #0x10
    // 0x8bc770: ret
    //     0x8bc770: ret             
    // 0x8bc774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc774: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc778: b               #0x8bc658
    // 0x8bc77c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc77c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1540, size: 0x28, field offset: 0x20
class NetworkPicture extends PictureProvider<PictureKey<NetworkPictureKeyData>, Uint8List> {

  _ toString(/* No info */) {
    // ** addr: 0xafff8c, size: 0xa0
    // 0xafff8c: EnterFrame
    //     0xafff8c: stp             fp, lr, [SP, #-0x10]!
    //     0xafff90: mov             fp, SP
    // 0xafff94: CheckStackOverflow
    //     0xafff94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafff98: cmp             SP, x16
    //     0xafff9c: b.ls            #0xb00024
    // 0xafffa0: r1 = Null
    //     0xafffa0: mov             x1, NULL
    // 0xafffa4: r2 = 16
    //     0xafffa4: movz            x2, #0x10
    // 0xafffa8: r0 = AllocateArray()
    //     0xafffa8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafffac: r17 = NetworkPicture<PictureKey<NetworkPictureKeyData>, Uint8List>
    //     0xafffac: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d390] Type: NetworkPicture<PictureKey<NetworkPictureKeyData>, Uint8List>
    //     0xafffb0: ldr             x17, [x17, #0x390]
    // 0xafffb4: StoreField: r0->field_f = r17
    //     0xafffb4: stur            w17, [x0, #0xf]
    // 0xafffb8: r17 = "(\""
    //     0xafffb8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dec8] "(\""
    //     0xafffbc: ldr             x17, [x17, #0xec8]
    // 0xafffc0: StoreField: r0->field_13 = r17
    //     0xafffc0: stur            w17, [x0, #0x13]
    // 0xafffc4: ldr             x1, [fp, #0x10]
    // 0xafffc8: LoadField: r2 = r1->field_1f
    //     0xafffc8: ldur            w2, [x1, #0x1f]
    // 0xafffcc: DecompressPointer r2
    //     0xafffcc: add             x2, x2, HEAP, lsl #32
    // 0xafffd0: ArrayStore: r0[0] = r2  ; List_4
    //     0xafffd0: stur            w2, [x0, #0x17]
    // 0xafffd4: r17 = "\", headers: "
    //     0xafffd4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d398] "\", headers: "
    //     0xafffd8: ldr             x17, [x17, #0x398]
    // 0xafffdc: StoreField: r0->field_1b = r17
    //     0xafffdc: stur            w17, [x0, #0x1b]
    // 0xafffe0: LoadField: r2 = r1->field_23
    //     0xafffe0: ldur            w2, [x1, #0x23]
    // 0xafffe4: DecompressPointer r2
    //     0xafffe4: add             x2, x2, HEAP, lsl #32
    // 0xafffe8: StoreField: r0->field_1f = r2
    //     0xafffe8: stur            w2, [x0, #0x1f]
    // 0xafffec: r17 = ", colorFilter: "
    //     0xafffec: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d138] ", colorFilter: "
    //     0xaffff0: ldr             x17, [x17, #0x138]
    // 0xaffff4: StoreField: r0->field_23 = r17
    //     0xaffff4: stur            w17, [x0, #0x23]
    // 0xaffff8: LoadField: r2 = r1->field_13
    //     0xaffff8: ldur            w2, [x1, #0x13]
    // 0xaffffc: DecompressPointer r2
    //     0xaffffc: add             x2, x2, HEAP, lsl #32
    // 0xb00000: StoreField: r0->field_27 = r2
    //     0xb00000: stur            w2, [x0, #0x27]
    // 0xb00004: r17 = ")"
    //     0xb00004: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb00008: StoreField: r0->field_2b = r17
    //     0xb00008: stur            w17, [x0, #0x2b]
    // 0xb0000c: SaveReg r0
    //     0xb0000c: str             x0, [SP, #-8]!
    // 0xb00010: r0 = _interpolate()
    //     0xb00010: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb00014: add             SP, SP, #8
    // 0xb00018: LeaveFrame
    //     0xb00018: mov             SP, fp
    //     0xb0001c: ldp             fp, lr, [SP], #0x10
    // 0xb00020: ret
    //     0xb00020: ret             
    // 0xb00024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00024: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00028: b               #0xafffa0
  }
  _ load(/* No info */) {
    // ** addr: 0xcaf828, size: 0x94
    // 0xcaf828: EnterFrame
    //     0xcaf828: stp             fp, lr, [SP, #-0x10]!
    //     0xcaf82c: mov             fp, SP
    // 0xcaf830: AllocStack(0x18)
    //     0xcaf830: sub             SP, SP, #0x18
    // 0xcaf834: CheckStackOverflow
    //     0xcaf834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaf838: cmp             SP, x16
    //     0xcaf83c: b.ls            #0xcaf8b4
    // 0xcaf840: r1 = 2
    //     0xcaf840: movz            x1, #0x2
    // 0xcaf844: r0 = AllocateContext()
    //     0xcaf844: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcaf848: mov             x1, x0
    // 0xcaf84c: ldr             x0, [fp, #0x18]
    // 0xcaf850: stur            x1, [fp, #-8]
    // 0xcaf854: StoreField: r1->field_f = r0
    //     0xcaf854: stur            w0, [x1, #0xf]
    // 0xcaf858: ldr             x2, [fp, #0x10]
    // 0xcaf85c: StoreField: r1->field_13 = r2
    //     0xcaf85c: stur            w2, [x1, #0x13]
    // 0xcaf860: stp             x2, x0, [SP, #-0x10]!
    // 0xcaf864: r0 = _loadAsync()
    //     0xcaf864: bl              #0xcaf8bc  ; [package:flutter_svg/src/picture_provider.dart] NetworkPicture::_loadAsync
    // 0xcaf868: add             SP, SP, #0x10
    // 0xcaf86c: ldur            x2, [fp, #-8]
    // 0xcaf870: r1 = Function '<anonymous closure>':.
    //     0xcaf870: add             x1, PP, #0x48, lsl #12  ; [pp+0x48650] AnonymousClosure: (0xcafa9c), in [package:flutter_svg/src/picture_provider.dart] NetworkPicture::load (0xcaf828)
    //     0xcaf874: ldr             x1, [x1, #0x650]
    // 0xcaf878: stur            x0, [fp, #-8]
    // 0xcaf87c: r0 = AllocateClosure()
    //     0xcaf87c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcaf880: stur            x0, [fp, #-0x10]
    // 0xcaf884: r0 = OneFramePictureStreamCompleter()
    //     0xcaf884: bl              #0xcaf64c  ; AllocateOneFramePictureStreamCompleterStub -> OneFramePictureStreamCompleter (size=0x18)
    // 0xcaf888: stur            x0, [fp, #-0x18]
    // 0xcaf88c: ldur            x16, [fp, #-8]
    // 0xcaf890: stp             x16, x0, [SP, #-0x10]!
    // 0xcaf894: ldur            x16, [fp, #-0x10]
    // 0xcaf898: SaveReg r16
    //     0xcaf898: str             x16, [SP, #-8]!
    // 0xcaf89c: r0 = OneFramePictureStreamCompleter()
    //     0xcaf89c: bl              #0xcaf22c  ; [package:flutter_svg/src/picture_stream.dart] OneFramePictureStreamCompleter::OneFramePictureStreamCompleter
    // 0xcaf8a0: add             SP, SP, #0x18
    // 0xcaf8a4: ldur            x0, [fp, #-0x18]
    // 0xcaf8a8: LeaveFrame
    //     0xcaf8a8: mov             SP, fp
    //     0xcaf8ac: ldp             fp, lr, [SP], #0x10
    // 0xcaf8b0: ret
    //     0xcaf8b0: ret             
    // 0xcaf8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaf8b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaf8b8: b               #0xcaf840
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xcaf8bc, size: 0x1e0
    // 0xcaf8bc: EnterFrame
    //     0xcaf8bc: stp             fp, lr, [SP, #-0x10]!
    //     0xcaf8c0: mov             fp, SP
    // 0xcaf8c4: AllocStack(0x28)
    //     0xcaf8c4: sub             SP, SP, #0x28
    // 0xcaf8c8: SetupParameters(NetworkPicture<PictureKey<NetworkPictureKeyData>, Uint8List> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xcaf8c8: stur            NULL, [fp, #-8]
    //     0xcaf8cc: movz            x0, #0
    //     0xcaf8d0: add             x1, fp, w0, sxtw #2
    //     0xcaf8d4: ldr             x1, [x1, #0x18]
    //     0xcaf8d8: stur            x1, [fp, #-0x18]
    //     0xcaf8dc: add             x2, fp, w0, sxtw #2
    //     0xcaf8e0: ldr             x2, [x2, #0x10]
    //     0xcaf8e4: stur            x2, [fp, #-0x10]
    // 0xcaf8e8: CheckStackOverflow
    //     0xcaf8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaf8ec: cmp             SP, x16
    //     0xcaf8f0: b.ls            #0xcafa94
    // 0xcaf8f4: InitAsync() -> Future<PictureInfo>
    //     0xcaf8f4: add             x0, PP, #0x32, lsl #12  ; [pp+0x321f8] TypeArguments: <PictureInfo>
    //     0xcaf8f8: ldr             x0, [x0, #0x1f8]
    //     0xcaf8fc: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcaf900: ldur            x0, [fp, #-0x18]
    // 0xcaf904: LoadField: r1 = r0->field_1f
    //     0xcaf904: ldur            w1, [x0, #0x1f]
    // 0xcaf908: DecompressPointer r1
    //     0xcaf908: add             x1, x1, HEAP, lsl #32
    // 0xcaf90c: stur            x1, [fp, #-0x20]
    // 0xcaf910: SaveReg r1
    //     0xcaf910: str             x1, [SP, #-8]!
    // 0xcaf914: r0 = httpGet()
    //     0xcaf914: bl              #0xaa7694  ; [package:flutter_svg/src/utilities/_http_io.dart] ::httpGet
    // 0xcaf918: add             SP, SP, #8
    // 0xcaf91c: mov             x1, x0
    // 0xcaf920: stur            x1, [fp, #-0x28]
    // 0xcaf924: r0 = Await()
    //     0xcaf924: bl              #0x4e5228  ; AwaitStub
    // 0xcaf928: mov             x3, x0
    // 0xcaf92c: ldur            x0, [fp, #-0x18]
    // 0xcaf930: stur            x3, [fp, #-0x28]
    // 0xcaf934: LoadField: r4 = r0->field_13
    //     0xcaf934: ldur            w4, [x0, #0x13]
    // 0xcaf938: DecompressPointer r4
    //     0xcaf938: add             x4, x4, HEAP, lsl #32
    // 0xcaf93c: ldur            x5, [fp, #-0x10]
    // 0xcaf940: stur            x4, [fp, #-0x20]
    // 0xcaf944: r1 = LoadClassIdInstr(r5)
    //     0xcaf944: ldurh           w1, [x5, #1]
    // 0xcaf948: lsl             x1, x1, #1
    // 0xcaf94c: cmp             w1, #0xc02
    // 0xcaf950: b.ne            #0xcaf9c8
    // 0xcaf954: r1 = Null
    //     0xcaf954: mov             x1, NULL
    // 0xcaf958: r2 = 14
    //     0xcaf958: movz            x2, #0xe
    // 0xcaf95c: r0 = AllocateArray()
    //     0xcaf95c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcaf960: r17 = "PictureKey("
    //     0xcaf960: add             x17, PP, #0x48, lsl #12  ; [pp+0x48658] "PictureKey("
    //     0xcaf964: ldr             x17, [x17, #0x658]
    // 0xcaf968: StoreField: r0->field_f = r17
    //     0xcaf968: stur            w17, [x0, #0xf]
    // 0xcaf96c: ldur            x3, [fp, #-0x10]
    // 0xcaf970: LoadField: r1 = r3->field_b
    //     0xcaf970: ldur            w1, [x3, #0xb]
    // 0xcaf974: DecompressPointer r1
    //     0xcaf974: add             x1, x1, HEAP, lsl #32
    // 0xcaf978: StoreField: r0->field_13 = r1
    //     0xcaf978: stur            w1, [x0, #0x13]
    // 0xcaf97c: r17 = ", colorFilter: "
    //     0xcaf97c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d138] ", colorFilter: "
    //     0xcaf980: ldr             x17, [x17, #0x138]
    // 0xcaf984: ArrayStore: r0[0] = r17  ; List_4
    //     0xcaf984: stur            w17, [x0, #0x17]
    // 0xcaf988: LoadField: r1 = r3->field_f
    //     0xcaf988: ldur            w1, [x3, #0xf]
    // 0xcaf98c: DecompressPointer r1
    //     0xcaf98c: add             x1, x1, HEAP, lsl #32
    // 0xcaf990: StoreField: r0->field_1b = r1
    //     0xcaf990: stur            w1, [x0, #0x1b]
    // 0xcaf994: r17 = ", theme: "
    //     0xcaf994: add             x17, PP, #0x48, lsl #12  ; [pp+0x48648] ", theme: "
    //     0xcaf998: ldr             x17, [x17, #0x648]
    // 0xcaf99c: StoreField: r0->field_1f = r17
    //     0xcaf99c: stur            w17, [x0, #0x1f]
    // 0xcaf9a0: LoadField: r1 = r3->field_13
    //     0xcaf9a0: ldur            w1, [x3, #0x13]
    // 0xcaf9a4: DecompressPointer r1
    //     0xcaf9a4: add             x1, x1, HEAP, lsl #32
    // 0xcaf9a8: StoreField: r0->field_23 = r1
    //     0xcaf9a8: stur            w1, [x0, #0x23]
    // 0xcaf9ac: r17 = ")"
    //     0xcaf9ac: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xcaf9b0: StoreField: r0->field_27 = r17
    //     0xcaf9b0: stur            w17, [x0, #0x27]
    // 0xcaf9b4: SaveReg r0
    //     0xcaf9b4: str             x0, [SP, #-8]!
    // 0xcaf9b8: r0 = _interpolate()
    //     0xcaf9b8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcaf9bc: add             SP, SP, #8
    // 0xcaf9c0: mov             x1, x0
    // 0xcaf9c4: b               #0xcafa60
    // 0xcaf9c8: mov             x3, x5
    // 0xcaf9cc: r1 = Null
    //     0xcaf9cc: mov             x1, NULL
    // 0xcaf9d0: r2 = 20
    //     0xcaf9d0: movz            x2, #0x14
    // 0xcaf9d4: r0 = AllocateArray()
    //     0xcaf9d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcaf9d8: r17 = AssetBundlePictureKey<String>
    //     0xcaf9d8: add             x17, PP, #0x48, lsl #12  ; [pp+0x48638] Type: AssetBundlePictureKey<String>
    //     0xcaf9dc: ldr             x17, [x17, #0x638]
    // 0xcaf9e0: StoreField: r0->field_f = r17
    //     0xcaf9e0: stur            w17, [x0, #0xf]
    // 0xcaf9e4: r17 = "(bundle: "
    //     0xcaf9e4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3df78] "(bundle: "
    //     0xcaf9e8: ldr             x17, [x17, #0xf78]
    // 0xcaf9ec: StoreField: r0->field_13 = r17
    //     0xcaf9ec: stur            w17, [x0, #0x13]
    // 0xcaf9f0: ldur            x1, [fp, #-0x10]
    // 0xcaf9f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcaf9f4: ldur            w2, [x1, #0x17]
    // 0xcaf9f8: DecompressPointer r2
    //     0xcaf9f8: add             x2, x2, HEAP, lsl #32
    // 0xcaf9fc: ArrayStore: r0[0] = r2  ; List_4
    //     0xcaf9fc: stur            w2, [x0, #0x17]
    // 0xcafa00: r17 = ", name: \""
    //     0xcafa00: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3df80] ", name: \""
    //     0xcafa04: ldr             x17, [x17, #0xf80]
    // 0xcafa08: StoreField: r0->field_1b = r17
    //     0xcafa08: stur            w17, [x0, #0x1b]
    // 0xcafa0c: LoadField: r2 = r1->field_b
    //     0xcafa0c: ldur            w2, [x1, #0xb]
    // 0xcafa10: DecompressPointer r2
    //     0xcafa10: add             x2, x2, HEAP, lsl #32
    // 0xcafa14: StoreField: r0->field_1f = r2
    //     0xcafa14: stur            w2, [x0, #0x1f]
    // 0xcafa18: r17 = "\", colorFilter: "
    //     0xcafa18: add             x17, PP, #0x48, lsl #12  ; [pp+0x48640] "\", colorFilter: "
    //     0xcafa1c: ldr             x17, [x17, #0x640]
    // 0xcafa20: StoreField: r0->field_23 = r17
    //     0xcafa20: stur            w17, [x0, #0x23]
    // 0xcafa24: LoadField: r2 = r1->field_f
    //     0xcafa24: ldur            w2, [x1, #0xf]
    // 0xcafa28: DecompressPointer r2
    //     0xcafa28: add             x2, x2, HEAP, lsl #32
    // 0xcafa2c: StoreField: r0->field_27 = r2
    //     0xcafa2c: stur            w2, [x0, #0x27]
    // 0xcafa30: r17 = ", theme: "
    //     0xcafa30: add             x17, PP, #0x48, lsl #12  ; [pp+0x48648] ", theme: "
    //     0xcafa34: ldr             x17, [x17, #0x648]
    // 0xcafa38: StoreField: r0->field_2b = r17
    //     0xcafa38: stur            w17, [x0, #0x2b]
    // 0xcafa3c: LoadField: r2 = r1->field_13
    //     0xcafa3c: ldur            w2, [x1, #0x13]
    // 0xcafa40: DecompressPointer r2
    //     0xcafa40: add             x2, x2, HEAP, lsl #32
    // 0xcafa44: StoreField: r0->field_2f = r2
    //     0xcafa44: stur            w2, [x0, #0x2f]
    // 0xcafa48: r17 = ")"
    //     0xcafa48: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xcafa4c: StoreField: r0->field_33 = r17
    //     0xcafa4c: stur            w17, [x0, #0x33]
    // 0xcafa50: SaveReg r0
    //     0xcafa50: str             x0, [SP, #-8]!
    // 0xcafa54: r0 = _interpolate()
    //     0xcafa54: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcafa58: add             SP, SP, #8
    // 0xcafa5c: mov             x1, x0
    // 0xcafa60: ldur            x0, [fp, #-0x18]
    // 0xcafa64: LoadField: r2 = r0->field_f
    //     0xcafa64: ldur            w2, [x0, #0xf]
    // 0xcafa68: DecompressPointer r2
    //     0xcafa68: add             x2, x2, HEAP, lsl #32
    // 0xcafa6c: ldur            x16, [fp, #-0x28]
    // 0xcafa70: stp             x16, x2, [SP, #-0x10]!
    // 0xcafa74: ldur            x16, [fp, #-0x20]
    // 0xcafa78: stp             x1, x16, [SP, #-0x10]!
    // 0xcafa7c: mov             x0, x2
    // 0xcafa80: ClosureCall
    //     0xcafa80: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xcafa84: ldur            x2, [x0, #0x1f]
    //     0xcafa88: blr             x2
    // 0xcafa8c: add             SP, SP, #0x20
    // 0xcafa90: r0 = ReturnAsync()
    //     0xcafa90: b               #0x524514  ; ReturnAsyncStub
    // 0xcafa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcafa94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcafa98: b               #0xcaf8f4
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0xcafa9c, size: 0xf4
    // 0xcafa9c: EnterFrame
    //     0xcafa9c: stp             fp, lr, [SP, #-0x10]!
    //     0xcafaa0: mov             fp, SP
    // 0xcafaa4: AllocStack(0x18)
    //     0xcafaa4: sub             SP, SP, #0x18
    // 0xcafaa8: SetupParameters([dynamic _ /* r0 */])
    //     0xcafaa8: ldr             x0, [fp, #0x10]
    //     0xcafaac: ldur            w2, [x0, #0x17]
    //     0xcafab0: add             x2, x2, HEAP, lsl #32
    //     0xcafab4: stur            x2, [fp, #-0x10]
    // 0xcafab8: LoadField: r0 = r2->field_f
    //     0xcafab8: ldur            w0, [x2, #0xf]
    // 0xcafabc: DecompressPointer r0
    //     0xcafabc: add             x0, x0, HEAP, lsl #32
    // 0xcafac0: stur            x0, [fp, #-8]
    // 0xcafac4: r1 = <PictureProvider>
    //     0xcafac4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c10] TypeArguments: <PictureProvider>
    //     0xcafac8: ldr             x1, [x1, #0xc10]
    // 0xcafacc: r0 = DiagnosticsProperty()
    //     0xcafacc: bl              #0x51f69c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0xcafad0: stur            x0, [fp, #-0x18]
    // 0xcafad4: r17 = Instance__NoDefaultValue
    //     0xcafad4: ldr             x17, [PP, #0xe08]  ; [pp+0xe08] Obj!_NoDefaultValue@c5ddf1
    // 0xcafad8: StoreField: r0->field_23 = r17
    //     0xcafad8: stur            w17, [x0, #0x23]
    // 0xcafadc: r17 = false
    //     0xcafadc: add             x17, NULL, #0x30  ; false
    // 0xcafae0: StoreField: r0->field_13 = r17
    //     0xcafae0: stur            w17, [x0, #0x13]
    // 0xcafae4: r17 = true
    //     0xcafae4: add             x17, NULL, #0x20  ; true
    // 0xcafae8: StoreField: r0->field_1b = r17
    //     0xcafae8: stur            w17, [x0, #0x1b]
    // 0xcafaec: ldur            x1, [fp, #-8]
    // 0xcafaf0: ArrayStore: r0[0] = r1  ; List_4
    //     0xcafaf0: stur            w1, [x0, #0x17]
    // 0xcafaf4: r17 = Instance_DiagnosticLevel
    //     0xcafaf4: ldr             x17, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xcafaf8: StoreField: r0->field_27 = r17
    //     0xcafaf8: stur            w17, [x0, #0x27]
    // 0xcafafc: ldur            x1, [fp, #-0x10]
    // 0xcafb00: LoadField: r2 = r1->field_13
    //     0xcafb00: ldur            w2, [x1, #0x13]
    // 0xcafb04: DecompressPointer r2
    //     0xcafb04: add             x2, x2, HEAP, lsl #32
    // 0xcafb08: stur            x2, [fp, #-8]
    // 0xcafb0c: r1 = <PictureKey<NetworkPictureKeyData>>
    //     0xcafb0c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42be0] TypeArguments: <PictureKey<NetworkPictureKeyData>>
    //     0xcafb10: ldr             x1, [x1, #0xbe0]
    // 0xcafb14: r0 = DiagnosticsProperty()
    //     0xcafb14: bl              #0x51f69c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0xcafb18: stur            x0, [fp, #-0x10]
    // 0xcafb1c: r17 = Instance__NoDefaultValue
    //     0xcafb1c: ldr             x17, [PP, #0xe08]  ; [pp+0xe08] Obj!_NoDefaultValue@c5ddf1
    // 0xcafb20: StoreField: r0->field_23 = r17
    //     0xcafb20: stur            w17, [x0, #0x23]
    // 0xcafb24: r17 = false
    //     0xcafb24: add             x17, NULL, #0x30  ; false
    // 0xcafb28: StoreField: r0->field_13 = r17
    //     0xcafb28: stur            w17, [x0, #0x13]
    // 0xcafb2c: r17 = true
    //     0xcafb2c: add             x17, NULL, #0x20  ; true
    // 0xcafb30: StoreField: r0->field_1b = r17
    //     0xcafb30: stur            w17, [x0, #0x1b]
    // 0xcafb34: ldur            x1, [fp, #-8]
    // 0xcafb38: ArrayStore: r0[0] = r1  ; List_4
    //     0xcafb38: stur            w1, [x0, #0x17]
    // 0xcafb3c: r17 = Instance_DiagnosticLevel
    //     0xcafb3c: ldr             x17, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xcafb40: StoreField: r0->field_27 = r17
    //     0xcafb40: stur            w17, [x0, #0x27]
    // 0xcafb44: r1 = Null
    //     0xcafb44: mov             x1, NULL
    // 0xcafb48: r2 = 4
    //     0xcafb48: movz            x2, #0x4
    // 0xcafb4c: r0 = AllocateArray()
    //     0xcafb4c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcafb50: mov             x2, x0
    // 0xcafb54: ldur            x0, [fp, #-0x18]
    // 0xcafb58: stur            x2, [fp, #-8]
    // 0xcafb5c: StoreField: r2->field_f = r0
    //     0xcafb5c: stur            w0, [x2, #0xf]
    // 0xcafb60: ldur            x0, [fp, #-0x10]
    // 0xcafb64: StoreField: r2->field_13 = r0
    //     0xcafb64: stur            w0, [x2, #0x13]
    // 0xcafb68: r1 = <DiagnosticsNode>
    //     0xcafb68: ldr             x1, [PP, #0x1e20]  ; [pp+0x1e20] TypeArguments: <DiagnosticsNode>
    // 0xcafb6c: r0 = AllocateGrowableArray()
    //     0xcafb6c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcafb70: ldur            x1, [fp, #-8]
    // 0xcafb74: StoreField: r0->field_f = r1
    //     0xcafb74: stur            w1, [x0, #0xf]
    // 0xcafb78: StoreField: r0->field_b = rZR
    //     0xcafb78: stur            wzr, [x0, #0xb]
    // 0xcafb7c: r17 = 4
    //     0xcafb7c: movz            x17, #0x4
    // 0xcafb80: StoreField: r0->field_b = r17
    //     0xcafb80: stur            w17, [x0, #0xb]
    // 0xcafb84: LeaveFrame
    //     0xcafb84: mov             SP, fp
    //     0xcafb88: ldp             fp, lr, [SP], #0x10
    // 0xcafb8c: ret
    //     0xcafb8c: ret             
  }
}

// class id: 1541, size: 0x20, field offset: 0x20
abstract class AssetBundlePictureProvider extends PictureProvider<AssetBundlePictureKey<String>, String> {

  _ load(/* No info */) {
    // ** addr: 0xcaf198, size: 0x94
    // 0xcaf198: EnterFrame
    //     0xcaf198: stp             fp, lr, [SP, #-0x10]!
    //     0xcaf19c: mov             fp, SP
    // 0xcaf1a0: AllocStack(0x18)
    //     0xcaf1a0: sub             SP, SP, #0x18
    // 0xcaf1a4: CheckStackOverflow
    //     0xcaf1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaf1a8: cmp             SP, x16
    //     0xcaf1ac: b.ls            #0xcaf224
    // 0xcaf1b0: r1 = 2
    //     0xcaf1b0: movz            x1, #0x2
    // 0xcaf1b4: r0 = AllocateContext()
    //     0xcaf1b4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcaf1b8: mov             x1, x0
    // 0xcaf1bc: ldr             x0, [fp, #0x18]
    // 0xcaf1c0: stur            x1, [fp, #-8]
    // 0xcaf1c4: StoreField: r1->field_f = r0
    //     0xcaf1c4: stur            w0, [x1, #0xf]
    // 0xcaf1c8: ldr             x2, [fp, #0x10]
    // 0xcaf1cc: StoreField: r1->field_13 = r2
    //     0xcaf1cc: stur            w2, [x1, #0x13]
    // 0xcaf1d0: stp             x2, x0, [SP, #-0x10]!
    // 0xcaf1d4: r0 = _loadAsync()
    //     0xcaf1d4: bl              #0xcaf65c  ; [package:flutter_svg/src/picture_provider.dart] AssetBundlePictureProvider::_loadAsync
    // 0xcaf1d8: add             SP, SP, #0x10
    // 0xcaf1dc: ldur            x2, [fp, #-8]
    // 0xcaf1e0: r1 = Function '<anonymous closure>':.
    //     0xcaf1e0: add             x1, PP, #0x48, lsl #12  ; [pp+0x48610] AnonymousClosure: (0xcaf734), in [package:flutter_svg/src/picture_provider.dart] AssetBundlePictureProvider::load (0xcaf198)
    //     0xcaf1e4: ldr             x1, [x1, #0x610]
    // 0xcaf1e8: stur            x0, [fp, #-8]
    // 0xcaf1ec: r0 = AllocateClosure()
    //     0xcaf1ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcaf1f0: stur            x0, [fp, #-0x10]
    // 0xcaf1f4: r0 = OneFramePictureStreamCompleter()
    //     0xcaf1f4: bl              #0xcaf64c  ; AllocateOneFramePictureStreamCompleterStub -> OneFramePictureStreamCompleter (size=0x18)
    // 0xcaf1f8: stur            x0, [fp, #-0x18]
    // 0xcaf1fc: ldur            x16, [fp, #-8]
    // 0xcaf200: stp             x16, x0, [SP, #-0x10]!
    // 0xcaf204: ldur            x16, [fp, #-0x10]
    // 0xcaf208: SaveReg r16
    //     0xcaf208: str             x16, [SP, #-8]!
    // 0xcaf20c: r0 = OneFramePictureStreamCompleter()
    //     0xcaf20c: bl              #0xcaf22c  ; [package:flutter_svg/src/picture_stream.dart] OneFramePictureStreamCompleter::OneFramePictureStreamCompleter
    // 0xcaf210: add             SP, SP, #0x18
    // 0xcaf214: ldur            x0, [fp, #-0x18]
    // 0xcaf218: LeaveFrame
    //     0xcaf218: mov             SP, fp
    //     0xcaf21c: ldp             fp, lr, [SP], #0x10
    // 0xcaf220: ret
    //     0xcaf220: ret             
    // 0xcaf224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaf224: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaf228: b               #0xcaf1b0
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xcaf65c, size: 0xd8
    // 0xcaf65c: EnterFrame
    //     0xcaf65c: stp             fp, lr, [SP, #-0x10]!
    //     0xcaf660: mov             fp, SP
    // 0xcaf664: AllocStack(0x28)
    //     0xcaf664: sub             SP, SP, #0x28
    // 0xcaf668: SetupParameters(AssetBundlePictureProvider<AssetBundlePictureKey<String>, String> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xcaf668: stur            NULL, [fp, #-8]
    //     0xcaf66c: movz            x0, #0
    //     0xcaf670: add             x1, fp, w0, sxtw #2
    //     0xcaf674: ldr             x1, [x1, #0x18]
    //     0xcaf678: stur            x1, [fp, #-0x18]
    //     0xcaf67c: add             x2, fp, w0, sxtw #2
    //     0xcaf680: ldr             x2, [x2, #0x10]
    //     0xcaf684: stur            x2, [fp, #-0x10]
    // 0xcaf688: CheckStackOverflow
    //     0xcaf688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaf68c: cmp             SP, x16
    //     0xcaf690: b.ls            #0xcaf72c
    // 0xcaf694: InitAsync() -> Future<PictureInfo>
    //     0xcaf694: add             x0, PP, #0x32, lsl #12  ; [pp+0x321f8] TypeArguments: <PictureInfo>
    //     0xcaf698: ldr             x0, [x0, #0x1f8]
    //     0xcaf69c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcaf6a0: ldur            x0, [fp, #-0x10]
    // 0xcaf6a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcaf6a4: ldur            w1, [x0, #0x17]
    // 0xcaf6a8: DecompressPointer r1
    //     0xcaf6a8: add             x1, x1, HEAP, lsl #32
    // 0xcaf6ac: LoadField: r2 = r0->field_b
    //     0xcaf6ac: ldur            w2, [x0, #0xb]
    // 0xcaf6b0: DecompressPointer r2
    //     0xcaf6b0: add             x2, x2, HEAP, lsl #32
    // 0xcaf6b4: stp             x2, x1, [SP, #-0x10]!
    // 0xcaf6b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcaf6b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcaf6bc: r0 = loadString()
    //     0xcaf6bc: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0xcaf6c0: add             SP, SP, #0x10
    // 0xcaf6c4: mov             x1, x0
    // 0xcaf6c8: stur            x1, [fp, #-0x20]
    // 0xcaf6cc: r0 = Await()
    //     0xcaf6cc: bl              #0x4e5228  ; AwaitStub
    // 0xcaf6d0: mov             x1, x0
    // 0xcaf6d4: ldur            x0, [fp, #-0x10]
    // 0xcaf6d8: stur            x1, [fp, #-0x28]
    // 0xcaf6dc: LoadField: r2 = r0->field_f
    //     0xcaf6dc: ldur            w2, [x0, #0xf]
    // 0xcaf6e0: DecompressPointer r2
    //     0xcaf6e0: add             x2, x2, HEAP, lsl #32
    // 0xcaf6e4: stur            x2, [fp, #-0x20]
    // 0xcaf6e8: SaveReg r0
    //     0xcaf6e8: str             x0, [SP, #-8]!
    // 0xcaf6ec: r0 = toString()
    //     0xcaf6ec: bl              #0xb0002c  ; [package:flutter_svg/src/picture_provider.dart] AssetBundlePictureKey::toString
    // 0xcaf6f0: add             SP, SP, #8
    // 0xcaf6f4: mov             x1, x0
    // 0xcaf6f8: ldur            x0, [fp, #-0x18]
    // 0xcaf6fc: LoadField: r2 = r0->field_f
    //     0xcaf6fc: ldur            w2, [x0, #0xf]
    // 0xcaf700: DecompressPointer r2
    //     0xcaf700: add             x2, x2, HEAP, lsl #32
    // 0xcaf704: ldur            x16, [fp, #-0x28]
    // 0xcaf708: stp             x16, x2, [SP, #-0x10]!
    // 0xcaf70c: ldur            x16, [fp, #-0x20]
    // 0xcaf710: stp             x1, x16, [SP, #-0x10]!
    // 0xcaf714: mov             x0, x2
    // 0xcaf718: ClosureCall
    //     0xcaf718: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xcaf71c: ldur            x2, [x0, #0x1f]
    //     0xcaf720: blr             x2
    // 0xcaf724: add             SP, SP, #0x20
    // 0xcaf728: r0 = ReturnAsync()
    //     0xcaf728: b               #0x524514  ; ReturnAsyncStub
    // 0xcaf72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaf72c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaf730: b               #0xcaf694
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0xcaf734, size: 0xf4
    // 0xcaf734: EnterFrame
    //     0xcaf734: stp             fp, lr, [SP, #-0x10]!
    //     0xcaf738: mov             fp, SP
    // 0xcaf73c: AllocStack(0x18)
    //     0xcaf73c: sub             SP, SP, #0x18
    // 0xcaf740: SetupParameters([dynamic _ /* r0 */])
    //     0xcaf740: ldr             x0, [fp, #0x10]
    //     0xcaf744: ldur            w2, [x0, #0x17]
    //     0xcaf748: add             x2, x2, HEAP, lsl #32
    //     0xcaf74c: stur            x2, [fp, #-0x10]
    // 0xcaf750: LoadField: r0 = r2->field_f
    //     0xcaf750: ldur            w0, [x2, #0xf]
    // 0xcaf754: DecompressPointer r0
    //     0xcaf754: add             x0, x0, HEAP, lsl #32
    // 0xcaf758: stur            x0, [fp, #-8]
    // 0xcaf75c: r1 = <PictureProvider>
    //     0xcaf75c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c10] TypeArguments: <PictureProvider>
    //     0xcaf760: ldr             x1, [x1, #0xc10]
    // 0xcaf764: r0 = DiagnosticsProperty()
    //     0xcaf764: bl              #0x51f69c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0xcaf768: stur            x0, [fp, #-0x18]
    // 0xcaf76c: r17 = Instance__NoDefaultValue
    //     0xcaf76c: ldr             x17, [PP, #0xe08]  ; [pp+0xe08] Obj!_NoDefaultValue@c5ddf1
    // 0xcaf770: StoreField: r0->field_23 = r17
    //     0xcaf770: stur            w17, [x0, #0x23]
    // 0xcaf774: r17 = false
    //     0xcaf774: add             x17, NULL, #0x30  ; false
    // 0xcaf778: StoreField: r0->field_13 = r17
    //     0xcaf778: stur            w17, [x0, #0x13]
    // 0xcaf77c: r17 = true
    //     0xcaf77c: add             x17, NULL, #0x20  ; true
    // 0xcaf780: StoreField: r0->field_1b = r17
    //     0xcaf780: stur            w17, [x0, #0x1b]
    // 0xcaf784: ldur            x1, [fp, #-8]
    // 0xcaf788: ArrayStore: r0[0] = r1  ; List_4
    //     0xcaf788: stur            w1, [x0, #0x17]
    // 0xcaf78c: r17 = Instance_DiagnosticLevel
    //     0xcaf78c: ldr             x17, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xcaf790: StoreField: r0->field_27 = r17
    //     0xcaf790: stur            w17, [x0, #0x27]
    // 0xcaf794: ldur            x1, [fp, #-0x10]
    // 0xcaf798: LoadField: r2 = r1->field_13
    //     0xcaf798: ldur            w2, [x1, #0x13]
    // 0xcaf79c: DecompressPointer r2
    //     0xcaf79c: add             x2, x2, HEAP, lsl #32
    // 0xcaf7a0: stur            x2, [fp, #-8]
    // 0xcaf7a4: r1 = <AssetBundlePictureKey<String>>
    //     0xcaf7a4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42be8] TypeArguments: <AssetBundlePictureKey<String>>
    //     0xcaf7a8: ldr             x1, [x1, #0xbe8]
    // 0xcaf7ac: r0 = DiagnosticsProperty()
    //     0xcaf7ac: bl              #0x51f69c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0xcaf7b0: stur            x0, [fp, #-0x10]
    // 0xcaf7b4: r17 = Instance__NoDefaultValue
    //     0xcaf7b4: ldr             x17, [PP, #0xe08]  ; [pp+0xe08] Obj!_NoDefaultValue@c5ddf1
    // 0xcaf7b8: StoreField: r0->field_23 = r17
    //     0xcaf7b8: stur            w17, [x0, #0x23]
    // 0xcaf7bc: r17 = false
    //     0xcaf7bc: add             x17, NULL, #0x30  ; false
    // 0xcaf7c0: StoreField: r0->field_13 = r17
    //     0xcaf7c0: stur            w17, [x0, #0x13]
    // 0xcaf7c4: r17 = true
    //     0xcaf7c4: add             x17, NULL, #0x20  ; true
    // 0xcaf7c8: StoreField: r0->field_1b = r17
    //     0xcaf7c8: stur            w17, [x0, #0x1b]
    // 0xcaf7cc: ldur            x1, [fp, #-8]
    // 0xcaf7d0: ArrayStore: r0[0] = r1  ; List_4
    //     0xcaf7d0: stur            w1, [x0, #0x17]
    // 0xcaf7d4: r17 = Instance_DiagnosticLevel
    //     0xcaf7d4: ldr             x17, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xcaf7d8: StoreField: r0->field_27 = r17
    //     0xcaf7d8: stur            w17, [x0, #0x27]
    // 0xcaf7dc: r1 = Null
    //     0xcaf7dc: mov             x1, NULL
    // 0xcaf7e0: r2 = 4
    //     0xcaf7e0: movz            x2, #0x4
    // 0xcaf7e4: r0 = AllocateArray()
    //     0xcaf7e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcaf7e8: mov             x2, x0
    // 0xcaf7ec: ldur            x0, [fp, #-0x18]
    // 0xcaf7f0: stur            x2, [fp, #-8]
    // 0xcaf7f4: StoreField: r2->field_f = r0
    //     0xcaf7f4: stur            w0, [x2, #0xf]
    // 0xcaf7f8: ldur            x0, [fp, #-0x10]
    // 0xcaf7fc: StoreField: r2->field_13 = r0
    //     0xcaf7fc: stur            w0, [x2, #0x13]
    // 0xcaf800: r1 = <DiagnosticsNode>
    //     0xcaf800: ldr             x1, [PP, #0x1e20]  ; [pp+0x1e20] TypeArguments: <DiagnosticsNode>
    // 0xcaf804: r0 = AllocateGrowableArray()
    //     0xcaf804: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcaf808: ldur            x1, [fp, #-8]
    // 0xcaf80c: StoreField: r0->field_f = r1
    //     0xcaf80c: stur            w1, [x0, #0xf]
    // 0xcaf810: StoreField: r0->field_b = rZR
    //     0xcaf810: stur            wzr, [x0, #0xb]
    // 0xcaf814: r17 = 4
    //     0xcaf814: movz            x17, #0x4
    // 0xcaf818: StoreField: r0->field_b = r17
    //     0xcaf818: stur            w17, [x0, #0xb]
    // 0xcaf81c: LeaveFrame
    //     0xcaf81c: mov             SP, fp
    //     0xcaf820: ldp             fp, lr, [SP], #0x10
    // 0xcaf824: ret
    //     0xcaf824: ret             
  }
}

// class id: 1542, size: 0x2c, field offset: 0x20
class ExactAssetPicture extends AssetBundlePictureProvider {

  _ toString(/* No info */) {
    // ** addr: 0xaffeec, size: 0xa0
    // 0xaffeec: EnterFrame
    //     0xaffeec: stp             fp, lr, [SP, #-0x10]!
    //     0xaffef0: mov             fp, SP
    // 0xaffef4: CheckStackOverflow
    //     0xaffef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaffef8: cmp             SP, x16
    //     0xaffefc: b.ls            #0xafff84
    // 0xafff00: r1 = Null
    //     0xafff00: mov             x1, NULL
    // 0xafff04: r2 = 16
    //     0xafff04: movz            x2, #0x10
    // 0xafff08: r0 = AllocateArray()
    //     0xafff08: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafff0c: r17 = ExactAssetPicture<AssetBundlePictureKey<String>, String>
    //     0xafff0c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d3a0] Type: ExactAssetPicture<AssetBundlePictureKey<String>, String>
    //     0xafff10: ldr             x17, [x17, #0x3a0]
    // 0xafff14: StoreField: r0->field_f = r17
    //     0xafff14: stur            w17, [x0, #0xf]
    // 0xafff18: r17 = "(name: \""
    //     0xafff18: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d3a8] "(name: \""
    //     0xafff1c: ldr             x17, [x17, #0x3a8]
    // 0xafff20: StoreField: r0->field_13 = r17
    //     0xafff20: stur            w17, [x0, #0x13]
    // 0xafff24: ldr             x1, [fp, #0x10]
    // 0xafff28: LoadField: r2 = r1->field_1f
    //     0xafff28: ldur            w2, [x1, #0x1f]
    // 0xafff2c: DecompressPointer r2
    //     0xafff2c: add             x2, x2, HEAP, lsl #32
    // 0xafff30: ArrayStore: r0[0] = r2  ; List_4
    //     0xafff30: stur            w2, [x0, #0x17]
    // 0xafff34: r17 = "\", bundle: "
    //     0xafff34: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d3b0] "\", bundle: "
    //     0xafff38: ldr             x17, [x17, #0x3b0]
    // 0xafff3c: StoreField: r0->field_1b = r17
    //     0xafff3c: stur            w17, [x0, #0x1b]
    // 0xafff40: LoadField: r2 = r1->field_23
    //     0xafff40: ldur            w2, [x1, #0x23]
    // 0xafff44: DecompressPointer r2
    //     0xafff44: add             x2, x2, HEAP, lsl #32
    // 0xafff48: StoreField: r0->field_1f = r2
    //     0xafff48: stur            w2, [x0, #0x1f]
    // 0xafff4c: r17 = ", colorFilter: "
    //     0xafff4c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d138] ", colorFilter: "
    //     0xafff50: ldr             x17, [x17, #0x138]
    // 0xafff54: StoreField: r0->field_23 = r17
    //     0xafff54: stur            w17, [x0, #0x23]
    // 0xafff58: LoadField: r2 = r1->field_13
    //     0xafff58: ldur            w2, [x1, #0x13]
    // 0xafff5c: DecompressPointer r2
    //     0xafff5c: add             x2, x2, HEAP, lsl #32
    // 0xafff60: StoreField: r0->field_27 = r2
    //     0xafff60: stur            w2, [x0, #0x27]
    // 0xafff64: r17 = ")"
    //     0xafff64: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafff68: StoreField: r0->field_2b = r17
    //     0xafff68: stur            w17, [x0, #0x2b]
    // 0xafff6c: SaveReg r0
    //     0xafff6c: str             x0, [SP, #-8]!
    // 0xafff70: r0 = _interpolate()
    //     0xafff70: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafff74: add             SP, SP, #8
    // 0xafff78: LeaveFrame
    //     0xafff78: mov             SP, fp
    //     0xafff7c: ldp             fp, lr, [SP], #0x10
    // 0xafff80: ret
    //     0xafff80: ret             
    // 0xafff84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafff84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafff88: b               #0xafff00
  }
}

// class id: 1543, size: 0x20, field offset: 0x8
//   const constructor, 
class PictureConfiguration extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac5574, size: 0x74
    // 0xac5574: EnterFrame
    //     0xac5574: stp             fp, lr, [SP, #-0x10]!
    //     0xac5578: mov             fp, SP
    // 0xac557c: CheckStackOverflow
    //     0xac557c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5580: cmp             SP, x16
    //     0xac5584: b.ls            #0xac55e0
    // 0xac5588: ldr             x0, [fp, #0x10]
    // 0xac558c: LoadField: r1 = r0->field_7
    //     0xac558c: ldur            w1, [x0, #7]
    // 0xac5590: DecompressPointer r1
    //     0xac5590: add             x1, x1, HEAP, lsl #32
    // 0xac5594: LoadField: r2 = r0->field_b
    //     0xac5594: ldur            w2, [x0, #0xb]
    // 0xac5598: DecompressPointer r2
    //     0xac5598: add             x2, x2, HEAP, lsl #32
    // 0xac559c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xac559c: ldur            w3, [x0, #0x17]
    // 0xac55a0: DecompressPointer r3
    //     0xac55a0: add             x3, x3, HEAP, lsl #32
    // 0xac55a4: stp             x2, x1, [SP, #-0x10]!
    // 0xac55a8: stp             x3, NULL, [SP, #-0x10]!
    // 0xac55ac: SaveReg rNULL
    //     0xac55ac: str             NULL, [SP, #-8]!
    // 0xac55b0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xac55b0: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xac55b4: r0 = hash()
    //     0xac55b4: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac55b8: add             SP, SP, #0x28
    // 0xac55bc: mov             x2, x0
    // 0xac55c0: r0 = BoxInt64Instr(r2)
    //     0xac55c0: sbfiz           x0, x2, #1, #0x1f
    //     0xac55c4: cmp             x2, x0, asr #1
    //     0xac55c8: b.eq            #0xac55d4
    //     0xac55cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac55d0: stur            x2, [x0, #7]
    // 0xac55d4: LeaveFrame
    //     0xac55d4: mov             SP, fp
    //     0xac55d8: ldp             fp, lr, [SP], #0x10
    // 0xac55dc: ret
    //     0xac55dc: ret             
    // 0xac55e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac55e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac55e4: b               #0xac5588
  }
  _ toString(/* No info */) {
    // ** addr: 0xaffcc4, size: 0x228
    // 0xaffcc4: EnterFrame
    //     0xaffcc4: stp             fp, lr, [SP, #-0x10]!
    //     0xaffcc8: mov             fp, SP
    // 0xaffccc: AllocStack(0x10)
    //     0xaffccc: sub             SP, SP, #0x10
    // 0xaffcd0: CheckStackOverflow
    //     0xaffcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaffcd4: cmp             SP, x16
    //     0xaffcd8: b.ls            #0xaffee4
    // 0xaffcdc: r0 = StringBuffer()
    //     0xaffcdc: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xaffce0: stur            x0, [fp, #-8]
    // 0xaffce4: SaveReg r0
    //     0xaffce4: str             x0, [SP, #-8]!
    // 0xaffce8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaffce8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaffcec: r0 = StringBuffer()
    //     0xaffcec: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0xaffcf0: add             SP, SP, #8
    // 0xaffcf4: ldur            x16, [fp, #-8]
    // 0xaffcf8: r30 = "PictureConfiguration("
    //     0xaffcf8: add             lr, PP, #0x48, lsl #12  ; [pp+0x48680] "PictureConfiguration("
    //     0xaffcfc: ldr             lr, [lr, #0x680]
    // 0xaffd00: stp             lr, x16, [SP, #-0x10]!
    // 0xaffd04: r0 = write()
    //     0xaffd04: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaffd08: add             SP, SP, #0x10
    // 0xaffd0c: r1 = Null
    //     0xaffd0c: mov             x1, NULL
    // 0xaffd10: r2 = 4
    //     0xaffd10: movz            x2, #0x4
    // 0xaffd14: r0 = AllocateArray()
    //     0xaffd14: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaffd18: r17 = "bundle: "
    //     0xaffd18: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c18] "bundle: "
    //     0xaffd1c: ldr             x17, [x17, #0xc18]
    // 0xaffd20: StoreField: r0->field_f = r17
    //     0xaffd20: stur            w17, [x0, #0xf]
    // 0xaffd24: ldr             x1, [fp, #0x10]
    // 0xaffd28: LoadField: r2 = r1->field_7
    //     0xaffd28: ldur            w2, [x1, #7]
    // 0xaffd2c: DecompressPointer r2
    //     0xaffd2c: add             x2, x2, HEAP, lsl #32
    // 0xaffd30: StoreField: r0->field_13 = r2
    //     0xaffd30: stur            w2, [x0, #0x13]
    // 0xaffd34: SaveReg r0
    //     0xaffd34: str             x0, [SP, #-8]!
    // 0xaffd38: r0 = _interpolate()
    //     0xaffd38: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaffd3c: add             SP, SP, #8
    // 0xaffd40: ldur            x16, [fp, #-8]
    // 0xaffd44: stp             x0, x16, [SP, #-0x10]!
    // 0xaffd48: r0 = write()
    //     0xaffd48: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaffd4c: add             SP, SP, #0x10
    // 0xaffd50: ldr             x0, [fp, #0x10]
    // 0xaffd54: LoadField: r1 = r0->field_b
    //     0xaffd54: ldur            w1, [x0, #0xb]
    // 0xaffd58: DecompressPointer r1
    //     0xaffd58: add             x1, x1, HEAP, lsl #32
    // 0xaffd5c: stur            x1, [fp, #-0x10]
    // 0xaffd60: cmp             w1, NULL
    // 0xaffd64: b.eq            #0xaffdb8
    // 0xaffd68: ldur            x16, [fp, #-8]
    // 0xaffd6c: r30 = ", "
    //     0xaffd6c: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaffd70: stp             lr, x16, [SP, #-0x10]!
    // 0xaffd74: r0 = write()
    //     0xaffd74: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaffd78: add             SP, SP, #0x10
    // 0xaffd7c: r1 = Null
    //     0xaffd7c: mov             x1, NULL
    // 0xaffd80: r2 = 4
    //     0xaffd80: movz            x2, #0x4
    // 0xaffd84: r0 = AllocateArray()
    //     0xaffd84: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaffd88: r17 = "locale: "
    //     0xaffd88: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c20] "locale: "
    //     0xaffd8c: ldr             x17, [x17, #0xc20]
    // 0xaffd90: StoreField: r0->field_f = r17
    //     0xaffd90: stur            w17, [x0, #0xf]
    // 0xaffd94: ldur            x1, [fp, #-0x10]
    // 0xaffd98: StoreField: r0->field_13 = r1
    //     0xaffd98: stur            w1, [x0, #0x13]
    // 0xaffd9c: SaveReg r0
    //     0xaffd9c: str             x0, [SP, #-8]!
    // 0xaffda0: r0 = _interpolate()
    //     0xaffda0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaffda4: add             SP, SP, #8
    // 0xaffda8: ldur            x16, [fp, #-8]
    // 0xaffdac: stp             x0, x16, [SP, #-0x10]!
    // 0xaffdb0: r0 = write()
    //     0xaffdb0: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaffdb4: add             SP, SP, #0x10
    // 0xaffdb8: ldr             x0, [fp, #0x10]
    // 0xaffdbc: LoadField: r1 = r0->field_f
    //     0xaffdbc: ldur            w1, [x0, #0xf]
    // 0xaffdc0: DecompressPointer r1
    //     0xaffdc0: add             x1, x1, HEAP, lsl #32
    // 0xaffdc4: stur            x1, [fp, #-0x10]
    // 0xaffdc8: cmp             w1, NULL
    // 0xaffdcc: b.eq            #0xaffe20
    // 0xaffdd0: ldur            x16, [fp, #-8]
    // 0xaffdd4: r30 = ", "
    //     0xaffdd4: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaffdd8: stp             lr, x16, [SP, #-0x10]!
    // 0xaffddc: r0 = write()
    //     0xaffddc: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaffde0: add             SP, SP, #0x10
    // 0xaffde4: r1 = Null
    //     0xaffde4: mov             x1, NULL
    // 0xaffde8: r2 = 4
    //     0xaffde8: movz            x2, #0x4
    // 0xaffdec: r0 = AllocateArray()
    //     0xaffdec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaffdf0: r17 = "textDirection: "
    //     0xaffdf0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c28] "textDirection: "
    //     0xaffdf4: ldr             x17, [x17, #0xc28]
    // 0xaffdf8: StoreField: r0->field_f = r17
    //     0xaffdf8: stur            w17, [x0, #0xf]
    // 0xaffdfc: ldur            x1, [fp, #-0x10]
    // 0xaffe00: StoreField: r0->field_13 = r1
    //     0xaffe00: stur            w1, [x0, #0x13]
    // 0xaffe04: SaveReg r0
    //     0xaffe04: str             x0, [SP, #-8]!
    // 0xaffe08: r0 = _interpolate()
    //     0xaffe08: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaffe0c: add             SP, SP, #8
    // 0xaffe10: ldur            x16, [fp, #-8]
    // 0xaffe14: stp             x0, x16, [SP, #-0x10]!
    // 0xaffe18: r0 = write()
    //     0xaffe18: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaffe1c: add             SP, SP, #0x10
    // 0xaffe20: ldr             x0, [fp, #0x10]
    // 0xaffe24: ldur            x16, [fp, #-8]
    // 0xaffe28: r30 = ", "
    //     0xaffe28: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaffe2c: stp             lr, x16, [SP, #-0x10]!
    // 0xaffe30: r0 = write()
    //     0xaffe30: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaffe34: add             SP, SP, #0x10
    // 0xaffe38: r1 = Null
    //     0xaffe38: mov             x1, NULL
    // 0xaffe3c: r2 = 4
    //     0xaffe3c: movz            x2, #0x4
    // 0xaffe40: r0 = AllocateArray()
    //     0xaffe40: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaffe44: stur            x0, [fp, #-0x10]
    // 0xaffe48: r17 = "platform: "
    //     0xaffe48: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c30] "platform: "
    //     0xaffe4c: ldr             x17, [x17, #0xc30]
    // 0xaffe50: StoreField: r0->field_f = r17
    //     0xaffe50: stur            w17, [x0, #0xf]
    // 0xaffe54: ldr             x1, [fp, #0x10]
    // 0xaffe58: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaffe58: ldur            w2, [x1, #0x17]
    // 0xaffe5c: DecompressPointer r2
    //     0xaffe5c: add             x2, x2, HEAP, lsl #32
    // 0xaffe60: SaveReg r2
    //     0xaffe60: str             x2, [SP, #-8]!
    // 0xaffe64: r0 = result()
    //     0xaffe64: bl              #0xcf6e68  ; [dart:async] _FutureListener::result
    // 0xaffe68: add             SP, SP, #8
    // 0xaffe6c: ldur            x1, [fp, #-0x10]
    // 0xaffe70: ArrayStore: r1[1] = r0  ; List_4
    //     0xaffe70: add             x25, x1, #0x13
    //     0xaffe74: str             w0, [x25]
    //     0xaffe78: tbz             w0, #0, #0xaffe94
    //     0xaffe7c: ldurb           w16, [x1, #-1]
    //     0xaffe80: ldurb           w17, [x0, #-1]
    //     0xaffe84: and             x16, x17, x16, lsr #2
    //     0xaffe88: tst             x16, HEAP, lsr #32
    //     0xaffe8c: b.eq            #0xaffe94
    //     0xaffe90: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaffe94: ldur            x16, [fp, #-0x10]
    // 0xaffe98: SaveReg r16
    //     0xaffe98: str             x16, [SP, #-8]!
    // 0xaffe9c: r0 = _interpolate()
    //     0xaffe9c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaffea0: add             SP, SP, #8
    // 0xaffea4: ldur            x16, [fp, #-8]
    // 0xaffea8: stp             x0, x16, [SP, #-0x10]!
    // 0xaffeac: r0 = write()
    //     0xaffeac: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaffeb0: add             SP, SP, #0x10
    // 0xaffeb4: ldur            x16, [fp, #-8]
    // 0xaffeb8: r30 = ")"
    //     0xaffeb8: ldr             lr, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaffebc: stp             lr, x16, [SP, #-0x10]!
    // 0xaffec0: r0 = write()
    //     0xaffec0: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaffec4: add             SP, SP, #0x10
    // 0xaffec8: ldur            x16, [fp, #-8]
    // 0xaffecc: SaveReg r16
    //     0xaffecc: str             x16, [SP, #-8]!
    // 0xaffed0: r0 = toString()
    //     0xaffed0: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0xaffed4: add             SP, SP, #8
    // 0xaffed8: LeaveFrame
    //     0xaffed8: mov             SP, fp
    //     0xaffedc: ldp             fp, lr, [SP], #0x10
    // 0xaffee0: ret
    //     0xaffee0: ret             
    // 0xaffee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaffee4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaffee8: b               #0xaffcdc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc480cc, size: 0x134
    // 0xc480cc: EnterFrame
    //     0xc480cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc480d0: mov             fp, SP
    // 0xc480d4: CheckStackOverflow
    //     0xc480d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc480d8: cmp             SP, x16
    //     0xc480dc: b.ls            #0xc481f8
    // 0xc480e0: ldr             x0, [fp, #0x10]
    // 0xc480e4: cmp             w0, NULL
    // 0xc480e8: b.ne            #0xc480fc
    // 0xc480ec: r0 = false
    //     0xc480ec: add             x0, NULL, #0x30  ; false
    // 0xc480f0: LeaveFrame
    //     0xc480f0: mov             SP, fp
    //     0xc480f4: ldp             fp, lr, [SP], #0x10
    // 0xc480f8: ret
    //     0xc480f8: ret             
    // 0xc480fc: SaveReg r0
    //     0xc480fc: str             x0, [SP, #-8]!
    // 0xc48100: r0 = runtimeType()
    //     0xc48100: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc48104: add             SP, SP, #8
    // 0xc48108: r1 = LoadClassIdInstr(r0)
    //     0xc48108: ldurh           w1, [x0, #1]
    // 0xc4810c: r16 = PictureConfiguration
    //     0xc4810c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48688] Type: PictureConfiguration
    //     0xc48110: ldr             x16, [x16, #0x688]
    // 0xc48114: stp             x16, x0, [SP, #-0x10]!
    // 0xc48118: mov             x0, x1
    // 0xc4811c: mov             lr, x0
    // 0xc48120: ldr             lr, [x21, lr, lsl #3]
    // 0xc48124: blr             lr
    // 0xc48128: add             SP, SP, #0x10
    // 0xc4812c: tbz             w0, #4, #0xc48140
    // 0xc48130: r0 = false
    //     0xc48130: add             x0, NULL, #0x30  ; false
    // 0xc48134: LeaveFrame
    //     0xc48134: mov             SP, fp
    //     0xc48138: ldp             fp, lr, [SP], #0x10
    // 0xc4813c: ret
    //     0xc4813c: ret             
    // 0xc48140: ldr             x1, [fp, #0x10]
    // 0xc48144: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc48144: movz            x0, #0x74
    //     0xc48148: tbz             w1, #0, #0xc48154
    //     0xc4814c: ldurh           w0, [x1, #1]
    //     0xc48150: lsl             x0, x0, #1
    // 0xc48154: cmp             w0, #0xc0e
    // 0xc48158: b.ne            #0xc481e8
    // 0xc4815c: ldr             x2, [fp, #0x18]
    // 0xc48160: LoadField: r0 = r1->field_7
    //     0xc48160: ldur            w0, [x1, #7]
    // 0xc48164: DecompressPointer r0
    //     0xc48164: add             x0, x0, HEAP, lsl #32
    // 0xc48168: LoadField: r3 = r2->field_7
    //     0xc48168: ldur            w3, [x2, #7]
    // 0xc4816c: DecompressPointer r3
    //     0xc4816c: add             x3, x3, HEAP, lsl #32
    // 0xc48170: cmp             w0, w3
    // 0xc48174: b.ne            #0xc481e8
    // 0xc48178: LoadField: r0 = r1->field_b
    //     0xc48178: ldur            w0, [x1, #0xb]
    // 0xc4817c: DecompressPointer r0
    //     0xc4817c: add             x0, x0, HEAP, lsl #32
    // 0xc48180: LoadField: r3 = r2->field_b
    //     0xc48180: ldur            w3, [x2, #0xb]
    // 0xc48184: DecompressPointer r3
    //     0xc48184: add             x3, x3, HEAP, lsl #32
    // 0xc48188: r4 = LoadClassIdInstr(r0)
    //     0xc48188: ldurh           w4, [x0, #1]
    // 0xc4818c: stp             x3, x0, [SP, #-0x10]!
    // 0xc48190: mov             x0, x4
    // 0xc48194: mov             lr, x0
    // 0xc48198: ldr             lr, [x21, lr, lsl #3]
    // 0xc4819c: blr             lr
    // 0xc481a0: add             SP, SP, #0x10
    // 0xc481a4: tbnz            w0, #4, #0xc481e8
    // 0xc481a8: ldr             x2, [fp, #0x18]
    // 0xc481ac: ldr             x1, [fp, #0x10]
    // 0xc481b0: LoadField: r3 = r1->field_f
    //     0xc481b0: ldur            w3, [x1, #0xf]
    // 0xc481b4: DecompressPointer r3
    //     0xc481b4: add             x3, x3, HEAP, lsl #32
    // 0xc481b8: LoadField: r4 = r2->field_f
    //     0xc481b8: ldur            w4, [x2, #0xf]
    // 0xc481bc: DecompressPointer r4
    //     0xc481bc: add             x4, x4, HEAP, lsl #32
    // 0xc481c0: cmp             w3, w4
    // 0xc481c4: b.ne            #0xc481e8
    // 0xc481c8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc481c8: ldur            w3, [x1, #0x17]
    // 0xc481cc: DecompressPointer r3
    //     0xc481cc: add             x3, x3, HEAP, lsl #32
    // 0xc481d0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc481d0: ldur            w1, [x2, #0x17]
    // 0xc481d4: DecompressPointer r1
    //     0xc481d4: add             x1, x1, HEAP, lsl #32
    // 0xc481d8: cmp             w3, w1
    // 0xc481dc: b.ne            #0xc481e8
    // 0xc481e0: r0 = true
    //     0xc481e0: add             x0, NULL, #0x20  ; true
    // 0xc481e4: b               #0xc481ec
    // 0xc481e8: r0 = false
    //     0xc481e8: add             x0, NULL, #0x30  ; false
    // 0xc481ec: LeaveFrame
    //     0xc481ec: mov             SP, fp
    //     0xc481f0: ldp             fp, lr, [SP], #0x10
    // 0xc481f4: ret
    //     0xc481f4: ret             
    // 0xc481f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc481f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc481fc: b               #0xc480e0
  }
}
