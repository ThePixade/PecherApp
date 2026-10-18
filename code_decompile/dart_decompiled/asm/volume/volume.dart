// lib: , url: package:volume/volume.dart

// class id: 68450, size: 0x8
class :: {
}

// class id: 428, size: 0x8, field offset: 0x8
abstract class Volume extends Object {

  static Future<Null> controlVolume() async {
    // ** addr: 0x8823a4, size: 0xb0
    // 0x8823a4: EnterFrame
    //     0x8823a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8823a8: mov             fp, SP
    // 0x8823ac: AllocStack(0x10)
    //     0x8823ac: sub             SP, SP, #0x10
    // 0x8823b0: SetupParameters()
    //     0x8823b0: stur            NULL, [fp, #-8]
    // 0x8823b4: CheckStackOverflow
    //     0x8823b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8823b8: cmp             SP, x16
    //     0x8823bc: b.ls            #0x88244c
    // 0x8823c0: InitAsync() -> Future<Null?>
    //     0x8823c0: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0x8823c4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8823c8: r16 = <String, int?>
    //     0x8823c8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5e8] TypeArguments: <String, int?>
    //     0x8823cc: ldr             x16, [x16, #0x5e8]
    // 0x8823d0: r30 = const []
    //     0x8823d0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x8823d4: stp             lr, x16, [SP, #-0x10]!
    // 0x8823d8: r0 = Map._fromLiteral()
    //     0x8823d8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8823dc: add             SP, SP, #0x10
    // 0x8823e0: r1 = Function '<anonymous closure>': static.
    //     0x8823e0: add             x1, PP, #0x30, lsl #12  ; [pp+0x301a0] AnonymousClosure: static (0x882454), in [package:volume/volume.dart] Volume::controlVolume (0x8823a4)
    //     0x8823e4: ldr             x1, [x1, #0x1a0]
    // 0x8823e8: r2 = Null
    //     0x8823e8: mov             x2, NULL
    // 0x8823ec: stur            x0, [fp, #-0x10]
    // 0x8823f0: r0 = AllocateClosure()
    //     0x8823f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8823f4: ldur            x16, [fp, #-0x10]
    // 0x8823f8: r30 = "streamType"
    //     0x8823f8: add             lr, PP, #0x30, lsl #12  ; [pp+0x301a8] "streamType"
    //     0x8823fc: ldr             lr, [lr, #0x1a8]
    // 0x882400: stp             lr, x16, [SP, #-0x10]!
    // 0x882404: SaveReg r0
    //     0x882404: str             x0, [SP, #-8]!
    // 0x882408: r0 = putIfAbsent()
    //     0x882408: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x88240c: add             SP, SP, #0x18
    // 0x882410: r16 = Instance_MethodChannel
    //     0x882410: add             x16, PP, #0x30, lsl #12  ; [pp+0x301b0] Obj!MethodChannel@c5bb81
    //     0x882414: ldr             x16, [x16, #0x1b0]
    // 0x882418: stp             x16, NULL, [SP, #-0x10]!
    // 0x88241c: r16 = "controlVolume"
    //     0x88241c: add             x16, PP, #0x30, lsl #12  ; [pp+0x301b8] "controlVolume"
    //     0x882420: ldr             x16, [x16, #0x1b8]
    // 0x882424: ldur            lr, [fp, #-0x10]
    // 0x882428: stp             lr, x16, [SP, #-0x10]!
    // 0x88242c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x88242c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x882430: r0 = invokeMethod()
    //     0x882430: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x882434: add             SP, SP, #0x20
    // 0x882438: mov             x1, x0
    // 0x88243c: stur            x1, [fp, #-0x10]
    // 0x882440: r0 = Await()
    //     0x882440: bl              #0x4e5228  ; AwaitStub
    // 0x882444: r0 = Null
    //     0x882444: mov             x0, NULL
    // 0x882448: r0 = ReturnAsyncNotFuture()
    //     0x882448: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x88244c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88244c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882450: b               #0x8823c0
  }
  [closure] static int? <anonymous closure>(dynamic) {
    // ** addr: 0x882454, size: 0x2c
    // 0x882454: EnterFrame
    //     0x882454: stp             fp, lr, [SP, #-0x10]!
    //     0x882458: mov             fp, SP
    // 0x88245c: CheckStackOverflow
    //     0x88245c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882460: cmp             SP, x16
    //     0x882464: b.ls            #0x882478
    // 0x882468: r0 = _kBlendModeDefault()
    //     0x882468: bl              #0x79e868  ; [dart:ui] Paint::_kBlendModeDefault
    // 0x88246c: LeaveFrame
    //     0x88246c: mov             SP, fp
    //     0x882470: ldp             fp, lr, [SP], #0x10
    // 0x882474: ret
    //     0x882474: ret             
    // 0x882478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882478: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88247c: b               #0x882468
  }
}
