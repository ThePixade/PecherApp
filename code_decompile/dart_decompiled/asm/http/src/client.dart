// lib: , url: package:http/src/client.dart

// class id: 66807, size: 0x8
class :: {

  get _ zoneClient(/* No info */) {
    // ** addr: 0x625950, size: 0x48
    // 0x625950: EnterFrame
    //     0x625950: stp             fp, lr, [SP, #-0x10]!
    //     0x625954: mov             fp, SP
    // 0x625958: CheckStackOverflow
    //     0x625958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62595c: cmp             SP, x16
    //     0x625960: b.ls            #0x625990
    // 0x625964: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x625964: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x625968: ldr             x0, [x0, #0xa50]
    //     0x62596c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x625970: cmp             w0, w16
    //     0x625974: b.ne            #0x625980
    //     0x625978: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x62597c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x625980: r0 = Null
    //     0x625980: mov             x0, NULL
    // 0x625984: LeaveFrame
    //     0x625984: mov             SP, fp
    //     0x625988: ldp             fp, lr, [SP], #0x10
    // 0x62598c: ret
    //     0x62598c: ret             
    // 0x625990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625990: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625994: b               #0x625964
  }
}

// class id: 1197, size: 0x8, field offset: 0x8
abstract class Client extends Object {

  factory _ Client(/* No info */) {
    // ** addr: 0x625918, size: 0x38
    // 0x625918: EnterFrame
    //     0x625918: stp             fp, lr, [SP, #-0x10]!
    //     0x62591c: mov             fp, SP
    // 0x625920: CheckStackOverflow
    //     0x625920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625924: cmp             SP, x16
    //     0x625928: b.ls            #0x625948
    // 0x62592c: r0 = zoneClient()
    //     0x62592c: bl              #0x625950  ; [package:http/src/client.dart] ::zoneClient
    // 0x625930: cmp             w0, NULL
    // 0x625934: b.ne            #0x62593c
    // 0x625938: r0 = createClient()
    //     0x625938: bl              #0x625998  ; [package:http/src/io_client.dart] ::createClient
    // 0x62593c: LeaveFrame
    //     0x62593c: mov             SP, fp
    //     0x625940: ldp             fp, lr, [SP], #0x10
    // 0x625944: ret
    //     0x625944: ret             
    // 0x625948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625948: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62594c: b               #0x62592c
  }
}
