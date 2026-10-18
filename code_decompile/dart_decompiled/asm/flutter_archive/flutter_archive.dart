// lib: , url: package:flutter_archive/flutter_archive.dart

// class id: 66469, size: 0x8
class :: {
}

// class id: 1831, size: 0x10, field offset: 0x8
//   const constructor, 
class ZipEntry extends Object {
}

// class id: 1832, size: 0x8, field offset: 0x8
abstract class ZipFile extends Object {

  static late final Map<int, (dynamic, ZipEntry, double) => ZipFileOperation> _onExtractingHandlerByJobId; // offset: 0xcec

  static _ extractToDirectory(/* No info */) async {
    // ** addr: 0xc29748, size: 0x274
    // 0xc29748: EnterFrame
    //     0xc29748: stp             fp, lr, [SP, #-0x10]!
    //     0xc2974c: mov             fp, SP
    // 0xc29750: AllocStack(0x70)
    //     0xc29750: sub             SP, SP, #0x70
    // 0xc29754: SetupParameters(dynamic _ /* r1, fp-0x58 */, dynamic _ /* r2, fp-0x50 */)
    //     0xc29754: stur            NULL, [fp, #-8]
    //     0xc29758: movz            x0, #0
    //     0xc2975c: add             x1, fp, w0, sxtw #2
    //     0xc29760: ldr             x1, [x1, #0x18]
    //     0xc29764: stur            x1, [fp, #-0x58]
    //     0xc29768: add             x2, fp, w0, sxtw #2
    //     0xc2976c: ldr             x2, [x2, #0x10]
    //     0xc29770: stur            x2, [fp, #-0x50]
    // 0xc29774: CheckStackOverflow
    //     0xc29774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc29778: cmp             SP, x16
    //     0xc2977c: b.ls            #0xc299b4
    // 0xc29780: InitAsync() -> Future<void?>
    //     0xc29780: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xc29784: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc29788: r0 = LoadStaticField(0xce8)
    //     0xc29788: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc2978c: ldr             x0, [x0, #0x19d0]
    // 0xc29790: r1 = LoadInt32Instr(r0)
    //     0xc29790: sbfx            x1, x0, #1, #0x1f
    //     0xc29794: tbz             w0, #0, #0xc2979c
    //     0xc29798: ldur            x1, [x0, #7]
    // 0xc2979c: add             x3, x1, #1
    // 0xc297a0: stur            x3, [fp, #-0x68]
    // 0xc297a4: r0 = BoxInt64Instr(r3)
    //     0xc297a4: sbfiz           x0, x3, #1, #0x1f
    //     0xc297a8: cmp             x3, x0, asr #1
    //     0xc297ac: b.eq            #0xc297b8
    //     0xc297b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc297b4: stur            x3, [x0, #7]
    // 0xc297b8: stur            x0, [fp, #-0x60]
    // 0xc297bc: StoreStaticField(0xce8, r0)
    //     0xc297bc: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xc297c0: str             x0, [x1, #0x19d0]
    // 0xc297c4: ldur            x4, [fp, #-0x58]
    // 0xc297c8: ldur            x5, [fp, #-0x50]
    // 0xc297cc: r1 = Null
    //     0xc297cc: mov             x1, NULL
    // 0xc297d0: r2 = 20
    //     0xc297d0: movz            x2, #0x14
    // 0xc297d4: r0 = AllocateArray()
    //     0xc297d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc297d8: mov             x1, x0
    // 0xc297dc: stur            x1, [fp, #-0x70]
    // 0xc297e0: r17 = "zipFile"
    //     0xc297e0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aaa8] "zipFile"
    //     0xc297e4: ldr             x17, [x17, #0xaa8]
    // 0xc297e8: StoreField: r1->field_f = r17
    //     0xc297e8: stur            w17, [x1, #0xf]
    // 0xc297ec: ldur            x0, [fp, #-0x50]
    // 0xc297f0: r2 = LoadClassIdInstr(r0)
    //     0xc297f0: ldurh           w2, [x0, #1]
    // 0xc297f4: SaveReg r0
    //     0xc297f4: str             x0, [SP, #-8]!
    // 0xc297f8: mov             x0, x2
    // 0xc297fc: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc297fc: sub             lr, x0, #0xfd0
    //     0xc29800: ldr             lr, [x21, lr, lsl #3]
    //     0xc29804: blr             lr
    // 0xc29808: add             SP, SP, #8
    // 0xc2980c: ldur            x1, [fp, #-0x70]
    // 0xc29810: ArrayStore: r1[1] = r0  ; List_4
    //     0xc29810: add             x25, x1, #0x13
    //     0xc29814: str             w0, [x25]
    //     0xc29818: tbz             w0, #0, #0xc29834
    //     0xc2981c: ldurb           w16, [x1, #-1]
    //     0xc29820: ldurb           w17, [x0, #-1]
    //     0xc29824: and             x16, x17, x16, lsr #2
    //     0xc29828: tst             x16, HEAP, lsr #32
    //     0xc2982c: b.eq            #0xc29834
    //     0xc29830: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc29834: ldur            x1, [fp, #-0x70]
    // 0xc29838: r17 = "zipFileCharset"
    //     0xc29838: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aab0] "zipFileCharset"
    //     0xc2983c: ldr             x17, [x17, #0xab0]
    // 0xc29840: ArrayStore: r1[0] = r17  ; List_4
    //     0xc29840: stur            w17, [x1, #0x17]
    // 0xc29844: StoreField: r1->field_1b = rNULL
    //     0xc29844: stur            NULL, [x1, #0x1b]
    // 0xc29848: r17 = "destinationDir"
    //     0xc29848: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aab8] "destinationDir"
    //     0xc2984c: ldr             x17, [x17, #0xab8]
    // 0xc29850: StoreField: r1->field_1f = r17
    //     0xc29850: stur            w17, [x1, #0x1f]
    // 0xc29854: ldur            x0, [fp, #-0x58]
    // 0xc29858: r2 = LoadClassIdInstr(r0)
    //     0xc29858: ldurh           w2, [x0, #1]
    // 0xc2985c: SaveReg r0
    //     0xc2985c: str             x0, [SP, #-8]!
    // 0xc29860: mov             x0, x2
    // 0xc29864: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc29864: sub             lr, x0, #0xfd0
    //     0xc29868: ldr             lr, [x21, lr, lsl #3]
    //     0xc2986c: blr             lr
    // 0xc29870: add             SP, SP, #8
    // 0xc29874: ldur            x1, [fp, #-0x70]
    // 0xc29878: ArrayStore: r1[5] = r0  ; List_4
    //     0xc29878: add             x25, x1, #0x23
    //     0xc2987c: str             w0, [x25]
    //     0xc29880: tbz             w0, #0, #0xc2989c
    //     0xc29884: ldurb           w16, [x1, #-1]
    //     0xc29888: ldurb           w17, [x0, #-1]
    //     0xc2988c: and             x16, x17, x16, lsr #2
    //     0xc29890: tst             x16, HEAP, lsr #32
    //     0xc29894: b.eq            #0xc2989c
    //     0xc29898: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc2989c: ldur            x2, [fp, #-0x70]
    // 0xc298a0: r17 = "reportProgress"
    //     0xc298a0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aac0] "reportProgress"
    //     0xc298a4: ldr             x17, [x17, #0xac0]
    // 0xc298a8: StoreField: r2->field_27 = r17
    //     0xc298a8: stur            w17, [x2, #0x27]
    // 0xc298ac: r17 = false
    //     0xc298ac: add             x17, NULL, #0x30  ; false
    // 0xc298b0: StoreField: r2->field_2b = r17
    //     0xc298b0: stur            w17, [x2, #0x2b]
    // 0xc298b4: r17 = "jobId"
    //     0xc298b4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aac8] "jobId"
    //     0xc298b8: ldr             x17, [x17, #0xac8]
    // 0xc298bc: StoreField: r2->field_2f = r17
    //     0xc298bc: stur            w17, [x2, #0x2f]
    // 0xc298c0: mov             x1, x2
    // 0xc298c4: ldur            x0, [fp, #-0x60]
    // 0xc298c8: ArrayStore: r1[9] = r0  ; List_4
    //     0xc298c8: add             x25, x1, #0x33
    //     0xc298cc: str             w0, [x25]
    //     0xc298d0: tbz             w0, #0, #0xc298ec
    //     0xc298d4: ldurb           w16, [x1, #-1]
    //     0xc298d8: ldurb           w17, [x0, #-1]
    //     0xc298dc: and             x16, x17, x16, lsr #2
    //     0xc298e0: tst             x16, HEAP, lsr #32
    //     0xc298e4: b.eq            #0xc298ec
    //     0xc298e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc298ec: r16 = <String, dynamic>
    //     0xc298ec: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc298f0: stp             x2, x16, [SP, #-0x10]!
    // 0xc298f4: r0 = Map._fromLiteral()
    //     0xc298f4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc298f8: add             SP, SP, #0x10
    // 0xc298fc: r16 = <void?>
    //     0xc298fc: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc29900: r30 = Instance_MethodChannel
    //     0xc29900: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3aad0] Obj!MethodChannel@c5bda1
    //     0xc29904: ldr             lr, [lr, #0xad0]
    // 0xc29908: stp             lr, x16, [SP, #-0x10]!
    // 0xc2990c: r16 = "unzip"
    //     0xc2990c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aad8] "unzip"
    //     0xc29910: ldr             x16, [x16, #0xad8]
    // 0xc29914: stp             x0, x16, [SP, #-0x10]!
    // 0xc29918: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc29918: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc2991c: r0 = invokeMethod()
    //     0xc2991c: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc29920: add             SP, SP, #0x20
    // 0xc29924: mov             x1, x0
    // 0xc29928: stur            x1, [fp, #-0x50]
    // 0xc2992c: r0 = Await()
    //     0xc2992c: bl              #0x4e5228  ; AwaitStub
    // 0xc29930: r0 = InitLateStaticField(0xcec) // [package:flutter_archive/flutter_archive.dart] ZipFile::_onExtractingHandlerByJobId
    //     0xc29930: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc29934: ldr             x0, [x0, #0x19d8]
    //     0xc29938: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc2993c: cmp             w0, w16
    //     0xc29940: b.ne            #0xc29950
    //     0xc29944: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3aae0] Field <ZipFile._onExtractingHandlerByJobId@983126253>: static late final (offset: 0xcec)
    //     0xc29948: ldr             x2, [x2, #0xae0]
    //     0xc2994c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc29950: ldur            x16, [fp, #-0x60]
    // 0xc29954: stp             x16, x0, [SP, #-0x10]!
    // 0xc29958: r0 = remove()
    //     0xc29958: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xc2995c: add             SP, SP, #0x10
    // 0xc29960: r0 = Null
    //     0xc29960: mov             x0, NULL
    // 0xc29964: r0 = ReturnAsyncNotFuture()
    //     0xc29964: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc29968: sub             SP, fp, #0x70
    // 0xc2996c: stur            x0, [fp, #-0x50]
    // 0xc29970: stur            x1, [fp, #-0x58]
    // 0xc29974: r0 = InitLateStaticField(0xcec) // [package:flutter_archive/flutter_archive.dart] ZipFile::_onExtractingHandlerByJobId
    //     0xc29974: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc29978: ldr             x0, [x0, #0x19d8]
    //     0xc2997c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc29980: cmp             w0, w16
    //     0xc29984: b.ne            #0xc29994
    //     0xc29988: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3aae0] Field <ZipFile._onExtractingHandlerByJobId@983126253>: static late final (offset: 0xcec)
    //     0xc2998c: ldr             x2, [x2, #0xae0]
    //     0xc29990: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc29994: ldur            x16, [fp, #-0x48]
    // 0xc29998: stp             x16, x0, [SP, #-0x10]!
    // 0xc2999c: r0 = remove()
    //     0xc2999c: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xc299a0: add             SP, SP, #0x10
    // 0xc299a4: ldur            x0, [fp, #-0x50]
    // 0xc299a8: ldur            x1, [fp, #-0x58]
    // 0xc299ac: r0 = ReThrow()
    //     0xc299ac: bl              #0xcfcd1c  ; ReThrowStub
    // 0xc299b0: brk             #0
    // 0xc299b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc299b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc299b8: b               #0xc29780
  }
  static Map<int, (dynamic, ZipEntry, double) => ZipFileOperation> _onExtractingHandlerByJobId() {
    // ** addr: 0xc299bc, size: 0x40
    // 0xc299bc: EnterFrame
    //     0xc299bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc299c0: mov             fp, SP
    // 0xc299c4: CheckStackOverflow
    //     0xc299c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc299c8: cmp             SP, x16
    //     0xc299cc: b.ls            #0xc299f4
    // 0xc299d0: r16 = <int, (dynamic this, ZipEntry, double) => ZipFileOperation>
    //     0xc299d0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aae8] TypeArguments: <int, (dynamic this, ZipEntry, double) => ZipFileOperation>
    //     0xc299d4: ldr             x16, [x16, #0xae8]
    // 0xc299d8: r30 = const []
    //     0xc299d8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xc299dc: stp             lr, x16, [SP, #-0x10]!
    // 0xc299e0: r0 = Map._fromLiteral()
    //     0xc299e0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc299e4: add             SP, SP, #0x10
    // 0xc299e8: LeaveFrame
    //     0xc299e8: mov             SP, fp
    //     0xc299ec: ldp             fp, lr, [SP], #0x10
    // 0xc299f0: ret
    //     0xc299f0: ret             
    // 0xc299f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc299f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc299f8: b               #0xc299d0
  }
}

// class id: 5731, size: 0x14, field offset: 0x14
abstract class ZipFileOperation extends _Enum {
}
