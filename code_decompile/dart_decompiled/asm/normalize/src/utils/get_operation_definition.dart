// lib: , url: package:normalize/src/utils/get_operation_definition.dart

// class id: 67385, size: 0x8
class :: {

  static _ getOperationDefinition(/* No info */) {
    // ** addr: 0x613804, size: 0x58
    // 0x613804: EnterFrame
    //     0x613804: stp             fp, lr, [SP, #-0x10]!
    //     0x613808: mov             fp, SP
    // 0x61380c: CheckStackOverflow
    //     0x61380c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613810: cmp             SP, x16
    //     0x613814: b.ls            #0x613854
    // 0x613818: ldr             x0, [fp, #0x10]
    // 0x61381c: LoadField: r1 = r0->field_b
    //     0x61381c: ldur            w1, [x0, #0xb]
    // 0x613820: DecompressPointer r1
    //     0x613820: add             x1, x1, HEAP, lsl #32
    // 0x613824: r16 = <OperationDefinitionNode>
    //     0x613824: add             x16, PP, #0x15, lsl #12  ; [pp+0x158a0] TypeArguments: <OperationDefinitionNode>
    //     0x613828: ldr             x16, [x16, #0x8a0]
    // 0x61382c: stp             x1, x16, [SP, #-0x10]!
    // 0x613830: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x613830: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x613834: r0 = whereType()
    //     0x613834: bl              #0x7ecb24  ; [dart:collection] _ListBase&Object&ListMixin::whereType
    // 0x613838: add             SP, SP, #0x10
    // 0x61383c: SaveReg r0
    //     0x61383c: str             x0, [SP, #-8]!
    // 0x613840: r0 = first()
    //     0x613840: bl              #0x8088c4  ; [dart:core] Iterable::first
    // 0x613844: add             SP, SP, #8
    // 0x613848: LeaveFrame
    //     0x613848: mov             SP, fp
    //     0x61384c: ldp             fp, lr, [SP], #0x10
    // 0x613850: ret
    //     0x613850: ret             
    // 0x613854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613854: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613858: b               #0x613818
  }
}
