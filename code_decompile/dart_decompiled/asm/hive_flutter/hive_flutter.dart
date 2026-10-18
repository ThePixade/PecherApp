// lib: hive_flutter, url: package:hive_flutter/hive_flutter.dart

// class id: 66800, size: 0x8
class :: {

  static _ HiveX.initFlutter(/* No info */) async {
    // ** addr: 0x58d938, size: 0x94
    // 0x58d938: EnterFrame
    //     0x58d938: stp             fp, lr, [SP, #-0x10]!
    //     0x58d93c: mov             fp, SP
    // 0x58d940: AllocStack(0x18)
    //     0x58d940: sub             SP, SP, #0x18
    // 0x58d944: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x58d944: stur            NULL, [fp, #-8]
    //     0x58d948: movz            x0, #0
    //     0x58d94c: add             x1, fp, w0, sxtw #2
    //     0x58d950: ldr             x1, [x1, #0x10]
    //     0x58d954: stur            x1, [fp, #-0x10]
    // 0x58d958: CheckStackOverflow
    //     0x58d958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d95c: cmp             SP, x16
    //     0x58d960: b.ls            #0x58d9c4
    // 0x58d964: InitAsync() -> Future<void?>
    //     0x58d964: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x58d968: bl              #0x4e56a0  ; InitAsyncStub
    // 0x58d96c: r0 = ensureInitialized()
    //     0x58d96c: bl              #0x538194  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x58d970: r0 = getApplicationDocumentsDirectory()
    //     0x58d970: bl              #0x58f8dc  ; [package:path_provider/path_provider.dart] ::getApplicationDocumentsDirectory
    // 0x58d974: mov             x1, x0
    // 0x58d978: stur            x1, [fp, #-0x18]
    // 0x58d97c: r0 = Await()
    //     0x58d97c: bl              #0x4e5228  ; AwaitStub
    // 0x58d980: r1 = LoadClassIdInstr(r0)
    //     0x58d980: ldurh           w1, [x0, #1]
    // 0x58d984: SaveReg r0
    //     0x58d984: str             x0, [SP, #-8]!
    // 0x58d988: mov             x0, x1
    // 0x58d98c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x58d98c: sub             lr, x0, #0xfd0
    //     0x58d990: ldr             lr, [x21, lr, lsl #3]
    //     0x58d994: blr             lr
    // 0x58d998: add             SP, SP, #8
    // 0x58d99c: stp             NULL, x0, [SP, #-0x10]!
    // 0x58d9a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58d9a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58d9a4: r0 = join()
    //     0x58d9a4: bl              #0x58da40  ; [package:path/path.dart] ::join
    // 0x58d9a8: add             SP, SP, #0x10
    // 0x58d9ac: ldur            x16, [fp, #-0x10]
    // 0x58d9b0: stp             x0, x16, [SP, #-0x10]!
    // 0x58d9b4: r0 = init()
    //     0x58d9b4: bl              #0x58d9cc  ; [package:hive/src/hive_impl.dart] HiveImpl::init
    // 0x58d9b8: add             SP, SP, #0x10
    // 0x58d9bc: r0 = Null
    //     0x58d9bc: mov             x0, NULL
    // 0x58d9c0: r0 = ReturnAsyncNotFuture()
    //     0x58d9c0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x58d9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d9c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d9c8: b               #0x58d964
  }
}
