// lib: , url: package:flutter/src/material/ink_sparkle.dart

// class id: 66111, size: 0x8
class :: {
}

// class id: 2310, size: 0x8, field offset: 0x8
class FragmentShaderManager extends Object {

  static late FragmentProgram _program; // offset: 0xa14

  static _ inkSparkle(/* No info */) async {
    // ** addr: 0x8e195c, size: 0x58
    // 0x8e195c: EnterFrame
    //     0x8e195c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1960: mov             fp, SP
    // 0x8e1964: AllocStack(0x18)
    //     0x8e1964: sub             SP, SP, #0x18
    // 0x8e1968: SetupParameters()
    //     0x8e1968: stur            NULL, [fp, #-8]
    // 0x8e196c: CheckStackOverflow
    //     0x8e196c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1970: cmp             SP, x16
    //     0x8e1974: b.ls            #0x8e19ac
    // 0x8e1978: InitAsync() -> Future<FragmentShaderManager>
    //     0x8e1978: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a940] TypeArguments: <FragmentShaderManager>
    //     0x8e197c: ldr             x0, [x0, #0x940]
    //     0x8e1980: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8e1984: r0 = FragmentShaderManager()
    //     0x8e1984: bl              #0x8e1cb0  ; AllocateFragmentShaderManagerStub -> FragmentShaderManager (size=0x8)
    // 0x8e1988: stur            x0, [fp, #-0x10]
    // 0x8e198c: SaveReg r0
    //     0x8e198c: str             x0, [SP, #-8]!
    // 0x8e1990: r0 = _compile()
    //     0x8e1990: bl              #0x8e19b4  ; [package:flutter/src/material/ink_sparkle.dart] FragmentShaderManager::_compile
    // 0x8e1994: add             SP, SP, #8
    // 0x8e1998: mov             x1, x0
    // 0x8e199c: stur            x1, [fp, #-0x18]
    // 0x8e19a0: r0 = Await()
    //     0x8e19a0: bl              #0x4e5228  ; AwaitStub
    // 0x8e19a4: ldur            x0, [fp, #-0x10]
    // 0x8e19a8: r0 = ReturnAsyncNotFuture()
    //     0x8e19a8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8e19ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e19ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e19b0: b               #0x8e1978
  }
  _ _compile(/* No info */) async {
    // ** addr: 0x8e19b4, size: 0xac
    // 0x8e19b4: EnterFrame
    //     0x8e19b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e19b8: mov             fp, SP
    // 0x8e19bc: AllocStack(0x10)
    //     0x8e19bc: sub             SP, SP, #0x10
    // 0x8e19c0: SetupParameters()
    //     0x8e19c0: stur            NULL, [fp, #-8]
    // 0x8e19c4: CheckStackOverflow
    //     0x8e19c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e19c8: cmp             SP, x16
    //     0x8e19cc: b.ls            #0x8e1a58
    // 0x8e19d0: InitAsync() -> Future<void?>
    //     0x8e19d0: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8e19d4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8e19d8: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x8e19d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8e19dc: ldr             x0, [x0, #0x1788]
    //     0x8e19e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8e19e4: cmp             w0, w16
    //     0x8e19e8: b.ne            #0x8e19f4
    //     0x8e19ec: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x8e19f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8e19f4: r16 = "shaders/ink_sparkle.frag"
    //     0x8e19f4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a948] "shaders/ink_sparkle.frag"
    //     0x8e19f8: ldr             x16, [x16, #0x948]
    // 0x8e19fc: stp             x16, x0, [SP, #-0x10]!
    // 0x8e1a00: r0 = load()
    //     0x8e1a00: bl              #0x567668  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x8e1a04: add             SP, SP, #0x10
    // 0x8e1a08: mov             x1, x0
    // 0x8e1a0c: stur            x1, [fp, #-0x10]
    // 0x8e1a10: r0 = Await()
    //     0x8e1a10: bl              #0x4e5228  ; AwaitStub
    // 0x8e1a14: r1 = LoadClassIdInstr(r0)
    //     0x8e1a14: ldurh           w1, [x0, #1]
    // 0x8e1a18: SaveReg r0
    //     0x8e1a18: str             x0, [SP, #-8]!
    // 0x8e1a1c: mov             x0, x1
    // 0x8e1a20: r0 = GDT[cid_x0 + -0xadd]()
    //     0x8e1a20: sub             lr, x0, #0xadd
    //     0x8e1a24: ldr             lr, [x21, lr, lsl #3]
    //     0x8e1a28: blr             lr
    // 0x8e1a2c: add             SP, SP, #8
    // 0x8e1a30: SaveReg r0
    //     0x8e1a30: str             x0, [SP, #-8]!
    // 0x8e1a34: r0 = compile()
    //     0x8e1a34: bl              #0x8e1a60  ; [dart:ui] FragmentProgram::compile
    // 0x8e1a38: add             SP, SP, #8
    // 0x8e1a3c: mov             x1, x0
    // 0x8e1a40: stur            x1, [fp, #-0x10]
    // 0x8e1a44: r0 = Await()
    //     0x8e1a44: bl              #0x4e5228  ; AwaitStub
    // 0x8e1a48: StoreStaticField(0xa14, r0)
    //     0x8e1a48: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x8e1a4c: str             x0, [x1, #0x1428]
    // 0x8e1a50: r0 = Null
    //     0x8e1a50: mov             x0, NULL
    // 0x8e1a54: r0 = ReturnAsyncNotFuture()
    //     0x8e1a54: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8e1a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1a58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1a5c: b               #0x8e19d0
  }
  _ shader(/* No info */) {
    // ** addr: 0xb48240, size: 0x608
    // 0xb48240: EnterFrame
    //     0xb48240: stp             fp, lr, [SP, #-0x10]!
    //     0xb48244: mov             fp, SP
    // 0xb48248: AllocStack(0x20)
    //     0xb48248: sub             SP, SP, #0x20
    // 0xb4824c: CheckStackOverflow
    //     0xb4824c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48250: cmp             SP, x16
    //     0xb48254: b.ls            #0xb487d8
    // 0xb48258: r0 = LoadStaticField(0xa14)
    //     0xb48258: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4825c: ldr             x0, [x0, #0x1428]
    //     0xb48260: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb48264: cmp             w0, w16
    // 0xb48268: b.eq            #0xb487e0
    // 0xb4826c: mov             x1, x0
    // 0xb48270: ldr             x0, [fp, #0x60]
    // 0xb48274: stur            x1, [fp, #-8]
    // 0xb48278: LoadField: r2 = r0->field_7
    //     0xb48278: ldur            w2, [x0, #7]
    // 0xb4827c: DecompressPointer r2
    //     0xb4827c: add             x2, x2, HEAP, lsl #32
    // 0xb48280: r16 = <double>
    //     0xb48280: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xb48284: stp             x2, x16, [SP, #-0x10]!
    // 0xb48288: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb48288: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb4828c: r0 = List.of()
    //     0xb4828c: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0xb48290: add             SP, SP, #0x10
    // 0xb48294: ldr             d0, [fp, #0x88]
    // 0xb48298: stur            x0, [fp, #-0x18]
    // 0xb4829c: r3 = inline_Allocate_Double()
    //     0xb4829c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0xb482a0: add             x3, x3, #0x10
    //     0xb482a4: cmp             x1, x3
    //     0xb482a8: b.ls            #0xb487ec
    //     0xb482ac: str             x3, [THR, #0x60]  ; THR::top
    //     0xb482b0: sub             x3, x3, #0xf
    //     0xb482b4: movz            x1, #0x108
    //     0xb482b8: movk            x1, #0x3c, lsl #16
    //     0xb482bc: stur            x1, [x3, #-1]
    // 0xb482c0: StoreField: r3->field_7 = d0
    //     0xb482c0: stur            d0, [x3, #7]
    // 0xb482c4: stur            x3, [fp, #-0x10]
    // 0xb482c8: r1 = Null
    //     0xb482c8: mov             x1, NULL
    // 0xb482cc: r2 = 2
    //     0xb482cc: movz            x2, #0x2
    // 0xb482d0: r0 = AllocateArray()
    //     0xb482d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb482d4: mov             x2, x0
    // 0xb482d8: ldur            x0, [fp, #-0x10]
    // 0xb482dc: stur            x2, [fp, #-0x20]
    // 0xb482e0: StoreField: r2->field_f = r0
    //     0xb482e0: stur            w0, [x2, #0xf]
    // 0xb482e4: r1 = <double>
    //     0xb482e4: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xb482e8: r0 = AllocateGrowableArray()
    //     0xb482e8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb482ec: mov             x1, x0
    // 0xb482f0: ldur            x0, [fp, #-0x20]
    // 0xb482f4: StoreField: r1->field_f = r0
    //     0xb482f4: stur            w0, [x1, #0xf]
    // 0xb482f8: StoreField: r1->field_b = rZR
    //     0xb482f8: stur            wzr, [x1, #0xb]
    // 0xb482fc: r17 = 2
    //     0xb482fc: movz            x17, #0x2
    // 0xb48300: StoreField: r1->field_b = r17
    //     0xb48300: stur            w17, [x1, #0xb]
    // 0xb48304: ldur            x2, [fp, #-0x18]
    // 0xb48308: r0 = LoadClassIdInstr(r2)
    //     0xb48308: ldurh           w0, [x2, #1]
    // 0xb4830c: stp             x1, x2, [SP, #-0x10]!
    // 0xb48310: r0 = GDT[cid_x0 + 0x1195c]()
    //     0xb48310: movz            x17, #0x195c
    //     0xb48314: movk            x17, #0x1, lsl #16
    //     0xb48318: add             lr, x0, x17
    //     0xb4831c: ldr             lr, [x21, lr, lsl #3]
    //     0xb48320: blr             lr
    // 0xb48324: add             SP, SP, #0x10
    // 0xb48328: ldr             x0, [fp, #0x10]
    // 0xb4832c: LoadField: r1 = r0->field_7
    //     0xb4832c: ldur            w1, [x0, #7]
    // 0xb48330: DecompressPointer r1
    //     0xb48330: add             x1, x1, HEAP, lsl #32
    // 0xb48334: ldur            x2, [fp, #-0x18]
    // 0xb48338: r0 = LoadClassIdInstr(r2)
    //     0xb48338: ldurh           w0, [x2, #1]
    // 0xb4833c: stp             x1, x2, [SP, #-0x10]!
    // 0xb48340: r0 = GDT[cid_x0 + 0x1195c]()
    //     0xb48340: movz            x17, #0x195c
    //     0xb48344: movk            x17, #0x1, lsl #16
    //     0xb48348: add             lr, x0, x17
    //     0xb4834c: ldr             lr, [x21, lr, lsl #3]
    //     0xb48350: blr             lr
    // 0xb48354: add             SP, SP, #0x10
    // 0xb48358: ldr             d0, [fp, #0x18]
    // 0xb4835c: r0 = inline_Allocate_Double()
    //     0xb4835c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb48360: add             x0, x0, #0x10
    //     0xb48364: cmp             x1, x0
    //     0xb48368: b.ls            #0xb48808
    //     0xb4836c: str             x0, [THR, #0x60]  ; THR::top
    //     0xb48370: sub             x0, x0, #0xf
    //     0xb48374: movz            x1, #0x108
    //     0xb48378: movk            x1, #0x3c, lsl #16
    //     0xb4837c: stur            x1, [x0, #-1]
    // 0xb48380: StoreField: r0->field_7 = d0
    //     0xb48380: stur            d0, [x0, #7]
    // 0xb48384: stur            x0, [fp, #-0x10]
    // 0xb48388: r1 = Null
    //     0xb48388: mov             x1, NULL
    // 0xb4838c: r2 = 2
    //     0xb4838c: movz            x2, #0x2
    // 0xb48390: r0 = AllocateArray()
    //     0xb48390: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb48394: mov             x2, x0
    // 0xb48398: ldur            x0, [fp, #-0x10]
    // 0xb4839c: stur            x2, [fp, #-0x20]
    // 0xb483a0: StoreField: r2->field_f = r0
    //     0xb483a0: stur            w0, [x2, #0xf]
    // 0xb483a4: r1 = <double>
    //     0xb483a4: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xb483a8: r0 = AllocateGrowableArray()
    //     0xb483a8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb483ac: mov             x1, x0
    // 0xb483b0: ldur            x0, [fp, #-0x20]
    // 0xb483b4: StoreField: r1->field_f = r0
    //     0xb483b4: stur            w0, [x1, #0xf]
    // 0xb483b8: StoreField: r1->field_b = rZR
    //     0xb483b8: stur            wzr, [x1, #0xb]
    // 0xb483bc: r17 = 2
    //     0xb483bc: movz            x17, #0x2
    // 0xb483c0: StoreField: r1->field_b = r17
    //     0xb483c0: stur            w17, [x1, #0xb]
    // 0xb483c4: ldur            x2, [fp, #-0x18]
    // 0xb483c8: r0 = LoadClassIdInstr(r2)
    //     0xb483c8: ldurh           w0, [x2, #1]
    // 0xb483cc: stp             x1, x2, [SP, #-0x10]!
    // 0xb483d0: r0 = GDT[cid_x0 + 0x1195c]()
    //     0xb483d0: movz            x17, #0x195c
    //     0xb483d4: movk            x17, #0x1, lsl #16
    //     0xb483d8: add             lr, x0, x17
    //     0xb483dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb483e0: blr             lr
    // 0xb483e4: add             SP, SP, #0x10
    // 0xb483e8: r1 = Null
    //     0xb483e8: mov             x1, NULL
    // 0xb483ec: r2 = 2
    //     0xb483ec: movz            x2, #0x2
    // 0xb483f0: r0 = AllocateArray()
    //     0xb483f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb483f4: stur            x0, [fp, #-0x10]
    // 0xb483f8: r17 = 1.000000
    //     0xb483f8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb483fc: ldr             x17, [x17, #0xfc0]
    // 0xb48400: StoreField: r0->field_f = r17
    //     0xb48400: stur            w17, [x0, #0xf]
    // 0xb48404: r1 = <double>
    //     0xb48404: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xb48408: r0 = AllocateGrowableArray()
    //     0xb48408: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb4840c: mov             x1, x0
    // 0xb48410: ldur            x0, [fp, #-0x10]
    // 0xb48414: StoreField: r1->field_f = r0
    //     0xb48414: stur            w0, [x1, #0xf]
    // 0xb48418: StoreField: r1->field_b = rZR
    //     0xb48418: stur            wzr, [x1, #0xb]
    // 0xb4841c: r17 = 2
    //     0xb4841c: movz            x17, #0x2
    // 0xb48420: StoreField: r1->field_b = r17
    //     0xb48420: stur            w17, [x1, #0xb]
    // 0xb48424: ldur            x2, [fp, #-0x18]
    // 0xb48428: r0 = LoadClassIdInstr(r2)
    //     0xb48428: ldurh           w0, [x2, #1]
    // 0xb4842c: stp             x1, x2, [SP, #-0x10]!
    // 0xb48430: r0 = GDT[cid_x0 + 0x1195c]()
    //     0xb48430: movz            x17, #0x195c
    //     0xb48434: movk            x17, #0x1, lsl #16
    //     0xb48438: add             lr, x0, x17
    //     0xb4843c: ldr             lr, [x21, lr, lsl #3]
    //     0xb48440: blr             lr
    // 0xb48444: add             SP, SP, #0x10
    // 0xb48448: ldr             x0, [fp, #0x80]
    // 0xb4844c: LoadField: r1 = r0->field_7
    //     0xb4844c: ldur            w1, [x0, #7]
    // 0xb48450: DecompressPointer r1
    //     0xb48450: add             x1, x1, HEAP, lsl #32
    // 0xb48454: ldur            x2, [fp, #-0x18]
    // 0xb48458: r0 = LoadClassIdInstr(r2)
    //     0xb48458: ldurh           w0, [x2, #1]
    // 0xb4845c: stp             x1, x2, [SP, #-0x10]!
    // 0xb48460: r0 = GDT[cid_x0 + 0x1195c]()
    //     0xb48460: movz            x17, #0x195c
    //     0xb48464: movk            x17, #0x1, lsl #16
    //     0xb48468: add             lr, x0, x17
    //     0xb4846c: ldr             lr, [x21, lr, lsl #3]
    //     0xb48470: blr             lr
    // 0xb48474: add             SP, SP, #0x10
    // 0xb48478: ldr             d0, [fp, #0x40]
    // 0xb4847c: r0 = inline_Allocate_Double()
    //     0xb4847c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb48480: add             x0, x0, #0x10
    //     0xb48484: cmp             x1, x0
    //     0xb48488: b.ls            #0xb48818
    //     0xb4848c: str             x0, [THR, #0x60]  ; THR::top
    //     0xb48490: sub             x0, x0, #0xf
    //     0xb48494: movz            x1, #0x108
    //     0xb48498: movk            x1, #0x3c, lsl #16
    //     0xb4849c: stur            x1, [x0, #-1]
    // 0xb484a0: StoreField: r0->field_7 = d0
    //     0xb484a0: stur            d0, [x0, #7]
    // 0xb484a4: stur            x0, [fp, #-0x10]
    // 0xb484a8: r1 = Null
    //     0xb484a8: mov             x1, NULL
    // 0xb484ac: r2 = 2
    //     0xb484ac: movz            x2, #0x2
    // 0xb484b0: r0 = AllocateArray()
    //     0xb484b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb484b4: mov             x2, x0
    // 0xb484b8: ldur            x0, [fp, #-0x10]
    // 0xb484bc: stur            x2, [fp, #-0x20]
    // 0xb484c0: StoreField: r2->field_f = r0
    //     0xb484c0: stur            w0, [x2, #0xf]
    // 0xb484c4: r1 = <double>
    //     0xb484c4: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xb484c8: r0 = AllocateGrowableArray()
    //     0xb484c8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb484cc: mov             x1, x0
    // 0xb484d0: ldur            x0, [fp, #-0x20]
    // 0xb484d4: StoreField: r1->field_f = r0
    //     0xb484d4: stur            w0, [x1, #0xf]
    // 0xb484d8: StoreField: r1->field_b = rZR
    //     0xb484d8: stur            wzr, [x1, #0xb]
    // 0xb484dc: r17 = 2
    //     0xb484dc: movz            x17, #0x2
    // 0xb484e0: StoreField: r1->field_b = r17
    //     0xb484e0: stur            w17, [x1, #0xb]
    // 0xb484e4: ldur            x2, [fp, #-0x18]
    // 0xb484e8: r0 = LoadClassIdInstr(r2)
    //     0xb484e8: ldurh           w0, [x2, #1]
    // 0xb484ec: stp             x1, x2, [SP, #-0x10]!
    // 0xb484f0: r0 = GDT[cid_x0 + 0x1195c]()
    //     0xb484f0: movz            x17, #0x195c
    //     0xb484f4: movk            x17, #0x1, lsl #16
    //     0xb484f8: add             lr, x0, x17
    //     0xb484fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb48500: blr             lr
    // 0xb48504: add             SP, SP, #0x10
    // 0xb48508: ldr             d0, [fp, #0x58]
    // 0xb4850c: r0 = inline_Allocate_Double()
    //     0xb4850c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb48510: add             x0, x0, #0x10
    //     0xb48514: cmp             x1, x0
    //     0xb48518: b.ls            #0xb48828
    //     0xb4851c: str             x0, [THR, #0x60]  ; THR::top
    //     0xb48520: sub             x0, x0, #0xf
    //     0xb48524: movz            x1, #0x108
    //     0xb48528: movk            x1, #0x3c, lsl #16
    //     0xb4852c: stur            x1, [x0, #-1]
    // 0xb48530: StoreField: r0->field_7 = d0
    //     0xb48530: stur            d0, [x0, #7]
    // 0xb48534: stur            x0, [fp, #-0x10]
    // 0xb48538: r1 = Null
    //     0xb48538: mov             x1, NULL
    // 0xb4853c: r2 = 2
    //     0xb4853c: movz            x2, #0x2
    // 0xb48540: r0 = AllocateArray()
    //     0xb48540: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb48544: mov             x2, x0
    // 0xb48548: ldur            x0, [fp, #-0x10]
    // 0xb4854c: stur            x2, [fp, #-0x20]
    // 0xb48550: StoreField: r2->field_f = r0
    //     0xb48550: stur            w0, [x2, #0xf]
    // 0xb48554: r1 = <double>
    //     0xb48554: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xb48558: r0 = AllocateGrowableArray()
    //     0xb48558: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb4855c: mov             x1, x0
    // 0xb48560: ldur            x0, [fp, #-0x20]
    // 0xb48564: StoreField: r1->field_f = r0
    //     0xb48564: stur            w0, [x1, #0xf]
    // 0xb48568: StoreField: r1->field_b = rZR
    //     0xb48568: stur            wzr, [x1, #0xb]
    // 0xb4856c: r17 = 2
    //     0xb4856c: movz            x17, #0x2
    // 0xb48570: StoreField: r1->field_b = r17
    //     0xb48570: stur            w17, [x1, #0xb]
    // 0xb48574: ldur            x2, [fp, #-0x18]
    // 0xb48578: r0 = LoadClassIdInstr(r2)
    //     0xb48578: ldurh           w0, [x2, #1]
    // 0xb4857c: stp             x1, x2, [SP, #-0x10]!
    // 0xb48580: r0 = GDT[cid_x0 + 0x1195c]()
    //     0xb48580: movz            x17, #0x195c
    //     0xb48584: movk            x17, #0x1, lsl #16
    //     0xb48588: add             lr, x0, x17
    //     0xb4858c: ldr             lr, [x21, lr, lsl #3]
    //     0xb48590: blr             lr
    // 0xb48594: add             SP, SP, #0x10
    // 0xb48598: ldr             x0, [fp, #0x38]
    // 0xb4859c: LoadField: r1 = r0->field_7
    //     0xb4859c: ldur            w1, [x0, #7]
    // 0xb485a0: DecompressPointer r1
    //     0xb485a0: add             x1, x1, HEAP, lsl #32
    // 0xb485a4: ldur            x2, [fp, #-0x18]
    // 0xb485a8: r0 = LoadClassIdInstr(r2)
    //     0xb485a8: ldurh           w0, [x2, #1]
    // 0xb485ac: stp             x1, x2, [SP, #-0x10]!
    // 0xb485b0: r0 = GDT[cid_x0 + 0x1195c]()
    //     0xb485b0: movz            x17, #0x195c
    //     0xb485b4: movk            x17, #0x1, lsl #16
    //     0xb485b8: add             lr, x0, x17
    //     0xb485bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb485c0: blr             lr
    // 0xb485c4: add             SP, SP, #0x10
    // 0xb485c8: ldr             x0, [fp, #0x48]
    // 0xb485cc: LoadField: r1 = r0->field_7
    //     0xb485cc: ldur            w1, [x0, #7]
    // 0xb485d0: DecompressPointer r1
    //     0xb485d0: add             x1, x1, HEAP, lsl #32
    // 0xb485d4: ldur            x2, [fp, #-0x18]
    // 0xb485d8: r0 = LoadClassIdInstr(r2)
    //     0xb485d8: ldurh           w0, [x2, #1]
    // 0xb485dc: stp             x1, x2, [SP, #-0x10]!
    // 0xb485e0: r0 = GDT[cid_x0 + 0x1195c]()
    //     0xb485e0: movz            x17, #0x195c
    //     0xb485e4: movk            x17, #0x1, lsl #16
    //     0xb485e8: add             lr, x0, x17
    //     0xb485ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb485f0: blr             lr
    // 0xb485f4: add             SP, SP, #0x10
    // 0xb485f8: ldr             d0, [fp, #0x50]
    // 0xb485fc: r0 = inline_Allocate_Double()
    //     0xb485fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb48600: add             x0, x0, #0x10
    //     0xb48604: cmp             x1, x0
    //     0xb48608: b.ls            #0xb48838
    //     0xb4860c: str             x0, [THR, #0x60]  ; THR::top
    //     0xb48610: sub             x0, x0, #0xf
    //     0xb48614: movz            x1, #0x108
    //     0xb48618: movk            x1, #0x3c, lsl #16
    //     0xb4861c: stur            x1, [x0, #-1]
    // 0xb48620: StoreField: r0->field_7 = d0
    //     0xb48620: stur            d0, [x0, #7]
    // 0xb48624: stur            x0, [fp, #-0x10]
    // 0xb48628: r1 = Null
    //     0xb48628: mov             x1, NULL
    // 0xb4862c: r2 = 2
    //     0xb4862c: movz            x2, #0x2
    // 0xb48630: r0 = AllocateArray()
    //     0xb48630: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb48634: mov             x2, x0
    // 0xb48638: ldur            x0, [fp, #-0x10]
    // 0xb4863c: stur            x2, [fp, #-0x20]
    // 0xb48640: StoreField: r2->field_f = r0
    //     0xb48640: stur            w0, [x2, #0xf]
    // 0xb48644: r1 = <double>
    //     0xb48644: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xb48648: r0 = AllocateGrowableArray()
    //     0xb48648: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb4864c: mov             x1, x0
    // 0xb48650: ldur            x0, [fp, #-0x20]
    // 0xb48654: StoreField: r1->field_f = r0
    //     0xb48654: stur            w0, [x1, #0xf]
    // 0xb48658: StoreField: r1->field_b = rZR
    //     0xb48658: stur            wzr, [x1, #0xb]
    // 0xb4865c: r17 = 2
    //     0xb4865c: movz            x17, #0x2
    // 0xb48660: StoreField: r1->field_b = r17
    //     0xb48660: stur            w17, [x1, #0xb]
    // 0xb48664: ldur            x2, [fp, #-0x18]
    // 0xb48668: r0 = LoadClassIdInstr(r2)
    //     0xb48668: ldurh           w0, [x2, #1]
    // 0xb4866c: stp             x1, x2, [SP, #-0x10]!
    // 0xb48670: r0 = GDT[cid_x0 + 0x1195c]()
    //     0xb48670: movz            x17, #0x195c
    //     0xb48674: movk            x17, #0x1, lsl #16
    //     0xb48678: add             lr, x0, x17
    //     0xb4867c: ldr             lr, [x21, lr, lsl #3]
    //     0xb48680: blr             lr
    // 0xb48684: add             SP, SP, #0x10
    // 0xb48688: ldr             x0, [fp, #0x78]
    // 0xb4868c: LoadField: r1 = r0->field_7
    //     0xb4868c: ldur            w1, [x0, #7]
    // 0xb48690: DecompressPointer r1
    //     0xb48690: add             x1, x1, HEAP, lsl #32
    // 0xb48694: ldur            x2, [fp, #-0x18]
    // 0xb48698: r0 = LoadClassIdInstr(r2)
    //     0xb48698: ldurh           w0, [x2, #1]
    // 0xb4869c: stp             x1, x2, [SP, #-0x10]!
    // 0xb486a0: r0 = GDT[cid_x0 + 0x1195c]()
    //     0xb486a0: movz            x17, #0x195c
    //     0xb486a4: movk            x17, #0x1, lsl #16
    //     0xb486a8: add             lr, x0, x17
    //     0xb486ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb486b0: blr             lr
    // 0xb486b4: add             SP, SP, #0x10
    // 0xb486b8: ldr             x0, [fp, #0x70]
    // 0xb486bc: LoadField: r1 = r0->field_7
    //     0xb486bc: ldur            w1, [x0, #7]
    // 0xb486c0: DecompressPointer r1
    //     0xb486c0: add             x1, x1, HEAP, lsl #32
    // 0xb486c4: ldur            x2, [fp, #-0x18]
    // 0xb486c8: r0 = LoadClassIdInstr(r2)
    //     0xb486c8: ldurh           w0, [x2, #1]
    // 0xb486cc: stp             x1, x2, [SP, #-0x10]!
    // 0xb486d0: r0 = GDT[cid_x0 + 0x1195c]()
    //     0xb486d0: movz            x17, #0x195c
    //     0xb486d4: movk            x17, #0x1, lsl #16
    //     0xb486d8: add             lr, x0, x17
    //     0xb486dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb486e0: blr             lr
    // 0xb486e4: add             SP, SP, #0x10
    // 0xb486e8: ldr             x0, [fp, #0x68]
    // 0xb486ec: LoadField: r1 = r0->field_7
    //     0xb486ec: ldur            w1, [x0, #7]
    // 0xb486f0: DecompressPointer r1
    //     0xb486f0: add             x1, x1, HEAP, lsl #32
    // 0xb486f4: ldur            x2, [fp, #-0x18]
    // 0xb486f8: r0 = LoadClassIdInstr(r2)
    //     0xb486f8: ldurh           w0, [x2, #1]
    // 0xb486fc: stp             x1, x2, [SP, #-0x10]!
    // 0xb48700: r0 = GDT[cid_x0 + 0x1195c]()
    //     0xb48700: movz            x17, #0x195c
    //     0xb48704: movk            x17, #0x1, lsl #16
    //     0xb48708: add             lr, x0, x17
    //     0xb4870c: ldr             lr, [x21, lr, lsl #3]
    //     0xb48710: blr             lr
    // 0xb48714: add             SP, SP, #0x10
    // 0xb48718: ldr             x0, [fp, #0x30]
    // 0xb4871c: LoadField: r1 = r0->field_7
    //     0xb4871c: ldur            w1, [x0, #7]
    // 0xb48720: DecompressPointer r1
    //     0xb48720: add             x1, x1, HEAP, lsl #32
    // 0xb48724: ldur            x2, [fp, #-0x18]
    // 0xb48728: r0 = LoadClassIdInstr(r2)
    //     0xb48728: ldurh           w0, [x2, #1]
    // 0xb4872c: stp             x1, x2, [SP, #-0x10]!
    // 0xb48730: r0 = GDT[cid_x0 + 0x1195c]()
    //     0xb48730: movz            x17, #0x195c
    //     0xb48734: movk            x17, #0x1, lsl #16
    //     0xb48738: add             lr, x0, x17
    //     0xb4873c: ldr             lr, [x21, lr, lsl #3]
    //     0xb48740: blr             lr
    // 0xb48744: add             SP, SP, #0x10
    // 0xb48748: ldr             x0, [fp, #0x28]
    // 0xb4874c: LoadField: r1 = r0->field_7
    //     0xb4874c: ldur            w1, [x0, #7]
    // 0xb48750: DecompressPointer r1
    //     0xb48750: add             x1, x1, HEAP, lsl #32
    // 0xb48754: ldur            x2, [fp, #-0x18]
    // 0xb48758: r0 = LoadClassIdInstr(r2)
    //     0xb48758: ldurh           w0, [x2, #1]
    // 0xb4875c: stp             x1, x2, [SP, #-0x10]!
    // 0xb48760: r0 = GDT[cid_x0 + 0x1195c]()
    //     0xb48760: movz            x17, #0x195c
    //     0xb48764: movk            x17, #0x1, lsl #16
    //     0xb48768: add             lr, x0, x17
    //     0xb4876c: ldr             lr, [x21, lr, lsl #3]
    //     0xb48770: blr             lr
    // 0xb48774: add             SP, SP, #0x10
    // 0xb48778: ldr             x0, [fp, #0x20]
    // 0xb4877c: LoadField: r1 = r0->field_7
    //     0xb4877c: ldur            w1, [x0, #7]
    // 0xb48780: DecompressPointer r1
    //     0xb48780: add             x1, x1, HEAP, lsl #32
    // 0xb48784: ldur            x2, [fp, #-0x18]
    // 0xb48788: r0 = LoadClassIdInstr(r2)
    //     0xb48788: ldurh           w0, [x2, #1]
    // 0xb4878c: stp             x1, x2, [SP, #-0x10]!
    // 0xb48790: r0 = GDT[cid_x0 + 0x1195c]()
    //     0xb48790: movz            x17, #0x195c
    //     0xb48794: movk            x17, #0x1, lsl #16
    //     0xb48798: add             lr, x0, x17
    //     0xb4879c: ldr             lr, [x21, lr, lsl #3]
    //     0xb487a0: blr             lr
    // 0xb487a4: add             SP, SP, #0x10
    // 0xb487a8: ldur            x16, [fp, #-0x18]
    // 0xb487ac: stp             x16, NULL, [SP, #-0x10]!
    // 0xb487b0: r0 = Float32List.fromList()
    //     0xb487b0: bl              #0x777c18  ; [dart:typed_data] Float32List::Float32List.fromList
    // 0xb487b4: add             SP, SP, #0x10
    // 0xb487b8: ldur            x16, [fp, #-8]
    // 0xb487bc: stp             x0, x16, [SP, #-0x10]!
    // 0xb487c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb487c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb487c4: r0 = shader()
    //     0xb487c4: bl              #0xb48848  ; [dart:ui] FragmentProgram::shader
    // 0xb487c8: add             SP, SP, #0x10
    // 0xb487cc: LeaveFrame
    //     0xb487cc: mov             SP, fp
    //     0xb487d0: ldp             fp, lr, [SP], #0x10
    // 0xb487d4: ret
    //     0xb487d4: ret             
    // 0xb487d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb487d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb487dc: b               #0xb48258
    // 0xb487e0: r9 = _program
    //     0xb487e0: add             x9, PP, #0x53, lsl #12  ; [pp+0x53410] Field <FragmentShaderManager._program@627321118>: static late (offset: 0xa14)
    //     0xb487e4: ldr             x9, [x9, #0x410]
    // 0xb487e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb487e8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb487ec: SaveReg d0
    //     0xb487ec: str             q0, [SP, #-0x10]!
    // 0xb487f0: SaveReg r0
    //     0xb487f0: str             x0, [SP, #-8]!
    // 0xb487f4: r0 = AllocateDouble()
    //     0xb487f4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb487f8: mov             x3, x0
    // 0xb487fc: RestoreReg r0
    //     0xb487fc: ldr             x0, [SP], #8
    // 0xb48800: RestoreReg d0
    //     0xb48800: ldr             q0, [SP], #0x10
    // 0xb48804: b               #0xb482c0
    // 0xb48808: SaveReg d0
    //     0xb48808: str             q0, [SP, #-0x10]!
    // 0xb4880c: r0 = AllocateDouble()
    //     0xb4880c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb48810: RestoreReg d0
    //     0xb48810: ldr             q0, [SP], #0x10
    // 0xb48814: b               #0xb48380
    // 0xb48818: SaveReg d0
    //     0xb48818: str             q0, [SP, #-0x10]!
    // 0xb4881c: r0 = AllocateDouble()
    //     0xb4881c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb48820: RestoreReg d0
    //     0xb48820: ldr             q0, [SP], #0x10
    // 0xb48824: b               #0xb484a0
    // 0xb48828: SaveReg d0
    //     0xb48828: str             q0, [SP, #-0x10]!
    // 0xb4882c: r0 = AllocateDouble()
    //     0xb4882c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb48830: RestoreReg d0
    //     0xb48830: ldr             q0, [SP], #0x10
    // 0xb48834: b               #0xb48530
    // 0xb48838: SaveReg d0
    //     0xb48838: str             q0, [SP, #-0x10]!
    // 0xb4883c: r0 = AllocateDouble()
    //     0xb4883c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb48840: RestoreReg d0
    //     0xb48840: ldr             q0, [SP], #0x10
    // 0xb48844: b               #0xb48620
  }
}

// class id: 2313, size: 0xc, field offset: 0x8
//   const constructor, 
class _InkSparkleFactory extends InteractiveInkFeatureFactory {

  static void compileShaderIfNeccessary() {
    // ** addr: 0x8e18e0, size: 0x7c
    // 0x8e18e0: EnterFrame
    //     0x8e18e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e18e4: mov             fp, SP
    // 0x8e18e8: AllocStack(0x8)
    //     0x8e18e8: sub             SP, SP, #8
    // 0x8e18ec: CheckStackOverflow
    //     0x8e18ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e18f0: cmp             SP, x16
    //     0x8e18f4: b.ls            #0x8e1954
    // 0x8e18f8: r0 = LoadStaticField(0xa0c)
    //     0x8e18f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8e18fc: ldr             x0, [x0, #0x1418]
    // 0x8e1900: tbz             w0, #4, #0x8e1944
    // 0x8e1904: r0 = inkSparkle()
    //     0x8e1904: bl              #0x8e195c  ; [package:flutter/src/material/ink_sparkle.dart] FragmentShaderManager::inkSparkle
    // 0x8e1908: r1 = Function '<anonymous closure>': static.
    //     0x8e1908: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a938] AnonymousClosure: static (0x8e1cc0), in [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::compileShaderIfNeccessary (0x8e18e0)
    //     0x8e190c: ldr             x1, [x1, #0x938]
    // 0x8e1910: r2 = Null
    //     0x8e1910: mov             x2, NULL
    // 0x8e1914: stur            x0, [fp, #-8]
    // 0x8e1918: r0 = AllocateClosure()
    //     0x8e1918: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8e191c: r16 = <Null?>
    //     0x8e191c: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x8e1920: ldur            lr, [fp, #-8]
    // 0x8e1924: stp             lr, x16, [SP, #-0x10]!
    // 0x8e1928: SaveReg r0
    //     0x8e1928: str             x0, [SP, #-8]!
    // 0x8e192c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e192c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e1930: r0 = then()
    //     0x8e1930: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x8e1934: add             SP, SP, #0x18
    // 0x8e1938: r1 = true
    //     0x8e1938: add             x1, NULL, #0x20  ; true
    // 0x8e193c: StoreStaticField(0xa0c, r1)
    //     0x8e193c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x8e1940: str             x1, [x2, #0x1418]
    // 0x8e1944: r0 = Null
    //     0x8e1944: mov             x0, NULL
    // 0x8e1948: LeaveFrame
    //     0x8e1948: mov             SP, fp
    //     0x8e194c: ldp             fp, lr, [SP], #0x10
    // 0x8e1950: ret
    //     0x8e1950: ret             
    // 0x8e1954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1958: b               #0x8e18f8
  }
  [closure] static Null <anonymous closure>(dynamic, FragmentShaderManager) {
    // ** addr: 0x8e1cc0, size: 0x14
    // 0x8e1cc0: ldr             x1, [SP]
    // 0x8e1cc4: StoreStaticField(0xa10, r1)
    //     0x8e1cc4: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x8e1cc8: str             x1, [x2, #0x1420]
    // 0x8e1ccc: r0 = Null
    //     0x8e1ccc: mov             x0, NULL
    // 0x8e1cd0: ret
    //     0x8e1cd0: ret             
  }
}

// class id: 2318, size: 0x50, field offset: 0x18
class InkSparkle extends InteractiveInkFeature {

  late AnimationController _animationController; // offset: 0x18
  late double _turbulenceSeed; // offset: 0x2c
  late Animation<double> _radiusScale; // offset: 0x20
  late Animation<Vector2> _center; // offset: 0x1c
  late Animation<double> _alpha; // offset: 0x24
  late Animation<double> _sparkleAlpha; // offset: 0x28

  _ InkSparkle(/* No info */) {
    // ** addr: 0x8e0660, size: 0xb3c
    // 0x8e0660: EnterFrame
    //     0x8e0660: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0664: mov             fp, SP
    // 0x8e0668: AllocStack(0x28)
    //     0x8e0668: sub             SP, SP, #0x28
    // 0x8e066c: CheckStackOverflow
    //     0x8e066c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0670: cmp             SP, x16
    //     0x8e0674: b.ls            #0x8e1120
    // 0x8e0678: ldr             x1, [fp, #0x68]
    // 0x8e067c: r17 = Sentinel
    //     0x8e067c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e0680: ArrayStore: r1[0] = r17  ; List_4
    //     0x8e0680: stur            w17, [x1, #0x17]
    // 0x8e0684: r17 = Sentinel
    //     0x8e0684: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e0688: StoreField: r1->field_1b = r17
    //     0x8e0688: stur            w17, [x1, #0x1b]
    // 0x8e068c: r17 = Sentinel
    //     0x8e068c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e0690: StoreField: r1->field_1f = r17
    //     0x8e0690: stur            w17, [x1, #0x1f]
    // 0x8e0694: r17 = Sentinel
    //     0x8e0694: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e0698: StoreField: r1->field_23 = r17
    //     0x8e0698: stur            w17, [x1, #0x23]
    // 0x8e069c: r17 = Sentinel
    //     0x8e069c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e06a0: StoreField: r1->field_27 = r17
    //     0x8e06a0: stur            w17, [x1, #0x27]
    // 0x8e06a4: r17 = Sentinel
    //     0x8e06a4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e06a8: StoreField: r1->field_2b = r17
    //     0x8e06a8: stur            w17, [x1, #0x2b]
    // 0x8e06ac: ldr             x0, [fp, #0x58]
    // 0x8e06b0: StoreField: r1->field_2f = r0
    //     0x8e06b0: stur            w0, [x1, #0x2f]
    //     0x8e06b4: ldurb           w16, [x1, #-1]
    //     0x8e06b8: ldurb           w17, [x0, #-1]
    //     0x8e06bc: and             x16, x17, x16, lsr #2
    //     0x8e06c0: tst             x16, HEAP, lsr #32
    //     0x8e06c4: b.eq            #0x8e06cc
    //     0x8e06c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8e06cc: ldr             x0, [fp, #0x30]
    // 0x8e06d0: StoreField: r1->field_33 = r0
    //     0x8e06d0: stur            w0, [x1, #0x33]
    //     0x8e06d4: ldurb           w16, [x1, #-1]
    //     0x8e06d8: ldurb           w17, [x0, #-1]
    //     0x8e06dc: and             x16, x17, x16, lsr #2
    //     0x8e06e0: tst             x16, HEAP, lsr #32
    //     0x8e06e4: b.eq            #0x8e06ec
    //     0x8e06e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8e06ec: ldr             x0, [fp, #0x60]
    // 0x8e06f0: cmp             w0, NULL
    // 0x8e06f4: b.ne            #0x8e0700
    // 0x8e06f8: r0 = Instance_BorderRadius
    //     0x8e06f8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45330] Obj!BorderRadius@c5d621
    //     0x8e06fc: ldr             x0, [x0, #0x330]
    // 0x8e0700: ldr             x2, [fp, #0x28]
    // 0x8e0704: StoreField: r1->field_37 = r0
    //     0x8e0704: stur            w0, [x1, #0x37]
    //     0x8e0708: ldurb           w16, [x1, #-1]
    //     0x8e070c: ldurb           w17, [x0, #-1]
    //     0x8e0710: and             x16, x17, x16, lsr #2
    //     0x8e0714: tst             x16, HEAP, lsr #32
    //     0x8e0718: b.eq            #0x8e0720
    //     0x8e071c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8e0720: ldr             x0, [fp, #0x40]
    // 0x8e0724: StoreField: r1->field_3b = r0
    //     0x8e0724: stur            w0, [x1, #0x3b]
    //     0x8e0728: ldurb           w16, [x1, #-1]
    //     0x8e072c: ldurb           w17, [x0, #-1]
    //     0x8e0730: and             x16, x17, x16, lsr #2
    //     0x8e0734: tst             x16, HEAP, lsr #32
    //     0x8e0738: b.eq            #0x8e0740
    //     0x8e073c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8e0740: ldr             x0, [fp, #0x10]
    // 0x8e0744: StoreField: r1->field_4b = r0
    //     0x8e0744: stur            w0, [x1, #0x4b]
    //     0x8e0748: ldurb           w16, [x1, #-1]
    //     0x8e074c: ldurb           w17, [x0, #-1]
    //     0x8e0750: and             x16, x17, x16, lsr #2
    //     0x8e0754: tst             x16, HEAP, lsr #32
    //     0x8e0758: b.eq            #0x8e0760
    //     0x8e075c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8e0760: cmp             w2, NULL
    // 0x8e0764: b.ne            #0x8e0784
    // 0x8e0768: ldr             x16, [fp, #0x18]
    // 0x8e076c: ldr             lr, [fp, #0x20]
    // 0x8e0770: stp             lr, x16, [SP, #-0x10]!
    // 0x8e0774: r0 = _getTargetRadius()
    //     0x8e0774: bl              #0x8e0330  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x8e0778: add             SP, SP, #0x10
    // 0x8e077c: mov             v1.16b, v0.16b
    // 0x8e0780: b               #0x8e078c
    // 0x8e0784: LoadField: d0 = r2->field_7
    //     0x8e0784: ldur            d0, [x2, #7]
    // 0x8e0788: mov             v1.16b, v0.16b
    // 0x8e078c: ldr             x0, [fp, #0x68]
    // 0x8e0790: ldr             x2, [fp, #0x20]
    // 0x8e0794: ldr             x1, [fp, #0x18]
    // 0x8e0798: d0 = 2.300000
    //     0x8e0798: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a8d8] IMM: double(2.3) from 0x4002666666666666
    //     0x8e079c: ldr             d0, [x17, #0x8d8]
    // 0x8e07a0: fmul            d2, d1, d0
    // 0x8e07a4: StoreField: r0->field_3f = d2
    //     0x8e07a4: stur            d2, [x0, #0x3f]
    // 0x8e07a8: r1 = 1
    //     0x8e07a8: movz            x1, #0x1
    // 0x8e07ac: r0 = AllocateContext()
    //     0x8e07ac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8e07b0: mov             x1, x0
    // 0x8e07b4: ldr             x0, [fp, #0x18]
    // 0x8e07b8: StoreField: r1->field_f = r0
    //     0x8e07b8: stur            w0, [x1, #0xf]
    // 0x8e07bc: ldr             x2, [fp, #0x20]
    // 0x8e07c0: cmp             w2, NULL
    // 0x8e07c4: b.eq            #0x8e07d4
    // 0x8e07c8: mov             x1, x0
    // 0x8e07cc: mov             x0, x2
    // 0x8e07d0: b               #0x8e07fc
    // 0x8e07d4: ldr             x2, [fp, #0x50]
    // 0x8e07d8: tbnz            w2, #4, #0x8e07f4
    // 0x8e07dc: mov             x2, x1
    // 0x8e07e0: r1 = Function '<anonymous closure>': static.
    //     0x8e07e0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8e0] AnonymousClosure: static (0x8e05f0), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x8e07e4: ldr             x1, [x1, #0x8e0]
    // 0x8e07e8: r0 = AllocateClosure()
    //     0x8e07e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8e07ec: ldr             x1, [fp, #0x18]
    // 0x8e07f0: b               #0x8e07fc
    // 0x8e07f4: ldr             x1, [fp, #0x18]
    // 0x8e07f8: r0 = Null
    //     0x8e07f8: mov             x0, NULL
    // 0x8e07fc: ldr             x2, [fp, #0x68]
    // 0x8e0800: ldr             x4, [fp, #0x48]
    // 0x8e0804: ldr             x3, [fp, #0x30]
    // 0x8e0808: StoreField: r2->field_47 = r0
    //     0x8e0808: stur            w0, [x2, #0x47]
    //     0x8e080c: tbz             w0, #0, #0x8e0828
    //     0x8e0810: ldurb           w16, [x2, #-1]
    //     0x8e0814: ldurb           w17, [x0, #-1]
    //     0x8e0818: and             x16, x17, x16, lsr #2
    //     0x8e081c: tst             x16, HEAP, lsr #32
    //     0x8e0820: b.eq            #0x8e0828
    //     0x8e0824: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8e0828: ldr             x0, [fp, #0x58]
    // 0x8e082c: StoreField: r2->field_13 = r0
    //     0x8e082c: stur            w0, [x2, #0x13]
    //     0x8e0830: ldurb           w16, [x2, #-1]
    //     0x8e0834: ldurb           w17, [x0, #-1]
    //     0x8e0838: and             x16, x17, x16, lsr #2
    //     0x8e083c: tst             x16, HEAP, lsr #32
    //     0x8e0840: b.eq            #0x8e0848
    //     0x8e0844: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8e0848: mov             x0, x1
    // 0x8e084c: StoreField: r2->field_b = r0
    //     0x8e084c: stur            w0, [x2, #0xb]
    //     0x8e0850: ldurb           w16, [x2, #-1]
    //     0x8e0854: ldurb           w17, [x0, #-1]
    //     0x8e0858: and             x16, x17, x16, lsr #2
    //     0x8e085c: tst             x16, HEAP, lsr #32
    //     0x8e0860: b.eq            #0x8e0868
    //     0x8e0864: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8e0868: ldr             x0, [fp, #0x38]
    // 0x8e086c: StoreField: r2->field_f = r0
    //     0x8e086c: stur            w0, [x2, #0xf]
    //     0x8e0870: ldurb           w16, [x2, #-1]
    //     0x8e0874: ldurb           w17, [x0, #-1]
    //     0x8e0878: and             x16, x17, x16, lsr #2
    //     0x8e087c: tst             x16, HEAP, lsr #32
    //     0x8e0880: b.eq            #0x8e0888
    //     0x8e0884: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8e0888: mov             x0, x4
    // 0x8e088c: StoreField: r2->field_7 = r0
    //     0x8e088c: stur            w0, [x2, #7]
    //     0x8e0890: ldurb           w16, [x2, #-1]
    //     0x8e0894: ldurb           w17, [x0, #-1]
    //     0x8e0898: and             x16, x17, x16, lsr #2
    //     0x8e089c: tst             x16, HEAP, lsr #32
    //     0x8e08a0: b.eq            #0x8e08a8
    //     0x8e08a4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8e08a8: r0 = compileShaderIfNeccessary()
    //     0x8e08a8: bl              #0x8e18e0  ; [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::compileShaderIfNeccessary
    // 0x8e08ac: ldr             x16, [fp, #0x48]
    // 0x8e08b0: ldr             lr, [fp, #0x68]
    // 0x8e08b4: stp             lr, x16, [SP, #-0x10]!
    // 0x8e08b8: r0 = addInkFeature()
    //     0x8e08b8: bl              #0x8541e0  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x8e08bc: add             SP, SP, #0x10
    // 0x8e08c0: ldr             x0, [fp, #0x48]
    // 0x8e08c4: LoadField: r2 = r0->field_63
    //     0x8e08c4: ldur            w2, [x0, #0x63]
    // 0x8e08c8: DecompressPointer r2
    //     0x8e08c8: add             x2, x2, HEAP, lsl #32
    // 0x8e08cc: stur            x2, [fp, #-8]
    // 0x8e08d0: r1 = <double>
    //     0x8e08d0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e08d4: r0 = AnimationController()
    //     0x8e08d4: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x8e08d8: stur            x0, [fp, #-0x10]
    // 0x8e08dc: ldur            x16, [fp, #-8]
    // 0x8e08e0: stp             x16, x0, [SP, #-0x10]!
    // 0x8e08e4: r16 = Instance_Duration
    //     0x8e08e4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a8e8] Obj!Duration@c804d1
    //     0x8e08e8: ldr             x16, [x16, #0x8e8]
    // 0x8e08ec: SaveReg r16
    //     0x8e08ec: str             x16, [SP, #-8]!
    // 0x8e08f0: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x8e08f0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x8e08f4: ldr             x4, [x4, #0xe00]
    // 0x8e08f8: r0 = AnimationController()
    //     0x8e08f8: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8e08fc: add             SP, SP, #0x18
    // 0x8e0900: r1 = 1
    //     0x8e0900: movz            x1, #0x1
    // 0x8e0904: r0 = AllocateContext()
    //     0x8e0904: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8e0908: mov             x1, x0
    // 0x8e090c: ldr             x0, [fp, #0x48]
    // 0x8e0910: StoreField: r1->field_f = r0
    //     0x8e0910: stur            w0, [x1, #0xf]
    // 0x8e0914: mov             x2, x1
    // 0x8e0918: r1 = Function 'markNeedsPaint':.
    //     0x8e0918: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x8e091c: ldr             x1, [x1, #0xa90]
    // 0x8e0920: r0 = AllocateClosure()
    //     0x8e0920: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8e0924: ldur            x16, [fp, #-0x10]
    // 0x8e0928: stp             x0, x16, [SP, #-0x10]!
    // 0x8e092c: r0 = addActionListener()
    //     0x8e092c: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x8e0930: add             SP, SP, #0x10
    // 0x8e0934: r1 = 1
    //     0x8e0934: movz            x1, #0x1
    // 0x8e0938: r0 = AllocateContext()
    //     0x8e0938: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8e093c: mov             x1, x0
    // 0x8e0940: ldr             x0, [fp, #0x68]
    // 0x8e0944: StoreField: r1->field_f = r0
    //     0x8e0944: stur            w0, [x1, #0xf]
    // 0x8e0948: mov             x2, x1
    // 0x8e094c: r1 = Function '_handleStatusChanged@627321118':.
    //     0x8e094c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8f0] AnonymousClosure: (0x8e1cd4), in [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged (0x8e1d20)
    //     0x8e0950: ldr             x1, [x1, #0x8f0]
    // 0x8e0954: r0 = AllocateClosure()
    //     0x8e0954: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8e0958: ldur            x16, [fp, #-0x10]
    // 0x8e095c: stp             x0, x16, [SP, #-0x10]!
    // 0x8e0960: r0 = addStatusListener()
    //     0x8e0960: bl              #0xbfd9a8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x8e0964: add             SP, SP, #0x10
    // 0x8e0968: ldur            x16, [fp, #-0x10]
    // 0x8e096c: SaveReg r16
    //     0x8e096c: str             x16, [SP, #-8]!
    // 0x8e0970: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e0970: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e0974: r0 = forward()
    //     0x8e0974: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8e0978: add             SP, SP, #8
    // 0x8e097c: ldur            x0, [fp, #-0x10]
    // 0x8e0980: ldr             x2, [fp, #0x68]
    // 0x8e0984: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e0984: stur            w0, [x2, #0x17]
    //     0x8e0988: ldurb           w16, [x2, #-1]
    //     0x8e098c: ldurb           w17, [x0, #-1]
    //     0x8e0990: and             x16, x17, x16, lsr #2
    //     0x8e0994: tst             x16, HEAP, lsr #32
    //     0x8e0998: b.eq            #0x8e09a0
    //     0x8e099c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8e09a0: r1 = <double>
    //     0x8e09a0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e09a4: r0 = CurveTween()
    //     0x8e09a4: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8e09a8: stur            x0, [fp, #-8]
    // 0x8e09ac: r17 = Instance_Cubic
    //     0x8e09ac: ldr             x17, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0x8e09b0: StoreField: r0->field_b = r17
    //     0x8e09b0: stur            w17, [x0, #0xb]
    // 0x8e09b4: r1 = <double>
    //     0x8e09b4: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e09b8: r0 = TweenSequenceItem()
    //     0x8e09b8: bl              #0x754324  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8e09bc: mov             x2, x0
    // 0x8e09c0: ldur            x0, [fp, #-8]
    // 0x8e09c4: stur            x2, [fp, #-0x10]
    // 0x8e09c8: StoreField: r2->field_b = r0
    //     0x8e09c8: stur            w0, [x2, #0xb]
    // 0x8e09cc: d0 = 75.000000
    //     0x8e09cc: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a8f8] IMM: double(75) from 0x4052c00000000000
    //     0x8e09d0: ldr             d0, [x17, #0x8f8]
    // 0x8e09d4: StoreField: r2->field_f = d0
    //     0x8e09d4: stur            d0, [x2, #0xf]
    // 0x8e09d8: r1 = <double>
    //     0x8e09d8: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e09dc: r0 = ConstantTween()
    //     0x8e09dc: bl              #0x8e18d0  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x8e09e0: stur            x0, [fp, #-8]
    // 0x8e09e4: r17 = 1.000000
    //     0x8e09e4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8e09e8: ldr             x17, [x17, #0xfc0]
    // 0x8e09ec: StoreField: r0->field_b = r17
    //     0x8e09ec: stur            w17, [x0, #0xb]
    // 0x8e09f0: r17 = 1.000000
    //     0x8e09f0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8e09f4: ldr             x17, [x17, #0xfc0]
    // 0x8e09f8: StoreField: r0->field_f = r17
    //     0x8e09f8: stur            w17, [x0, #0xf]
    // 0x8e09fc: r1 = <double>
    //     0x8e09fc: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0a00: r0 = TweenSequenceItem()
    //     0x8e0a00: bl              #0x754324  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8e0a04: mov             x3, x0
    // 0x8e0a08: ldur            x0, [fp, #-8]
    // 0x8e0a0c: stur            x3, [fp, #-0x18]
    // 0x8e0a10: StoreField: r3->field_b = r0
    //     0x8e0a10: stur            w0, [x3, #0xb]
    // 0x8e0a14: d0 = 25.000000
    //     0x8e0a14: fmov            d0, #25.00000000
    // 0x8e0a18: StoreField: r3->field_f = d0
    //     0x8e0a18: stur            d0, [x3, #0xf]
    // 0x8e0a1c: r1 = Null
    //     0x8e0a1c: mov             x1, NULL
    // 0x8e0a20: r2 = 4
    //     0x8e0a20: movz            x2, #0x4
    // 0x8e0a24: r0 = AllocateArray()
    //     0x8e0a24: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8e0a28: mov             x2, x0
    // 0x8e0a2c: ldur            x0, [fp, #-0x10]
    // 0x8e0a30: stur            x2, [fp, #-8]
    // 0x8e0a34: StoreField: r2->field_f = r0
    //     0x8e0a34: stur            w0, [x2, #0xf]
    // 0x8e0a38: ldur            x0, [fp, #-0x18]
    // 0x8e0a3c: StoreField: r2->field_13 = r0
    //     0x8e0a3c: stur            w0, [x2, #0x13]
    // 0x8e0a40: r1 = <TweenSequenceItem<double>>
    //     0x8e0a40: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a900] TypeArguments: <TweenSequenceItem<double>>
    //     0x8e0a44: ldr             x1, [x1, #0x900]
    // 0x8e0a48: r0 = AllocateGrowableArray()
    //     0x8e0a48: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8e0a4c: mov             x2, x0
    // 0x8e0a50: ldur            x0, [fp, #-8]
    // 0x8e0a54: stur            x2, [fp, #-0x10]
    // 0x8e0a58: StoreField: r2->field_f = r0
    //     0x8e0a58: stur            w0, [x2, #0xf]
    // 0x8e0a5c: StoreField: r2->field_b = rZR
    //     0x8e0a5c: stur            wzr, [x2, #0xb]
    // 0x8e0a60: r17 = 4
    //     0x8e0a60: movz            x17, #0x4
    // 0x8e0a64: StoreField: r2->field_b = r17
    //     0x8e0a64: stur            w17, [x2, #0xb]
    // 0x8e0a68: r1 = <double>
    //     0x8e0a68: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0a6c: r0 = TweenSequence()
    //     0x8e0a6c: bl              #0x754758  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x8e0a70: stur            x0, [fp, #-8]
    // 0x8e0a74: ldur            x16, [fp, #-0x10]
    // 0x8e0a78: stp             x16, x0, [SP, #-0x10]!
    // 0x8e0a7c: r0 = TweenSequence()
    //     0x8e0a7c: bl              #0x754334  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x8e0a80: add             SP, SP, #0x10
    // 0x8e0a84: ldr             x0, [fp, #0x68]
    // 0x8e0a88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e0a88: ldur            w1, [x0, #0x17]
    // 0x8e0a8c: DecompressPointer r1
    //     0x8e0a8c: add             x1, x1, HEAP, lsl #32
    // 0x8e0a90: ldur            x16, [fp, #-8]
    // 0x8e0a94: stp             x1, x16, [SP, #-0x10]!
    // 0x8e0a98: r0 = animate()
    //     0x8e0a98: bl              #0x6711a4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8e0a9c: add             SP, SP, #0x10
    // 0x8e0aa0: ldr             x3, [fp, #0x68]
    // 0x8e0aa4: StoreField: r3->field_1f = r0
    //     0x8e0aa4: stur            w0, [x3, #0x1f]
    //     0x8e0aa8: ldurb           w16, [x3, #-1]
    //     0x8e0aac: ldurb           w17, [x0, #-1]
    //     0x8e0ab0: and             x16, x17, x16, lsr #2
    //     0x8e0ab4: tst             x16, HEAP, lsr #32
    //     0x8e0ab8: b.eq            #0x8e0ac0
    //     0x8e0abc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8e0ac0: ldr             x0, [fp, #0x30]
    // 0x8e0ac4: LoadField: d0 = r0->field_7
    //     0x8e0ac4: ldur            d0, [x0, #7]
    // 0x8e0ac8: LoadField: d1 = r0->field_f
    //     0x8e0ac8: ldur            d1, [x0, #0xf]
    // 0x8e0acc: stur            d1, [fp, #-0x28]
    // 0x8e0ad0: r0 = inline_Allocate_Double()
    //     0x8e0ad0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8e0ad4: add             x0, x0, #0x10
    //     0x8e0ad8: cmp             x1, x0
    //     0x8e0adc: b.ls            #0x8e1128
    //     0x8e0ae0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8e0ae4: sub             x0, x0, #0xf
    //     0x8e0ae8: movz            x1, #0x108
    //     0x8e0aec: movk            x1, #0x3c, lsl #16
    //     0x8e0af0: stur            x1, [x0, #-1]
    // 0x8e0af4: StoreField: r0->field_7 = d0
    //     0x8e0af4: stur            d0, [x0, #7]
    // 0x8e0af8: stur            x0, [fp, #-8]
    // 0x8e0afc: r1 = Null
    //     0x8e0afc: mov             x1, NULL
    // 0x8e0b00: r2 = 4
    //     0x8e0b00: movz            x2, #0x4
    // 0x8e0b04: r0 = AllocateArray()
    //     0x8e0b04: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8e0b08: mov             x2, x0
    // 0x8e0b0c: ldur            x0, [fp, #-8]
    // 0x8e0b10: stur            x2, [fp, #-0x10]
    // 0x8e0b14: StoreField: r2->field_f = r0
    //     0x8e0b14: stur            w0, [x2, #0xf]
    // 0x8e0b18: ldur            d0, [fp, #-0x28]
    // 0x8e0b1c: r0 = inline_Allocate_Double()
    //     0x8e0b1c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8e0b20: add             x0, x0, #0x10
    //     0x8e0b24: cmp             x1, x0
    //     0x8e0b28: b.ls            #0x8e1140
    //     0x8e0b2c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8e0b30: sub             x0, x0, #0xf
    //     0x8e0b34: movz            x1, #0x108
    //     0x8e0b38: movk            x1, #0x3c, lsl #16
    //     0x8e0b3c: stur            x1, [x0, #-1]
    // 0x8e0b40: StoreField: r0->field_7 = d0
    //     0x8e0b40: stur            d0, [x0, #7]
    // 0x8e0b44: StoreField: r2->field_13 = r0
    //     0x8e0b44: stur            w0, [x2, #0x13]
    // 0x8e0b48: r1 = <double>
    //     0x8e0b48: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0b4c: r0 = AllocateGrowableArray()
    //     0x8e0b4c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8e0b50: mov             x1, x0
    // 0x8e0b54: ldur            x0, [fp, #-0x10]
    // 0x8e0b58: StoreField: r1->field_f = r0
    //     0x8e0b58: stur            w0, [x1, #0xf]
    // 0x8e0b5c: StoreField: r1->field_b = rZR
    //     0x8e0b5c: stur            wzr, [x1, #0xb]
    // 0x8e0b60: r17 = 4
    //     0x8e0b60: movz            x17, #0x4
    // 0x8e0b64: StoreField: r1->field_b = r17
    //     0x8e0b64: stur            w17, [x1, #0xb]
    // 0x8e0b68: stp             x1, NULL, [SP, #-0x10]!
    // 0x8e0b6c: r0 = Vector2.array()
    //     0x8e0b6c: bl              #0x8e119c  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x8e0b70: add             SP, SP, #0x10
    // 0x8e0b74: mov             x3, x0
    // 0x8e0b78: ldr             x0, [fp, #0x18]
    // 0x8e0b7c: stur            x3, [fp, #-0x10]
    // 0x8e0b80: LoadField: r1 = r0->field_57
    //     0x8e0b80: ldur            w1, [x0, #0x57]
    // 0x8e0b84: DecompressPointer r1
    //     0x8e0b84: add             x1, x1, HEAP, lsl #32
    // 0x8e0b88: cmp             w1, NULL
    // 0x8e0b8c: b.eq            #0x8e1158
    // 0x8e0b90: LoadField: d0 = r1->field_7
    //     0x8e0b90: ldur            d0, [x1, #7]
    // 0x8e0b94: d1 = 2.000000
    //     0x8e0b94: fmov            d1, #2.00000000
    // 0x8e0b98: fdiv            d2, d0, d1
    // 0x8e0b9c: LoadField: d0 = r1->field_f
    //     0x8e0b9c: ldur            d0, [x1, #0xf]
    // 0x8e0ba0: fdiv            d3, d0, d1
    // 0x8e0ba4: stur            d3, [fp, #-0x28]
    // 0x8e0ba8: r0 = inline_Allocate_Double()
    //     0x8e0ba8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8e0bac: add             x0, x0, #0x10
    //     0x8e0bb0: cmp             x1, x0
    //     0x8e0bb4: b.ls            #0x8e115c
    //     0x8e0bb8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8e0bbc: sub             x0, x0, #0xf
    //     0x8e0bc0: movz            x1, #0x108
    //     0x8e0bc4: movk            x1, #0x3c, lsl #16
    //     0x8e0bc8: stur            x1, [x0, #-1]
    // 0x8e0bcc: StoreField: r0->field_7 = d2
    //     0x8e0bcc: stur            d2, [x0, #7]
    // 0x8e0bd0: stur            x0, [fp, #-8]
    // 0x8e0bd4: r1 = Null
    //     0x8e0bd4: mov             x1, NULL
    // 0x8e0bd8: r2 = 4
    //     0x8e0bd8: movz            x2, #0x4
    // 0x8e0bdc: r0 = AllocateArray()
    //     0x8e0bdc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8e0be0: mov             x2, x0
    // 0x8e0be4: ldur            x0, [fp, #-8]
    // 0x8e0be8: stur            x2, [fp, #-0x18]
    // 0x8e0bec: StoreField: r2->field_f = r0
    //     0x8e0bec: stur            w0, [x2, #0xf]
    // 0x8e0bf0: ldur            d0, [fp, #-0x28]
    // 0x8e0bf4: r0 = inline_Allocate_Double()
    //     0x8e0bf4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8e0bf8: add             x0, x0, #0x10
    //     0x8e0bfc: cmp             x1, x0
    //     0x8e0c00: b.ls            #0x8e1174
    //     0x8e0c04: str             x0, [THR, #0x60]  ; THR::top
    //     0x8e0c08: sub             x0, x0, #0xf
    //     0x8e0c0c: movz            x1, #0x108
    //     0x8e0c10: movk            x1, #0x3c, lsl #16
    //     0x8e0c14: stur            x1, [x0, #-1]
    // 0x8e0c18: StoreField: r0->field_7 = d0
    //     0x8e0c18: stur            d0, [x0, #7]
    // 0x8e0c1c: StoreField: r2->field_13 = r0
    //     0x8e0c1c: stur            w0, [x2, #0x13]
    // 0x8e0c20: r1 = <double>
    //     0x8e0c20: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0c24: r0 = AllocateGrowableArray()
    //     0x8e0c24: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8e0c28: mov             x1, x0
    // 0x8e0c2c: ldur            x0, [fp, #-0x18]
    // 0x8e0c30: StoreField: r1->field_f = r0
    //     0x8e0c30: stur            w0, [x1, #0xf]
    // 0x8e0c34: StoreField: r1->field_b = rZR
    //     0x8e0c34: stur            wzr, [x1, #0xb]
    // 0x8e0c38: r17 = 4
    //     0x8e0c38: movz            x17, #0x4
    // 0x8e0c3c: StoreField: r1->field_b = r17
    //     0x8e0c3c: stur            w17, [x1, #0xb]
    // 0x8e0c40: stp             x1, NULL, [SP, #-0x10]!
    // 0x8e0c44: r0 = Vector2.array()
    //     0x8e0c44: bl              #0x8e119c  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x8e0c48: add             SP, SP, #0x10
    // 0x8e0c4c: r1 = <Vector2>
    //     0x8e0c4c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a908] TypeArguments: <Vector2>
    //     0x8e0c50: ldr             x1, [x1, #0x908]
    // 0x8e0c54: stur            x0, [fp, #-8]
    // 0x8e0c58: r0 = Tween()
    //     0x8e0c58: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8e0c5c: mov             x2, x0
    // 0x8e0c60: ldur            x0, [fp, #-0x10]
    // 0x8e0c64: stur            x2, [fp, #-0x18]
    // 0x8e0c68: StoreField: r2->field_b = r0
    //     0x8e0c68: stur            w0, [x2, #0xb]
    // 0x8e0c6c: ldur            x0, [fp, #-8]
    // 0x8e0c70: StoreField: r2->field_f = r0
    //     0x8e0c70: stur            w0, [x2, #0xf]
    // 0x8e0c74: r1 = <double>
    //     0x8e0c74: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0c78: r0 = Tween()
    //     0x8e0c78: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8e0c7c: stur            x0, [fp, #-8]
    // 0x8e0c80: r17 = 0.000000
    //     0x8e0c80: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8e0c84: StoreField: r0->field_b = r17
    //     0x8e0c84: stur            w17, [x0, #0xb]
    // 0x8e0c88: r17 = 1.000000
    //     0x8e0c88: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8e0c8c: ldr             x17, [x17, #0xfc0]
    // 0x8e0c90: StoreField: r0->field_f = r17
    //     0x8e0c90: stur            w17, [x0, #0xf]
    // 0x8e0c94: r1 = <double>
    //     0x8e0c94: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0c98: r0 = TweenSequenceItem()
    //     0x8e0c98: bl              #0x754324  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8e0c9c: mov             x2, x0
    // 0x8e0ca0: ldur            x0, [fp, #-8]
    // 0x8e0ca4: stur            x2, [fp, #-0x10]
    // 0x8e0ca8: StoreField: r2->field_b = r0
    //     0x8e0ca8: stur            w0, [x2, #0xb]
    // 0x8e0cac: d0 = 50.000000
    //     0x8e0cac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0x8e0cb0: ldr             d0, [x17, #0xd30]
    // 0x8e0cb4: StoreField: r2->field_f = d0
    //     0x8e0cb4: stur            d0, [x2, #0xf]
    // 0x8e0cb8: r1 = <double>
    //     0x8e0cb8: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0cbc: r0 = ConstantTween()
    //     0x8e0cbc: bl              #0x8e18d0  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x8e0cc0: stur            x0, [fp, #-8]
    // 0x8e0cc4: r17 = 1.000000
    //     0x8e0cc4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8e0cc8: ldr             x17, [x17, #0xfc0]
    // 0x8e0ccc: StoreField: r0->field_b = r17
    //     0x8e0ccc: stur            w17, [x0, #0xb]
    // 0x8e0cd0: r17 = 1.000000
    //     0x8e0cd0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8e0cd4: ldr             x17, [x17, #0xfc0]
    // 0x8e0cd8: StoreField: r0->field_f = r17
    //     0x8e0cd8: stur            w17, [x0, #0xf]
    // 0x8e0cdc: r1 = <double>
    //     0x8e0cdc: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0ce0: r0 = TweenSequenceItem()
    //     0x8e0ce0: bl              #0x754324  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8e0ce4: mov             x3, x0
    // 0x8e0ce8: ldur            x0, [fp, #-8]
    // 0x8e0cec: stur            x3, [fp, #-0x20]
    // 0x8e0cf0: StoreField: r3->field_b = r0
    //     0x8e0cf0: stur            w0, [x3, #0xb]
    // 0x8e0cf4: d0 = 50.000000
    //     0x8e0cf4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0x8e0cf8: ldr             d0, [x17, #0xd30]
    // 0x8e0cfc: StoreField: r3->field_f = d0
    //     0x8e0cfc: stur            d0, [x3, #0xf]
    // 0x8e0d00: r1 = Null
    //     0x8e0d00: mov             x1, NULL
    // 0x8e0d04: r2 = 4
    //     0x8e0d04: movz            x2, #0x4
    // 0x8e0d08: r0 = AllocateArray()
    //     0x8e0d08: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8e0d0c: mov             x2, x0
    // 0x8e0d10: ldur            x0, [fp, #-0x10]
    // 0x8e0d14: stur            x2, [fp, #-8]
    // 0x8e0d18: StoreField: r2->field_f = r0
    //     0x8e0d18: stur            w0, [x2, #0xf]
    // 0x8e0d1c: ldur            x0, [fp, #-0x20]
    // 0x8e0d20: StoreField: r2->field_13 = r0
    //     0x8e0d20: stur            w0, [x2, #0x13]
    // 0x8e0d24: r1 = <TweenSequenceItem<double>>
    //     0x8e0d24: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a900] TypeArguments: <TweenSequenceItem<double>>
    //     0x8e0d28: ldr             x1, [x1, #0x900]
    // 0x8e0d2c: r0 = AllocateGrowableArray()
    //     0x8e0d2c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8e0d30: mov             x2, x0
    // 0x8e0d34: ldur            x0, [fp, #-8]
    // 0x8e0d38: stur            x2, [fp, #-0x10]
    // 0x8e0d3c: StoreField: r2->field_f = r0
    //     0x8e0d3c: stur            w0, [x2, #0xf]
    // 0x8e0d40: StoreField: r2->field_b = rZR
    //     0x8e0d40: stur            wzr, [x2, #0xb]
    // 0x8e0d44: r17 = 4
    //     0x8e0d44: movz            x17, #0x4
    // 0x8e0d48: StoreField: r2->field_b = r17
    //     0x8e0d48: stur            w17, [x2, #0xb]
    // 0x8e0d4c: r1 = <double>
    //     0x8e0d4c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0d50: r0 = TweenSequence()
    //     0x8e0d50: bl              #0x754758  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x8e0d54: stur            x0, [fp, #-8]
    // 0x8e0d58: ldur            x16, [fp, #-0x10]
    // 0x8e0d5c: stp             x16, x0, [SP, #-0x10]!
    // 0x8e0d60: r0 = TweenSequence()
    //     0x8e0d60: bl              #0x754334  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x8e0d64: add             SP, SP, #0x10
    // 0x8e0d68: ldr             x0, [fp, #0x68]
    // 0x8e0d6c: LoadField: r1 = r0->field_1f
    //     0x8e0d6c: ldur            w1, [x0, #0x1f]
    // 0x8e0d70: DecompressPointer r1
    //     0x8e0d70: add             x1, x1, HEAP, lsl #32
    // 0x8e0d74: ldur            x16, [fp, #-8]
    // 0x8e0d78: stp             x1, x16, [SP, #-0x10]!
    // 0x8e0d7c: r0 = animate()
    //     0x8e0d7c: bl              #0x6711a4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8e0d80: add             SP, SP, #0x10
    // 0x8e0d84: ldur            x16, [fp, #-0x18]
    // 0x8e0d88: stp             x0, x16, [SP, #-0x10]!
    // 0x8e0d8c: r0 = animate()
    //     0x8e0d8c: bl              #0x6711a4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8e0d90: add             SP, SP, #0x10
    // 0x8e0d94: ldr             x2, [fp, #0x68]
    // 0x8e0d98: StoreField: r2->field_1b = r0
    //     0x8e0d98: stur            w0, [x2, #0x1b]
    //     0x8e0d9c: ldurb           w16, [x2, #-1]
    //     0x8e0da0: ldurb           w17, [x0, #-1]
    //     0x8e0da4: and             x16, x17, x16, lsr #2
    //     0x8e0da8: tst             x16, HEAP, lsr #32
    //     0x8e0dac: b.eq            #0x8e0db4
    //     0x8e0db0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8e0db4: r1 = <double>
    //     0x8e0db4: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0db8: r0 = Tween()
    //     0x8e0db8: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8e0dbc: stur            x0, [fp, #-8]
    // 0x8e0dc0: r17 = 0.000000
    //     0x8e0dc0: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8e0dc4: StoreField: r0->field_b = r17
    //     0x8e0dc4: stur            w17, [x0, #0xb]
    // 0x8e0dc8: r17 = 1.000000
    //     0x8e0dc8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8e0dcc: ldr             x17, [x17, #0xfc0]
    // 0x8e0dd0: StoreField: r0->field_f = r17
    //     0x8e0dd0: stur            w17, [x0, #0xf]
    // 0x8e0dd4: r1 = <double>
    //     0x8e0dd4: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0dd8: r0 = TweenSequenceItem()
    //     0x8e0dd8: bl              #0x754324  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8e0ddc: mov             x2, x0
    // 0x8e0de0: ldur            x0, [fp, #-8]
    // 0x8e0de4: stur            x2, [fp, #-0x10]
    // 0x8e0de8: StoreField: r2->field_b = r0
    //     0x8e0de8: stur            w0, [x2, #0xb]
    // 0x8e0dec: d0 = 13.000000
    //     0x8e0dec: fmov            d0, #13.00000000
    // 0x8e0df0: StoreField: r2->field_f = d0
    //     0x8e0df0: stur            d0, [x2, #0xf]
    // 0x8e0df4: r1 = <double>
    //     0x8e0df4: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0df8: r0 = ConstantTween()
    //     0x8e0df8: bl              #0x8e18d0  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x8e0dfc: stur            x0, [fp, #-8]
    // 0x8e0e00: r17 = 1.000000
    //     0x8e0e00: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8e0e04: ldr             x17, [x17, #0xfc0]
    // 0x8e0e08: StoreField: r0->field_b = r17
    //     0x8e0e08: stur            w17, [x0, #0xb]
    // 0x8e0e0c: r17 = 1.000000
    //     0x8e0e0c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8e0e10: ldr             x17, [x17, #0xfc0]
    // 0x8e0e14: StoreField: r0->field_f = r17
    //     0x8e0e14: stur            w17, [x0, #0xf]
    // 0x8e0e18: r1 = <double>
    //     0x8e0e18: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0e1c: r0 = TweenSequenceItem()
    //     0x8e0e1c: bl              #0x754324  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8e0e20: mov             x2, x0
    // 0x8e0e24: ldur            x0, [fp, #-8]
    // 0x8e0e28: stur            x2, [fp, #-0x18]
    // 0x8e0e2c: StoreField: r2->field_b = r0
    //     0x8e0e2c: stur            w0, [x2, #0xb]
    // 0x8e0e30: d0 = 27.000000
    //     0x8e0e30: fmov            d0, #27.00000000
    // 0x8e0e34: StoreField: r2->field_f = d0
    //     0x8e0e34: stur            d0, [x2, #0xf]
    // 0x8e0e38: r1 = <double>
    //     0x8e0e38: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0e3c: r0 = Tween()
    //     0x8e0e3c: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8e0e40: stur            x0, [fp, #-8]
    // 0x8e0e44: r17 = 1.000000
    //     0x8e0e44: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8e0e48: ldr             x17, [x17, #0xfc0]
    // 0x8e0e4c: StoreField: r0->field_b = r17
    //     0x8e0e4c: stur            w17, [x0, #0xb]
    // 0x8e0e50: r17 = 0.000000
    //     0x8e0e50: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8e0e54: StoreField: r0->field_f = r17
    //     0x8e0e54: stur            w17, [x0, #0xf]
    // 0x8e0e58: r1 = <double>
    //     0x8e0e58: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0e5c: r0 = TweenSequenceItem()
    //     0x8e0e5c: bl              #0x754324  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8e0e60: mov             x3, x0
    // 0x8e0e64: ldur            x0, [fp, #-8]
    // 0x8e0e68: stur            x3, [fp, #-0x20]
    // 0x8e0e6c: StoreField: r3->field_b = r0
    //     0x8e0e6c: stur            w0, [x3, #0xb]
    // 0x8e0e70: d0 = 60.000000
    //     0x8e0e70: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e940] IMM: double(60) from 0x404e000000000000
    //     0x8e0e74: ldr             d0, [x17, #0x940]
    // 0x8e0e78: StoreField: r3->field_f = d0
    //     0x8e0e78: stur            d0, [x3, #0xf]
    // 0x8e0e7c: r1 = Null
    //     0x8e0e7c: mov             x1, NULL
    // 0x8e0e80: r2 = 6
    //     0x8e0e80: movz            x2, #0x6
    // 0x8e0e84: r0 = AllocateArray()
    //     0x8e0e84: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8e0e88: mov             x2, x0
    // 0x8e0e8c: ldur            x0, [fp, #-0x10]
    // 0x8e0e90: stur            x2, [fp, #-8]
    // 0x8e0e94: StoreField: r2->field_f = r0
    //     0x8e0e94: stur            w0, [x2, #0xf]
    // 0x8e0e98: ldur            x0, [fp, #-0x18]
    // 0x8e0e9c: StoreField: r2->field_13 = r0
    //     0x8e0e9c: stur            w0, [x2, #0x13]
    // 0x8e0ea0: ldur            x0, [fp, #-0x20]
    // 0x8e0ea4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e0ea4: stur            w0, [x2, #0x17]
    // 0x8e0ea8: r1 = <TweenSequenceItem<double>>
    //     0x8e0ea8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a900] TypeArguments: <TweenSequenceItem<double>>
    //     0x8e0eac: ldr             x1, [x1, #0x900]
    // 0x8e0eb0: r0 = AllocateGrowableArray()
    //     0x8e0eb0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8e0eb4: mov             x2, x0
    // 0x8e0eb8: ldur            x0, [fp, #-8]
    // 0x8e0ebc: stur            x2, [fp, #-0x10]
    // 0x8e0ec0: StoreField: r2->field_f = r0
    //     0x8e0ec0: stur            w0, [x2, #0xf]
    // 0x8e0ec4: StoreField: r2->field_b = rZR
    //     0x8e0ec4: stur            wzr, [x2, #0xb]
    // 0x8e0ec8: r17 = 6
    //     0x8e0ec8: movz            x17, #0x6
    // 0x8e0ecc: StoreField: r2->field_b = r17
    //     0x8e0ecc: stur            w17, [x2, #0xb]
    // 0x8e0ed0: r1 = <double>
    //     0x8e0ed0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0ed4: r0 = TweenSequence()
    //     0x8e0ed4: bl              #0x754758  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x8e0ed8: stur            x0, [fp, #-8]
    // 0x8e0edc: ldur            x16, [fp, #-0x10]
    // 0x8e0ee0: stp             x16, x0, [SP, #-0x10]!
    // 0x8e0ee4: r0 = TweenSequence()
    //     0x8e0ee4: bl              #0x754334  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x8e0ee8: add             SP, SP, #0x10
    // 0x8e0eec: ldr             x0, [fp, #0x68]
    // 0x8e0ef0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e0ef0: ldur            w1, [x0, #0x17]
    // 0x8e0ef4: DecompressPointer r1
    //     0x8e0ef4: add             x1, x1, HEAP, lsl #32
    // 0x8e0ef8: ldur            x16, [fp, #-8]
    // 0x8e0efc: stp             x1, x16, [SP, #-0x10]!
    // 0x8e0f00: r0 = animate()
    //     0x8e0f00: bl              #0x6711a4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8e0f04: add             SP, SP, #0x10
    // 0x8e0f08: ldr             x2, [fp, #0x68]
    // 0x8e0f0c: StoreField: r2->field_23 = r0
    //     0x8e0f0c: stur            w0, [x2, #0x23]
    //     0x8e0f10: ldurb           w16, [x2, #-1]
    //     0x8e0f14: ldurb           w17, [x0, #-1]
    //     0x8e0f18: and             x16, x17, x16, lsr #2
    //     0x8e0f1c: tst             x16, HEAP, lsr #32
    //     0x8e0f20: b.eq            #0x8e0f28
    //     0x8e0f24: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8e0f28: r1 = <double>
    //     0x8e0f28: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0f2c: r0 = Tween()
    //     0x8e0f2c: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8e0f30: stur            x0, [fp, #-8]
    // 0x8e0f34: r17 = 0.000000
    //     0x8e0f34: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8e0f38: StoreField: r0->field_b = r17
    //     0x8e0f38: stur            w17, [x0, #0xb]
    // 0x8e0f3c: r17 = 1.000000
    //     0x8e0f3c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8e0f40: ldr             x17, [x17, #0xfc0]
    // 0x8e0f44: StoreField: r0->field_f = r17
    //     0x8e0f44: stur            w17, [x0, #0xf]
    // 0x8e0f48: r1 = <double>
    //     0x8e0f48: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0f4c: r0 = TweenSequenceItem()
    //     0x8e0f4c: bl              #0x754324  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8e0f50: mov             x2, x0
    // 0x8e0f54: ldur            x0, [fp, #-8]
    // 0x8e0f58: stur            x2, [fp, #-0x10]
    // 0x8e0f5c: StoreField: r2->field_b = r0
    //     0x8e0f5c: stur            w0, [x2, #0xb]
    // 0x8e0f60: d0 = 13.000000
    //     0x8e0f60: fmov            d0, #13.00000000
    // 0x8e0f64: StoreField: r2->field_f = d0
    //     0x8e0f64: stur            d0, [x2, #0xf]
    // 0x8e0f68: r1 = <double>
    //     0x8e0f68: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0f6c: r0 = ConstantTween()
    //     0x8e0f6c: bl              #0x8e18d0  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x8e0f70: stur            x0, [fp, #-8]
    // 0x8e0f74: r17 = 1.000000
    //     0x8e0f74: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8e0f78: ldr             x17, [x17, #0xfc0]
    // 0x8e0f7c: StoreField: r0->field_b = r17
    //     0x8e0f7c: stur            w17, [x0, #0xb]
    // 0x8e0f80: r17 = 1.000000
    //     0x8e0f80: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8e0f84: ldr             x17, [x17, #0xfc0]
    // 0x8e0f88: StoreField: r0->field_f = r17
    //     0x8e0f88: stur            w17, [x0, #0xf]
    // 0x8e0f8c: r1 = <double>
    //     0x8e0f8c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0f90: r0 = TweenSequenceItem()
    //     0x8e0f90: bl              #0x754324  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8e0f94: mov             x2, x0
    // 0x8e0f98: ldur            x0, [fp, #-8]
    // 0x8e0f9c: stur            x2, [fp, #-0x18]
    // 0x8e0fa0: StoreField: r2->field_b = r0
    //     0x8e0fa0: stur            w0, [x2, #0xb]
    // 0x8e0fa4: d0 = 27.000000
    //     0x8e0fa4: fmov            d0, #27.00000000
    // 0x8e0fa8: StoreField: r2->field_f = d0
    //     0x8e0fa8: stur            d0, [x2, #0xf]
    // 0x8e0fac: r1 = <double>
    //     0x8e0fac: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0fb0: r0 = Tween()
    //     0x8e0fb0: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8e0fb4: stur            x0, [fp, #-8]
    // 0x8e0fb8: r17 = 1.000000
    //     0x8e0fb8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8e0fbc: ldr             x17, [x17, #0xfc0]
    // 0x8e0fc0: StoreField: r0->field_b = r17
    //     0x8e0fc0: stur            w17, [x0, #0xb]
    // 0x8e0fc4: r17 = 0.000000
    //     0x8e0fc4: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8e0fc8: StoreField: r0->field_f = r17
    //     0x8e0fc8: stur            w17, [x0, #0xf]
    // 0x8e0fcc: r1 = <double>
    //     0x8e0fcc: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0fd0: r0 = TweenSequenceItem()
    //     0x8e0fd0: bl              #0x754324  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8e0fd4: mov             x3, x0
    // 0x8e0fd8: ldur            x0, [fp, #-8]
    // 0x8e0fdc: stur            x3, [fp, #-0x20]
    // 0x8e0fe0: StoreField: r3->field_b = r0
    //     0x8e0fe0: stur            w0, [x3, #0xb]
    // 0x8e0fe4: d0 = 50.000000
    //     0x8e0fe4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0x8e0fe8: ldr             d0, [x17, #0xd30]
    // 0x8e0fec: StoreField: r3->field_f = d0
    //     0x8e0fec: stur            d0, [x3, #0xf]
    // 0x8e0ff0: r1 = Null
    //     0x8e0ff0: mov             x1, NULL
    // 0x8e0ff4: r2 = 6
    //     0x8e0ff4: movz            x2, #0x6
    // 0x8e0ff8: r0 = AllocateArray()
    //     0x8e0ff8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8e0ffc: mov             x2, x0
    // 0x8e1000: ldur            x0, [fp, #-0x10]
    // 0x8e1004: stur            x2, [fp, #-8]
    // 0x8e1008: StoreField: r2->field_f = r0
    //     0x8e1008: stur            w0, [x2, #0xf]
    // 0x8e100c: ldur            x0, [fp, #-0x18]
    // 0x8e1010: StoreField: r2->field_13 = r0
    //     0x8e1010: stur            w0, [x2, #0x13]
    // 0x8e1014: ldur            x0, [fp, #-0x20]
    // 0x8e1018: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e1018: stur            w0, [x2, #0x17]
    // 0x8e101c: r1 = <TweenSequenceItem<double>>
    //     0x8e101c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a900] TypeArguments: <TweenSequenceItem<double>>
    //     0x8e1020: ldr             x1, [x1, #0x900]
    // 0x8e1024: r0 = AllocateGrowableArray()
    //     0x8e1024: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8e1028: mov             x2, x0
    // 0x8e102c: ldur            x0, [fp, #-8]
    // 0x8e1030: stur            x2, [fp, #-0x10]
    // 0x8e1034: StoreField: r2->field_f = r0
    //     0x8e1034: stur            w0, [x2, #0xf]
    // 0x8e1038: StoreField: r2->field_b = rZR
    //     0x8e1038: stur            wzr, [x2, #0xb]
    // 0x8e103c: r17 = 6
    //     0x8e103c: movz            x17, #0x6
    // 0x8e1040: StoreField: r2->field_b = r17
    //     0x8e1040: stur            w17, [x2, #0xb]
    // 0x8e1044: r1 = <double>
    //     0x8e1044: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e1048: r0 = TweenSequence()
    //     0x8e1048: bl              #0x754758  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x8e104c: stur            x0, [fp, #-8]
    // 0x8e1050: ldur            x16, [fp, #-0x10]
    // 0x8e1054: stp             x16, x0, [SP, #-0x10]!
    // 0x8e1058: r0 = TweenSequence()
    //     0x8e1058: bl              #0x754334  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x8e105c: add             SP, SP, #0x10
    // 0x8e1060: ldr             x0, [fp, #0x68]
    // 0x8e1064: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e1064: ldur            w1, [x0, #0x17]
    // 0x8e1068: DecompressPointer r1
    //     0x8e1068: add             x1, x1, HEAP, lsl #32
    // 0x8e106c: ldur            x16, [fp, #-8]
    // 0x8e1070: stp             x1, x16, [SP, #-0x10]!
    // 0x8e1074: r0 = animate()
    //     0x8e1074: bl              #0x6711a4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8e1078: add             SP, SP, #0x10
    // 0x8e107c: ldr             x1, [fp, #0x68]
    // 0x8e1080: StoreField: r1->field_27 = r0
    //     0x8e1080: stur            w0, [x1, #0x27]
    //     0x8e1084: ldurb           w16, [x1, #-1]
    //     0x8e1088: ldurb           w17, [x0, #-1]
    //     0x8e108c: and             x16, x17, x16, lsr #2
    //     0x8e1090: tst             x16, HEAP, lsr #32
    //     0x8e1094: b.eq            #0x8e109c
    //     0x8e1098: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8e109c: SaveReg rNULL
    //     0x8e109c: str             NULL, [SP, #-8]!
    // 0x8e10a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e10a0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e10a4: r0 = Random()
    //     0x8e10a4: bl              #0x58b9c8  ; [dart:math] Random::Random
    // 0x8e10a8: add             SP, SP, #8
    // 0x8e10ac: SaveReg r0
    //     0x8e10ac: str             x0, [SP, #-8]!
    // 0x8e10b0: r0 = nextDouble()
    //     0x8e10b0: bl              #0x6078dc  ; [dart:math] _Random::nextDouble
    // 0x8e10b4: add             SP, SP, #8
    // 0x8e10b8: mov             v1.16b, v0.16b
    // 0x8e10bc: d0 = 1000.000000
    //     0x8e10bc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31fe8] IMM: double(1000) from 0x408f400000000000
    //     0x8e10c0: ldr             d0, [x17, #0xfe8]
    // 0x8e10c4: fmul            d2, d1, d0
    // 0x8e10c8: r0 = inline_Allocate_Double()
    //     0x8e10c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8e10cc: add             x0, x0, #0x10
    //     0x8e10d0: cmp             x1, x0
    //     0x8e10d4: b.ls            #0x8e118c
    //     0x8e10d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8e10dc: sub             x0, x0, #0xf
    //     0x8e10e0: movz            x1, #0x108
    //     0x8e10e4: movk            x1, #0x3c, lsl #16
    //     0x8e10e8: stur            x1, [x0, #-1]
    // 0x8e10ec: StoreField: r0->field_7 = d2
    //     0x8e10ec: stur            d2, [x0, #7]
    // 0x8e10f0: ldr             x1, [fp, #0x68]
    // 0x8e10f4: StoreField: r1->field_2b = r0
    //     0x8e10f4: stur            w0, [x1, #0x2b]
    //     0x8e10f8: ldurb           w16, [x1, #-1]
    //     0x8e10fc: ldurb           w17, [x0, #-1]
    //     0x8e1100: and             x16, x17, x16, lsr #2
    //     0x8e1104: tst             x16, HEAP, lsr #32
    //     0x8e1108: b.eq            #0x8e1110
    //     0x8e110c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8e1110: r0 = Null
    //     0x8e1110: mov             x0, NULL
    // 0x8e1114: LeaveFrame
    //     0x8e1114: mov             SP, fp
    //     0x8e1118: ldp             fp, lr, [SP], #0x10
    // 0x8e111c: ret
    //     0x8e111c: ret             
    // 0x8e1120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1120: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1124: b               #0x8e0678
    // 0x8e1128: stp             q0, q1, [SP, #-0x20]!
    // 0x8e112c: SaveReg r3
    //     0x8e112c: str             x3, [SP, #-8]!
    // 0x8e1130: r0 = AllocateDouble()
    //     0x8e1130: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8e1134: RestoreReg r3
    //     0x8e1134: ldr             x3, [SP], #8
    // 0x8e1138: ldp             q0, q1, [SP], #0x20
    // 0x8e113c: b               #0x8e0af4
    // 0x8e1140: SaveReg d0
    //     0x8e1140: str             q0, [SP, #-0x10]!
    // 0x8e1144: SaveReg r2
    //     0x8e1144: str             x2, [SP, #-8]!
    // 0x8e1148: r0 = AllocateDouble()
    //     0x8e1148: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8e114c: RestoreReg r2
    //     0x8e114c: ldr             x2, [SP], #8
    // 0x8e1150: RestoreReg d0
    //     0x8e1150: ldr             q0, [SP], #0x10
    // 0x8e1154: b               #0x8e0b40
    // 0x8e1158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1158: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e115c: stp             q2, q3, [SP, #-0x20]!
    // 0x8e1160: SaveReg r3
    //     0x8e1160: str             x3, [SP, #-8]!
    // 0x8e1164: r0 = AllocateDouble()
    //     0x8e1164: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8e1168: RestoreReg r3
    //     0x8e1168: ldr             x3, [SP], #8
    // 0x8e116c: ldp             q2, q3, [SP], #0x20
    // 0x8e1170: b               #0x8e0bcc
    // 0x8e1174: SaveReg d0
    //     0x8e1174: str             q0, [SP, #-0x10]!
    // 0x8e1178: SaveReg r2
    //     0x8e1178: str             x2, [SP, #-8]!
    // 0x8e117c: r0 = AllocateDouble()
    //     0x8e117c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8e1180: RestoreReg r2
    //     0x8e1180: ldr             x2, [SP], #8
    // 0x8e1184: RestoreReg d0
    //     0x8e1184: ldr             q0, [SP], #0x10
    // 0x8e1188: b               #0x8e0c18
    // 0x8e118c: SaveReg d2
    //     0x8e118c: str             q2, [SP, #-0x10]!
    // 0x8e1190: r0 = AllocateDouble()
    //     0x8e1190: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8e1194: RestoreReg d2
    //     0x8e1194: ldr             q2, [SP], #0x10
    // 0x8e1198: b               #0x8e10ec
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x8e1cd4, size: 0x4c
    // 0x8e1cd4: EnterFrame
    //     0x8e1cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1cd8: mov             fp, SP
    // 0x8e1cdc: ldr             x0, [fp, #0x18]
    // 0x8e1ce0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e1ce0: ldur            w1, [x0, #0x17]
    // 0x8e1ce4: DecompressPointer r1
    //     0x8e1ce4: add             x1, x1, HEAP, lsl #32
    // 0x8e1ce8: CheckStackOverflow
    //     0x8e1ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1cec: cmp             SP, x16
    //     0x8e1cf0: b.ls            #0x8e1d18
    // 0x8e1cf4: LoadField: r0 = r1->field_f
    //     0x8e1cf4: ldur            w0, [x1, #0xf]
    // 0x8e1cf8: DecompressPointer r0
    //     0x8e1cf8: add             x0, x0, HEAP, lsl #32
    // 0x8e1cfc: ldr             x16, [fp, #0x10]
    // 0x8e1d00: stp             x16, x0, [SP, #-0x10]!
    // 0x8e1d04: r0 = _handleStatusChanged()
    //     0x8e1d04: bl              #0x8e1d20  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged
    // 0x8e1d08: add             SP, SP, #0x10
    // 0x8e1d0c: LeaveFrame
    //     0x8e1d0c: mov             SP, fp
    //     0x8e1d10: ldp             fp, lr, [SP], #0x10
    // 0x8e1d14: ret
    //     0x8e1d14: ret             
    // 0x8e1d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1d18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1d1c: b               #0x8e1cf4
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x8e1d20, size: 0x4c
    // 0x8e1d20: EnterFrame
    //     0x8e1d20: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1d24: mov             fp, SP
    // 0x8e1d28: CheckStackOverflow
    //     0x8e1d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1d2c: cmp             SP, x16
    //     0x8e1d30: b.ls            #0x8e1d64
    // 0x8e1d34: ldr             x0, [fp, #0x10]
    // 0x8e1d38: r16 = Instance_AnimationStatus
    //     0x8e1d38: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x8e1d3c: cmp             w0, w16
    // 0x8e1d40: b.ne            #0x8e1d54
    // 0x8e1d44: ldr             x16, [fp, #0x18]
    // 0x8e1d48: SaveReg r16
    //     0x8e1d48: str             x16, [SP, #-8]!
    // 0x8e1d4c: r0 = dispose()
    //     0x8e1d4c: bl              #0xb3bf3c  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::dispose
    // 0x8e1d50: add             SP, SP, #8
    // 0x8e1d54: r0 = Null
    //     0x8e1d54: mov             x0, NULL
    // 0x8e1d58: LeaveFrame
    //     0x8e1d58: mov             SP, fp
    //     0x8e1d5c: ldp             fp, lr, [SP], #0x10
    // 0x8e1d60: ret
    //     0x8e1d60: ret             
    // 0x8e1d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1d64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1d68: b               #0x8e1d34
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb3bf3c, size: 0x88
    // 0xb3bf3c: EnterFrame
    //     0xb3bf3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3bf40: mov             fp, SP
    // 0xb3bf44: CheckStackOverflow
    //     0xb3bf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3bf48: cmp             SP, x16
    //     0xb3bf4c: b.ls            #0xb3bfb0
    // 0xb3bf50: ldr             x0, [fp, #0x10]
    // 0xb3bf54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3bf54: ldur            w1, [x0, #0x17]
    // 0xb3bf58: DecompressPointer r1
    //     0xb3bf58: add             x1, x1, HEAP, lsl #32
    // 0xb3bf5c: r16 = Sentinel
    //     0xb3bf5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb3bf60: cmp             w1, w16
    // 0xb3bf64: b.eq            #0xb3bfb8
    // 0xb3bf68: SaveReg r1
    //     0xb3bf68: str             x1, [SP, #-8]!
    // 0xb3bf6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb3bf6c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb3bf70: r0 = stop()
    //     0xb3bf70: bl              #0x562520  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xb3bf74: add             SP, SP, #8
    // 0xb3bf78: ldr             x0, [fp, #0x10]
    // 0xb3bf7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3bf7c: ldur            w1, [x0, #0x17]
    // 0xb3bf80: DecompressPointer r1
    //     0xb3bf80: add             x1, x1, HEAP, lsl #32
    // 0xb3bf84: SaveReg r1
    //     0xb3bf84: str             x1, [SP, #-8]!
    // 0xb3bf88: r0 = dispose()
    //     0xb3bf88: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb3bf8c: add             SP, SP, #8
    // 0xb3bf90: ldr             x16, [fp, #0x10]
    // 0xb3bf94: SaveReg r16
    //     0xb3bf94: str             x16, [SP, #-8]!
    // 0xb3bf98: r0 = dispose()
    //     0xb3bf98: bl              #0xa21b64  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xb3bf9c: add             SP, SP, #8
    // 0xb3bfa0: r0 = Null
    //     0xb3bfa0: mov             x0, NULL
    // 0xb3bfa4: LeaveFrame
    //     0xb3bfa4: mov             SP, fp
    //     0xb3bfa8: ldp             fp, lr, [SP], #0x10
    // 0xb3bfac: ret
    //     0xb3bfac: ret             
    // 0xb3bfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3bfb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3bfb4: b               #0xb3bf50
    // 0xb3bfb8: r9 = _animationController
    //     0xb3bfb8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a910] Field <InkSparkle._animationController@627321118>: late (offset: 0x18)
    //     0xb3bfbc: ldr             x9, [x9, #0x910]
    // 0xb3bfc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3bfc0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0xb478ac, size: 0x1c8
    // 0xb478ac: EnterFrame
    //     0xb478ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb478b0: mov             fp, SP
    // 0xb478b4: AllocStack(0x18)
    //     0xb478b4: sub             SP, SP, #0x18
    // 0xb478b8: CheckStackOverflow
    //     0xb478b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb478bc: cmp             SP, x16
    //     0xb478c0: b.ls            #0xb47a68
    // 0xb478c4: r0 = LoadStaticField(0xa10)
    //     0xb478c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb478c8: ldr             x0, [x0, #0x1420]
    // 0xb478cc: cmp             w0, NULL
    // 0xb478d0: b.ne            #0xb478e4
    // 0xb478d4: r0 = Null
    //     0xb478d4: mov             x0, NULL
    // 0xb478d8: LeaveFrame
    //     0xb478d8: mov             SP, fp
    //     0xb478dc: ldp             fp, lr, [SP], #0x10
    // 0xb478e0: ret
    //     0xb478e0: ret             
    // 0xb478e4: ldr             x0, [fp, #0x20]
    // 0xb478e8: ldr             x16, [fp, #0x18]
    // 0xb478ec: SaveReg r16
    //     0xb478ec: str             x16, [SP, #-8]!
    // 0xb478f0: r0 = save()
    //     0xb478f0: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0xb478f4: add             SP, SP, #8
    // 0xb478f8: ldr             x16, [fp, #0x20]
    // 0xb478fc: ldr             lr, [fp, #0x18]
    // 0xb47900: stp             lr, x16, [SP, #-0x10]!
    // 0xb47904: ldr             x16, [fp, #0x10]
    // 0xb47908: SaveReg r16
    //     0xb47908: str             x16, [SP, #-8]!
    // 0xb4790c: r0 = _transformCanvas()
    //     0xb4790c: bl              #0xb48df8  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_transformCanvas
    // 0xb47910: add             SP, SP, #0x18
    // 0xb47914: ldr             x0, [fp, #0x20]
    // 0xb47918: LoadField: r1 = r0->field_47
    //     0xb47918: ldur            w1, [x0, #0x47]
    // 0xb4791c: DecompressPointer r1
    //     0xb4791c: add             x1, x1, HEAP, lsl #32
    // 0xb47920: stur            x1, [fp, #-8]
    // 0xb47924: cmp             w1, NULL
    // 0xb47928: b.eq            #0xb4795c
    // 0xb4792c: LoadField: r2 = r0->field_4b
    //     0xb4792c: ldur            w2, [x0, #0x4b]
    // 0xb47930: DecompressPointer r2
    //     0xb47930: add             x2, x2, HEAP, lsl #32
    // 0xb47934: LoadField: r3 = r0->field_3b
    //     0xb47934: ldur            w3, [x0, #0x3b]
    // 0xb47938: DecompressPointer r3
    //     0xb47938: add             x3, x3, HEAP, lsl #32
    // 0xb4793c: LoadField: r4 = r0->field_37
    //     0xb4793c: ldur            w4, [x0, #0x37]
    // 0xb47940: DecompressPointer r4
    //     0xb47940: add             x4, x4, HEAP, lsl #32
    // 0xb47944: stp             x4, x0, [SP, #-0x10]!
    // 0xb47948: ldr             x16, [fp, #0x18]
    // 0xb4794c: stp             x1, x16, [SP, #-0x10]!
    // 0xb47950: stp             x2, x3, [SP, #-0x10]!
    // 0xb47954: r0 = _clipCanvas()
    //     0xb47954: bl              #0xb48ca0  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_clipCanvas
    // 0xb47958: add             SP, SP, #0x30
    // 0xb4795c: ldur            x0, [fp, #-8]
    // 0xb47960: r16 = 112
    //     0xb47960: movz            x16, #0x70
    // 0xb47964: stp             x16, NULL, [SP, #-0x10]!
    // 0xb47968: r0 = ByteData()
    //     0xb47968: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xb4796c: add             SP, SP, #0x10
    // 0xb47970: stur            x0, [fp, #-0x10]
    // 0xb47974: r0 = Paint()
    //     0xb47974: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb47978: mov             x1, x0
    // 0xb4797c: ldur            x0, [fp, #-0x10]
    // 0xb47980: stur            x1, [fp, #-0x18]
    // 0xb47984: StoreField: r1->field_7 = r0
    //     0xb47984: stur            w0, [x1, #7]
    // 0xb47988: ldr             x16, [fp, #0x20]
    // 0xb4798c: SaveReg r16
    //     0xb4798c: str             x16, [SP, #-8]!
    // 0xb47990: r0 = _createRippleShader()
    //     0xb47990: bl              #0xb47a74  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_createRippleShader
    // 0xb47994: add             SP, SP, #8
    // 0xb47998: stur            x0, [fp, #-0x10]
    // 0xb4799c: ldur            x16, [fp, #-0x18]
    // 0xb479a0: SaveReg r16
    //     0xb479a0: str             x16, [SP, #-8]!
    // 0xb479a4: r0 = _ensureObjectsInitialized()
    //     0xb479a4: bl              #0x79c46c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0xb479a8: add             SP, SP, #8
    // 0xb479ac: mov             x2, x0
    // 0xb479b0: LoadField: r0 = r2->field_b
    //     0xb479b0: ldur            w0, [x2, #0xb]
    // 0xb479b4: DecompressPointer r0
    //     0xb479b4: add             x0, x0, HEAP, lsl #32
    // 0xb479b8: r1 = LoadInt32Instr(r0)
    //     0xb479b8: sbfx            x1, x0, #1, #0x1f
    // 0xb479bc: mov             x0, x1
    // 0xb479c0: r1 = 0
    //     0xb479c0: movz            x1, #0
    // 0xb479c4: cmp             x1, x0
    // 0xb479c8: b.hs            #0xb47a70
    // 0xb479cc: mov             x1, x2
    // 0xb479d0: ldur            x0, [fp, #-0x10]
    // 0xb479d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb479d4: add             x25, x1, #0xf
    //     0xb479d8: str             w0, [x25]
    //     0xb479dc: tbz             w0, #0, #0xb479f8
    //     0xb479e0: ldurb           w16, [x1, #-1]
    //     0xb479e4: ldurb           w17, [x0, #-1]
    //     0xb479e8: and             x16, x17, x16, lsr #2
    //     0xb479ec: tst             x16, HEAP, lsr #32
    //     0xb479f0: b.eq            #0xb479f8
    //     0xb479f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb479f8: ldur            x0, [fp, #-8]
    // 0xb479fc: cmp             w0, NULL
    // 0xb47a00: b.eq            #0xb47a34
    // 0xb47a04: SaveReg r0
    //     0xb47a04: str             x0, [SP, #-8]!
    // 0xb47a08: ClosureCall
    //     0xb47a08: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb47a0c: ldur            x2, [x0, #0x1f]
    //     0xb47a10: blr             x2
    // 0xb47a14: add             SP, SP, #8
    // 0xb47a18: ldr             x16, [fp, #0x18]
    // 0xb47a1c: stp             x0, x16, [SP, #-0x10]!
    // 0xb47a20: ldur            x16, [fp, #-0x18]
    // 0xb47a24: SaveReg r16
    //     0xb47a24: str             x16, [SP, #-8]!
    // 0xb47a28: r0 = drawRect()
    //     0xb47a28: bl              #0x78b8ac  ; [dart:ui] Canvas::drawRect
    // 0xb47a2c: add             SP, SP, #0x18
    // 0xb47a30: b               #0xb47a48
    // 0xb47a34: ldr             x16, [fp, #0x18]
    // 0xb47a38: ldur            lr, [fp, #-0x18]
    // 0xb47a3c: stp             lr, x16, [SP, #-0x10]!
    // 0xb47a40: r0 = drawPaint()
    //     0xb47a40: bl              #0x78ea10  ; [dart:ui] Canvas::drawPaint
    // 0xb47a44: add             SP, SP, #0x10
    // 0xb47a48: ldr             x16, [fp, #0x18]
    // 0xb47a4c: SaveReg r16
    //     0xb47a4c: str             x16, [SP, #-8]!
    // 0xb47a50: r0 = restore()
    //     0xb47a50: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0xb47a54: add             SP, SP, #8
    // 0xb47a58: r0 = Null
    //     0xb47a58: mov             x0, NULL
    // 0xb47a5c: LeaveFrame
    //     0xb47a5c: mov             SP, fp
    //     0xb47a60: ldp             fp, lr, [SP], #0x10
    // 0xb47a64: ret
    //     0xb47a64: ret             
    // 0xb47a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47a68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47a6c: b               #0xb478c4
    // 0xb47a70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb47a70: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _createRippleShader(/* No info */) {
    // ** addr: 0xb47a74, size: 0x7cc
    // 0xb47a74: EnterFrame
    //     0xb47a74: stp             fp, lr, [SP, #-0x10]!
    //     0xb47a78: mov             fp, SP
    // 0xb47a7c: AllocStack(0xb0)
    //     0xb47a7c: sub             SP, SP, #0xb0
    // 0xb47a80: CheckStackOverflow
    //     0xb47a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47a84: cmp             SP, x16
    //     0xb47a88: b.ls            #0xb481f4
    // 0xb47a8c: ldr             x0, [fp, #0x10]
    // 0xb47a90: LoadField: r1 = r0->field_2b
    //     0xb47a90: ldur            w1, [x0, #0x2b]
    // 0xb47a94: DecompressPointer r1
    //     0xb47a94: add             x1, x1, HEAP, lsl #32
    // 0xb47a98: r16 = Sentinel
    //     0xb47a98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb47a9c: cmp             w1, w16
    // 0xb47aa0: b.eq            #0xb481fc
    // 0xb47aa4: stur            x1, [fp, #-8]
    // 0xb47aa8: LoadField: r2 = r0->field_1f
    //     0xb47aa8: ldur            w2, [x0, #0x1f]
    // 0xb47aac: DecompressPointer r2
    //     0xb47aac: add             x2, x2, HEAP, lsl #32
    // 0xb47ab0: r16 = Sentinel
    //     0xb47ab0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb47ab4: cmp             w2, w16
    // 0xb47ab8: b.eq            #0xb48208
    // 0xb47abc: LoadField: r3 = r2->field_f
    //     0xb47abc: ldur            w3, [x2, #0xf]
    // 0xb47ac0: DecompressPointer r3
    //     0xb47ac0: add             x3, x3, HEAP, lsl #32
    // 0xb47ac4: LoadField: r4 = r2->field_b
    //     0xb47ac4: ldur            w4, [x2, #0xb]
    // 0xb47ac8: DecompressPointer r4
    //     0xb47ac8: add             x4, x4, HEAP, lsl #32
    // 0xb47acc: stp             x4, x3, [SP, #-0x10]!
    // 0xb47ad0: r0 = evaluate()
    //     0xb47ad0: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb47ad4: add             SP, SP, #0x10
    // 0xb47ad8: mov             x1, x0
    // 0xb47adc: ldur            x0, [fp, #-8]
    // 0xb47ae0: LoadField: d0 = r0->field_7
    //     0xb47ae0: ldur            d0, [x0, #7]
    // 0xb47ae4: LoadField: d1 = r1->field_7
    //     0xb47ae4: ldur            d1, [x1, #7]
    // 0xb47ae8: fadd            d2, d0, d1
    // 0xb47aec: stur            d2, [fp, #-0x90]
    // 0xb47af0: d0 = 0.024544
    //     0xb47af0: add             x17, PP, #0x53, lsl #12  ; [pp+0x53398] IMM: double(0.02454369260617026) from 0x3f9921fb54442d18
    //     0xb47af4: ldr             d0, [x17, #0x398]
    // 0xb47af8: fmul            d1, d2, d0
    // 0xb47afc: d0 = 5.340708
    //     0xb47afc: add             x17, PP, #0x53, lsl #12  ; [pp+0x533a0] IMM: double(5.340707511102648) from 0x40155ce26e06bfee
    //     0xb47b00: ldr             d0, [x17, #0x3a0]
    // 0xb47b04: fadd            d3, d1, d0
    // 0xb47b08: stur            d3, [fp, #-0x88]
    // 0xb47b0c: d0 = -0.024544
    //     0xb47b0c: add             x17, PP, #0x53, lsl #12  ; [pp+0x533a8] IMM: double(-0.02454369260617026) from 0xbf9921fb54442d18
    //     0xb47b10: ldr             d0, [x17, #0x3a8]
    // 0xb47b14: fmul            d4, d2, d0
    // 0xb47b18: d0 = 6.283185
    //     0xb47b18: add             x17, PP, #0x32, lsl #12  ; [pp+0x32bc0] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0xb47b1c: ldr             d0, [x17, #0xbc0]
    // 0xb47b20: fadd            d5, d4, d0
    // 0xb47b24: stur            d5, [fp, #-0x80]
    // 0xb47b28: d0 = 8.639380
    //     0xb47b28: add             x17, PP, #0x53, lsl #12  ; [pp+0x533b0] IMM: double(8.63937979737193) from 0x4021475cc9eedf00
    //     0xb47b2c: ldr             d0, [x17, #0x3b0]
    // 0xb47b30: fadd            d4, d1, d0
    // 0xb47b34: stur            d4, [fp, #-0x78]
    // 0xb47b38: r0 = LoadStaticField(0xa10)
    //     0xb47b38: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb47b3c: ldr             x0, [x0, #0x1420]
    // 0xb47b40: stur            x0, [fp, #-8]
    // 0xb47b44: cmp             w0, NULL
    // 0xb47b48: b.eq            #0xb48214
    // 0xb47b4c: ldr             x1, [fp, #0x10]
    // 0xb47b50: LoadField: r2 = r1->field_2f
    //     0xb47b50: ldur            w2, [x1, #0x2f]
    // 0xb47b54: DecompressPointer r2
    //     0xb47b54: add             x2, x2, HEAP, lsl #32
    // 0xb47b58: stp             x2, x1, [SP, #-0x10]!
    // 0xb47b5c: r0 = _colorToVector4()
    //     0xb47b5c: bl              #0xb48b68  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_colorToVector4
    // 0xb47b60: add             SP, SP, #0x10
    // 0xb47b64: stur            x0, [fp, #-0x10]
    // 0xb47b68: r0 = Vector4()
    //     0xb47b68: bl              #0x764e6c  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0xb47b6c: r4 = 8
    //     0xb47b6c: movz            x4, #0x8
    // 0xb47b70: stur            x0, [fp, #-0x18]
    // 0xb47b74: r0 = AllocateFloat64Array()
    //     0xb47b74: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xb47b78: mov             x1, x0
    // 0xb47b7c: ldur            x0, [fp, #-0x18]
    // 0xb47b80: StoreField: r0->field_7 = r1
    //     0xb47b80: stur            w1, [x0, #7]
    // 0xb47b84: d0 = 1.000000
    //     0xb47b84: fmov            d0, #1.00000000
    // 0xb47b88: StoreField: r1->field_2f = d0
    //     0xb47b88: stur            d0, [x1, #0x2f]
    // 0xb47b8c: StoreField: r1->field_27 = d0
    //     0xb47b8c: stur            d0, [x1, #0x27]
    // 0xb47b90: StoreField: r1->field_1f = d0
    //     0xb47b90: stur            d0, [x1, #0x1f]
    // 0xb47b94: ArrayStore: r1[0] = d0  ; List_8
    //     0xb47b94: stur            d0, [x1, #0x17]
    // 0xb47b98: ldr             x1, [fp, #0x10]
    // 0xb47b9c: LoadField: d1 = r1->field_3f
    //     0xb47b9c: ldur            d1, [x1, #0x3f]
    // 0xb47ba0: stur            d1, [fp, #-0x98]
    // 0xb47ba4: SaveReg r1
    //     0xb47ba4: str             x1, [SP, #-8]!
    // 0xb47ba8: r0 = _width()
    //     0xb47ba8: bl              #0xb48b30  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_width
    // 0xb47bac: add             SP, SP, #8
    // 0xb47bb0: mov             v1.16b, v0.16b
    // 0xb47bb4: d0 = 1.000000
    //     0xb47bb4: fmov            d0, #1.00000000
    // 0xb47bb8: fdiv            d2, d0, d1
    // 0xb47bbc: stur            d2, [fp, #-0xa0]
    // 0xb47bc0: ldr             x16, [fp, #0x10]
    // 0xb47bc4: SaveReg r16
    //     0xb47bc4: str             x16, [SP, #-8]!
    // 0xb47bc8: r0 = _height()
    //     0xb47bc8: bl              #0xb48af8  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_height
    // 0xb47bcc: add             SP, SP, #8
    // 0xb47bd0: mov             v1.16b, v0.16b
    // 0xb47bd4: d0 = 1.000000
    //     0xb47bd4: fmov            d0, #1.00000000
    // 0xb47bd8: fdiv            d2, d0, d1
    // 0xb47bdc: SaveReg rNULL
    //     0xb47bdc: str             NULL, [SP, #-8]!
    // 0xb47be0: ldur            d0, [fp, #-0xa0]
    // 0xb47be4: SaveReg d0
    //     0xb47be4: str             d0, [SP, #-8]!
    // 0xb47be8: SaveReg d2
    //     0xb47be8: str             d2, [SP, #-8]!
    // 0xb47bec: r0 = Vector2()
    //     0xb47bec: bl              #0xb48ab4  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2
    // 0xb47bf0: add             SP, SP, #0x18
    // 0xb47bf4: mov             x1, x0
    // 0xb47bf8: ldr             x0, [fp, #0x10]
    // 0xb47bfc: stur            x1, [fp, #-0x20]
    // 0xb47c00: LoadField: r2 = r0->field_b
    //     0xb47c00: ldur            w2, [x0, #0xb]
    // 0xb47c04: DecompressPointer r2
    //     0xb47c04: add             x2, x2, HEAP, lsl #32
    // 0xb47c08: LoadField: r3 = r2->field_57
    //     0xb47c08: ldur            w3, [x2, #0x57]
    // 0xb47c0c: DecompressPointer r3
    //     0xb47c0c: add             x3, x3, HEAP, lsl #32
    // 0xb47c10: cmp             w3, NULL
    // 0xb47c14: b.eq            #0xb48218
    // 0xb47c18: LoadField: d0 = r3->field_7
    //     0xb47c18: ldur            d0, [x3, #7]
    // 0xb47c1c: d1 = 2.100000
    //     0xb47c1c: add             x17, PP, #0x53, lsl #12  ; [pp+0x533b8] IMM: double(2.1) from 0x4000cccccccccccd
    //     0xb47c20: ldr             d1, [x17, #0x3b8]
    // 0xb47c24: fdiv            d2, d1, d0
    // 0xb47c28: LoadField: d0 = r3->field_f
    //     0xb47c28: ldur            d0, [x3, #0xf]
    // 0xb47c2c: fdiv            d3, d1, d0
    // 0xb47c30: SaveReg rNULL
    //     0xb47c30: str             NULL, [SP, #-8]!
    // 0xb47c34: SaveReg d2
    //     0xb47c34: str             d2, [SP, #-8]!
    // 0xb47c38: SaveReg d3
    //     0xb47c38: str             d3, [SP, #-8]!
    // 0xb47c3c: r0 = Vector2()
    //     0xb47c3c: bl              #0xb48ab4  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2
    // 0xb47c40: add             SP, SP, #0x18
    // 0xb47c44: mov             x1, x0
    // 0xb47c48: ldr             x0, [fp, #0x10]
    // 0xb47c4c: stur            x1, [fp, #-0x28]
    // 0xb47c50: LoadField: r2 = r0->field_1b
    //     0xb47c50: ldur            w2, [x0, #0x1b]
    // 0xb47c54: DecompressPointer r2
    //     0xb47c54: add             x2, x2, HEAP, lsl #32
    // 0xb47c58: r16 = Sentinel
    //     0xb47c58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb47c5c: cmp             w2, w16
    // 0xb47c60: b.eq            #0xb4821c
    // 0xb47c64: LoadField: r3 = r2->field_f
    //     0xb47c64: ldur            w3, [x2, #0xf]
    // 0xb47c68: DecompressPointer r3
    //     0xb47c68: add             x3, x3, HEAP, lsl #32
    // 0xb47c6c: LoadField: r4 = r2->field_b
    //     0xb47c6c: ldur            w4, [x2, #0xb]
    // 0xb47c70: DecompressPointer r4
    //     0xb47c70: add             x4, x4, HEAP, lsl #32
    // 0xb47c74: stp             x4, x3, [SP, #-0x10]!
    // 0xb47c78: r0 = evaluate()
    //     0xb47c78: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb47c7c: add             SP, SP, #0x10
    // 0xb47c80: mov             x1, x0
    // 0xb47c84: ldr             x0, [fp, #0x10]
    // 0xb47c88: stur            x1, [fp, #-0x30]
    // 0xb47c8c: LoadField: r2 = r0->field_1f
    //     0xb47c8c: ldur            w2, [x0, #0x1f]
    // 0xb47c90: DecompressPointer r2
    //     0xb47c90: add             x2, x2, HEAP, lsl #32
    // 0xb47c94: LoadField: r3 = r2->field_f
    //     0xb47c94: ldur            w3, [x2, #0xf]
    // 0xb47c98: DecompressPointer r3
    //     0xb47c98: add             x3, x3, HEAP, lsl #32
    // 0xb47c9c: LoadField: r4 = r2->field_b
    //     0xb47c9c: ldur            w4, [x2, #0xb]
    // 0xb47ca0: DecompressPointer r4
    //     0xb47ca0: add             x4, x4, HEAP, lsl #32
    // 0xb47ca4: stp             x4, x3, [SP, #-0x10]!
    // 0xb47ca8: r0 = evaluate()
    //     0xb47ca8: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb47cac: add             SP, SP, #0x10
    // 0xb47cb0: mov             x1, x0
    // 0xb47cb4: ldr             x0, [fp, #0x10]
    // 0xb47cb8: stur            x1, [fp, #-0x38]
    // 0xb47cbc: LoadField: r2 = r0->field_23
    //     0xb47cbc: ldur            w2, [x0, #0x23]
    // 0xb47cc0: DecompressPointer r2
    //     0xb47cc0: add             x2, x2, HEAP, lsl #32
    // 0xb47cc4: r16 = Sentinel
    //     0xb47cc4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb47cc8: cmp             w2, w16
    // 0xb47ccc: b.eq            #0xb48228
    // 0xb47cd0: LoadField: r3 = r2->field_f
    //     0xb47cd0: ldur            w3, [x2, #0xf]
    // 0xb47cd4: DecompressPointer r3
    //     0xb47cd4: add             x3, x3, HEAP, lsl #32
    // 0xb47cd8: LoadField: r4 = r2->field_b
    //     0xb47cd8: ldur            w4, [x2, #0xb]
    // 0xb47cdc: DecompressPointer r4
    //     0xb47cdc: add             x4, x4, HEAP, lsl #32
    // 0xb47ce0: stp             x4, x3, [SP, #-0x10]!
    // 0xb47ce4: r0 = evaluate()
    //     0xb47ce4: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb47ce8: add             SP, SP, #0x10
    // 0xb47cec: mov             x1, x0
    // 0xb47cf0: ldr             x0, [fp, #0x10]
    // 0xb47cf4: stur            x1, [fp, #-0x40]
    // 0xb47cf8: LoadField: r2 = r0->field_27
    //     0xb47cf8: ldur            w2, [x0, #0x27]
    // 0xb47cfc: DecompressPointer r2
    //     0xb47cfc: add             x2, x2, HEAP, lsl #32
    // 0xb47d00: r16 = Sentinel
    //     0xb47d00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb47d04: cmp             w2, w16
    // 0xb47d08: b.eq            #0xb48234
    // 0xb47d0c: LoadField: r0 = r2->field_f
    //     0xb47d0c: ldur            w0, [x2, #0xf]
    // 0xb47d10: DecompressPointer r0
    //     0xb47d10: add             x0, x0, HEAP, lsl #32
    // 0xb47d14: LoadField: r3 = r2->field_b
    //     0xb47d14: ldur            w3, [x2, #0xb]
    // 0xb47d18: DecompressPointer r3
    //     0xb47d18: add             x3, x3, HEAP, lsl #32
    // 0xb47d1c: stp             x3, x0, [SP, #-0x10]!
    // 0xb47d20: r0 = evaluate()
    //     0xb47d20: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb47d24: add             SP, SP, #0x10
    // 0xb47d28: ldur            d1, [fp, #-0x90]
    // 0xb47d2c: d0 = 1000.000000
    //     0xb47d2c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31fe8] IMM: double(1000) from 0x408f400000000000
    //     0xb47d30: ldr             d0, [x17, #0xfe8]
    // 0xb47d34: stur            x0, [fp, #-0x48]
    // 0xb47d38: fdiv            d2, d1, d0
    // 0xb47d3c: stur            d2, [fp, #-0xa8]
    // 0xb47d40: d0 = 0.010000
    //     0xb47d40: add             x17, PP, #0x42, lsl #12  ; [pp+0x42b60] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0xb47d44: ldr             d0, [x17, #0xb60]
    // 0xb47d48: fmul            d3, d1, d0
    // 0xb47d4c: stur            d3, [fp, #-0xa0]
    // 0xb47d50: d0 = 0.825000
    //     0xb47d50: add             x17, PP, #0x53, lsl #12  ; [pp+0x533c0] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0xb47d54: ldr             d0, [x17, #0x3c0]
    // 0xb47d58: stp             fp, lr, [SP, #-0x10]!
    // 0xb47d5c: mov             fp, SP
    // 0xb47d60: CallRuntime_LibcCos(double) -> double
    //     0xb47d60: and             SP, SP, #0xfffffffffffffff0
    //     0xb47d64: mov             sp, SP
    //     0xb47d68: ldr             x16, [THR, #0x540]  ; THR::LibcCos
    //     0xb47d6c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb47d70: blr             x16
    //     0xb47d74: movz            x16, #0x8
    //     0xb47d78: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb47d7c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb47d80: sub             sp, x16, #1, lsl #12
    //     0xb47d84: mov             SP, fp
    //     0xb47d88: ldp             fp, lr, [SP], #0x10
    // 0xb47d8c: ldur            d1, [fp, #-0xa0]
    // 0xb47d90: fmul            d2, d1, d0
    // 0xb47d94: d3 = 0.750000
    //     0xb47d94: fmov            d3, #0.75000000
    // 0xb47d98: fadd            d4, d3, d2
    // 0xb47d9c: stur            d4, [fp, #-0xb0]
    // 0xb47da0: d0 = 0.825000
    //     0xb47da0: add             x17, PP, #0x53, lsl #12  ; [pp+0x533c0] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0xb47da4: ldr             d0, [x17, #0x3c0]
    // 0xb47da8: stp             fp, lr, [SP, #-0x10]!
    // 0xb47dac: mov             fp, SP
    // 0xb47db0: CallRuntime_LibcSin(double) -> double
    //     0xb47db0: and             SP, SP, #0xfffffffffffffff0
    //     0xb47db4: mov             sp, SP
    //     0xb47db8: ldr             x16, [THR, #0x548]  ; THR::LibcSin
    //     0xb47dbc: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb47dc0: blr             x16
    //     0xb47dc4: movz            x16, #0x8
    //     0xb47dc8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb47dcc: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb47dd0: sub             sp, x16, #1, lsl #12
    //     0xb47dd4: mov             SP, fp
    //     0xb47dd8: ldp             fp, lr, [SP], #0x10
    // 0xb47ddc: mov             v1.16b, v0.16b
    // 0xb47de0: ldur            d0, [fp, #-0xa0]
    // 0xb47de4: fmul            d2, d0, d1
    // 0xb47de8: d0 = 0.750000
    //     0xb47de8: fmov            d0, #0.75000000
    // 0xb47dec: fadd            d1, d0, d2
    // 0xb47df0: SaveReg rNULL
    //     0xb47df0: str             NULL, [SP, #-8]!
    // 0xb47df4: ldur            d0, [fp, #-0xb0]
    // 0xb47df8: SaveReg d0
    //     0xb47df8: str             d0, [SP, #-8]!
    // 0xb47dfc: SaveReg d1
    //     0xb47dfc: str             d1, [SP, #-8]!
    // 0xb47e00: r0 = Vector2()
    //     0xb47e00: bl              #0xb48ab4  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2
    // 0xb47e04: add             SP, SP, #0x18
    // 0xb47e08: d0 = 0.006600
    //     0xb47e08: add             x17, PP, #0x53, lsl #12  ; [pp+0x533c8] IMM: double(0.0066) from 0x3f7b089a02752546
    //     0xb47e0c: ldr             d0, [x17, #0x3c8]
    // 0xb47e10: stur            x0, [fp, #-0x50]
    // 0xb47e14: fneg            d1, d0
    // 0xb47e18: ldur            d0, [fp, #-0x90]
    // 0xb47e1c: fmul            d2, d0, d1
    // 0xb47e20: stur            d2, [fp, #-0xa0]
    // 0xb47e24: d0 = 0.675000
    //     0xb47e24: add             x17, PP, #0x53, lsl #12  ; [pp+0x533d0] IMM: double(0.675) from 0x3fe599999999999a
    //     0xb47e28: ldr             d0, [x17, #0x3d0]
    // 0xb47e2c: stp             fp, lr, [SP, #-0x10]!
    // 0xb47e30: mov             fp, SP
    // 0xb47e34: CallRuntime_LibcCos(double) -> double
    //     0xb47e34: and             SP, SP, #0xfffffffffffffff0
    //     0xb47e38: mov             sp, SP
    //     0xb47e3c: ldr             x16, [THR, #0x540]  ; THR::LibcCos
    //     0xb47e40: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb47e44: blr             x16
    //     0xb47e48: movz            x16, #0x8
    //     0xb47e4c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb47e50: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb47e54: sub             sp, x16, #1, lsl #12
    //     0xb47e58: mov             SP, fp
    //     0xb47e5c: ldp             fp, lr, [SP], #0x10
    // 0xb47e60: ldur            d1, [fp, #-0xa0]
    // 0xb47e64: fmul            d2, d1, d0
    // 0xb47e68: d3 = 0.300000
    //     0xb47e68: add             x17, PP, #0x53, lsl #12  ; [pp+0x533d8] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0xb47e6c: ldr             d3, [x17, #0x3d8]
    // 0xb47e70: fadd            d4, d3, d2
    // 0xb47e74: stur            d4, [fp, #-0x90]
    // 0xb47e78: d0 = 0.675000
    //     0xb47e78: add             x17, PP, #0x53, lsl #12  ; [pp+0x533d0] IMM: double(0.675) from 0x3fe599999999999a
    //     0xb47e7c: ldr             d0, [x17, #0x3d0]
    // 0xb47e80: stp             fp, lr, [SP, #-0x10]!
    // 0xb47e84: mov             fp, SP
    // 0xb47e88: CallRuntime_LibcSin(double) -> double
    //     0xb47e88: and             SP, SP, #0xfffffffffffffff0
    //     0xb47e8c: mov             sp, SP
    //     0xb47e90: ldr             x16, [THR, #0x548]  ; THR::LibcSin
    //     0xb47e94: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb47e98: blr             x16
    //     0xb47e9c: movz            x16, #0x8
    //     0xb47ea0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb47ea4: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb47ea8: sub             sp, x16, #1, lsl #12
    //     0xb47eac: mov             SP, fp
    //     0xb47eb0: ldp             fp, lr, [SP], #0x10
    // 0xb47eb4: mov             v1.16b, v0.16b
    // 0xb47eb8: ldur            d0, [fp, #-0xa0]
    // 0xb47ebc: fmul            d2, d0, d1
    // 0xb47ec0: d1 = 0.300000
    //     0xb47ec0: add             x17, PP, #0x53, lsl #12  ; [pp+0x533d8] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0xb47ec4: ldr             d1, [x17, #0x3d8]
    // 0xb47ec8: fadd            d3, d1, d2
    // 0xb47ecc: SaveReg rNULL
    //     0xb47ecc: str             NULL, [SP, #-8]!
    // 0xb47ed0: ldur            d1, [fp, #-0x90]
    // 0xb47ed4: SaveReg d1
    //     0xb47ed4: str             d1, [SP, #-8]!
    // 0xb47ed8: SaveReg d3
    //     0xb47ed8: str             d3, [SP, #-8]!
    // 0xb47edc: r0 = Vector2()
    //     0xb47edc: bl              #0xb48ab4  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2
    // 0xb47ee0: add             SP, SP, #0x18
    // 0xb47ee4: d0 = 0.525000
    //     0xb47ee4: add             x17, PP, #0x53, lsl #12  ; [pp+0x533e0] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0xb47ee8: ldr             d0, [x17, #0x3e0]
    // 0xb47eec: stur            x0, [fp, #-0x58]
    // 0xb47ef0: stp             fp, lr, [SP, #-0x10]!
    // 0xb47ef4: mov             fp, SP
    // 0xb47ef8: CallRuntime_LibcCos(double) -> double
    //     0xb47ef8: and             SP, SP, #0xfffffffffffffff0
    //     0xb47efc: mov             sp, SP
    //     0xb47f00: ldr             x16, [THR, #0x540]  ; THR::LibcCos
    //     0xb47f04: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb47f08: blr             x16
    //     0xb47f0c: movz            x16, #0x8
    //     0xb47f10: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb47f14: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb47f18: sub             sp, x16, #1, lsl #12
    //     0xb47f1c: mov             SP, fp
    //     0xb47f20: ldp             fp, lr, [SP], #0x10
    // 0xb47f24: ldur            d1, [fp, #-0xa0]
    // 0xb47f28: fmul            d2, d1, d0
    // 0xb47f2c: d3 = 1.500000
    //     0xb47f2c: fmov            d3, #1.50000000
    // 0xb47f30: fadd            d4, d3, d2
    // 0xb47f34: stur            d4, [fp, #-0x90]
    // 0xb47f38: d0 = 0.525000
    //     0xb47f38: add             x17, PP, #0x53, lsl #12  ; [pp+0x533e0] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0xb47f3c: ldr             d0, [x17, #0x3e0]
    // 0xb47f40: stp             fp, lr, [SP, #-0x10]!
    // 0xb47f44: mov             fp, SP
    // 0xb47f48: CallRuntime_LibcSin(double) -> double
    //     0xb47f48: and             SP, SP, #0xfffffffffffffff0
    //     0xb47f4c: mov             sp, SP
    //     0xb47f50: ldr             x16, [THR, #0x548]  ; THR::LibcSin
    //     0xb47f54: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb47f58: blr             x16
    //     0xb47f5c: movz            x16, #0x8
    //     0xb47f60: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb47f64: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb47f68: sub             sp, x16, #1, lsl #12
    //     0xb47f6c: mov             SP, fp
    //     0xb47f70: ldp             fp, lr, [SP], #0x10
    // 0xb47f74: mov             v1.16b, v0.16b
    // 0xb47f78: ldur            d0, [fp, #-0xa0]
    // 0xb47f7c: fmul            d2, d0, d1
    // 0xb47f80: d0 = 1.500000
    //     0xb47f80: fmov            d0, #1.50000000
    // 0xb47f84: fadd            d1, d0, d2
    // 0xb47f88: SaveReg rNULL
    //     0xb47f88: str             NULL, [SP, #-8]!
    // 0xb47f8c: ldur            d0, [fp, #-0x90]
    // 0xb47f90: SaveReg d0
    //     0xb47f90: str             d0, [SP, #-8]!
    // 0xb47f94: SaveReg d1
    //     0xb47f94: str             d1, [SP, #-8]!
    // 0xb47f98: r0 = Vector2()
    //     0xb47f98: bl              #0xb48ab4  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2
    // 0xb47f9c: add             SP, SP, #0x18
    // 0xb47fa0: ldur            d0, [fp, #-0x88]
    // 0xb47fa4: stur            x0, [fp, #-0x60]
    // 0xb47fa8: stp             fp, lr, [SP, #-0x10]!
    // 0xb47fac: mov             fp, SP
    // 0xb47fb0: CallRuntime_LibcCos(double) -> double
    //     0xb47fb0: and             SP, SP, #0xfffffffffffffff0
    //     0xb47fb4: mov             sp, SP
    //     0xb47fb8: ldr             x16, [THR, #0x540]  ; THR::LibcCos
    //     0xb47fbc: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb47fc0: blr             x16
    //     0xb47fc4: movz            x16, #0x8
    //     0xb47fc8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb47fcc: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb47fd0: sub             sp, x16, #1, lsl #12
    //     0xb47fd4: mov             SP, fp
    //     0xb47fd8: ldp             fp, lr, [SP], #0x10
    // 0xb47fdc: mov             v1.16b, v0.16b
    // 0xb47fe0: ldur            d0, [fp, #-0x88]
    // 0xb47fe4: stur            d1, [fp, #-0x88]
    // 0xb47fe8: stp             fp, lr, [SP, #-0x10]!
    // 0xb47fec: mov             fp, SP
    // 0xb47ff0: CallRuntime_LibcSin(double) -> double
    //     0xb47ff0: and             SP, SP, #0xfffffffffffffff0
    //     0xb47ff4: mov             sp, SP
    //     0xb47ff8: ldr             x16, [THR, #0x548]  ; THR::LibcSin
    //     0xb47ffc: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb48000: blr             x16
    //     0xb48004: movz            x16, #0x8
    //     0xb48008: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb4800c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb48010: sub             sp, x16, #1, lsl #12
    //     0xb48014: mov             SP, fp
    //     0xb48018: ldp             fp, lr, [SP], #0x10
    // 0xb4801c: SaveReg rNULL
    //     0xb4801c: str             NULL, [SP, #-8]!
    // 0xb48020: ldur            d1, [fp, #-0x88]
    // 0xb48024: SaveReg d1
    //     0xb48024: str             d1, [SP, #-8]!
    // 0xb48028: SaveReg d0
    //     0xb48028: str             d0, [SP, #-8]!
    // 0xb4802c: r0 = Vector2()
    //     0xb4802c: bl              #0xb48ab4  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2
    // 0xb48030: add             SP, SP, #0x18
    // 0xb48034: ldur            d0, [fp, #-0x80]
    // 0xb48038: stur            x0, [fp, #-0x68]
    // 0xb4803c: stp             fp, lr, [SP, #-0x10]!
    // 0xb48040: mov             fp, SP
    // 0xb48044: CallRuntime_LibcCos(double) -> double
    //     0xb48044: and             SP, SP, #0xfffffffffffffff0
    //     0xb48048: mov             sp, SP
    //     0xb4804c: ldr             x16, [THR, #0x540]  ; THR::LibcCos
    //     0xb48050: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb48054: blr             x16
    //     0xb48058: movz            x16, #0x8
    //     0xb4805c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb48060: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb48064: sub             sp, x16, #1, lsl #12
    //     0xb48068: mov             SP, fp
    //     0xb4806c: ldp             fp, lr, [SP], #0x10
    // 0xb48070: mov             v1.16b, v0.16b
    // 0xb48074: ldur            d0, [fp, #-0x80]
    // 0xb48078: stur            d1, [fp, #-0x80]
    // 0xb4807c: stp             fp, lr, [SP, #-0x10]!
    // 0xb48080: mov             fp, SP
    // 0xb48084: CallRuntime_LibcSin(double) -> double
    //     0xb48084: and             SP, SP, #0xfffffffffffffff0
    //     0xb48088: mov             sp, SP
    //     0xb4808c: ldr             x16, [THR, #0x548]  ; THR::LibcSin
    //     0xb48090: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb48094: blr             x16
    //     0xb48098: movz            x16, #0x8
    //     0xb4809c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb480a0: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb480a4: sub             sp, x16, #1, lsl #12
    //     0xb480a8: mov             SP, fp
    //     0xb480ac: ldp             fp, lr, [SP], #0x10
    // 0xb480b0: SaveReg rNULL
    //     0xb480b0: str             NULL, [SP, #-8]!
    // 0xb480b4: ldur            d1, [fp, #-0x80]
    // 0xb480b8: SaveReg d1
    //     0xb480b8: str             d1, [SP, #-8]!
    // 0xb480bc: SaveReg d0
    //     0xb480bc: str             d0, [SP, #-8]!
    // 0xb480c0: r0 = Vector2()
    //     0xb480c0: bl              #0xb48ab4  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2
    // 0xb480c4: add             SP, SP, #0x18
    // 0xb480c8: ldur            d0, [fp, #-0x78]
    // 0xb480cc: stur            x0, [fp, #-0x70]
    // 0xb480d0: stp             fp, lr, [SP, #-0x10]!
    // 0xb480d4: mov             fp, SP
    // 0xb480d8: CallRuntime_LibcCos(double) -> double
    //     0xb480d8: and             SP, SP, #0xfffffffffffffff0
    //     0xb480dc: mov             sp, SP
    //     0xb480e0: ldr             x16, [THR, #0x540]  ; THR::LibcCos
    //     0xb480e4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb480e8: blr             x16
    //     0xb480ec: movz            x16, #0x8
    //     0xb480f0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb480f4: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb480f8: sub             sp, x16, #1, lsl #12
    //     0xb480fc: mov             SP, fp
    //     0xb48100: ldp             fp, lr, [SP], #0x10
    // 0xb48104: mov             v1.16b, v0.16b
    // 0xb48108: ldur            d0, [fp, #-0x78]
    // 0xb4810c: stur            d1, [fp, #-0x78]
    // 0xb48110: stp             fp, lr, [SP, #-0x10]!
    // 0xb48114: mov             fp, SP
    // 0xb48118: CallRuntime_LibcSin(double) -> double
    //     0xb48118: and             SP, SP, #0xfffffffffffffff0
    //     0xb4811c: mov             sp, SP
    //     0xb48120: ldr             x16, [THR, #0x548]  ; THR::LibcSin
    //     0xb48124: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb48128: blr             x16
    //     0xb4812c: movz            x16, #0x8
    //     0xb48130: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb48134: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb48138: sub             sp, x16, #1, lsl #12
    //     0xb4813c: mov             SP, fp
    //     0xb48140: ldp             fp, lr, [SP], #0x10
    // 0xb48144: SaveReg rNULL
    //     0xb48144: str             NULL, [SP, #-8]!
    // 0xb48148: ldur            d1, [fp, #-0x78]
    // 0xb4814c: SaveReg d1
    //     0xb4814c: str             d1, [SP, #-8]!
    // 0xb48150: SaveReg d0
    //     0xb48150: str             d0, [SP, #-8]!
    // 0xb48154: r0 = Vector2()
    //     0xb48154: bl              #0xb48ab4  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2
    // 0xb48158: add             SP, SP, #0x18
    // 0xb4815c: mov             x1, x0
    // 0xb48160: ldur            x0, [fp, #-0x38]
    // 0xb48164: LoadField: d0 = r0->field_7
    //     0xb48164: ldur            d0, [x0, #7]
    // 0xb48168: ldur            x0, [fp, #-0x40]
    // 0xb4816c: LoadField: d1 = r0->field_7
    //     0xb4816c: ldur            d1, [x0, #7]
    // 0xb48170: ldur            x0, [fp, #-0x48]
    // 0xb48174: LoadField: d2 = r0->field_7
    //     0xb48174: ldur            d2, [x0, #7]
    // 0xb48178: ldur            x16, [fp, #-8]
    // 0xb4817c: SaveReg r16
    //     0xb4817c: str             x16, [SP, #-8]!
    // 0xb48180: SaveReg d1
    //     0xb48180: str             d1, [SP, #-8]!
    // 0xb48184: ldur            x16, [fp, #-0x30]
    // 0xb48188: ldur            lr, [fp, #-0x50]
    // 0xb4818c: stp             lr, x16, [SP, #-0x10]!
    // 0xb48190: ldur            x16, [fp, #-0x58]
    // 0xb48194: ldur            lr, [fp, #-0x60]
    // 0xb48198: stp             lr, x16, [SP, #-0x10]!
    // 0xb4819c: ldur            x16, [fp, #-0x10]
    // 0xb481a0: SaveReg r16
    //     0xb481a0: str             x16, [SP, #-8]!
    // 0xb481a4: ldur            d1, [fp, #-0x98]
    // 0xb481a8: SaveReg d1
    //     0xb481a8: str             d1, [SP, #-8]!
    // 0xb481ac: ldur            d1, [fp, #-0xa8]
    // 0xb481b0: SaveReg d1
    //     0xb481b0: str             d1, [SP, #-8]!
    // 0xb481b4: ldur            x16, [fp, #-0x28]
    // 0xb481b8: SaveReg r16
    //     0xb481b8: str             x16, [SP, #-8]!
    // 0xb481bc: SaveReg d0
    //     0xb481bc: str             d0, [SP, #-8]!
    // 0xb481c0: ldur            x16, [fp, #-0x20]
    // 0xb481c4: ldur            lr, [fp, #-0x68]
    // 0xb481c8: stp             lr, x16, [SP, #-0x10]!
    // 0xb481cc: ldur            x16, [fp, #-0x70]
    // 0xb481d0: stp             x1, x16, [SP, #-0x10]!
    // 0xb481d4: SaveReg d2
    //     0xb481d4: str             d2, [SP, #-8]!
    // 0xb481d8: ldur            x16, [fp, #-0x18]
    // 0xb481dc: SaveReg r16
    //     0xb481dc: str             x16, [SP, #-8]!
    // 0xb481e0: r0 = shader()
    //     0xb481e0: bl              #0xb48240  ; [package:flutter/src/material/ink_sparkle.dart] FragmentShaderManager::shader
    // 0xb481e4: add             SP, SP, #0x88
    // 0xb481e8: LeaveFrame
    //     0xb481e8: mov             SP, fp
    //     0xb481ec: ldp             fp, lr, [SP], #0x10
    // 0xb481f0: ret
    //     0xb481f0: ret             
    // 0xb481f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb481f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb481f8: b               #0xb47a8c
    // 0xb481fc: r9 = _turbulenceSeed
    //     0xb481fc: add             x9, PP, #0x53, lsl #12  ; [pp+0x533e8] Field <InkSparkle._turbulenceSeed@627321118>: late (offset: 0x2c)
    //     0xb48200: ldr             x9, [x9, #0x3e8]
    // 0xb48204: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb48204: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb48208: r9 = _radiusScale
    //     0xb48208: add             x9, PP, #0x53, lsl #12  ; [pp+0x533f0] Field <InkSparkle._radiusScale@627321118>: late (offset: 0x20)
    //     0xb4820c: ldr             x9, [x9, #0x3f0]
    // 0xb48210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb48210: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb48214: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb48214: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb48218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb48218: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4821c: r9 = _center
    //     0xb4821c: add             x9, PP, #0x53, lsl #12  ; [pp+0x533f8] Field <InkSparkle._center@627321118>: late (offset: 0x1c)
    //     0xb48220: ldr             x9, [x9, #0x3f8]
    // 0xb48224: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb48224: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb48228: r9 = _alpha
    //     0xb48228: add             x9, PP, #0x53, lsl #12  ; [pp+0x53400] Field <InkSparkle._alpha@627321118>: late (offset: 0x24)
    //     0xb4822c: ldr             x9, [x9, #0x400]
    // 0xb48230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb48230: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb48234: r9 = _sparkleAlpha
    //     0xb48234: add             x9, PP, #0x53, lsl #12  ; [pp+0x53408] Field <InkSparkle._sparkleAlpha@627321118>: late (offset: 0x28)
    //     0xb48238: ldr             x9, [x9, #0x408]
    // 0xb4823c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4823c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _height(/* No info */) {
    // ** addr: 0xb48af8, size: 0x38
    // 0xb48af8: EnterFrame
    //     0xb48af8: stp             fp, lr, [SP, #-0x10]!
    //     0xb48afc: mov             fp, SP
    // 0xb48b00: ldr             x0, [fp, #0x10]
    // 0xb48b04: LoadField: r1 = r0->field_b
    //     0xb48b04: ldur            w1, [x0, #0xb]
    // 0xb48b08: DecompressPointer r1
    //     0xb48b08: add             x1, x1, HEAP, lsl #32
    // 0xb48b0c: LoadField: r0 = r1->field_57
    //     0xb48b0c: ldur            w0, [x1, #0x57]
    // 0xb48b10: DecompressPointer r0
    //     0xb48b10: add             x0, x0, HEAP, lsl #32
    // 0xb48b14: cmp             w0, NULL
    // 0xb48b18: b.eq            #0xb48b2c
    // 0xb48b1c: LoadField: d0 = r0->field_f
    //     0xb48b1c: ldur            d0, [x0, #0xf]
    // 0xb48b20: LeaveFrame
    //     0xb48b20: mov             SP, fp
    //     0xb48b24: ldp             fp, lr, [SP], #0x10
    // 0xb48b28: ret
    //     0xb48b28: ret             
    // 0xb48b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb48b2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _width(/* No info */) {
    // ** addr: 0xb48b30, size: 0x38
    // 0xb48b30: EnterFrame
    //     0xb48b30: stp             fp, lr, [SP, #-0x10]!
    //     0xb48b34: mov             fp, SP
    // 0xb48b38: ldr             x0, [fp, #0x10]
    // 0xb48b3c: LoadField: r1 = r0->field_b
    //     0xb48b3c: ldur            w1, [x0, #0xb]
    // 0xb48b40: DecompressPointer r1
    //     0xb48b40: add             x1, x1, HEAP, lsl #32
    // 0xb48b44: LoadField: r0 = r1->field_57
    //     0xb48b44: ldur            w0, [x1, #0x57]
    // 0xb48b48: DecompressPointer r0
    //     0xb48b48: add             x0, x0, HEAP, lsl #32
    // 0xb48b4c: cmp             w0, NULL
    // 0xb48b50: b.eq            #0xb48b64
    // 0xb48b54: LoadField: d0 = r0->field_7
    //     0xb48b54: ldur            d0, [x0, #7]
    // 0xb48b58: LeaveFrame
    //     0xb48b58: mov             SP, fp
    //     0xb48b5c: ldp             fp, lr, [SP], #0x10
    // 0xb48b60: ret
    //     0xb48b60: ret             
    // 0xb48b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb48b64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _colorToVector4(/* No info */) {
    // ** addr: 0xb48b68, size: 0x138
    // 0xb48b68: EnterFrame
    //     0xb48b68: stp             fp, lr, [SP, #-0x10]!
    //     0xb48b6c: mov             fp, SP
    // 0xb48b70: AllocStack(0x28)
    //     0xb48b70: sub             SP, SP, #0x28
    // 0xb48b74: CheckStackOverflow
    //     0xb48b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48b78: cmp             SP, x16
    //     0xb48b7c: b.ls            #0xb48c98
    // 0xb48b80: ldr             x16, [fp, #0x10]
    // 0xb48b84: SaveReg r16
    //     0xb48b84: str             x16, [SP, #-8]!
    // 0xb48b88: r0 = red()
    //     0xb48b88: bl              #0x5574a0  ; [dart:ui] Color::red
    // 0xb48b8c: add             SP, SP, #8
    // 0xb48b90: scvtf           d0, x0
    // 0xb48b94: d1 = 255.000000
    //     0xb48b94: ldr             d1, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0xb48b98: fdiv            d2, d0, d1
    // 0xb48b9c: stur            d2, [fp, #-0x10]
    // 0xb48ba0: ldr             x16, [fp, #0x10]
    // 0xb48ba4: SaveReg r16
    //     0xb48ba4: str             x16, [SP, #-8]!
    // 0xb48ba8: r0 = blue()
    //     0xb48ba8: bl              #0x5573d0  ; [dart:ui] Color::blue
    // 0xb48bac: add             SP, SP, #8
    // 0xb48bb0: scvtf           d0, x0
    // 0xb48bb4: d1 = 255.000000
    //     0xb48bb4: ldr             d1, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0xb48bb8: fdiv            d2, d0, d1
    // 0xb48bbc: stur            d2, [fp, #-0x18]
    // 0xb48bc0: ldr             x16, [fp, #0x10]
    // 0xb48bc4: SaveReg r16
    //     0xb48bc4: str             x16, [SP, #-8]!
    // 0xb48bc8: r0 = green()
    //     0xb48bc8: bl              #0x557430  ; [dart:ui] Color::green
    // 0xb48bcc: add             SP, SP, #8
    // 0xb48bd0: scvtf           d0, x0
    // 0xb48bd4: d1 = 255.000000
    //     0xb48bd4: ldr             d1, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0xb48bd8: fdiv            d2, d0, d1
    // 0xb48bdc: ldr             x0, [fp, #0x10]
    // 0xb48be0: stur            d2, [fp, #-0x28]
    // 0xb48be4: r1 = LoadClassIdInstr(r0)
    //     0xb48be4: ldurh           w1, [x0, #1]
    // 0xb48be8: lsl             x1, x1, #1
    // 0xb48bec: r17 = 9614
    //     0xb48bec: movz            x17, #0x258e
    // 0xb48bf0: cmp             w1, w17
    // 0xb48bf4: b.gt            #0xb48c04
    // 0xb48bf8: r17 = 9612
    //     0xb48bf8: movz            x17, #0x258c
    // 0xb48bfc: cmp             w1, w17
    // 0xb48c00: b.ge            #0xb48c10
    // 0xb48c04: r17 = 9608
    //     0xb48c04: movz            x17, #0x2588
    // 0xb48c08: cmp             w1, w17
    // 0xb48c0c: b.ne            #0xb48c18
    // 0xb48c10: LoadField: r1 = r0->field_7
    //     0xb48c10: ldur            x1, [x0, #7]
    // 0xb48c14: b               #0xb48c28
    // 0xb48c18: LoadField: r1 = r0->field_f
    //     0xb48c18: ldur            w1, [x0, #0xf]
    // 0xb48c1c: DecompressPointer r1
    //     0xb48c1c: add             x1, x1, HEAP, lsl #32
    // 0xb48c20: LoadField: r0 = r1->field_7
    //     0xb48c20: ldur            x0, [x1, #7]
    // 0xb48c24: mov             x1, x0
    // 0xb48c28: ldur            d3, [fp, #-0x10]
    // 0xb48c2c: ldur            d0, [fp, #-0x18]
    // 0xb48c30: r0 = 4278190080
    //     0xb48c30: orr             x0, xzr, #0xff000000
    // 0xb48c34: ubfx            x1, x1, #0, #0x20
    // 0xb48c38: and             x2, x1, x0
    // 0xb48c3c: ubfx            x2, x2, #0, #0x20
    // 0xb48c40: asr             x0, x2, #0x18
    // 0xb48c44: scvtf           d4, x0
    // 0xb48c48: fdiv            d5, d4, d1
    // 0xb48c4c: stur            d5, [fp, #-0x20]
    // 0xb48c50: r0 = Vector4()
    //     0xb48c50: bl              #0x764e6c  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0xb48c54: r4 = 8
    //     0xb48c54: movz            x4, #0x8
    // 0xb48c58: stur            x0, [fp, #-8]
    // 0xb48c5c: r0 = AllocateFloat64Array()
    //     0xb48c5c: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xb48c60: mov             x1, x0
    // 0xb48c64: ldur            x0, [fp, #-8]
    // 0xb48c68: StoreField: r0->field_7 = r1
    //     0xb48c68: stur            w1, [x0, #7]
    // 0xb48c6c: ldur            d0, [fp, #-0x20]
    // 0xb48c70: StoreField: r1->field_2f = d0
    //     0xb48c70: stur            d0, [x1, #0x2f]
    // 0xb48c74: ldur            d0, [fp, #-0x28]
    // 0xb48c78: StoreField: r1->field_27 = d0
    //     0xb48c78: stur            d0, [x1, #0x27]
    // 0xb48c7c: ldur            d0, [fp, #-0x18]
    // 0xb48c80: StoreField: r1->field_1f = d0
    //     0xb48c80: stur            d0, [x1, #0x1f]
    // 0xb48c84: ldur            d0, [fp, #-0x10]
    // 0xb48c88: ArrayStore: r1[0] = d0  ; List_8
    //     0xb48c88: stur            d0, [x1, #0x17]
    // 0xb48c8c: LeaveFrame
    //     0xb48c8c: mov             SP, fp
    //     0xb48c90: ldp             fp, lr, [SP], #0x10
    // 0xb48c94: ret
    //     0xb48c94: ret             
    // 0xb48c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48c98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48c9c: b               #0xb48b80
  }
  _ _clipCanvas(/* No info */) {
    // ** addr: 0xb48ca0, size: 0x158
    // 0xb48ca0: EnterFrame
    //     0xb48ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xb48ca4: mov             fp, SP
    // 0xb48ca8: AllocStack(0x30)
    //     0xb48ca8: sub             SP, SP, #0x30
    // 0xb48cac: CheckStackOverflow
    //     0xb48cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48cb0: cmp             SP, x16
    //     0xb48cb4: b.ls            #0xb48df0
    // 0xb48cb8: ldr             x16, [fp, #0x20]
    // 0xb48cbc: SaveReg r16
    //     0xb48cbc: str             x16, [SP, #-8]!
    // 0xb48cc0: ldr             x0, [fp, #0x20]
    // 0xb48cc4: ClosureCall
    //     0xb48cc4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb48cc8: ldur            x2, [x0, #0x1f]
    //     0xb48ccc: blr             x2
    // 0xb48cd0: add             SP, SP, #8
    // 0xb48cd4: mov             x1, x0
    // 0xb48cd8: ldr             x0, [fp, #0x18]
    // 0xb48cdc: stur            x1, [fp, #-8]
    // 0xb48ce0: cmp             w0, NULL
    // 0xb48ce4: b.eq            #0xb48d2c
    // 0xb48ce8: r2 = LoadClassIdInstr(r0)
    //     0xb48ce8: ldurh           w2, [x0, #1]
    // 0xb48cec: stp             x1, x0, [SP, #-0x10]!
    // 0xb48cf0: ldr             x16, [fp, #0x10]
    // 0xb48cf4: SaveReg r16
    //     0xb48cf4: str             x16, [SP, #-8]!
    // 0xb48cf8: mov             x0, x2
    // 0xb48cfc: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xb48cfc: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a98] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xb48d00: ldr             x4, [x4, #0xa98]
    // 0xb48d04: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xb48d04: sub             lr, x0, #0xfe6
    //     0xb48d08: ldr             lr, [x21, lr, lsl #3]
    //     0xb48d0c: blr             lr
    // 0xb48d10: add             SP, SP, #0x18
    // 0xb48d14: ldr             x16, [fp, #0x28]
    // 0xb48d18: stp             x0, x16, [SP, #-0x10]!
    // 0xb48d1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb48d1c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb48d20: r0 = clipPath()
    //     0xb48d20: bl              #0x78dbd0  ; [dart:ui] Canvas::clipPath
    // 0xb48d24: add             SP, SP, #0x10
    // 0xb48d28: b               #0xb48de0
    // 0xb48d2c: ldr             x16, [fp, #0x30]
    // 0xb48d30: r30 = Instance_BorderRadius
    //     0xb48d30: add             lr, PP, #0x45, lsl #12  ; [pp+0x45330] Obj!BorderRadius@c5d621
    //     0xb48d34: ldr             lr, [lr, #0x330]
    // 0xb48d38: stp             lr, x16, [SP, #-0x10]!
    // 0xb48d3c: r0 = ==()
    //     0xb48d3c: bl              #0xc3ed5c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xb48d40: add             SP, SP, #0x10
    // 0xb48d44: tbz             w0, #4, #0xb48dc8
    // 0xb48d48: ldr             x0, [fp, #0x30]
    // 0xb48d4c: LoadField: r1 = r0->field_7
    //     0xb48d4c: ldur            w1, [x0, #7]
    // 0xb48d50: DecompressPointer r1
    //     0xb48d50: add             x1, x1, HEAP, lsl #32
    // 0xb48d54: stur            x1, [fp, #-0x28]
    // 0xb48d58: LoadField: r2 = r0->field_b
    //     0xb48d58: ldur            w2, [x0, #0xb]
    // 0xb48d5c: DecompressPointer r2
    //     0xb48d5c: add             x2, x2, HEAP, lsl #32
    // 0xb48d60: stur            x2, [fp, #-0x20]
    // 0xb48d64: LoadField: r3 = r0->field_f
    //     0xb48d64: ldur            w3, [x0, #0xf]
    // 0xb48d68: DecompressPointer r3
    //     0xb48d68: add             x3, x3, HEAP, lsl #32
    // 0xb48d6c: stur            x3, [fp, #-0x18]
    // 0xb48d70: LoadField: r4 = r0->field_13
    //     0xb48d70: ldur            w4, [x0, #0x13]
    // 0xb48d74: DecompressPointer r4
    //     0xb48d74: add             x4, x4, HEAP, lsl #32
    // 0xb48d78: stur            x4, [fp, #-0x10]
    // 0xb48d7c: r0 = RRect()
    //     0xb48d7c: bl              #0x763d94  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb48d80: stur            x0, [fp, #-0x30]
    // 0xb48d84: ldur            x16, [fp, #-8]
    // 0xb48d88: stp             x16, x0, [SP, #-0x10]!
    // 0xb48d8c: ldur            x16, [fp, #-0x18]
    // 0xb48d90: ldur            lr, [fp, #-0x10]
    // 0xb48d94: stp             lr, x16, [SP, #-0x10]!
    // 0xb48d98: ldur            x16, [fp, #-0x28]
    // 0xb48d9c: ldur            lr, [fp, #-0x20]
    // 0xb48da0: stp             lr, x16, [SP, #-0x10]!
    // 0xb48da4: r0 = RRect.fromRectAndCorners()
    //     0xb48da4: bl              #0xb47288  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xb48da8: add             SP, SP, #0x30
    // 0xb48dac: ldr             x16, [fp, #0x28]
    // 0xb48db0: ldur            lr, [fp, #-0x30]
    // 0xb48db4: stp             lr, x16, [SP, #-0x10]!
    // 0xb48db8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb48db8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb48dbc: r0 = clipRRect()
    //     0xb48dbc: bl              #0x78d528  ; [dart:ui] Canvas::clipRRect
    // 0xb48dc0: add             SP, SP, #0x10
    // 0xb48dc4: b               #0xb48de0
    // 0xb48dc8: ldr             x16, [fp, #0x28]
    // 0xb48dcc: ldur            lr, [fp, #-8]
    // 0xb48dd0: stp             lr, x16, [SP, #-0x10]!
    // 0xb48dd4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb48dd4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb48dd8: r0 = clipRect()
    //     0xb48dd8: bl              #0x78b170  ; [dart:ui] Canvas::clipRect
    // 0xb48ddc: add             SP, SP, #0x10
    // 0xb48de0: r0 = Null
    //     0xb48de0: mov             x0, NULL
    // 0xb48de4: LeaveFrame
    //     0xb48de4: mov             SP, fp
    //     0xb48de8: ldp             fp, lr, [SP], #0x10
    // 0xb48dec: ret
    //     0xb48dec: ret             
    // 0xb48df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48df0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48df4: b               #0xb48cb8
  }
  _ _transformCanvas(/* No info */) {
    // ** addr: 0xb48df8, size: 0xfc
    // 0xb48df8: EnterFrame
    //     0xb48df8: stp             fp, lr, [SP, #-0x10]!
    //     0xb48dfc: mov             fp, SP
    // 0xb48e00: CheckStackOverflow
    //     0xb48e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48e04: cmp             SP, x16
    //     0xb48e08: b.ls            #0xb48ec0
    // 0xb48e0c: ldr             x16, [fp, #0x10]
    // 0xb48e10: SaveReg r16
    //     0xb48e10: str             x16, [SP, #-8]!
    // 0xb48e14: r0 = getAsTranslation()
    //     0xb48e14: bl              #0x78ff30  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0xb48e18: add             SP, SP, #8
    // 0xb48e1c: cmp             w0, NULL
    // 0xb48e20: b.ne            #0xb48e44
    // 0xb48e24: ldr             x0, [fp, #0x10]
    // 0xb48e28: LoadField: r1 = r0->field_7
    //     0xb48e28: ldur            w1, [x0, #7]
    // 0xb48e2c: DecompressPointer r1
    //     0xb48e2c: add             x1, x1, HEAP, lsl #32
    // 0xb48e30: ldr             x16, [fp, #0x18]
    // 0xb48e34: stp             x1, x16, [SP, #-0x10]!
    // 0xb48e38: r0 = transform()
    //     0xb48e38: bl              #0x78f844  ; [dart:ui] Canvas::transform
    // 0xb48e3c: add             SP, SP, #0x10
    // 0xb48e40: b               #0xb48eb0
    // 0xb48e44: LoadField: d0 = r0->field_7
    //     0xb48e44: ldur            d0, [x0, #7]
    // 0xb48e48: LoadField: d1 = r0->field_f
    //     0xb48e48: ldur            d1, [x0, #0xf]
    // 0xb48e4c: r0 = inline_Allocate_Double()
    //     0xb48e4c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb48e50: add             x0, x0, #0x10
    //     0xb48e54: cmp             x1, x0
    //     0xb48e58: b.ls            #0xb48ec8
    //     0xb48e5c: str             x0, [THR, #0x60]  ; THR::top
    //     0xb48e60: sub             x0, x0, #0xf
    //     0xb48e64: movz            x1, #0x108
    //     0xb48e68: movk            x1, #0x3c, lsl #16
    //     0xb48e6c: stur            x1, [x0, #-1]
    // 0xb48e70: StoreField: r0->field_7 = d0
    //     0xb48e70: stur            d0, [x0, #7]
    // 0xb48e74: r1 = inline_Allocate_Double()
    //     0xb48e74: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb48e78: add             x1, x1, #0x10
    //     0xb48e7c: cmp             x2, x1
    //     0xb48e80: b.ls            #0xb48ed8
    //     0xb48e84: str             x1, [THR, #0x60]  ; THR::top
    //     0xb48e88: sub             x1, x1, #0xf
    //     0xb48e8c: movz            x2, #0x108
    //     0xb48e90: movk            x2, #0x3c, lsl #16
    //     0xb48e94: stur            x2, [x1, #-1]
    // 0xb48e98: StoreField: r1->field_7 = d1
    //     0xb48e98: stur            d1, [x1, #7]
    // 0xb48e9c: ldr             x16, [fp, #0x18]
    // 0xb48ea0: stp             x0, x16, [SP, #-0x10]!
    // 0xb48ea4: SaveReg r1
    //     0xb48ea4: str             x1, [SP, #-8]!
    // 0xb48ea8: r0 = translate()
    //     0xb48ea8: bl              #0x78b3d0  ; [dart:ui] Canvas::translate
    // 0xb48eac: add             SP, SP, #0x18
    // 0xb48eb0: r0 = Null
    //     0xb48eb0: mov             x0, NULL
    // 0xb48eb4: LeaveFrame
    //     0xb48eb4: mov             SP, fp
    //     0xb48eb8: ldp             fp, lr, [SP], #0x10
    // 0xb48ebc: ret
    //     0xb48ebc: ret             
    // 0xb48ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48ec0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48ec4: b               #0xb48e0c
    // 0xb48ec8: stp             q0, q1, [SP, #-0x20]!
    // 0xb48ecc: r0 = AllocateDouble()
    //     0xb48ecc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb48ed0: ldp             q0, q1, [SP], #0x20
    // 0xb48ed4: b               #0xb48e70
    // 0xb48ed8: SaveReg d1
    //     0xb48ed8: str             q1, [SP, #-0x10]!
    // 0xb48edc: SaveReg r0
    //     0xb48edc: str             x0, [SP, #-8]!
    // 0xb48ee0: r0 = AllocateDouble()
    //     0xb48ee0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb48ee4: mov             x1, x0
    // 0xb48ee8: RestoreReg r0
    //     0xb48ee8: ldr             x0, [SP], #8
    // 0xb48eec: RestoreReg d1
    //     0xb48eec: ldr             q1, [SP], #0x10
    // 0xb48ef0: b               #0xb48e98
  }
}
