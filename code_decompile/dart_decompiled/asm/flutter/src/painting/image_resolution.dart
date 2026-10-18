// lib: , url: package:flutter/src/painting/image_resolution.dart

// class id: 66212, size: 0x8
class :: {
}

// class id: 2247, size: 0x18, field offset: 0xc
//   const constructor, 
class AssetImage extends AssetBundleImageProvider {

  static late final RegExp _extractRatioRegExp; // offset: 0xaf0

  get _ hashCode(/* No info */) {
    // ** addr: 0xac3a84, size: 0x5c
    // 0xac3a84: EnterFrame
    //     0xac3a84: stp             fp, lr, [SP, #-0x10]!
    //     0xac3a88: mov             fp, SP
    // 0xac3a8c: CheckStackOverflow
    //     0xac3a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3a90: cmp             SP, x16
    //     0xac3a94: b.ls            #0xac3ad8
    // 0xac3a98: ldr             x0, [fp, #0x10]
    // 0xac3a9c: LoadField: r1 = r0->field_b
    //     0xac3a9c: ldur            w1, [x0, #0xb]
    // 0xac3aa0: DecompressPointer r1
    //     0xac3aa0: add             x1, x1, HEAP, lsl #32
    // 0xac3aa4: stp             NULL, x1, [SP, #-0x10]!
    // 0xac3aa8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac3aa8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac3aac: r0 = hash()
    //     0xac3aac: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac3ab0: add             SP, SP, #0x10
    // 0xac3ab4: mov             x2, x0
    // 0xac3ab8: r0 = BoxInt64Instr(r2)
    //     0xac3ab8: sbfiz           x0, x2, #1, #0x1f
    //     0xac3abc: cmp             x2, x0, asr #1
    //     0xac3ac0: b.eq            #0xac3acc
    //     0xac3ac4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3ac8: stur            x2, [x0, #7]
    // 0xac3acc: LeaveFrame
    //     0xac3acc: mov             SP, fp
    //     0xac3ad0: ldp             fp, lr, [SP], #0x10
    // 0xac3ad4: ret
    //     0xac3ad4: ret             
    // 0xac3ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3ad8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3adc: b               #0xac3a98
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf5688, size: 0x8c
    // 0xaf5688: EnterFrame
    //     0xaf5688: stp             fp, lr, [SP, #-0x10]!
    //     0xaf568c: mov             fp, SP
    // 0xaf5690: CheckStackOverflow
    //     0xaf5690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5694: cmp             SP, x16
    //     0xaf5698: b.ls            #0xaf570c
    // 0xaf569c: r1 = Null
    //     0xaf569c: mov             x1, NULL
    // 0xaf56a0: r2 = 12
    //     0xaf56a0: movz            x2, #0xc
    // 0xaf56a4: r0 = AllocateArray()
    //     0xaf56a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf56a8: r17 = "AssetImage"
    //     0xaf56a8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3df70] "AssetImage"
    //     0xaf56ac: ldr             x17, [x17, #0xf70]
    // 0xaf56b0: StoreField: r0->field_f = r17
    //     0xaf56b0: stur            w17, [x0, #0xf]
    // 0xaf56b4: r17 = "(bundle: "
    //     0xaf56b4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3df78] "(bundle: "
    //     0xaf56b8: ldr             x17, [x17, #0xf78]
    // 0xaf56bc: StoreField: r0->field_13 = r17
    //     0xaf56bc: stur            w17, [x0, #0x13]
    // 0xaf56c0: ldr             x1, [fp, #0x10]
    // 0xaf56c4: LoadField: r2 = r1->field_f
    //     0xaf56c4: ldur            w2, [x1, #0xf]
    // 0xaf56c8: DecompressPointer r2
    //     0xaf56c8: add             x2, x2, HEAP, lsl #32
    // 0xaf56cc: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf56cc: stur            w2, [x0, #0x17]
    // 0xaf56d0: r17 = ", name: \""
    //     0xaf56d0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3df80] ", name: \""
    //     0xaf56d4: ldr             x17, [x17, #0xf80]
    // 0xaf56d8: StoreField: r0->field_1b = r17
    //     0xaf56d8: stur            w17, [x0, #0x1b]
    // 0xaf56dc: LoadField: r2 = r1->field_b
    //     0xaf56dc: ldur            w2, [x1, #0xb]
    // 0xaf56e0: DecompressPointer r2
    //     0xaf56e0: add             x2, x2, HEAP, lsl #32
    // 0xaf56e4: StoreField: r0->field_1f = r2
    //     0xaf56e4: stur            w2, [x0, #0x1f]
    // 0xaf56e8: r17 = "\")"
    //     0xaf56e8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7d8] "\")"
    //     0xaf56ec: ldr             x17, [x17, #0x7d8]
    // 0xaf56f0: StoreField: r0->field_23 = r17
    //     0xaf56f0: stur            w17, [x0, #0x23]
    // 0xaf56f4: SaveReg r0
    //     0xaf56f4: str             x0, [SP, #-8]!
    // 0xaf56f8: r0 = _interpolate()
    //     0xaf56f8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf56fc: add             SP, SP, #8
    // 0xaf5700: LeaveFrame
    //     0xaf5700: mov             SP, fp
    //     0xaf5704: ldp             fp, lr, [SP], #0x10
    // 0xaf5708: ret
    //     0xaf5708: ret             
    // 0xaf570c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf570c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5710: b               #0xaf569c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3e808, size: 0xe8
    // 0xc3e808: EnterFrame
    //     0xc3e808: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e80c: mov             fp, SP
    // 0xc3e810: CheckStackOverflow
    //     0xc3e810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e814: cmp             SP, x16
    //     0xc3e818: b.ls            #0xc3e8e8
    // 0xc3e81c: ldr             x0, [fp, #0x10]
    // 0xc3e820: cmp             w0, NULL
    // 0xc3e824: b.ne            #0xc3e838
    // 0xc3e828: r0 = false
    //     0xc3e828: add             x0, NULL, #0x30  ; false
    // 0xc3e82c: LeaveFrame
    //     0xc3e82c: mov             SP, fp
    //     0xc3e830: ldp             fp, lr, [SP], #0x10
    // 0xc3e834: ret
    //     0xc3e834: ret             
    // 0xc3e838: SaveReg r0
    //     0xc3e838: str             x0, [SP, #-8]!
    // 0xc3e83c: r0 = runtimeType()
    //     0xc3e83c: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc3e840: add             SP, SP, #8
    // 0xc3e844: r1 = LoadClassIdInstr(r0)
    //     0xc3e844: ldurh           w1, [x0, #1]
    // 0xc3e848: r16 = AssetImage<AssetBundleImageKey>
    //     0xc3e848: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3df88] Type: AssetImage<AssetBundleImageKey>
    //     0xc3e84c: ldr             x16, [x16, #0xf88]
    // 0xc3e850: stp             x16, x0, [SP, #-0x10]!
    // 0xc3e854: mov             x0, x1
    // 0xc3e858: mov             lr, x0
    // 0xc3e85c: ldr             lr, [x21, lr, lsl #3]
    // 0xc3e860: blr             lr
    // 0xc3e864: add             SP, SP, #0x10
    // 0xc3e868: tbz             w0, #4, #0xc3e87c
    // 0xc3e86c: r0 = false
    //     0xc3e86c: add             x0, NULL, #0x30  ; false
    // 0xc3e870: LeaveFrame
    //     0xc3e870: mov             SP, fp
    //     0xc3e874: ldp             fp, lr, [SP], #0x10
    // 0xc3e878: ret
    //     0xc3e878: ret             
    // 0xc3e87c: ldr             x0, [fp, #0x10]
    // 0xc3e880: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc3e880: movz            x1, #0x74
    //     0xc3e884: tbz             w0, #0, #0xc3e890
    //     0xc3e888: ldurh           w1, [x0, #1]
    //     0xc3e88c: lsl             x1, x1, #1
    // 0xc3e890: r17 = 4494
    //     0xc3e890: movz            x17, #0x118e
    // 0xc3e894: cmp             w1, w17
    // 0xc3e898: b.ne            #0xc3e8d8
    // 0xc3e89c: ldr             x1, [fp, #0x18]
    // 0xc3e8a0: LoadField: r2 = r0->field_b
    //     0xc3e8a0: ldur            w2, [x0, #0xb]
    // 0xc3e8a4: DecompressPointer r2
    //     0xc3e8a4: add             x2, x2, HEAP, lsl #32
    // 0xc3e8a8: LoadField: r0 = r1->field_b
    //     0xc3e8a8: ldur            w0, [x1, #0xb]
    // 0xc3e8ac: DecompressPointer r0
    //     0xc3e8ac: add             x0, x0, HEAP, lsl #32
    // 0xc3e8b0: r1 = LoadClassIdInstr(r2)
    //     0xc3e8b0: ldurh           w1, [x2, #1]
    // 0xc3e8b4: stp             x0, x2, [SP, #-0x10]!
    // 0xc3e8b8: mov             x0, x1
    // 0xc3e8bc: mov             lr, x0
    // 0xc3e8c0: ldr             lr, [x21, lr, lsl #3]
    // 0xc3e8c4: blr             lr
    // 0xc3e8c8: add             SP, SP, #0x10
    // 0xc3e8cc: tbnz            w0, #4, #0xc3e8d8
    // 0xc3e8d0: r0 = true
    //     0xc3e8d0: add             x0, NULL, #0x20  ; true
    // 0xc3e8d4: b               #0xc3e8dc
    // 0xc3e8d8: r0 = false
    //     0xc3e8d8: add             x0, NULL, #0x30  ; false
    // 0xc3e8dc: LeaveFrame
    //     0xc3e8dc: mov             SP, fp
    //     0xc3e8e0: ldp             fp, lr, [SP], #0x10
    // 0xc3e8e4: ret
    //     0xc3e8e4: ret             
    // 0xc3e8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e8e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e8ec: b               #0xc3e81c
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xc8feb0, size: 0x1dc
    // 0xc8feb0: EnterFrame
    //     0xc8feb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc8feb4: mov             fp, SP
    // 0xc8feb8: AllocStack(0x10)
    //     0xc8feb8: sub             SP, SP, #0x10
    // 0xc8febc: CheckStackOverflow
    //     0xc8febc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8fec0: cmp             SP, x16
    //     0xc8fec4: b.ls            #0xc90084
    // 0xc8fec8: r1 = 5
    //     0xc8fec8: movz            x1, #0x5
    // 0xc8fecc: r0 = AllocateContext()
    //     0xc8fecc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc8fed0: mov             x1, x0
    // 0xc8fed4: ldr             x0, [fp, #0x18]
    // 0xc8fed8: stur            x1, [fp, #-8]
    // 0xc8fedc: StoreField: r1->field_f = r0
    //     0xc8fedc: stur            w0, [x1, #0xf]
    // 0xc8fee0: ldr             x0, [fp, #0x10]
    // 0xc8fee4: StoreField: r1->field_13 = r0
    //     0xc8fee4: stur            w0, [x1, #0x13]
    // 0xc8fee8: LoadField: r2 = r0->field_7
    //     0xc8fee8: ldur            w2, [x0, #7]
    // 0xc8feec: DecompressPointer r2
    //     0xc8feec: add             x2, x2, HEAP, lsl #32
    // 0xc8fef0: cmp             w2, NULL
    // 0xc8fef4: b.ne            #0xc8ff18
    // 0xc8fef8: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0xc8fef8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc8fefc: ldr             x0, [x0, #0x1788]
    //     0xc8ff00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc8ff04: cmp             w0, w16
    //     0xc8ff08: b.ne            #0xc8ff14
    //     0xc8ff0c: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0xc8ff10: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc8ff14: b               #0xc8ff1c
    // 0xc8ff18: mov             x0, x2
    // 0xc8ff1c: ldur            x2, [fp, #-8]
    // 0xc8ff20: ArrayStore: r2[0] = r0  ; List_4
    //     0xc8ff20: stur            w0, [x2, #0x17]
    // 0xc8ff24: StoreField: r2->field_1b = rNULL
    //     0xc8ff24: stur            NULL, [x2, #0x1b]
    // 0xc8ff28: StoreField: r2->field_1f = rNULL
    //     0xc8ff28: stur            NULL, [x2, #0x1f]
    // 0xc8ff2c: r16 = <Map<String, List<String>>?>
    //     0xc8ff2c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3df90] TypeArguments: <Map<String, List<String>>?>
    //     0xc8ff30: ldr             x16, [x16, #0xf90]
    // 0xc8ff34: stp             x0, x16, [SP, #-0x10]!
    // 0xc8ff38: r16 = "AssetManifest.json"
    //     0xc8ff38: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3df98] "AssetManifest.json"
    //     0xc8ff3c: ldr             x16, [x16, #0xf98]
    // 0xc8ff40: r30 = Closure: (String?) => Future<Map<String, List<String>>?> from Function '_manifestParser@726097849': static.
    //     0xc8ff40: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3dfa0] Closure: (String?) => Future<Map<String, List<String>>?> from Function '_manifestParser@726097849': static. (0x703267890e5c)
    //     0xc8ff44: ldr             lr, [lr, #0xfa0]
    // 0xc8ff48: stp             lr, x16, [SP, #-0x10]!
    // 0xc8ff4c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc8ff4c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc8ff50: r0 = loadStructuredData()
    //     0xc8ff50: bl              #0xc9008c  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredData
    // 0xc8ff54: add             SP, SP, #0x20
    // 0xc8ff58: ldur            x2, [fp, #-8]
    // 0xc8ff5c: r1 = Function '<anonymous closure>':.
    //     0xc8ff5c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfa8] AnonymousClosure: (0xc9046c), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0xc8feb0)
    //     0xc8ff60: ldr             x1, [x1, #0xfa8]
    // 0xc8ff64: stur            x0, [fp, #-0x10]
    // 0xc8ff68: r0 = AllocateClosure()
    //     0xc8ff68: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc8ff6c: mov             x1, x0
    // 0xc8ff70: ldur            x0, [fp, #-0x10]
    // 0xc8ff74: r2 = LoadClassIdInstr(r0)
    //     0xc8ff74: ldurh           w2, [x0, #1]
    // 0xc8ff78: r16 = <void?>
    //     0xc8ff78: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc8ff7c: stp             x0, x16, [SP, #-0x10]!
    // 0xc8ff80: SaveReg r1
    //     0xc8ff80: str             x1, [SP, #-8]!
    // 0xc8ff84: mov             x0, x2
    // 0xc8ff88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc8ff88: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc8ff8c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xc8ff8c: sub             lr, x0, #0xfd7
    //     0xc8ff90: ldr             lr, [x21, lr, lsl #3]
    //     0xc8ff94: blr             lr
    // 0xc8ff98: add             SP, SP, #0x18
    // 0xc8ff9c: ldur            x2, [fp, #-8]
    // 0xc8ffa0: r1 = Function '<anonymous closure>':.
    //     0xc8ffa0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfb0] AnonymousClosure: (0xc90404), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0xc8feb0)
    //     0xc8ffa4: ldr             x1, [x1, #0xfb0]
    // 0xc8ffa8: stur            x0, [fp, #-0x10]
    // 0xc8ffac: r0 = AllocateClosure()
    //     0xc8ffac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc8ffb0: mov             x1, x0
    // 0xc8ffb4: ldur            x0, [fp, #-0x10]
    // 0xc8ffb8: r2 = LoadClassIdInstr(r0)
    //     0xc8ffb8: ldurh           w2, [x0, #1]
    // 0xc8ffbc: stp             x1, x0, [SP, #-0x10]!
    // 0xc8ffc0: mov             x0, x2
    // 0xc8ffc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc8ffc4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc8ffc8: r0 = GDT[cid_x0 + -0xf91]()
    //     0xc8ffc8: sub             lr, x0, #0xf91
    //     0xc8ffcc: ldr             lr, [x21, lr, lsl #3]
    //     0xc8ffd0: blr             lr
    // 0xc8ffd4: add             SP, SP, #0x10
    // 0xc8ffd8: ldur            x0, [fp, #-8]
    // 0xc8ffdc: LoadField: r1 = r0->field_1f
    //     0xc8ffdc: ldur            w1, [x0, #0x1f]
    // 0xc8ffe0: DecompressPointer r1
    //     0xc8ffe0: add             x1, x1, HEAP, lsl #32
    // 0xc8ffe4: cmp             w1, NULL
    // 0xc8ffe8: b.eq            #0xc8fffc
    // 0xc8ffec: mov             x0, x1
    // 0xc8fff0: LeaveFrame
    //     0xc8fff0: mov             SP, fp
    //     0xc8fff4: ldp             fp, lr, [SP], #0x10
    // 0xc8fff8: ret
    //     0xc8fff8: ret             
    // 0xc8fffc: r1 = <AssetBundleImageKey>
    //     0xc8fffc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f340] TypeArguments: <AssetBundleImageKey>
    //     0xc90000: ldr             x1, [x1, #0x340]
    // 0xc90004: r0 = _Future()
    //     0xc90004: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xc90008: mov             x1, x0
    // 0xc9000c: r0 = 0
    //     0xc9000c: movz            x0, #0
    // 0xc90010: stur            x1, [fp, #-0x10]
    // 0xc90014: StoreField: r1->field_b = r0
    //     0xc90014: stur            x0, [x1, #0xb]
    // 0xc90018: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xc90018: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc9001c: ldr             x0, [x0, #0xa50]
    //     0xc90020: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc90024: cmp             w0, w16
    //     0xc90028: b.ne            #0xc90034
    //     0xc9002c: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xc90030: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xc90034: mov             x1, x0
    // 0xc90038: ldur            x0, [fp, #-0x10]
    // 0xc9003c: StoreField: r0->field_13 = r1
    //     0xc9003c: stur            w1, [x0, #0x13]
    // 0xc90040: r1 = <AssetBundleImageKey>
    //     0xc90040: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f340] TypeArguments: <AssetBundleImageKey>
    //     0xc90044: ldr             x1, [x1, #0x340]
    // 0xc90048: r0 = _AsyncCompleter()
    //     0xc90048: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xc9004c: ldur            x1, [fp, #-0x10]
    // 0xc90050: StoreField: r0->field_b = r1
    //     0xc90050: stur            w1, [x0, #0xb]
    // 0xc90054: ldur            x2, [fp, #-8]
    // 0xc90058: StoreField: r2->field_1b = r0
    //     0xc90058: stur            w0, [x2, #0x1b]
    //     0xc9005c: ldurb           w16, [x2, #-1]
    //     0xc90060: ldurb           w17, [x0, #-1]
    //     0xc90064: and             x16, x17, x16, lsr #2
    //     0xc90068: tst             x16, HEAP, lsr #32
    //     0xc9006c: b.eq            #0xc90074
    //     0xc90070: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc90074: mov             x0, x1
    // 0xc90078: LeaveFrame
    //     0xc90078: mov             SP, fp
    //     0xc9007c: ldp             fp, lr, [SP], #0x10
    // 0xc90080: ret
    //     0xc90080: ret             
    // 0xc90084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc90084: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc90088: b               #0xc8fec8
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xc90404, size: 0x68
    // 0xc90404: EnterFrame
    //     0xc90404: stp             fp, lr, [SP, #-0x10]!
    //     0xc90408: mov             fp, SP
    // 0xc9040c: ldr             x0, [fp, #0x20]
    // 0xc90410: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc90410: ldur            w1, [x0, #0x17]
    // 0xc90414: DecompressPointer r1
    //     0xc90414: add             x1, x1, HEAP, lsl #32
    // 0xc90418: CheckStackOverflow
    //     0xc90418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9041c: cmp             SP, x16
    //     0xc90420: b.ls            #0xc90460
    // 0xc90424: LoadField: r0 = r1->field_1b
    //     0xc90424: ldur            w0, [x1, #0x1b]
    // 0xc90428: DecompressPointer r0
    //     0xc90428: add             x0, x0, HEAP, lsl #32
    // 0xc9042c: cmp             w0, NULL
    // 0xc90430: b.eq            #0xc90468
    // 0xc90434: ldr             x16, [fp, #0x18]
    // 0xc90438: stp             x16, x0, [SP, #-0x10]!
    // 0xc9043c: ldr             x16, [fp, #0x10]
    // 0xc90440: SaveReg r16
    //     0xc90440: str             x16, [SP, #-8]!
    // 0xc90444: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc90444: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc90448: r0 = completeError()
    //     0xc90448: bl              #0x4e5cc0  ; [dart:async] _Completer::completeError
    // 0xc9044c: add             SP, SP, #0x18
    // 0xc90450: r0 = Null
    //     0xc90450: mov             x0, NULL
    // 0xc90454: LeaveFrame
    //     0xc90454: mov             SP, fp
    //     0xc90458: ldp             fp, lr, [SP], #0x10
    // 0xc9045c: ret
    //     0xc9045c: ret             
    // 0xc90460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc90460: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc90464: b               #0xc90424
    // 0xc90468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc90468: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Map<String, List<String>>?) {
    // ** addr: 0xc9046c, size: 0x178
    // 0xc9046c: EnterFrame
    //     0xc9046c: stp             fp, lr, [SP, #-0x10]!
    //     0xc90470: mov             fp, SP
    // 0xc90474: AllocStack(0x28)
    //     0xc90474: sub             SP, SP, #0x28
    // 0xc90478: SetupParameters([dynamic _ /* r0 */])
    //     0xc90478: ldr             x0, [fp, #0x18]
    //     0xc9047c: ldur            w1, [x0, #0x17]
    //     0xc90480: add             x1, x1, HEAP, lsl #32
    //     0xc90484: stur            x1, [fp, #-0x20]
    // 0xc90488: CheckStackOverflow
    //     0xc90488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9048c: cmp             SP, x16
    //     0xc90490: b.ls            #0xc905d8
    // 0xc90494: LoadField: r2 = r1->field_f
    //     0xc90494: ldur            w2, [x1, #0xf]
    // 0xc90498: DecompressPointer r2
    //     0xc90498: add             x2, x2, HEAP, lsl #32
    // 0xc9049c: stur            x2, [fp, #-0x18]
    // 0xc904a0: LoadField: r3 = r2->field_b
    //     0xc904a0: ldur            w3, [x2, #0xb]
    // 0xc904a4: DecompressPointer r3
    //     0xc904a4: add             x3, x3, HEAP, lsl #32
    // 0xc904a8: stur            x3, [fp, #-0x10]
    // 0xc904ac: LoadField: r4 = r1->field_13
    //     0xc904ac: ldur            w4, [x1, #0x13]
    // 0xc904b0: DecompressPointer r4
    //     0xc904b0: add             x4, x4, HEAP, lsl #32
    // 0xc904b4: ldr             x0, [fp, #0x10]
    // 0xc904b8: stur            x4, [fp, #-8]
    // 0xc904bc: cmp             w0, NULL
    // 0xc904c0: b.ne            #0xc904d0
    // 0xc904c4: mov             x0, x1
    // 0xc904c8: r1 = Null
    //     0xc904c8: mov             x1, NULL
    // 0xc904cc: b               #0xc904f4
    // 0xc904d0: r5 = LoadClassIdInstr(r0)
    //     0xc904d0: ldurh           w5, [x0, #1]
    // 0xc904d4: stp             x3, x0, [SP, #-0x10]!
    // 0xc904d8: mov             x0, x5
    // 0xc904dc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc904dc: add             lr, x0, #0x6cf
    //     0xc904e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc904e4: blr             lr
    // 0xc904e8: add             SP, SP, #0x10
    // 0xc904ec: mov             x1, x0
    // 0xc904f0: ldur            x0, [fp, #-0x20]
    // 0xc904f4: ldur            x16, [fp, #-0x18]
    // 0xc904f8: ldur            lr, [fp, #-0x10]
    // 0xc904fc: stp             lr, x16, [SP, #-0x10]!
    // 0xc90500: ldur            x16, [fp, #-8]
    // 0xc90504: stp             x1, x16, [SP, #-0x10]!
    // 0xc90508: r0 = _chooseVariant()
    //     0xc90508: bl              #0xc90850  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_chooseVariant
    // 0xc9050c: add             SP, SP, #0x20
    // 0xc90510: stur            x0, [fp, #-8]
    // 0xc90514: cmp             w0, NULL
    // 0xc90518: b.eq            #0xc905e0
    // 0xc9051c: ldur            x1, [fp, #-0x20]
    // 0xc90520: LoadField: r2 = r1->field_f
    //     0xc90520: ldur            w2, [x1, #0xf]
    // 0xc90524: DecompressPointer r2
    //     0xc90524: add             x2, x2, HEAP, lsl #32
    // 0xc90528: stp             x0, x2, [SP, #-0x10]!
    // 0xc9052c: r0 = _parseScale()
    //     0xc9052c: bl              #0xc905f4  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_parseScale
    // 0xc90530: add             SP, SP, #0x10
    // 0xc90534: ldur            x0, [fp, #-0x20]
    // 0xc90538: stur            d0, [fp, #-0x28]
    // 0xc9053c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc9053c: ldur            w1, [x0, #0x17]
    // 0xc90540: DecompressPointer r1
    //     0xc90540: add             x1, x1, HEAP, lsl #32
    // 0xc90544: stur            x1, [fp, #-0x10]
    // 0xc90548: r0 = AssetBundleImageKey()
    //     0xc90548: bl              #0xc905e4  ; AllocateAssetBundleImageKeyStub -> AssetBundleImageKey (size=0x18)
    // 0xc9054c: mov             x2, x0
    // 0xc90550: ldur            x0, [fp, #-0x10]
    // 0xc90554: stur            x2, [fp, #-0x18]
    // 0xc90558: StoreField: r2->field_7 = r0
    //     0xc90558: stur            w0, [x2, #7]
    // 0xc9055c: ldur            x0, [fp, #-8]
    // 0xc90560: StoreField: r2->field_b = r0
    //     0xc90560: stur            w0, [x2, #0xb]
    // 0xc90564: ldur            d0, [fp, #-0x28]
    // 0xc90568: StoreField: r2->field_f = d0
    //     0xc90568: stur            d0, [x2, #0xf]
    // 0xc9056c: ldur            x0, [fp, #-0x20]
    // 0xc90570: LoadField: r1 = r0->field_1b
    //     0xc90570: ldur            w1, [x0, #0x1b]
    // 0xc90574: DecompressPointer r1
    //     0xc90574: add             x1, x1, HEAP, lsl #32
    // 0xc90578: cmp             w1, NULL
    // 0xc9057c: b.eq            #0xc90594
    // 0xc90580: stp             x2, x1, [SP, #-0x10]!
    // 0xc90584: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc90584: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc90588: r0 = complete()
    //     0xc90588: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0xc9058c: add             SP, SP, #0x10
    // 0xc90590: b               #0xc905c8
    // 0xc90594: r1 = <AssetBundleImageKey>
    //     0xc90594: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f340] TypeArguments: <AssetBundleImageKey>
    //     0xc90598: ldr             x1, [x1, #0x340]
    // 0xc9059c: r0 = SynchronousFuture()
    //     0xc9059c: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xc905a0: ldur            x1, [fp, #-0x18]
    // 0xc905a4: StoreField: r0->field_b = r1
    //     0xc905a4: stur            w1, [x0, #0xb]
    // 0xc905a8: ldur            x1, [fp, #-0x20]
    // 0xc905ac: StoreField: r1->field_1f = r0
    //     0xc905ac: stur            w0, [x1, #0x1f]
    //     0xc905b0: ldurb           w16, [x1, #-1]
    //     0xc905b4: ldurb           w17, [x0, #-1]
    //     0xc905b8: and             x16, x17, x16, lsr #2
    //     0xc905bc: tst             x16, HEAP, lsr #32
    //     0xc905c0: b.eq            #0xc905c8
    //     0xc905c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc905c8: r0 = Null
    //     0xc905c8: mov             x0, NULL
    // 0xc905cc: LeaveFrame
    //     0xc905cc: mov             SP, fp
    //     0xc905d0: ldp             fp, lr, [SP], #0x10
    // 0xc905d4: ret
    //     0xc905d4: ret             
    // 0xc905d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc905d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc905dc: b               #0xc90494
    // 0xc905e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc905e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseScale(/* No info */) {
    // ** addr: 0xc905f4, size: 0x1cc
    // 0xc905f4: EnterFrame
    //     0xc905f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc905f8: mov             fp, SP
    // 0xc905fc: AllocStack(0x10)
    //     0xc905fc: sub             SP, SP, #0x10
    // 0xc90600: CheckStackOverflow
    //     0xc90600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc90604: cmp             SP, x16
    //     0xc90608: b.ls            #0xc907b0
    // 0xc9060c: ldr             x0, [fp, #0x18]
    // 0xc90610: LoadField: r1 = r0->field_b
    //     0xc90610: ldur            w1, [x0, #0xb]
    // 0xc90614: DecompressPointer r1
    //     0xc90614: add             x1, x1, HEAP, lsl #32
    // 0xc90618: ldr             x2, [fp, #0x10]
    // 0xc9061c: r0 = LoadClassIdInstr(r2)
    //     0xc9061c: ldurh           w0, [x2, #1]
    // 0xc90620: stp             x1, x2, [SP, #-0x10]!
    // 0xc90624: mov             lr, x0
    // 0xc90628: ldr             lr, [x21, lr, lsl #3]
    // 0xc9062c: blr             lr
    // 0xc90630: add             SP, SP, #0x10
    // 0xc90634: tbnz            w0, #4, #0xc90648
    // 0xc90638: d0 = 1.000000
    //     0xc90638: fmov            d0, #1.00000000
    // 0xc9063c: LeaveFrame
    //     0xc9063c: mov             SP, fp
    //     0xc90640: ldp             fp, lr, [SP], #0x10
    // 0xc90644: ret
    //     0xc90644: ret             
    // 0xc90648: ldr             x16, [fp, #0x10]
    // 0xc9064c: SaveReg r16
    //     0xc9064c: str             x16, [SP, #-8]!
    // 0xc90650: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc90650: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc90654: r0 = parse()
    //     0xc90654: bl              #0x5037e8  ; [dart:core] Uri::parse
    // 0xc90658: add             SP, SP, #8
    // 0xc9065c: mov             x1, x0
    // 0xc90660: stur            x1, [fp, #-8]
    // 0xc90664: r0 = LoadClassIdInstr(r1)
    //     0xc90664: ldurh           w0, [x1, #1]
    // 0xc90668: SaveReg r1
    //     0xc90668: str             x1, [SP, #-8]!
    // 0xc9066c: r0 = GDT[cid_x0 + -0xd00]()
    //     0xc9066c: sub             lr, x0, #0xd00
    //     0xc90670: ldr             lr, [x21, lr, lsl #3]
    //     0xc90674: blr             lr
    // 0xc90678: add             SP, SP, #8
    // 0xc9067c: LoadField: r1 = r0->field_b
    //     0xc9067c: ldur            w1, [x0, #0xb]
    // 0xc90680: DecompressPointer r1
    //     0xc90680: add             x1, x1, HEAP, lsl #32
    // 0xc90684: r0 = LoadInt32Instr(r1)
    //     0xc90684: sbfx            x0, x1, #1, #0x1f
    // 0xc90688: cmp             x0, #1
    // 0xc9068c: b.le            #0xc90714
    // 0xc90690: ldur            x1, [fp, #-8]
    // 0xc90694: r0 = LoadClassIdInstr(r1)
    //     0xc90694: ldurh           w0, [x1, #1]
    // 0xc90698: SaveReg r1
    //     0xc90698: str             x1, [SP, #-8]!
    // 0xc9069c: r0 = GDT[cid_x0 + -0xd00]()
    //     0xc9069c: sub             lr, x0, #0xd00
    //     0xc906a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc906a4: blr             lr
    // 0xc906a8: add             SP, SP, #8
    // 0xc906ac: mov             x1, x0
    // 0xc906b0: ldur            x0, [fp, #-8]
    // 0xc906b4: stur            x1, [fp, #-0x10]
    // 0xc906b8: r2 = LoadClassIdInstr(r0)
    //     0xc906b8: ldurh           w2, [x0, #1]
    // 0xc906bc: SaveReg r0
    //     0xc906bc: str             x0, [SP, #-8]!
    // 0xc906c0: mov             x0, x2
    // 0xc906c4: r0 = GDT[cid_x0 + -0xd00]()
    //     0xc906c4: sub             lr, x0, #0xd00
    //     0xc906c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc906cc: blr             lr
    // 0xc906d0: add             SP, SP, #8
    // 0xc906d4: LoadField: r1 = r0->field_b
    //     0xc906d4: ldur            w1, [x0, #0xb]
    // 0xc906d8: DecompressPointer r1
    //     0xc906d8: add             x1, x1, HEAP, lsl #32
    // 0xc906dc: r0 = LoadInt32Instr(r1)
    //     0xc906dc: sbfx            x0, x1, #1, #0x1f
    // 0xc906e0: sub             x2, x0, #2
    // 0xc906e4: ldur            x3, [fp, #-0x10]
    // 0xc906e8: LoadField: r0 = r3->field_b
    //     0xc906e8: ldur            w0, [x3, #0xb]
    // 0xc906ec: DecompressPointer r0
    //     0xc906ec: add             x0, x0, HEAP, lsl #32
    // 0xc906f0: r1 = LoadInt32Instr(r0)
    //     0xc906f0: sbfx            x1, x0, #1, #0x1f
    // 0xc906f4: mov             x0, x1
    // 0xc906f8: mov             x1, x2
    // 0xc906fc: cmp             x1, x0
    // 0xc90700: b.hs            #0xc907b8
    // 0xc90704: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xc90704: add             x16, x3, x2, lsl #2
    //     0xc90708: ldur            w0, [x16, #0xf]
    // 0xc9070c: DecompressPointer r0
    //     0xc9070c: add             x0, x0, HEAP, lsl #32
    // 0xc90710: b               #0xc90718
    // 0xc90714: r0 = ""
    //     0xc90714: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc90718: stur            x0, [fp, #-8]
    // 0xc9071c: r0 = InitLateStaticField(0xaf0) // [package:flutter/src/painting/image_resolution.dart] AssetImage::_extractRatioRegExp
    //     0xc9071c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc90720: ldr             x0, [x0, #0x15e0]
    //     0xc90724: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc90728: cmp             w0, w16
    //     0xc9072c: b.ne            #0xc9073c
    //     0xc90730: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3dfb8] Field <AssetImage._extractRatioRegExp@726097849>: static late final (offset: 0xaf0)
    //     0xc90734: ldr             x2, [x2, #0xfb8]
    //     0xc90738: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc9073c: ldur            x16, [fp, #-8]
    // 0xc90740: stp             x16, x0, [SP, #-0x10]!
    // 0xc90744: r0 = firstMatch()
    //     0xc90744: bl              #0x5221e0  ; [dart:core] _RegExp::firstMatch
    // 0xc90748: add             SP, SP, #0x10
    // 0xc9074c: stur            x0, [fp, #-8]
    // 0xc90750: cmp             w0, NULL
    // 0xc90754: b.eq            #0xc907a0
    // 0xc90758: SaveReg r0
    //     0xc90758: str             x0, [SP, #-8]!
    // 0xc9075c: r0 = groupCount()
    //     0xc9075c: bl              #0xc907c0  ; [dart:core] _RegExpMatch::groupCount
    // 0xc90760: add             SP, SP, #8
    // 0xc90764: cmp             x0, #0
    // 0xc90768: b.le            #0xc907a0
    // 0xc9076c: r0 = 1
    //     0xc9076c: movz            x0, #0x1
    // 0xc90770: ldur            x16, [fp, #-8]
    // 0xc90774: stp             x0, x16, [SP, #-0x10]!
    // 0xc90778: r0 = group()
    //     0xc90778: bl              #0xc43414  ; [dart:core] _RegExpMatch::group
    // 0xc9077c: add             SP, SP, #0x10
    // 0xc90780: cmp             w0, NULL
    // 0xc90784: b.eq            #0xc907bc
    // 0xc90788: SaveReg r0
    //     0xc90788: str             x0, [SP, #-8]!
    // 0xc9078c: r0 = parse()
    //     0xc9078c: bl              #0x5d2544  ; [dart:core] double::parse
    // 0xc90790: add             SP, SP, #8
    // 0xc90794: LeaveFrame
    //     0xc90794: mov             SP, fp
    //     0xc90798: ldp             fp, lr, [SP], #0x10
    // 0xc9079c: ret
    //     0xc9079c: ret             
    // 0xc907a0: d0 = 1.000000
    //     0xc907a0: fmov            d0, #1.00000000
    // 0xc907a4: LeaveFrame
    //     0xc907a4: mov             SP, fp
    //     0xc907a8: ldp             fp, lr, [SP], #0x10
    // 0xc907ac: ret
    //     0xc907ac: ret             
    // 0xc907b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc907b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc907b4: b               #0xc9060c
    // 0xc907b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc907b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc907bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc907bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _extractRatioRegExp() {
    // ** addr: 0xc90810, size: 0x40
    // 0xc90810: EnterFrame
    //     0xc90810: stp             fp, lr, [SP, #-0x10]!
    //     0xc90814: mov             fp, SP
    // 0xc90818: CheckStackOverflow
    //     0xc90818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9081c: cmp             SP, x16
    //     0xc90820: b.ls            #0xc90848
    // 0xc90824: r16 = "/\?(\\d+(\\.\\d*)\?)x$"
    //     0xc90824: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfc0] "/\?(\\d+(\\.\\d*)\?)x$"
    //     0xc90828: ldr             x16, [x16, #0xfc0]
    // 0xc9082c: stp             x16, NULL, [SP, #-0x10]!
    // 0xc90830: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc90830: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc90834: r0 = RegExp()
    //     0xc90834: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0xc90838: add             SP, SP, #0x10
    // 0xc9083c: LeaveFrame
    //     0xc9083c: mov             SP, fp
    //     0xc90840: ldp             fp, lr, [SP], #0x10
    // 0xc90844: ret
    //     0xc90844: ret             
    // 0xc90848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc90848: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9084c: b               #0xc90824
  }
  _ _chooseVariant(/* No info */) {
    // ** addr: 0xc90850, size: 0x1a4
    // 0xc90850: EnterFrame
    //     0xc90850: stp             fp, lr, [SP, #-0x10]!
    //     0xc90854: mov             fp, SP
    // 0xc90858: AllocStack(0x20)
    //     0xc90858: sub             SP, SP, #0x20
    // 0xc9085c: CheckStackOverflow
    //     0xc9085c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc90860: cmp             SP, x16
    //     0xc90864: b.ls            #0xc909d4
    // 0xc90868: ldr             x0, [fp, #0x18]
    // 0xc9086c: LoadField: r1 = r0->field_b
    //     0xc9086c: ldur            w1, [x0, #0xb]
    // 0xc90870: DecompressPointer r1
    //     0xc90870: add             x1, x1, HEAP, lsl #32
    // 0xc90874: stur            x1, [fp, #-8]
    // 0xc90878: cmp             w1, NULL
    // 0xc9087c: b.eq            #0xc908ac
    // 0xc90880: ldr             x2, [fp, #0x10]
    // 0xc90884: cmp             w2, NULL
    // 0xc90888: b.eq            #0xc908ac
    // 0xc9088c: r0 = LoadClassIdInstr(r2)
    //     0xc9088c: ldurh           w0, [x2, #1]
    // 0xc90890: SaveReg r2
    //     0xc90890: str             x2, [SP, #-8]!
    // 0xc90894: r0 = GDT[cid_x0 + 0xb034]()
    //     0xc90894: movz            x17, #0xb034
    //     0xc90898: add             lr, x0, x17
    //     0xc9089c: ldr             lr, [x21, lr, lsl #3]
    //     0xc908a0: blr             lr
    // 0xc908a4: add             SP, SP, #8
    // 0xc908a8: tbnz            w0, #4, #0xc908bc
    // 0xc908ac: ldr             x0, [fp, #0x20]
    // 0xc908b0: LeaveFrame
    //     0xc908b0: mov             SP, fp
    //     0xc908b4: ldp             fp, lr, [SP], #0x10
    // 0xc908b8: ret
    //     0xc908b8: ret             
    // 0xc908bc: ldr             x0, [fp, #0x10]
    // 0xc908c0: r1 = <double, _SplayTreeMapNode, double, String>
    //     0xc908c0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] TypeArguments: <double, _SplayTreeMapNode, double, String>
    //     0xc908c4: ldr             x1, [x1, #0xfc8]
    // 0xc908c8: r0 = SplayTreeMap()
    //     0xc908c8: bl              #0x612590  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, _SplayTreeMapNode> (size=0x30)
    // 0xc908cc: stur            x0, [fp, #-0x10]
    // 0xc908d0: SaveReg r0
    //     0xc908d0: str             x0, [SP, #-8]!
    // 0xc908d4: r0 = SplayTreeMap()
    //     0xc908d4: bl              #0x612190  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0xc908d8: add             SP, SP, #8
    // 0xc908dc: ldr             x0, [fp, #0x10]
    // 0xc908e0: r1 = LoadClassIdInstr(r0)
    //     0xc908e0: ldurh           w1, [x0, #1]
    // 0xc908e4: SaveReg r0
    //     0xc908e4: str             x0, [SP, #-8]!
    // 0xc908e8: mov             x0, x1
    // 0xc908ec: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc908ec: movz            x17, #0xadb3
    //     0xc908f0: add             lr, x0, x17
    //     0xc908f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc908f8: blr             lr
    // 0xc908fc: add             SP, SP, #8
    // 0xc90900: mov             x1, x0
    // 0xc90904: stur            x1, [fp, #-0x18]
    // 0xc90908: CheckStackOverflow
    //     0xc90908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9090c: cmp             SP, x16
    //     0xc90910: b.ls            #0xc909dc
    // 0xc90914: r0 = LoadClassIdInstr(r1)
    //     0xc90914: ldurh           w0, [x1, #1]
    // 0xc90918: SaveReg r1
    //     0xc90918: str             x1, [SP, #-8]!
    // 0xc9091c: r0 = GDT[cid_x0 + 0x590]()
    //     0xc9091c: add             lr, x0, #0x590
    //     0xc90920: ldr             lr, [x21, lr, lsl #3]
    //     0xc90924: blr             lr
    // 0xc90928: add             SP, SP, #8
    // 0xc9092c: tbnz            w0, #4, #0xc909a8
    // 0xc90930: ldur            x1, [fp, #-0x18]
    // 0xc90934: r0 = LoadClassIdInstr(r1)
    //     0xc90934: ldurh           w0, [x1, #1]
    // 0xc90938: SaveReg r1
    //     0xc90938: str             x1, [SP, #-8]!
    // 0xc9093c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc9093c: add             lr, x0, #0x7bc
    //     0xc90940: ldr             lr, [x21, lr, lsl #3]
    //     0xc90944: blr             lr
    // 0xc90948: add             SP, SP, #8
    // 0xc9094c: stur            x0, [fp, #-0x20]
    // 0xc90950: ldr             x16, [fp, #0x28]
    // 0xc90954: stp             x0, x16, [SP, #-0x10]!
    // 0xc90958: r0 = _parseScale()
    //     0xc90958: bl              #0xc905f4  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_parseScale
    // 0xc9095c: add             SP, SP, #0x10
    // 0xc90960: r0 = inline_Allocate_Double()
    //     0xc90960: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc90964: add             x0, x0, #0x10
    //     0xc90968: cmp             x1, x0
    //     0xc9096c: b.ls            #0xc909e4
    //     0xc90970: str             x0, [THR, #0x60]  ; THR::top
    //     0xc90974: sub             x0, x0, #0xf
    //     0xc90978: movz            x1, #0x108
    //     0xc9097c: movk            x1, #0x3c, lsl #16
    //     0xc90980: stur            x1, [x0, #-1]
    // 0xc90984: StoreField: r0->field_7 = d0
    //     0xc90984: stur            d0, [x0, #7]
    // 0xc90988: ldur            x16, [fp, #-0x10]
    // 0xc9098c: stp             x0, x16, [SP, #-0x10]!
    // 0xc90990: ldur            x16, [fp, #-0x20]
    // 0xc90994: SaveReg r16
    //     0xc90994: str             x16, [SP, #-8]!
    // 0xc90998: r0 = []=()
    //     0xc90998: bl              #0xbd9778  ; [dart:collection] SplayTreeMap::[]=
    // 0xc9099c: add             SP, SP, #0x18
    // 0xc909a0: ldur            x1, [fp, #-0x18]
    // 0xc909a4: b               #0xc90908
    // 0xc909a8: ldur            x0, [fp, #-8]
    // 0xc909ac: LoadField: d0 = r0->field_7
    //     0xc909ac: ldur            d0, [x0, #7]
    // 0xc909b0: ldr             x16, [fp, #0x28]
    // 0xc909b4: ldur            lr, [fp, #-0x10]
    // 0xc909b8: stp             lr, x16, [SP, #-0x10]!
    // 0xc909bc: SaveReg d0
    //     0xc909bc: str             d0, [SP, #-8]!
    // 0xc909c0: r0 = _findBestVariant()
    //     0xc909c0: bl              #0xc909f4  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_findBestVariant
    // 0xc909c4: add             SP, SP, #0x18
    // 0xc909c8: LeaveFrame
    //     0xc909c8: mov             SP, fp
    //     0xc909cc: ldp             fp, lr, [SP], #0x10
    // 0xc909d0: ret
    //     0xc909d0: ret             
    // 0xc909d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc909d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc909d8: b               #0xc90868
    // 0xc909dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc909dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc909e0: b               #0xc90914
    // 0xc909e4: SaveReg d0
    //     0xc909e4: str             q0, [SP, #-0x10]!
    // 0xc909e8: r0 = AllocateDouble()
    //     0xc909e8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc909ec: RestoreReg d0
    //     0xc909ec: ldr             q0, [SP], #0x10
    // 0xc909f0: b               #0xc90984
  }
  _ _findBestVariant(/* No info */) {
    // ** addr: 0xc909f4, size: 0x18c
    // 0xc909f4: EnterFrame
    //     0xc909f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc909f8: mov             fp, SP
    // 0xc909fc: AllocStack(0x8)
    //     0xc909fc: sub             SP, SP, #8
    // 0xc90a00: CheckStackOverflow
    //     0xc90a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc90a04: cmp             SP, x16
    //     0xc90a08: b.ls            #0xc90b64
    // 0xc90a0c: ldr             d0, [fp, #0x10]
    // 0xc90a10: r0 = inline_Allocate_Double()
    //     0xc90a10: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc90a14: add             x0, x0, #0x10
    //     0xc90a18: cmp             x1, x0
    //     0xc90a1c: b.ls            #0xc90b6c
    //     0xc90a20: str             x0, [THR, #0x60]  ; THR::top
    //     0xc90a24: sub             x0, x0, #0xf
    //     0xc90a28: movz            x1, #0x108
    //     0xc90a2c: movk            x1, #0x3c, lsl #16
    //     0xc90a30: stur            x1, [x0, #-1]
    // 0xc90a34: StoreField: r0->field_7 = d0
    //     0xc90a34: stur            d0, [x0, #7]
    // 0xc90a38: stur            x0, [fp, #-8]
    // 0xc90a3c: ldr             x16, [fp, #0x18]
    // 0xc90a40: stp             x0, x16, [SP, #-0x10]!
    // 0xc90a44: r0 = containsKey()
    //     0xc90a44: bl              #0xbc2ecc  ; [dart:collection] SplayTreeMap::containsKey
    // 0xc90a48: add             SP, SP, #0x10
    // 0xc90a4c: tbnz            w0, #4, #0xc90a78
    // 0xc90a50: ldr             x16, [fp, #0x18]
    // 0xc90a54: ldur            lr, [fp, #-8]
    // 0xc90a58: stp             lr, x16, [SP, #-0x10]!
    // 0xc90a5c: r0 = []()
    //     0xc90a5c: bl              #0xbda180  ; [dart:collection] SplayTreeMap::[]
    // 0xc90a60: add             SP, SP, #0x10
    // 0xc90a64: cmp             w0, NULL
    // 0xc90a68: b.eq            #0xc90b7c
    // 0xc90a6c: LeaveFrame
    //     0xc90a6c: mov             SP, fp
    //     0xc90a70: ldp             fp, lr, [SP], #0x10
    // 0xc90a74: ret
    //     0xc90a74: ret             
    // 0xc90a78: ldr             d0, [fp, #0x10]
    // 0xc90a7c: ldr             x16, [fp, #0x18]
    // 0xc90a80: SaveReg r16
    //     0xc90a80: str             x16, [SP, #-8]!
    // 0xc90a84: SaveReg d0
    //     0xc90a84: str             d0, [SP, #-8]!
    // 0xc90a88: r0 = lastKeyBefore()
    //     0xc90a88: bl              #0xc90cf0  ; [dart:collection] SplayTreeMap::lastKeyBefore
    // 0xc90a8c: add             SP, SP, #0x10
    // 0xc90a90: stur            x0, [fp, #-8]
    // 0xc90a94: ldr             x16, [fp, #0x18]
    // 0xc90a98: SaveReg r16
    //     0xc90a98: str             x16, [SP, #-8]!
    // 0xc90a9c: ldr             d0, [fp, #0x10]
    // 0xc90aa0: SaveReg d0
    //     0xc90aa0: str             d0, [SP, #-8]!
    // 0xc90aa4: r0 = firstKeyAfter()
    //     0xc90aa4: bl              #0xc90b80  ; [dart:collection] SplayTreeMap::firstKeyAfter
    // 0xc90aa8: add             SP, SP, #0x10
    // 0xc90aac: mov             x1, x0
    // 0xc90ab0: ldur            x0, [fp, #-8]
    // 0xc90ab4: cmp             w0, NULL
    // 0xc90ab8: b.ne            #0xc90ad8
    // 0xc90abc: ldr             x16, [fp, #0x18]
    // 0xc90ac0: stp             x1, x16, [SP, #-0x10]!
    // 0xc90ac4: r0 = []()
    //     0xc90ac4: bl              #0xbda180  ; [dart:collection] SplayTreeMap::[]
    // 0xc90ac8: add             SP, SP, #0x10
    // 0xc90acc: LeaveFrame
    //     0xc90acc: mov             SP, fp
    //     0xc90ad0: ldp             fp, lr, [SP], #0x10
    // 0xc90ad4: ret
    //     0xc90ad4: ret             
    // 0xc90ad8: cmp             w1, NULL
    // 0xc90adc: b.ne            #0xc90afc
    // 0xc90ae0: ldr             x16, [fp, #0x18]
    // 0xc90ae4: stp             x0, x16, [SP, #-0x10]!
    // 0xc90ae8: r0 = []()
    //     0xc90ae8: bl              #0xbda180  ; [dart:collection] SplayTreeMap::[]
    // 0xc90aec: add             SP, SP, #0x10
    // 0xc90af0: LeaveFrame
    //     0xc90af0: mov             SP, fp
    //     0xc90af4: ldp             fp, lr, [SP], #0x10
    // 0xc90af8: ret
    //     0xc90af8: ret             
    // 0xc90afc: ldr             d0, [fp, #0x10]
    // 0xc90b00: d1 = 2.000000
    //     0xc90b00: fmov            d1, #2.00000000
    // 0xc90b04: fcmp            d0, d1
    // 0xc90b08: b.vs            #0xc90b10
    // 0xc90b0c: b.lt            #0xc90b2c
    // 0xc90b10: LoadField: d2 = r0->field_7
    //     0xc90b10: ldur            d2, [x0, #7]
    // 0xc90b14: LoadField: d3 = r1->field_7
    //     0xc90b14: ldur            d3, [x1, #7]
    // 0xc90b18: fadd            d4, d2, d3
    // 0xc90b1c: fdiv            d2, d4, d1
    // 0xc90b20: fcmp            d0, d2
    // 0xc90b24: b.vs            #0xc90b48
    // 0xc90b28: b.le            #0xc90b48
    // 0xc90b2c: ldr             x16, [fp, #0x18]
    // 0xc90b30: stp             x1, x16, [SP, #-0x10]!
    // 0xc90b34: r0 = []()
    //     0xc90b34: bl              #0xbda180  ; [dart:collection] SplayTreeMap::[]
    // 0xc90b38: add             SP, SP, #0x10
    // 0xc90b3c: LeaveFrame
    //     0xc90b3c: mov             SP, fp
    //     0xc90b40: ldp             fp, lr, [SP], #0x10
    // 0xc90b44: ret
    //     0xc90b44: ret             
    // 0xc90b48: ldr             x16, [fp, #0x18]
    // 0xc90b4c: stp             x0, x16, [SP, #-0x10]!
    // 0xc90b50: r0 = []()
    //     0xc90b50: bl              #0xbda180  ; [dart:collection] SplayTreeMap::[]
    // 0xc90b54: add             SP, SP, #0x10
    // 0xc90b58: LeaveFrame
    //     0xc90b58: mov             SP, fp
    //     0xc90b5c: ldp             fp, lr, [SP], #0x10
    // 0xc90b60: ret
    //     0xc90b60: ret             
    // 0xc90b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc90b64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc90b68: b               #0xc90a0c
    // 0xc90b6c: SaveReg d0
    //     0xc90b6c: str             q0, [SP, #-0x10]!
    // 0xc90b70: r0 = AllocateDouble()
    //     0xc90b70: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc90b74: RestoreReg d0
    //     0xc90b74: ldr             q0, [SP], #0x10
    // 0xc90b78: b               #0xc90a34
    // 0xc90b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc90b7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Map<String, List<String>>?> _manifestParser(dynamic, String?) {
    // ** addr: 0xc90e5c, size: 0x38
    // 0xc90e5c: EnterFrame
    //     0xc90e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc90e60: mov             fp, SP
    // 0xc90e64: CheckStackOverflow
    //     0xc90e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc90e68: cmp             SP, x16
    //     0xc90e6c: b.ls            #0xc90e8c
    // 0xc90e70: ldr             x16, [fp, #0x10]
    // 0xc90e74: SaveReg r16
    //     0xc90e74: str             x16, [SP, #-8]!
    // 0xc90e78: r0 = _manifestParser()
    //     0xc90e78: bl              #0xc90e94  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_manifestParser
    // 0xc90e7c: add             SP, SP, #8
    // 0xc90e80: LeaveFrame
    //     0xc90e80: mov             SP, fp
    //     0xc90e84: ldp             fp, lr, [SP], #0x10
    // 0xc90e88: ret
    //     0xc90e88: ret             
    // 0xc90e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc90e8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc90e90: b               #0xc90e70
  }
  static _ _manifestParser(/* No info */) {
    // ** addr: 0xc90e94, size: 0x20c
    // 0xc90e94: EnterFrame
    //     0xc90e94: stp             fp, lr, [SP, #-0x10]!
    //     0xc90e98: mov             fp, SP
    // 0xc90e9c: AllocStack(0x28)
    //     0xc90e9c: sub             SP, SP, #0x28
    // 0xc90ea0: CheckStackOverflow
    //     0xc90ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc90ea4: cmp             SP, x16
    //     0xc90ea8: b.ls            #0xc91090
    // 0xc90eac: ldr             x0, [fp, #0x10]
    // 0xc90eb0: cmp             w0, NULL
    // 0xc90eb4: b.ne            #0xc90ed0
    // 0xc90eb8: r1 = <Map<String, List<String>>?>
    //     0xc90eb8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df90] TypeArguments: <Map<String, List<String>>?>
    //     0xc90ebc: ldr             x1, [x1, #0xf90]
    // 0xc90ec0: r0 = SynchronousFuture()
    //     0xc90ec0: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xc90ec4: LeaveFrame
    //     0xc90ec4: mov             SP, fp
    //     0xc90ec8: ldp             fp, lr, [SP], #0x10
    // 0xc90ecc: ret
    //     0xc90ecc: ret             
    // 0xc90ed0: r16 = Instance_JsonCodec
    //     0xc90ed0: ldr             x16, [PP, #0x758]  ; [pp+0x758] Obj!JsonCodec<Object?, String>@c6caa1
    // 0xc90ed4: stp             x0, x16, [SP, #-0x10]!
    // 0xc90ed8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc90ed8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc90edc: r0 = decode()
    //     0xc90edc: bl              #0xb8dfe8  ; [dart:convert] JsonCodec::decode
    // 0xc90ee0: add             SP, SP, #0x10
    // 0xc90ee4: mov             x3, x0
    // 0xc90ee8: r2 = Null
    //     0xc90ee8: mov             x2, NULL
    // 0xc90eec: r1 = Null
    //     0xc90eec: mov             x1, NULL
    // 0xc90ef0: stur            x3, [fp, #-8]
    // 0xc90ef4: r8 = Map<String, dynamic>
    //     0xc90ef4: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xc90ef8: r3 = Null
    //     0xc90ef8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dfd0] Null
    //     0xc90efc: ldr             x3, [x3, #0xfd0]
    // 0xc90f00: r0 = Map<String, dynamic>()
    //     0xc90f00: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xc90f04: ldur            x1, [fp, #-8]
    // 0xc90f08: r0 = LoadClassIdInstr(r1)
    //     0xc90f08: ldurh           w0, [x1, #1]
    // 0xc90f0c: SaveReg r1
    //     0xc90f0c: str             x1, [SP, #-8]!
    // 0xc90f10: r0 = GDT[cid_x0 + 0x7ce]()
    //     0xc90f10: add             lr, x0, #0x7ce
    //     0xc90f14: ldr             lr, [x21, lr, lsl #3]
    //     0xc90f18: blr             lr
    // 0xc90f1c: add             SP, SP, #8
    // 0xc90f20: stur            x0, [fp, #-0x10]
    // 0xc90f24: r16 = <String, List<String>>
    //     0xc90f24: add             x16, PP, #0x14, lsl #12  ; [pp+0x14648] TypeArguments: <String, List<String>>
    //     0xc90f28: ldr             x16, [x16, #0x648]
    // 0xc90f2c: r30 = const []
    //     0xc90f2c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xc90f30: stp             lr, x16, [SP, #-0x10]!
    // 0xc90f34: r0 = Map._fromLiteral()
    //     0xc90f34: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc90f38: add             SP, SP, #0x10
    // 0xc90f3c: mov             x1, x0
    // 0xc90f40: ldur            x0, [fp, #-0x10]
    // 0xc90f44: stur            x1, [fp, #-0x18]
    // 0xc90f48: r2 = LoadClassIdInstr(r0)
    //     0xc90f48: ldurh           w2, [x0, #1]
    // 0xc90f4c: SaveReg r0
    //     0xc90f4c: str             x0, [SP, #-8]!
    // 0xc90f50: mov             x0, x2
    // 0xc90f54: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc90f54: movz            x17, #0xadb3
    //     0xc90f58: add             lr, x0, x17
    //     0xc90f5c: ldr             lr, [x21, lr, lsl #3]
    //     0xc90f60: blr             lr
    // 0xc90f64: add             SP, SP, #8
    // 0xc90f68: mov             x1, x0
    // 0xc90f6c: stur            x1, [fp, #-0x10]
    // 0xc90f70: ldur            x2, [fp, #-8]
    // 0xc90f74: CheckStackOverflow
    //     0xc90f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc90f78: cmp             SP, x16
    //     0xc90f7c: b.ls            #0xc91098
    // 0xc90f80: r0 = LoadClassIdInstr(r1)
    //     0xc90f80: ldurh           w0, [x1, #1]
    // 0xc90f84: SaveReg r1
    //     0xc90f84: str             x1, [SP, #-8]!
    // 0xc90f88: r0 = GDT[cid_x0 + 0x590]()
    //     0xc90f88: add             lr, x0, #0x590
    //     0xc90f8c: ldr             lr, [x21, lr, lsl #3]
    //     0xc90f90: blr             lr
    // 0xc90f94: add             SP, SP, #8
    // 0xc90f98: tbnz            w0, #4, #0xc9106c
    // 0xc90f9c: ldur            x2, [fp, #-8]
    // 0xc90fa0: ldur            x1, [fp, #-0x10]
    // 0xc90fa4: r0 = LoadClassIdInstr(r1)
    //     0xc90fa4: ldurh           w0, [x1, #1]
    // 0xc90fa8: SaveReg r1
    //     0xc90fa8: str             x1, [SP, #-8]!
    // 0xc90fac: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc90fac: add             lr, x0, #0x7bc
    //     0xc90fb0: ldr             lr, [x21, lr, lsl #3]
    //     0xc90fb4: blr             lr
    // 0xc90fb8: add             SP, SP, #8
    // 0xc90fbc: mov             x2, x0
    // 0xc90fc0: ldur            x1, [fp, #-8]
    // 0xc90fc4: stur            x2, [fp, #-0x20]
    // 0xc90fc8: r0 = LoadClassIdInstr(r1)
    //     0xc90fc8: ldurh           w0, [x1, #1]
    // 0xc90fcc: stp             x2, x1, [SP, #-0x10]!
    // 0xc90fd0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc90fd0: add             lr, x0, #0x6cf
    //     0xc90fd4: ldr             lr, [x21, lr, lsl #3]
    //     0xc90fd8: blr             lr
    // 0xc90fdc: add             SP, SP, #0x10
    // 0xc90fe0: mov             x3, x0
    // 0xc90fe4: r2 = Null
    //     0xc90fe4: mov             x2, NULL
    // 0xc90fe8: r1 = Null
    //     0xc90fe8: mov             x1, NULL
    // 0xc90fec: stur            x3, [fp, #-0x28]
    // 0xc90ff0: r4 = 58
    //     0xc90ff0: movz            x4, #0x3a
    // 0xc90ff4: branchIfSmi(r0, 0xc90ffc)
    //     0xc90ff4: tbz             w0, #0, #0xc90ffc
    // 0xc90ff8: r4 = LoadClassIdInstr(r0)
    //     0xc90ff8: ldurh           w4, [x0, #1]
    // 0xc90ffc: sub             x4, x4, #0x57
    // 0xc91000: cmp             x4, #2
    // 0xc91004: b.ls            #0xc91018
    // 0xc91008: r8 = List
    //     0xc91008: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0xc9100c: r3 = Null
    //     0xc9100c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dfe0] Null
    //     0xc91010: ldr             x3, [x3, #0xfe0]
    // 0xc91014: r0 = List()
    //     0xc91014: bl              #0xd0ede0  ; IsType_List_Stub
    // 0xc91018: r16 = <String>
    //     0xc91018: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xc9101c: ldur            lr, [fp, #-0x28]
    // 0xc91020: stp             lr, x16, [SP, #-0x10]!
    // 0xc91024: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc91024: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc91028: r0 = List.from()
    //     0xc91028: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0xc9102c: add             SP, SP, #0x10
    // 0xc91030: stur            x0, [fp, #-0x28]
    // 0xc91034: ldur            x16, [fp, #-0x18]
    // 0xc91038: ldur            lr, [fp, #-0x20]
    // 0xc9103c: stp             lr, x16, [SP, #-0x10]!
    // 0xc91040: r0 = hash()
    //     0xc91040: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xc91044: add             SP, SP, #0x10
    // 0xc91048: ldur            x16, [fp, #-0x18]
    // 0xc9104c: ldur            lr, [fp, #-0x20]
    // 0xc91050: stp             lr, x16, [SP, #-0x10]!
    // 0xc91054: ldur            x16, [fp, #-0x28]
    // 0xc91058: stp             x0, x16, [SP, #-0x10]!
    // 0xc9105c: r0 = _set()
    //     0xc9105c: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc91060: add             SP, SP, #0x20
    // 0xc91064: ldur            x1, [fp, #-0x10]
    // 0xc91068: b               #0xc90f70
    // 0xc9106c: ldur            x0, [fp, #-0x18]
    // 0xc91070: r1 = <Map<String, List<String>>?>
    //     0xc91070: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df90] TypeArguments: <Map<String, List<String>>?>
    //     0xc91074: ldr             x1, [x1, #0xf90]
    // 0xc91078: r0 = SynchronousFuture()
    //     0xc91078: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xc9107c: ldur            x1, [fp, #-0x18]
    // 0xc91080: StoreField: r0->field_b = r1
    //     0xc91080: stur            w1, [x0, #0xb]
    // 0xc91084: LeaveFrame
    //     0xc91084: mov             SP, fp
    //     0xc91088: ldp             fp, lr, [SP], #0x10
    // 0xc9108c: ret
    //     0xc9108c: ret             
    // 0xc91090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91090: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91094: b               #0xc90eac
    // 0xc91098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91098: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9109c: b               #0xc90f80
  }
}
