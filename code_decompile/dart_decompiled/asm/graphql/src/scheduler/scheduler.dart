// lib: , url: package:graphql/src/scheduler/scheduler.dart

// class id: 66718, size: 0x8
class :: {
}

// class id: 1372, size: 0x8, field offset: 0x8
class QueryScheduler extends Object {

  _ QueryScheduler(/* No info */) {
    // ** addr: 0x625160, size: 0x74
    // 0x625160: EnterFrame
    //     0x625160: stp             fp, lr, [SP, #-0x10]!
    //     0x625164: mov             fp, SP
    // 0x625168: CheckStackOverflow
    //     0x625168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62516c: cmp             SP, x16
    //     0x625170: b.ls            #0x6251cc
    // 0x625174: r16 = <String, WatchQueryOptions<Object?>>
    //     0x625174: add             x16, PP, #0x16, lsl #12  ; [pp+0x16518] TypeArguments: <String, WatchQueryOptions<Object?>>
    //     0x625178: ldr             x16, [x16, #0x518]
    // 0x62517c: r30 = const []
    //     0x62517c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x625180: stp             lr, x16, [SP, #-0x10]!
    // 0x625184: r0 = Map._fromLiteral()
    //     0x625184: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x625188: add             SP, SP, #0x10
    // 0x62518c: r16 = <Duration?, Set<String>>
    //     0x62518c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16520] TypeArguments: <Duration?, Set<String>>
    //     0x625190: ldr             x16, [x16, #0x520]
    // 0x625194: r30 = const []
    //     0x625194: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x625198: stp             lr, x16, [SP, #-0x10]!
    // 0x62519c: r0 = Map._fromLiteral()
    //     0x62519c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x6251a0: add             SP, SP, #0x10
    // 0x6251a4: r16 = <Duration?, Timer>
    //     0x6251a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16528] TypeArguments: <Duration?, Timer>
    //     0x6251a8: ldr             x16, [x16, #0x528]
    // 0x6251ac: r30 = const []
    //     0x6251ac: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x6251b0: stp             lr, x16, [SP, #-0x10]!
    // 0x6251b4: r0 = Map._fromLiteral()
    //     0x6251b4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x6251b8: add             SP, SP, #0x10
    // 0x6251bc: r0 = Null
    //     0x6251bc: mov             x0, NULL
    // 0x6251c0: LeaveFrame
    //     0x6251c0: mov             SP, fp
    //     0x6251c4: ldp             fp, lr, [SP], #0x10
    // 0x6251c8: ret
    //     0x6251c8: ret             
    // 0x6251cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6251cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6251d0: b               #0x625174
  }
}
