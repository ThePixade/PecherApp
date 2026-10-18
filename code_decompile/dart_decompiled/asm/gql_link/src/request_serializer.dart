// lib: , url: package:gql_link/src/request_serializer.dart

// class id: 66684, size: 0x8
class :: {
}

// class id: 1393, size: 0x8, field offset: 0x8
//   const constructor, 
class RequestSerializer extends Object {

  [closure] Map<String, dynamic> serializeRequest(dynamic, Request) {
    // ** addr: 0x61b420, size: 0x4c
    // 0x61b420: EnterFrame
    //     0x61b420: stp             fp, lr, [SP, #-0x10]!
    //     0x61b424: mov             fp, SP
    // 0x61b428: ldr             x0, [fp, #0x18]
    // 0x61b42c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61b42c: ldur            w1, [x0, #0x17]
    // 0x61b430: DecompressPointer r1
    //     0x61b430: add             x1, x1, HEAP, lsl #32
    // 0x61b434: CheckStackOverflow
    //     0x61b434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b438: cmp             SP, x16
    //     0x61b43c: b.ls            #0x61b464
    // 0x61b440: LoadField: r0 = r1->field_f
    //     0x61b440: ldur            w0, [x1, #0xf]
    // 0x61b444: DecompressPointer r0
    //     0x61b444: add             x0, x0, HEAP, lsl #32
    // 0x61b448: ldr             x16, [fp, #0x10]
    // 0x61b44c: stp             x16, x0, [SP, #-0x10]!
    // 0x61b450: r0 = serializeRequest()
    //     0x61b450: bl              #0x61b46c  ; [package:gql_link/src/request_serializer.dart] RequestSerializer::serializeRequest
    // 0x61b454: add             SP, SP, #0x10
    // 0x61b458: LeaveFrame
    //     0x61b458: mov             SP, fp
    //     0x61b45c: ldp             fp, lr, [SP], #0x10
    // 0x61b460: ret
    //     0x61b460: ret             
    // 0x61b464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b468: b               #0x61b440
  }
  _ serializeRequest(/* No info */) {
    // ** addr: 0x61b46c, size: 0xe4
    // 0x61b46c: EnterFrame
    //     0x61b46c: stp             fp, lr, [SP, #-0x10]!
    //     0x61b470: mov             fp, SP
    // 0x61b474: AllocStack(0x8)
    //     0x61b474: sub             SP, SP, #8
    // 0x61b478: CheckStackOverflow
    //     0x61b478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b47c: cmp             SP, x16
    //     0x61b480: b.ls            #0x61b548
    // 0x61b484: ldr             x0, [fp, #0x10]
    // 0x61b488: LoadField: r1 = r0->field_f
    //     0x61b488: ldur            w1, [x0, #0xf]
    // 0x61b48c: DecompressPointer r1
    //     0x61b48c: add             x1, x1, HEAP, lsl #32
    // 0x61b490: r16 = <RequestExtensionsThunk>
    //     0x61b490: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c18] TypeArguments: <RequestExtensionsThunk>
    //     0x61b494: ldr             x16, [x16, #0xc18]
    // 0x61b498: stp             x1, x16, [SP, #-0x10]!
    // 0x61b49c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x61b49c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x61b4a0: r0 = entry()
    //     0x61b4a0: bl              #0x61b13c  ; [package:gql_exec/src/context.dart] Context::entry
    // 0x61b4a4: add             SP, SP, #0x10
    // 0x61b4a8: r16 = <String, dynamic>
    //     0x61b4a8: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x61b4ac: r30 = const []
    //     0x61b4ac: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x61b4b0: stp             lr, x16, [SP, #-0x10]!
    // 0x61b4b4: r0 = Map._fromLiteral()
    //     0x61b4b4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x61b4b8: add             SP, SP, #0x10
    // 0x61b4bc: stur            x0, [fp, #-8]
    // 0x61b4c0: r16 = "operationName"
    //     0x61b4c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c20] "operationName"
    //     0x61b4c4: ldr             x16, [x16, #0xc20]
    // 0x61b4c8: stp             x16, x0, [SP, #-0x10]!
    // 0x61b4cc: SaveReg rNULL
    //     0x61b4cc: str             NULL, [SP, #-8]!
    // 0x61b4d0: r0 = []=()
    //     0x61b4d0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x61b4d4: add             SP, SP, #0x18
    // 0x61b4d8: ldr             x0, [fp, #0x10]
    // 0x61b4dc: LoadField: r1 = r0->field_b
    //     0x61b4dc: ldur            w1, [x0, #0xb]
    // 0x61b4e0: DecompressPointer r1
    //     0x61b4e0: add             x1, x1, HEAP, lsl #32
    // 0x61b4e4: ldur            x16, [fp, #-8]
    // 0x61b4e8: r30 = "variables"
    //     0x61b4e8: add             lr, PP, #0x15, lsl #12  ; [pp+0x152a8] "variables"
    //     0x61b4ec: ldr             lr, [lr, #0x2a8]
    // 0x61b4f0: stp             lr, x16, [SP, #-0x10]!
    // 0x61b4f4: SaveReg r1
    //     0x61b4f4: str             x1, [SP, #-8]!
    // 0x61b4f8: r0 = []=()
    //     0x61b4f8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x61b4fc: add             SP, SP, #0x18
    // 0x61b500: ldr             x0, [fp, #0x10]
    // 0x61b504: LoadField: r1 = r0->field_7
    //     0x61b504: ldur            w1, [x0, #7]
    // 0x61b508: DecompressPointer r1
    //     0x61b508: add             x1, x1, HEAP, lsl #32
    // 0x61b50c: LoadField: r0 = r1->field_7
    //     0x61b50c: ldur            w0, [x1, #7]
    // 0x61b510: DecompressPointer r0
    //     0x61b510: add             x0, x0, HEAP, lsl #32
    // 0x61b514: SaveReg r0
    //     0x61b514: str             x0, [SP, #-8]!
    // 0x61b518: r0 = printNode()
    //     0x61b518: bl              #0x61b550  ; [package:gql/src/language/printer.dart] ::printNode
    // 0x61b51c: add             SP, SP, #8
    // 0x61b520: ldur            x16, [fp, #-8]
    // 0x61b524: r30 = "query"
    //     0x61b524: ldr             lr, [PP, #0x4ef0]  ; [pp+0x4ef0] "query"
    // 0x61b528: stp             lr, x16, [SP, #-0x10]!
    // 0x61b52c: SaveReg r0
    //     0x61b52c: str             x0, [SP, #-8]!
    // 0x61b530: r0 = []=()
    //     0x61b530: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x61b534: add             SP, SP, #0x18
    // 0x61b538: ldur            x0, [fp, #-8]
    // 0x61b53c: LeaveFrame
    //     0x61b53c: mov             SP, fp
    //     0x61b540: ldp             fp, lr, [SP], #0x10
    // 0x61b544: ret
    //     0x61b544: ret             
    // 0x61b548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b54c: b               #0x61b484
  }
}
