// lib: , url: package:permission_handler_platform_interface/src/method_channel/utils/codec.dart

// class id: 67438, size: 0x8
class :: {

  static _ decodeServiceStatus(/* No info */) {
    // ** addr: 0x62f324, size: 0x38
    // 0x62f324: EnterFrame
    //     0x62f324: stp             fp, lr, [SP, #-0x10]!
    //     0x62f328: mov             fp, SP
    // 0x62f32c: CheckStackOverflow
    //     0x62f32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f330: cmp             SP, x16
    //     0x62f334: b.ls            #0x62f354
    // 0x62f338: ldr             x0, [fp, #0x10]
    // 0x62f33c: SaveReg r0
    //     0x62f33c: str             x0, [SP, #-8]!
    // 0x62f340: r0 = ServiceStatusValue.statusByValue()
    //     0x62f340: bl              #0x62f35c  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::ServiceStatusValue.statusByValue
    // 0x62f344: add             SP, SP, #8
    // 0x62f348: LeaveFrame
    //     0x62f348: mov             SP, fp
    //     0x62f34c: ldp             fp, lr, [SP], #0x10
    // 0x62f350: ret
    //     0x62f350: ret             
    // 0x62f354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f354: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f358: b               #0x62f338
  }
  static _ decodePermissionRequestResult(/* No info */) {
    // ** addr: 0x87b948, size: 0x5c
    // 0x87b948: EnterFrame
    //     0x87b948: stp             fp, lr, [SP, #-0x10]!
    //     0x87b94c: mov             fp, SP
    // 0x87b950: CheckStackOverflow
    //     0x87b950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b954: cmp             SP, x16
    //     0x87b958: b.ls            #0x87b99c
    // 0x87b95c: r1 = Function '<anonymous closure>': static.
    //     0x87b95c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f568] AnonymousClosure: static (0x87b9c4), in [package:permission_handler_platform_interface/src/method_channel/utils/codec.dart] ::decodePermissionRequestResult (0x87b948)
    //     0x87b960: ldr             x1, [x1, #0x568]
    // 0x87b964: r2 = Null
    //     0x87b964: mov             x2, NULL
    // 0x87b968: r0 = AllocateClosure()
    //     0x87b968: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x87b96c: r16 = <Permission, PermissionStatus>
    //     0x87b96c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f570] TypeArguments: <Permission, PermissionStatus>
    //     0x87b970: ldr             x16, [x16, #0x570]
    // 0x87b974: ldr             lr, [fp, #0x10]
    // 0x87b978: stp             lr, x16, [SP, #-0x10]!
    // 0x87b97c: SaveReg r0
    //     0x87b97c: str             x0, [SP, #-8]!
    // 0x87b980: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x87b980: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x87b984: ldr             x4, [x4, #0xaa0]
    // 0x87b988: r0 = map()
    //     0x87b988: bl              #0xc24884  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::map
    // 0x87b98c: add             SP, SP, #0x18
    // 0x87b990: LeaveFrame
    //     0x87b990: mov             SP, fp
    //     0x87b994: ldp             fp, lr, [SP], #0x10
    // 0x87b998: ret
    //     0x87b998: ret             
    // 0x87b99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b99c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b9a0: b               #0x87b95c
  }
  [closure] static MapEntry<Permission, PermissionStatus> <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x87b9c4, size: 0xa4
    // 0x87b9c4: EnterFrame
    //     0x87b9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x87b9c8: mov             fp, SP
    // 0x87b9cc: AllocStack(0x10)
    //     0x87b9cc: sub             SP, SP, #0x10
    // 0x87b9d0: SetupParameters()
    //     0x87b9d0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f578] List<Permission>(36)
    //     0x87b9d4: ldr             x2, [x2, #0x578]
    // 0x87b9d0: r2 = const [Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'PermissionWithService', Instance of 'PermissionWithService', Instance of 'PermissionWithService', Instance of 'Permission', Instance of 'Permission', Instance of 'PermissionWithService', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'PermissionWithService', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission']
    // 0x87b9d8: CheckStackOverflow
    //     0x87b9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b9dc: cmp             SP, x16
    //     0x87b9e0: b.ls            #0x87ba5c
    // 0x87b9e4: ldr             x0, [fp, #0x18]
    // 0x87b9e8: r3 = LoadInt32Instr(r0)
    //     0x87b9e8: sbfx            x3, x0, #1, #0x1f
    //     0x87b9ec: tbz             w0, #0, #0x87b9f4
    //     0x87b9f0: ldur            x3, [x0, #7]
    // 0x87b9f4: mov             x1, x3
    // 0x87b9f8: r0 = 36
    //     0x87b9f8: movz            x0, #0x24
    // 0x87b9fc: cmp             x1, x0
    // 0x87ba00: b.hs            #0x87ba64
    // 0x87ba04: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x87ba04: add             x16, x2, x3, lsl #2
    //     0x87ba08: ldur            w0, [x16, #0xf]
    // 0x87ba0c: DecompressPointer r0
    //     0x87ba0c: add             x0, x0, HEAP, lsl #32
    // 0x87ba10: ldr             x1, [fp, #0x10]
    // 0x87ba14: stur            x0, [fp, #-8]
    // 0x87ba18: r2 = LoadInt32Instr(r1)
    //     0x87ba18: sbfx            x2, x1, #1, #0x1f
    //     0x87ba1c: tbz             w1, #0, #0x87ba24
    //     0x87ba20: ldur            x2, [x1, #7]
    // 0x87ba24: SaveReg r2
    //     0x87ba24: str             x2, [SP, #-8]!
    // 0x87ba28: r0 = PermissionStatusValue.statusByValue()
    //     0x87ba28: bl              #0x87ba68  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::PermissionStatusValue.statusByValue
    // 0x87ba2c: add             SP, SP, #8
    // 0x87ba30: r1 = <Permission, PermissionStatus>
    //     0x87ba30: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f570] TypeArguments: <Permission, PermissionStatus>
    //     0x87ba34: ldr             x1, [x1, #0x570]
    // 0x87ba38: stur            x0, [fp, #-0x10]
    // 0x87ba3c: r0 = MapEntry()
    //     0x87ba3c: bl              #0x6298cc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x87ba40: ldur            x1, [fp, #-8]
    // 0x87ba44: StoreField: r0->field_b = r1
    //     0x87ba44: stur            w1, [x0, #0xb]
    // 0x87ba48: ldur            x1, [fp, #-0x10]
    // 0x87ba4c: StoreField: r0->field_f = r1
    //     0x87ba4c: stur            w1, [x0, #0xf]
    // 0x87ba50: LeaveFrame
    //     0x87ba50: mov             SP, fp
    //     0x87ba54: ldp             fp, lr, [SP], #0x10
    // 0x87ba58: ret
    //     0x87ba58: ret             
    // 0x87ba5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ba5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ba60: b               #0x87b9e4
    // 0x87ba64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87ba64: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ encodePermissions(/* No info */) {
    // ** addr: 0x87baf8, size: 0x64
    // 0x87baf8: EnterFrame
    //     0x87baf8: stp             fp, lr, [SP, #-0x10]!
    //     0x87bafc: mov             fp, SP
    // 0x87bb00: CheckStackOverflow
    //     0x87bb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bb04: cmp             SP, x16
    //     0x87bb08: b.ls            #0x87bb54
    // 0x87bb0c: r1 = Function '<anonymous closure>': static.
    //     0x87bb0c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5a8] AnonymousClosure: static (0xac747c), in [package:permission_handler_platform_interface/src/method_channel/utils/codec.dart] ::encodePermissions (0x87baf8)
    //     0x87bb10: ldr             x1, [x1, #0x5a8]
    // 0x87bb14: r2 = Null
    //     0x87bb14: mov             x2, NULL
    // 0x87bb18: r0 = AllocateClosure()
    //     0x87bb18: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x87bb1c: r16 = <int>
    //     0x87bb1c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x87bb20: ldr             lr, [fp, #0x10]
    // 0x87bb24: stp             lr, x16, [SP, #-0x10]!
    // 0x87bb28: SaveReg r0
    //     0x87bb28: str             x0, [SP, #-8]!
    // 0x87bb2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87bb2c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87bb30: r0 = map()
    //     0x87bb30: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x87bb34: add             SP, SP, #0x18
    // 0x87bb38: SaveReg r0
    //     0x87bb38: str             x0, [SP, #-8]!
    // 0x87bb3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x87bb3c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x87bb40: r0 = toList()
    //     0x87bb40: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x87bb44: add             SP, SP, #8
    // 0x87bb48: LeaveFrame
    //     0x87bb48: mov             SP, fp
    //     0x87bb4c: ldp             fp, lr, [SP], #0x10
    // 0x87bb50: ret
    //     0x87bb50: ret             
    // 0x87bb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bb54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bb58: b               #0x87bb0c
  }
  static _ decodePermissionStatus(/* No info */) {
    // ** addr: 0x95b50c, size: 0x38
    // 0x95b50c: EnterFrame
    //     0x95b50c: stp             fp, lr, [SP, #-0x10]!
    //     0x95b510: mov             fp, SP
    // 0x95b514: CheckStackOverflow
    //     0x95b514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b518: cmp             SP, x16
    //     0x95b51c: b.ls            #0x95b53c
    // 0x95b520: ldr             x0, [fp, #0x10]
    // 0x95b524: SaveReg r0
    //     0x95b524: str             x0, [SP, #-8]!
    // 0x95b528: r0 = PermissionStatusValue.statusByValue()
    //     0x95b528: bl              #0x87ba68  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::PermissionStatusValue.statusByValue
    // 0x95b52c: add             SP, SP, #8
    // 0x95b530: LeaveFrame
    //     0x95b530: mov             SP, fp
    //     0x95b534: ldp             fp, lr, [SP], #0x10
    // 0x95b538: ret
    //     0x95b538: ret             
    // 0x95b53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b53c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b540: b               #0x95b520
  }
  [closure] static int <anonymous closure>(dynamic, Permission) {
    // ** addr: 0xac747c, size: 0x10
    // 0xac747c: ldr             x1, [SP]
    // 0xac7480: LoadField: r2 = r1->field_7
    //     0xac7480: ldur            x2, [x1, #7]
    // 0xac7484: lsl             x0, x2, #1
    // 0xac7488: ret
    //     0xac7488: ret             
  }
}
