// lib: , url: package:logging/src/logger.dart

// class id: 67246, size: 0x8
class :: {

  static late Level recordStackTraceAtLevel; // offset: 0x1098

  static Level recordStackTraceAtLevel() {
    // ** addr: 0x5929c4, size: 0x8
    // 0x5929c4: r0 = Instance_Level
    //     0x5929c4: ldr             x0, [PP, #0x6c0]  ; [pp+0x6c0] Obj!Level@c57ea1
    // 0x5929c8: ret
    //     0x5929c8: ret             
  }
}

// class id: 903, size: 0x1c, field offset: 0x8
class Logger extends Object {

  static late final Logger root; // offset: 0x108c
  static late final Map<String, Logger> _loggers; // offset: 0x1090

  factory _ Logger(/* No info */) {
    // ** addr: 0x590680, size: 0x94
    // 0x590680: EnterFrame
    //     0x590680: stp             fp, lr, [SP, #-0x10]!
    //     0x590684: mov             fp, SP
    // 0x590688: AllocStack(0x18)
    //     0x590688: sub             SP, SP, #0x18
    // 0x59068c: CheckStackOverflow
    //     0x59068c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590690: cmp             SP, x16
    //     0x590694: b.ls            #0x59070c
    // 0x590698: r1 = 1
    //     0x590698: movz            x1, #0x1
    // 0x59069c: r0 = AllocateContext()
    //     0x59069c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5906a0: mov             x1, x0
    // 0x5906a4: ldr             x0, [fp, #0x10]
    // 0x5906a8: stur            x1, [fp, #-8]
    // 0x5906ac: StoreField: r1->field_f = r0
    //     0x5906ac: stur            w0, [x1, #0xf]
    // 0x5906b0: r0 = InitLateStaticField(0x1090) // [package:logging/src/logger.dart] Logger::_loggers
    //     0x5906b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5906b4: ldr             x0, [x0, #0x2120]
    //     0x5906b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5906bc: cmp             w0, w16
    //     0x5906c0: b.ne            #0x5906cc
    //     0x5906c4: ldr             x2, [PP, #0x5b8]  ; [pp+0x5b8] Field <Logger._loggers@1782512371>: static late final (offset: 0x1090)
    //     0x5906c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5906cc: ldur            x2, [fp, #-8]
    // 0x5906d0: stur            x0, [fp, #-0x18]
    // 0x5906d4: LoadField: r3 = r2->field_f
    //     0x5906d4: ldur            w3, [x2, #0xf]
    // 0x5906d8: DecompressPointer r3
    //     0x5906d8: add             x3, x3, HEAP, lsl #32
    // 0x5906dc: stur            x3, [fp, #-0x10]
    // 0x5906e0: r1 = Function '<anonymous closure>': static.
    //     0x5906e0: ldr             x1, [PP, #0x5c0]  ; [pp+0x5c0] AnonymousClosure: static (0x590714), in [package:logging/src/logger.dart] Logger::Logger (0x590680)
    // 0x5906e4: r0 = AllocateClosure()
    //     0x5906e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5906e8: ldur            x16, [fp, #-0x18]
    // 0x5906ec: ldur            lr, [fp, #-0x10]
    // 0x5906f0: stp             lr, x16, [SP, #-0x10]!
    // 0x5906f4: SaveReg r0
    //     0x5906f4: str             x0, [SP, #-8]!
    // 0x5906f8: r0 = putIfAbsent()
    //     0x5906f8: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x5906fc: add             SP, SP, #0x18
    // 0x590700: LeaveFrame
    //     0x590700: mov             SP, fp
    //     0x590704: ldp             fp, lr, [SP], #0x10
    // 0x590708: ret
    //     0x590708: ret             
    // 0x59070c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59070c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590710: b               #0x590698
  }
  [closure] static Logger <anonymous closure>(dynamic) {
    // ** addr: 0x590714, size: 0x48
    // 0x590714: EnterFrame
    //     0x590714: stp             fp, lr, [SP, #-0x10]!
    //     0x590718: mov             fp, SP
    // 0x59071c: ldr             x0, [fp, #0x10]
    // 0x590720: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x590720: ldur            w1, [x0, #0x17]
    // 0x590724: DecompressPointer r1
    //     0x590724: add             x1, x1, HEAP, lsl #32
    // 0x590728: CheckStackOverflow
    //     0x590728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59072c: cmp             SP, x16
    //     0x590730: b.ls            #0x590754
    // 0x590734: LoadField: r0 = r1->field_f
    //     0x590734: ldur            w0, [x1, #0xf]
    // 0x590738: DecompressPointer r0
    //     0x590738: add             x0, x0, HEAP, lsl #32
    // 0x59073c: stp             x0, NULL, [SP, #-0x10]!
    // 0x590740: r0 = Logger._named()
    //     0x590740: bl              #0x59075c  ; [package:logging/src/logger.dart] Logger::Logger._named
    // 0x590744: add             SP, SP, #0x10
    // 0x590748: LeaveFrame
    //     0x590748: mov             SP, fp
    //     0x59074c: ldp             fp, lr, [SP], #0x10
    // 0x590750: ret
    //     0x590750: ret             
    // 0x590754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590754: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590758: b               #0x590734
  }
  factory _ Logger._named(/* No info */) {
    // ** addr: 0x59075c, size: 0x244
    // 0x59075c: EnterFrame
    //     0x59075c: stp             fp, lr, [SP, #-0x10]!
    //     0x590760: mov             fp, SP
    // 0x590764: AllocStack(0x30)
    //     0x590764: sub             SP, SP, #0x30
    // 0x590768: CheckStackOverflow
    //     0x590768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59076c: cmp             SP, x16
    //     0x590770: b.ls            #0x590990
    // 0x590774: ldr             x16, [fp, #0x10]
    // 0x590778: r30 = "."
    //     0x590778: ldr             lr, [PP, #0x588]  ; [pp+0x588] "."
    // 0x59077c: stp             lr, x16, [SP, #-0x10]!
    // 0x590780: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x590780: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x590784: r0 = startsWith()
    //     0x590784: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x590788: add             SP, SP, #0x10
    // 0x59078c: tbz             w0, #4, #0x590958
    // 0x590790: ldr             x0, [fp, #0x10]
    // 0x590794: LoadField: r1 = r0->field_7
    //     0x590794: ldur            w1, [x0, #7]
    // 0x590798: DecompressPointer r1
    //     0x590798: add             x1, x1, HEAP, lsl #32
    // 0x59079c: r2 = LoadInt32Instr(r1)
    //     0x59079c: sbfx            x2, x1, #1, #0x1f
    // 0x5907a0: stur            x2, [fp, #-0x10]
    // 0x5907a4: sub             x1, x2, #1
    // 0x5907a8: stur            x1, [fp, #-8]
    // 0x5907ac: lsl             x3, x1, #1
    // 0x5907b0: stp             x3, x0, [SP, #-0x10]!
    // 0x5907b4: r16 = "."
    //     0x5907b4: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x5907b8: SaveReg r16
    //     0x5907b8: str             x16, [SP, #-8]!
    // 0x5907bc: r0 = _substringMatches()
    //     0x5907bc: bl              #0x4f919c  ; [dart:core] _StringBase::_substringMatches
    // 0x5907c0: add             SP, SP, #0x18
    // 0x5907c4: tbz             w0, #4, #0x590974
    // 0x5907c8: ldur            x1, [fp, #-8]
    // 0x5907cc: ldur            x0, [fp, #-0x10]
    // 0x5907d0: cmp             x1, x0
    // 0x5907d4: b.ge            #0x5907dc
    // 0x5907d8: mov             x0, x1
    // 0x5907dc: mov             x2, x0
    // 0x5907e0: stur            x2, [fp, #-8]
    // 0x5907e4: CheckStackOverflow
    //     0x5907e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5907e8: cmp             SP, x16
    //     0x5907ec: b.ls            #0x590998
    // 0x5907f0: tbnz            x2, #0x3f, #0x590838
    // 0x5907f4: r0 = BoxInt64Instr(r2)
    //     0x5907f4: sbfiz           x0, x2, #1, #0x1f
    //     0x5907f8: cmp             x2, x0, asr #1
    //     0x5907fc: b.eq            #0x590808
    //     0x590800: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x590804: stur            x2, [x0, #7]
    // 0x590808: ldr             x16, [fp, #0x10]
    // 0x59080c: stp             x0, x16, [SP, #-0x10]!
    // 0x590810: r16 = "."
    //     0x590810: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x590814: SaveReg r16
    //     0x590814: str             x16, [SP, #-8]!
    // 0x590818: r0 = _substringMatches()
    //     0x590818: bl              #0x4f919c  ; [dart:core] _StringBase::_substringMatches
    // 0x59081c: add             SP, SP, #0x18
    // 0x590820: tbnz            w0, #4, #0x59082c
    // 0x590824: ldur            x2, [fp, #-8]
    // 0x590828: b               #0x59083c
    // 0x59082c: ldur            x0, [fp, #-8]
    // 0x590830: sub             x2, x0, #1
    // 0x590834: b               #0x5907e0
    // 0x590838: r2 = -1
    //     0x590838: movn            x2, #0
    // 0x59083c: stur            x2, [fp, #-8]
    // 0x590840: cmn             x2, #1
    // 0x590844: b.ne            #0x590890
    // 0x590848: ldr             x1, [fp, #0x10]
    // 0x59084c: r0 = LoadClassIdInstr(r1)
    //     0x59084c: ldurh           w0, [x1, #1]
    // 0x590850: r16 = ""
    //     0x590850: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x590854: stp             x16, x1, [SP, #-0x10]!
    // 0x590858: mov             lr, x0
    // 0x59085c: ldr             lr, [x21, lr, lsl #3]
    // 0x590860: blr             lr
    // 0x590864: add             SP, SP, #0x10
    // 0x590868: tbz             w0, #4, #0x590880
    // 0x59086c: r16 = ""
    //     0x59086c: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x590870: stp             x16, NULL, [SP, #-0x10]!
    // 0x590874: r0 = Logger()
    //     0x590874: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x590878: add             SP, SP, #0x10
    // 0x59087c: b               #0x590884
    // 0x590880: r0 = Null
    //     0x590880: mov             x0, NULL
    // 0x590884: mov             x1, x0
    // 0x590888: ldr             x0, [fp, #0x10]
    // 0x59088c: b               #0x590904
    // 0x590890: r0 = BoxInt64Instr(r2)
    //     0x590890: sbfiz           x0, x2, #1, #0x1f
    //     0x590894: cmp             x2, x0, asr #1
    //     0x590898: b.eq            #0x5908a4
    //     0x59089c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5908a0: stur            x2, [x0, #7]
    // 0x5908a4: ldr             x16, [fp, #0x10]
    // 0x5908a8: stp             xzr, x16, [SP, #-0x10]!
    // 0x5908ac: SaveReg r0
    //     0x5908ac: str             x0, [SP, #-8]!
    // 0x5908b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5908b0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5908b4: r0 = substring()
    //     0x5908b4: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x5908b8: add             SP, SP, #0x18
    // 0x5908bc: stp             x0, NULL, [SP, #-0x10]!
    // 0x5908c0: r0 = Logger()
    //     0x5908c0: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x5908c4: add             SP, SP, #0x10
    // 0x5908c8: mov             x2, x0
    // 0x5908cc: ldur            x0, [fp, #-8]
    // 0x5908d0: stur            x2, [fp, #-0x18]
    // 0x5908d4: add             x3, x0, #1
    // 0x5908d8: r0 = BoxInt64Instr(r3)
    //     0x5908d8: sbfiz           x0, x3, #1, #0x1f
    //     0x5908dc: cmp             x3, x0, asr #1
    //     0x5908e0: b.eq            #0x5908ec
    //     0x5908e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5908e8: stur            x3, [x0, #7]
    // 0x5908ec: ldr             x16, [fp, #0x10]
    // 0x5908f0: stp             x0, x16, [SP, #-0x10]!
    // 0x5908f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5908f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5908f8: r0 = substring()
    //     0x5908f8: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x5908fc: add             SP, SP, #0x10
    // 0x590900: ldur            x1, [fp, #-0x18]
    // 0x590904: stur            x1, [fp, #-0x18]
    // 0x590908: stur            x0, [fp, #-0x20]
    // 0x59090c: r16 = <String, Logger>
    //     0x59090c: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] TypeArguments: <String, Logger>
    // 0x590910: r30 = const []
    //     0x590910: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x590914: stp             lr, x16, [SP, #-0x10]!
    // 0x590918: r0 = Map._fromLiteral()
    //     0x590918: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x59091c: add             SP, SP, #0x10
    // 0x590920: stur            x0, [fp, #-0x28]
    // 0x590924: r0 = Logger()
    //     0x590924: bl              #0x590a84  ; AllocateLoggerStub -> Logger (size=0x1c)
    // 0x590928: stur            x0, [fp, #-0x30]
    // 0x59092c: ldur            x16, [fp, #-0x20]
    // 0x590930: stp             x16, x0, [SP, #-0x10]!
    // 0x590934: ldur            x16, [fp, #-0x18]
    // 0x590938: ldur            lr, [fp, #-0x28]
    // 0x59093c: stp             lr, x16, [SP, #-0x10]!
    // 0x590940: r0 = Logger._internal()
    //     0x590940: bl              #0x5909a0  ; [package:logging/src/logger.dart] Logger::Logger._internal
    // 0x590944: add             SP, SP, #0x20
    // 0x590948: ldur            x0, [fp, #-0x30]
    // 0x59094c: LeaveFrame
    //     0x59094c: mov             SP, fp
    //     0x590950: ldp             fp, lr, [SP], #0x10
    // 0x590954: ret
    //     0x590954: ret             
    // 0x590958: r0 = ArgumentError()
    //     0x590958: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x59095c: r17 = "name shouldn\'t start with a \'.\'"
    //     0x59095c: ldr             x17, [PP, #0x5d8]  ; [pp+0x5d8] "name shouldn\'t start with a \'.\'"
    // 0x590960: ArrayStore: r0[0] = r17  ; List_4
    //     0x590960: stur            w17, [x0, #0x17]
    // 0x590964: r17 = false
    //     0x590964: add             x17, NULL, #0x30  ; false
    // 0x590968: StoreField: r0->field_b = r17
    //     0x590968: stur            w17, [x0, #0xb]
    // 0x59096c: r0 = Throw()
    //     0x59096c: bl              #0xcfcd40  ; ThrowStub
    // 0x590970: brk             #0
    // 0x590974: r0 = ArgumentError()
    //     0x590974: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x590978: r17 = "name shouldn\'t end with a \'.\'"
    //     0x590978: ldr             x17, [PP, #0x5e0]  ; [pp+0x5e0] "name shouldn\'t end with a \'.\'"
    // 0x59097c: ArrayStore: r0[0] = r17  ; List_4
    //     0x59097c: stur            w17, [x0, #0x17]
    // 0x590980: r17 = false
    //     0x590980: add             x17, NULL, #0x30  ; false
    // 0x590984: StoreField: r0->field_b = r17
    //     0x590984: stur            w17, [x0, #0xb]
    // 0x590988: r0 = Throw()
    //     0x590988: bl              #0xcfcd40  ; ThrowStub
    // 0x59098c: brk             #0
    // 0x590990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590990: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590994: b               #0x590774
    // 0x590998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590998: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59099c: b               #0x5907f0
  }
  _ Logger._internal(/* No info */) {
    // ** addr: 0x5909a0, size: 0xe4
    // 0x5909a0: EnterFrame
    //     0x5909a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5909a4: mov             fp, SP
    // 0x5909a8: AllocStack(0x8)
    //     0x5909a8: sub             SP, SP, #8
    // 0x5909ac: CheckStackOverflow
    //     0x5909ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5909b0: cmp             SP, x16
    //     0x5909b4: b.ls            #0x590a7c
    // 0x5909b8: ldr             x0, [fp, #0x20]
    // 0x5909bc: ldr             x1, [fp, #0x28]
    // 0x5909c0: StoreField: r1->field_7 = r0
    //     0x5909c0: stur            w0, [x1, #7]
    //     0x5909c4: ldurb           w16, [x1, #-1]
    //     0x5909c8: ldurb           w17, [x0, #-1]
    //     0x5909cc: and             x16, x17, x16, lsr #2
    //     0x5909d0: tst             x16, HEAP, lsr #32
    //     0x5909d4: b.eq            #0x5909dc
    //     0x5909d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5909dc: ldr             x0, [fp, #0x18]
    // 0x5909e0: StoreField: r1->field_b = r0
    //     0x5909e0: stur            w0, [x1, #0xb]
    //     0x5909e4: ldurb           w16, [x1, #-1]
    //     0x5909e8: ldurb           w17, [x0, #-1]
    //     0x5909ec: and             x16, x17, x16, lsr #2
    //     0x5909f0: tst             x16, HEAP, lsr #32
    //     0x5909f4: b.eq            #0x5909fc
    //     0x5909f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5909fc: ldr             x0, [fp, #0x10]
    // 0x590a00: StoreField: r1->field_13 = r0
    //     0x590a00: stur            w0, [x1, #0x13]
    //     0x590a04: ldurb           w16, [x1, #-1]
    //     0x590a08: ldurb           w17, [x0, #-1]
    //     0x590a0c: and             x16, x17, x16, lsr #2
    //     0x590a10: tst             x16, HEAP, lsr #32
    //     0x590a14: b.eq            #0x590a1c
    //     0x590a18: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x590a1c: ldr             x0, [fp, #0x18]
    // 0x590a20: cmp             w0, NULL
    // 0x590a24: b.ne            #0x590a34
    // 0x590a28: r17 = Instance_Level
    //     0x590a28: ldr             x17, [PP, #0x4c0]  ; [pp+0x4c0] Obj!Level@c57ec1
    // 0x590a2c: StoreField: r1->field_f = r17
    //     0x590a2c: stur            w17, [x1, #0xf]
    // 0x590a30: b               #0x590a6c
    // 0x590a34: LoadField: r2 = r0->field_13
    //     0x590a34: ldur            w2, [x0, #0x13]
    // 0x590a38: DecompressPointer r2
    //     0x590a38: add             x2, x2, HEAP, lsl #32
    // 0x590a3c: stur            x2, [fp, #-8]
    // 0x590a40: ldr             x16, [fp, #0x20]
    // 0x590a44: stp             x16, x2, [SP, #-0x10]!
    // 0x590a48: r0 = hash()
    //     0x590a48: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x590a4c: add             SP, SP, #0x10
    // 0x590a50: ldur            x16, [fp, #-8]
    // 0x590a54: ldr             lr, [fp, #0x20]
    // 0x590a58: stp             lr, x16, [SP, #-0x10]!
    // 0x590a5c: ldr             x16, [fp, #0x28]
    // 0x590a60: stp             x0, x16, [SP, #-0x10]!
    // 0x590a64: r0 = _set()
    //     0x590a64: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x590a68: add             SP, SP, #0x20
    // 0x590a6c: r0 = Null
    //     0x590a6c: mov             x0, NULL
    // 0x590a70: LeaveFrame
    //     0x590a70: mov             SP, fp
    //     0x590a74: ldp             fp, lr, [SP], #0x10
    // 0x590a78: ret
    //     0x590a78: ret             
    // 0x590a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590a7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590a80: b               #0x5909b8
  }
  static Map<String, Logger> _loggers() {
    // ** addr: 0x590a94, size: 0x3c
    // 0x590a94: EnterFrame
    //     0x590a94: stp             fp, lr, [SP, #-0x10]!
    //     0x590a98: mov             fp, SP
    // 0x590a9c: CheckStackOverflow
    //     0x590a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590aa0: cmp             SP, x16
    //     0x590aa4: b.ls            #0x590ac8
    // 0x590aa8: r16 = <String, Logger>
    //     0x590aa8: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] TypeArguments: <String, Logger>
    // 0x590aac: r30 = const []
    //     0x590aac: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x590ab0: stp             lr, x16, [SP, #-0x10]!
    // 0x590ab4: r0 = Map._fromLiteral()
    //     0x590ab4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x590ab8: add             SP, SP, #0x10
    // 0x590abc: LeaveFrame
    //     0x590abc: mov             SP, fp
    //     0x590ac0: ldp             fp, lr, [SP], #0x10
    // 0x590ac4: ret
    //     0x590ac4: ret             
    // 0x590ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590ac8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590acc: b               #0x590aa8
  }
  _ warning(/* No info */) {
    // ** addr: 0x5922e4, size: 0x54
    // 0x5922e4: EnterFrame
    //     0x5922e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5922e8: mov             fp, SP
    // 0x5922ec: CheckStackOverflow
    //     0x5922ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5922f0: cmp             SP, x16
    //     0x5922f4: b.ls            #0x592330
    // 0x5922f8: ldr             x16, [fp, #0x18]
    // 0x5922fc: r30 = Instance_Level
    //     0x5922fc: add             lr, PP, #0x17, lsl #12  ; [pp+0x17458] Obj!Level@c57e81
    //     0x592300: ldr             lr, [lr, #0x458]
    // 0x592304: stp             lr, x16, [SP, #-0x10]!
    // 0x592308: ldr             x16, [fp, #0x10]
    // 0x59230c: stp             NULL, x16, [SP, #-0x10]!
    // 0x592310: SaveReg rNULL
    //     0x592310: str             NULL, [SP, #-8]!
    // 0x592314: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x592314: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x592318: r0 = log()
    //     0x592318: bl              #0x5923b8  ; [package:logging/src/logger.dart] Logger::log
    // 0x59231c: add             SP, SP, #0x28
    // 0x592320: r0 = Null
    //     0x592320: mov             x0, NULL
    // 0x592324: LeaveFrame
    //     0x592324: mov             SP, fp
    //     0x592328: ldp             fp, lr, [SP], #0x10
    // 0x59232c: ret
    //     0x59232c: ret             
    // 0x592330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592330: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592334: b               #0x5922f8
  }
  _ log(/* No info */) {
    // ** addr: 0x5923b8, size: 0x268
    // 0x5923b8: EnterFrame
    //     0x5923b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5923bc: mov             fp, SP
    // 0x5923c0: AllocStack(0x28)
    //     0x5923c0: sub             SP, SP, #0x28
    // 0x5923c4: SetupParameters(Logger this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */)
    //     0x5923c4: mov             x0, x4
    //     0x5923c8: ldur            w1, [x0, #0x13]
    //     0x5923cc: add             x1, x1, HEAP, lsl #32
    //     0x5923d0: sub             x0, x1, #0xa
    //     0x5923d4: add             x1, fp, w0, sxtw #2
    //     0x5923d8: ldr             x1, [x1, #0x30]
    //     0x5923dc: stur            x1, [fp, #-0x20]
    //     0x5923e0: add             x2, fp, w0, sxtw #2
    //     0x5923e4: ldr             x2, [x2, #0x28]
    //     0x5923e8: stur            x2, [fp, #-0x18]
    //     0x5923ec: add             x3, fp, w0, sxtw #2
    //     0x5923f0: ldr             x3, [x3, #0x20]
    //     0x5923f4: stur            x3, [fp, #-0x10]
    //     0x5923f8: add             x4, fp, w0, sxtw #2
    //     0x5923fc: ldr             x4, [x4, #0x18]
    //     0x592400: stur            x4, [fp, #-8]
    // 0x592404: CheckStackOverflow
    //     0x592404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592408: cmp             SP, x16
    //     0x59240c: b.ls            #0x592618
    // 0x592410: stp             x2, x1, [SP, #-0x10]!
    // 0x592414: r0 = isLoggable()
    //     0x592414: bl              #0x5928ac  ; [package:logging/src/logger.dart] Logger::isLoggable
    // 0x592418: add             SP, SP, #0x10
    // 0x59241c: tbnz            w0, #4, #0x592608
    // 0x592420: ldur            x3, [fp, #-0x10]
    // 0x592424: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x592424: movz            x0, #0x74
    //     0x592428: tbz             w3, #0, #0x592434
    //     0x59242c: ldurh           w0, [x3, #1]
    //     0x592430: lsl             x0, x0, #1
    // 0x592434: cmp             w0, #0x6e
    // 0x592438: b.ne            #0x592474
    // 0x59243c: mov             x0, x3
    // 0x592440: r2 = Null
    //     0x592440: mov             x2, NULL
    // 0x592444: r1 = Null
    //     0x592444: mov             x1, NULL
    // 0x592448: r8 = (dynamic this) => Object?
    //     0x592448: ldr             x8, [PP, #0x4d0]  ; [pp+0x4d0] FunctionType: (dynamic this) => Object?
    // 0x59244c: r3 = Null
    //     0x59244c: ldr             x3, [PP, #0x4d8]  ; [pp+0x4d8] Null
    // 0x592450: r0 = DefaultTypeTest()
    //     0x592450: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x592454: ldur            x16, [fp, #-0x10]
    // 0x592458: SaveReg r16
    //     0x592458: str             x16, [SP, #-8]!
    // 0x59245c: ldur            x0, [fp, #-0x10]
    // 0x592460: ClosureCall
    //     0x592460: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x592464: ldur            x2, [x0, #0x1f]
    //     0x592468: blr             x2
    // 0x59246c: add             SP, SP, #8
    // 0x592470: b               #0x592478
    // 0x592474: ldur            x0, [fp, #-0x10]
    // 0x592478: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x592478: movz            x1, #0x74
    //     0x59247c: tbz             w0, #0, #0x592488
    //     0x592480: ldurh           w1, [x0, #1]
    //     0x592484: lsl             x1, x1, #1
    // 0x592488: r2 = LoadInt32Instr(r1)
    //     0x592488: sbfx            x2, x1, #1, #0x1f
    // 0x59248c: cmp             x2, #0x5b
    // 0x592490: b.lt            #0x5924a4
    // 0x592494: cmp             x2, #0x5e
    // 0x592498: b.gt            #0x5924a4
    // 0x59249c: mov             x1, x0
    // 0x5924a0: b               #0x5924d4
    // 0x5924a4: r1 = 58
    //     0x5924a4: movz            x1, #0x3a
    // 0x5924a8: branchIfSmi(r0, 0x5924b0)
    //     0x5924a8: tbz             w0, #0, #0x5924b0
    // 0x5924ac: r1 = LoadClassIdInstr(r0)
    //     0x5924ac: ldurh           w1, [x0, #1]
    // 0x5924b0: SaveReg r0
    //     0x5924b0: str             x0, [SP, #-8]!
    // 0x5924b4: mov             x0, x1
    // 0x5924b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5924b8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5924bc: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5924bc: movz            x17, #0x6bc3
    //     0x5924c0: add             lr, x0, x17
    //     0x5924c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5924c8: blr             lr
    // 0x5924cc: add             SP, SP, #8
    // 0x5924d0: mov             x1, x0
    // 0x5924d4: ldur            x0, [fp, #-0x18]
    // 0x5924d8: stur            x1, [fp, #-0x10]
    // 0x5924dc: r0 = InitLateStaticField(0x1098) // [package:logging/src/logger.dart] ::recordStackTraceAtLevel
    //     0x5924dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5924e0: ldr             x0, [x0, #0x2130]
    //     0x5924e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5924e8: cmp             w0, w16
    //     0x5924ec: b.ne            #0x5924f8
    //     0x5924f0: ldr             x2, [PP, #0x4e8]  ; [pp+0x4e8] Field <::.recordStackTraceAtLevel>: static late (offset: 0x1098)
    //     0x5924f4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5924f8: ldur            x0, [fp, #-0x18]
    // 0x5924fc: LoadField: r1 = r0->field_b
    //     0x5924fc: ldur            x1, [x0, #0xb]
    // 0x592500: cmp             x1, #0x7d0
    // 0x592504: b.lt            #0x59255c
    // 0x592508: ldur            x1, [fp, #-8]
    // 0x59250c: r0 = current()
    //     0x59250c: bl              #0x52266c  ; [dart:core] StackTrace::current
    // 0x592510: ldur            x0, [fp, #-8]
    // 0x592514: cmp             w0, NULL
    // 0x592518: b.ne            #0x59255c
    // 0x59251c: ldur            x0, [fp, #-0x18]
    // 0x592520: ldur            x3, [fp, #-0x10]
    // 0x592524: r1 = Null
    //     0x592524: mov             x1, NULL
    // 0x592528: r2 = 8
    //     0x592528: movz            x2, #0x8
    // 0x59252c: r0 = AllocateArray()
    //     0x59252c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x592530: r17 = "autogenerated stack trace for "
    //     0x592530: ldr             x17, [PP, #0x4f0]  ; [pp+0x4f0] "autogenerated stack trace for "
    // 0x592534: StoreField: r0->field_f = r17
    //     0x592534: stur            w17, [x0, #0xf]
    // 0x592538: ldur            x1, [fp, #-0x18]
    // 0x59253c: StoreField: r0->field_13 = r1
    //     0x59253c: stur            w1, [x0, #0x13]
    // 0x592540: r17 = " "
    //     0x592540: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x592544: ArrayStore: r0[0] = r17  ; List_4
    //     0x592544: stur            w17, [x0, #0x17]
    // 0x592548: ldur            x2, [fp, #-0x10]
    // 0x59254c: StoreField: r0->field_1b = r2
    //     0x59254c: stur            w2, [x0, #0x1b]
    // 0x592550: SaveReg r0
    //     0x592550: str             x0, [SP, #-8]!
    // 0x592554: r0 = _interpolate()
    //     0x592554: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x592558: add             SP, SP, #8
    // 0x59255c: ldur            x0, [fp, #-0x20]
    // 0x592560: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x592560: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x592564: ldr             x0, [x0, #0xa50]
    //     0x592568: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59256c: cmp             w0, w16
    //     0x592570: b.ne            #0x59257c
    //     0x592574: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x592578: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x59257c: ldur            x16, [fp, #-0x20]
    // 0x592580: SaveReg r16
    //     0x592580: str             x16, [SP, #-8]!
    // 0x592584: r0 = fullName()
    //     0x592584: bl              #0x5927bc  ; [package:logging/src/logger.dart] Logger::fullName
    // 0x592588: add             SP, SP, #8
    // 0x59258c: stur            x0, [fp, #-8]
    // 0x592590: r0 = LogRecord()
    //     0x592590: bl              #0x5927ac  ; AllocateLogRecordStub -> LogRecord (size=0x18)
    // 0x592594: stur            x0, [fp, #-0x28]
    // 0x592598: ldur            x16, [fp, #-0x18]
    // 0x59259c: stp             x16, x0, [SP, #-0x10]!
    // 0x5925a0: ldur            x16, [fp, #-0x10]
    // 0x5925a4: ldur            lr, [fp, #-8]
    // 0x5925a8: stp             lr, x16, [SP, #-0x10]!
    // 0x5925ac: r0 = LogRecord()
    //     0x5925ac: bl              #0x592670  ; [package:logging/src/log_record.dart] LogRecord::LogRecord
    // 0x5925b0: add             SP, SP, #0x20
    // 0x5925b4: ldur            x0, [fp, #-0x20]
    // 0x5925b8: LoadField: r1 = r0->field_b
    //     0x5925b8: ldur            w1, [x0, #0xb]
    // 0x5925bc: DecompressPointer r1
    //     0x5925bc: add             x1, x1, HEAP, lsl #32
    // 0x5925c0: cmp             w1, NULL
    // 0x5925c4: b.ne            #0x5925dc
    // 0x5925c8: ldur            x16, [fp, #-0x28]
    // 0x5925cc: stp             x16, x0, [SP, #-0x10]!
    // 0x5925d0: r0 = _publish()
    //     0x5925d0: bl              #0x592620  ; [package:logging/src/logger.dart] Logger::_publish
    // 0x5925d4: add             SP, SP, #0x10
    // 0x5925d8: b               #0x592608
    // 0x5925dc: r0 = InitLateStaticField(0x108c) // [package:logging/src/logger.dart] Logger::root
    //     0x5925dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5925e0: ldr             x0, [x0, #0x2118]
    //     0x5925e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5925e8: cmp             w0, w16
    //     0x5925ec: b.ne            #0x5925f8
    //     0x5925f0: ldr             x2, [PP, #0x500]  ; [pp+0x500] Field <Logger.root>: static late final (offset: 0x108c)
    //     0x5925f4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5925f8: ldur            x16, [fp, #-0x28]
    // 0x5925fc: stp             x16, x0, [SP, #-0x10]!
    // 0x592600: r0 = _publish()
    //     0x592600: bl              #0x592620  ; [package:logging/src/logger.dart] Logger::_publish
    // 0x592604: add             SP, SP, #0x10
    // 0x592608: r0 = Null
    //     0x592608: mov             x0, NULL
    // 0x59260c: LeaveFrame
    //     0x59260c: mov             SP, fp
    //     0x592610: ldp             fp, lr, [SP], #0x10
    // 0x592614: ret
    //     0x592614: ret             
    // 0x592618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592618: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59261c: b               #0x592410
  }
  _ _publish(/* No info */) {
    // ** addr: 0x592620, size: 0x50
    // 0x592620: EnterFrame
    //     0x592620: stp             fp, lr, [SP, #-0x10]!
    //     0x592624: mov             fp, SP
    // 0x592628: CheckStackOverflow
    //     0x592628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59262c: cmp             SP, x16
    //     0x592630: b.ls            #0x592668
    // 0x592634: ldr             x0, [fp, #0x18]
    // 0x592638: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x592638: ldur            w1, [x0, #0x17]
    // 0x59263c: DecompressPointer r1
    //     0x59263c: add             x1, x1, HEAP, lsl #32
    // 0x592640: cmp             w1, NULL
    // 0x592644: b.eq            #0x592658
    // 0x592648: ldr             x16, [fp, #0x10]
    // 0x59264c: stp             x16, x1, [SP, #-0x10]!
    // 0x592650: r0 = add()
    //     0x592650: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0x592654: add             SP, SP, #0x10
    // 0x592658: r0 = Null
    //     0x592658: mov             x0, NULL
    // 0x59265c: LeaveFrame
    //     0x59265c: mov             SP, fp
    //     0x592660: ldp             fp, lr, [SP], #0x10
    // 0x592664: ret
    //     0x592664: ret             
    // 0x592668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592668: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59266c: b               #0x592634
  }
  get _ fullName(/* No info */) {
    // ** addr: 0x5927bc, size: 0xf0
    // 0x5927bc: EnterFrame
    //     0x5927bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5927c0: mov             fp, SP
    // 0x5927c4: AllocStack(0x8)
    //     0x5927c4: sub             SP, SP, #8
    // 0x5927c8: CheckStackOverflow
    //     0x5927c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5927cc: cmp             SP, x16
    //     0x5927d0: b.ls            #0x5928a0
    // 0x5927d4: ldr             x0, [fp, #0x10]
    // 0x5927d8: LoadField: r1 = r0->field_b
    //     0x5927d8: ldur            w1, [x0, #0xb]
    // 0x5927dc: DecompressPointer r1
    //     0x5927dc: add             x1, x1, HEAP, lsl #32
    // 0x5927e0: stur            x1, [fp, #-8]
    // 0x5927e4: cmp             w1, NULL
    // 0x5927e8: b.ne            #0x5927f4
    // 0x5927ec: r0 = Null
    //     0x5927ec: mov             x0, NULL
    // 0x5927f0: b               #0x592810
    // 0x5927f4: LoadField: r2 = r1->field_7
    //     0x5927f4: ldur            w2, [x1, #7]
    // 0x5927f8: DecompressPointer r2
    //     0x5927f8: add             x2, x2, HEAP, lsl #32
    // 0x5927fc: SaveReg r2
    //     0x5927fc: str             x2, [SP, #-8]!
    // 0x592800: r0 = isEmpty()
    //     0x592800: bl              #0x4d5700  ; [dart:core] _StringBase::isEmpty
    // 0x592804: add             SP, SP, #8
    // 0x592808: eor             x1, x0, #0x10
    // 0x59280c: mov             x0, x1
    // 0x592810: cmp             w0, NULL
    // 0x592814: b.ne            #0x592820
    // 0x592818: ldr             x0, [fp, #0x10]
    // 0x59281c: b               #0x592888
    // 0x592820: tbnz            w0, #4, #0x592884
    // 0x592824: ldr             x0, [fp, #0x10]
    // 0x592828: ldur            x1, [fp, #-8]
    // 0x59282c: cmp             w1, NULL
    // 0x592830: b.eq            #0x5928a8
    // 0x592834: SaveReg r1
    //     0x592834: str             x1, [SP, #-8]!
    // 0x592838: r0 = fullName()
    //     0x592838: bl              #0x5927bc  ; [package:logging/src/logger.dart] Logger::fullName
    // 0x59283c: add             SP, SP, #8
    // 0x592840: r1 = Null
    //     0x592840: mov             x1, NULL
    // 0x592844: r2 = 6
    //     0x592844: movz            x2, #0x6
    // 0x592848: stur            x0, [fp, #-8]
    // 0x59284c: r0 = AllocateArray()
    //     0x59284c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x592850: mov             x1, x0
    // 0x592854: ldur            x0, [fp, #-8]
    // 0x592858: StoreField: r1->field_f = r0
    //     0x592858: stur            w0, [x1, #0xf]
    // 0x59285c: r17 = "."
    //     0x59285c: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x592860: StoreField: r1->field_13 = r17
    //     0x592860: stur            w17, [x1, #0x13]
    // 0x592864: ldr             x0, [fp, #0x10]
    // 0x592868: LoadField: r2 = r0->field_7
    //     0x592868: ldur            w2, [x0, #7]
    // 0x59286c: DecompressPointer r2
    //     0x59286c: add             x2, x2, HEAP, lsl #32
    // 0x592870: ArrayStore: r1[0] = r2  ; List_4
    //     0x592870: stur            w2, [x1, #0x17]
    // 0x592874: SaveReg r1
    //     0x592874: str             x1, [SP, #-8]!
    // 0x592878: r0 = _interpolate()
    //     0x592878: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x59287c: add             SP, SP, #8
    // 0x592880: b               #0x592894
    // 0x592884: ldr             x0, [fp, #0x10]
    // 0x592888: LoadField: r1 = r0->field_7
    //     0x592888: ldur            w1, [x0, #7]
    // 0x59288c: DecompressPointer r1
    //     0x59288c: add             x1, x1, HEAP, lsl #32
    // 0x592890: mov             x0, x1
    // 0x592894: LeaveFrame
    //     0x592894: mov             SP, fp
    //     0x592898: ldp             fp, lr, [SP], #0x10
    // 0x59289c: ret
    //     0x59289c: ret             
    // 0x5928a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5928a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5928a4: b               #0x5927d4
    // 0x5928a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5928a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isLoggable(/* No info */) {
    // ** addr: 0x5928ac, size: 0x54
    // 0x5928ac: EnterFrame
    //     0x5928ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5928b0: mov             fp, SP
    // 0x5928b4: CheckStackOverflow
    //     0x5928b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5928b8: cmp             SP, x16
    //     0x5928bc: b.ls            #0x5928f8
    // 0x5928c0: ldr             x16, [fp, #0x18]
    // 0x5928c4: SaveReg r16
    //     0x5928c4: str             x16, [SP, #-8]!
    // 0x5928c8: r0 = level()
    //     0x5928c8: bl              #0x592900  ; [package:logging/src/logger.dart] Logger::level
    // 0x5928cc: add             SP, SP, #8
    // 0x5928d0: ldr             x1, [fp, #0x10]
    // 0x5928d4: LoadField: r2 = r1->field_b
    //     0x5928d4: ldur            x2, [x1, #0xb]
    // 0x5928d8: LoadField: r1 = r0->field_b
    //     0x5928d8: ldur            x1, [x0, #0xb]
    // 0x5928dc: cmp             x2, x1
    // 0x5928e0: r16 = true
    //     0x5928e0: add             x16, NULL, #0x20  ; true
    // 0x5928e4: r17 = false
    //     0x5928e4: add             x17, NULL, #0x30  ; false
    // 0x5928e8: csel            x0, x16, x17, ge
    // 0x5928ec: LeaveFrame
    //     0x5928ec: mov             SP, fp
    //     0x5928f0: ldp             fp, lr, [SP], #0x10
    // 0x5928f4: ret
    //     0x5928f4: ret             
    // 0x5928f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5928f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5928fc: b               #0x5928c0
  }
  get _ level(/* No info */) {
    // ** addr: 0x592900, size: 0x8c
    // 0x592900: EnterFrame
    //     0x592900: stp             fp, lr, [SP, #-0x10]!
    //     0x592904: mov             fp, SP
    // 0x592908: CheckStackOverflow
    //     0x592908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59290c: cmp             SP, x16
    //     0x592910: b.ls            #0x59297c
    // 0x592914: ldr             x0, [fp, #0x10]
    // 0x592918: LoadField: r1 = r0->field_b
    //     0x592918: ldur            w1, [x0, #0xb]
    // 0x59291c: DecompressPointer r1
    //     0x59291c: add             x1, x1, HEAP, lsl #32
    // 0x592920: cmp             w1, NULL
    // 0x592924: b.ne            #0x592940
    // 0x592928: LoadField: r1 = r0->field_f
    //     0x592928: ldur            w1, [x0, #0xf]
    // 0x59292c: DecompressPointer r1
    //     0x59292c: add             x1, x1, HEAP, lsl #32
    // 0x592930: cmp             w1, NULL
    // 0x592934: b.eq            #0x592984
    // 0x592938: mov             x0, x1
    // 0x59293c: b               #0x592970
    // 0x592940: r0 = InitLateStaticField(0x108c) // [package:logging/src/logger.dart] Logger::root
    //     0x592940: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x592944: ldr             x0, [x0, #0x2118]
    //     0x592948: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59294c: cmp             w0, w16
    //     0x592950: b.ne            #0x59295c
    //     0x592954: ldr             x2, [PP, #0x500]  ; [pp+0x500] Field <Logger.root>: static late final (offset: 0x108c)
    //     0x592958: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x59295c: LoadField: r1 = r0->field_f
    //     0x59295c: ldur            w1, [x0, #0xf]
    // 0x592960: DecompressPointer r1
    //     0x592960: add             x1, x1, HEAP, lsl #32
    // 0x592964: cmp             w1, NULL
    // 0x592968: b.eq            #0x592988
    // 0x59296c: mov             x0, x1
    // 0x592970: LeaveFrame
    //     0x592970: mov             SP, fp
    //     0x592974: ldp             fp, lr, [SP], #0x10
    // 0x592978: ret
    //     0x592978: ret             
    // 0x59297c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59297c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592980: b               #0x592914
    // 0x592984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592984: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x592988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592988: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Logger root() {
    // ** addr: 0x59298c, size: 0x38
    // 0x59298c: EnterFrame
    //     0x59298c: stp             fp, lr, [SP, #-0x10]!
    //     0x592990: mov             fp, SP
    // 0x592994: CheckStackOverflow
    //     0x592994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592998: cmp             SP, x16
    //     0x59299c: b.ls            #0x5929bc
    // 0x5929a0: r16 = ""
    //     0x5929a0: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5929a4: stp             x16, NULL, [SP, #-0x10]!
    // 0x5929a8: r0 = Logger()
    //     0x5929a8: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x5929ac: add             SP, SP, #0x10
    // 0x5929b0: LeaveFrame
    //     0x5929b0: mov             SP, fp
    //     0x5929b4: ldp             fp, lr, [SP], #0x10
    // 0x5929b8: ret
    //     0x5929b8: ret             
    // 0x5929bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5929bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5929c0: b               #0x5929a0
  }
  _ severe(/* No info */) {
    // ** addr: 0x594970, size: 0x88
    // 0x594970: EnterFrame
    //     0x594970: stp             fp, lr, [SP, #-0x10]!
    //     0x594974: mov             fp, SP
    // 0x594978: mov             x0, x4
    // 0x59497c: LoadField: r1 = r0->field_13
    //     0x59497c: ldur            w1, [x0, #0x13]
    // 0x594980: DecompressPointer r1
    //     0x594980: add             x1, x1, HEAP, lsl #32
    // 0x594984: sub             x0, x1, #4
    // 0x594988: add             x1, fp, w0, sxtw #2
    // 0x59498c: ldr             x1, [x1, #0x18]
    // 0x594990: add             x2, fp, w0, sxtw #2
    // 0x594994: ldr             x2, [x2, #0x10]
    // 0x594998: cmp             w0, #2
    // 0x59499c: b.lt            #0x5949b0
    // 0x5949a0: add             x3, fp, w0, sxtw #2
    // 0x5949a4: ldr             x3, [x3, #8]
    // 0x5949a8: mov             x0, x3
    // 0x5949ac: b               #0x5949b4
    // 0x5949b0: r0 = Null
    //     0x5949b0: mov             x0, NULL
    // 0x5949b4: CheckStackOverflow
    //     0x5949b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5949b8: cmp             SP, x16
    //     0x5949bc: b.ls            #0x5949f0
    // 0x5949c0: r16 = Instance_Level
    //     0x5949c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e68] Obj!Level@c57ee1
    //     0x5949c4: ldr             x16, [x16, #0xe68]
    // 0x5949c8: stp             x16, x1, [SP, #-0x10]!
    // 0x5949cc: stp             x0, x2, [SP, #-0x10]!
    // 0x5949d0: SaveReg rNULL
    //     0x5949d0: str             NULL, [SP, #-8]!
    // 0x5949d4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x5949d4: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x5949d8: r0 = log()
    //     0x5949d8: bl              #0x5923b8  ; [package:logging/src/logger.dart] Logger::log
    // 0x5949dc: add             SP, SP, #0x28
    // 0x5949e0: r0 = Null
    //     0x5949e0: mov             x0, NULL
    // 0x5949e4: LeaveFrame
    //     0x5949e4: mov             SP, fp
    //     0x5949e8: ldp             fp, lr, [SP], #0x10
    // 0x5949ec: ret
    //     0x5949ec: ret             
    // 0x5949f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5949f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5949f4: b               #0x5949c0
  }
  _ info(/* No info */) {
    // ** addr: 0x70e968, size: 0x84
    // 0x70e968: EnterFrame
    //     0x70e968: stp             fp, lr, [SP, #-0x10]!
    //     0x70e96c: mov             fp, SP
    // 0x70e970: mov             x0, x4
    // 0x70e974: LoadField: r1 = r0->field_13
    //     0x70e974: ldur            w1, [x0, #0x13]
    // 0x70e978: DecompressPointer r1
    //     0x70e978: add             x1, x1, HEAP, lsl #32
    // 0x70e97c: sub             x0, x1, #4
    // 0x70e980: add             x1, fp, w0, sxtw #2
    // 0x70e984: ldr             x1, [x1, #0x18]
    // 0x70e988: add             x2, fp, w0, sxtw #2
    // 0x70e98c: ldr             x2, [x2, #0x10]
    // 0x70e990: cmp             w0, #2
    // 0x70e994: b.lt            #0x70e9a8
    // 0x70e998: add             x3, fp, w0, sxtw #2
    // 0x70e99c: ldr             x3, [x3, #8]
    // 0x70e9a0: mov             x0, x3
    // 0x70e9a4: b               #0x70e9ac
    // 0x70e9a8: r0 = Null
    //     0x70e9a8: mov             x0, NULL
    // 0x70e9ac: CheckStackOverflow
    //     0x70e9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e9b0: cmp             SP, x16
    //     0x70e9b4: b.ls            #0x70e9e4
    // 0x70e9b8: r16 = Instance_Level
    //     0x70e9b8: ldr             x16, [PP, #0x4c0]  ; [pp+0x4c0] Obj!Level@c57ec1
    // 0x70e9bc: stp             x16, x1, [SP, #-0x10]!
    // 0x70e9c0: stp             x0, x2, [SP, #-0x10]!
    // 0x70e9c4: SaveReg rNULL
    //     0x70e9c4: str             NULL, [SP, #-8]!
    // 0x70e9c8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x70e9c8: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x70e9cc: r0 = log()
    //     0x70e9cc: bl              #0x5923b8  ; [package:logging/src/logger.dart] Logger::log
    // 0x70e9d0: add             SP, SP, #0x28
    // 0x70e9d4: r0 = Null
    //     0x70e9d4: mov             x0, NULL
    // 0x70e9d8: LeaveFrame
    //     0x70e9d8: mov             SP, fp
    //     0x70e9dc: ldp             fp, lr, [SP], #0x10
    // 0x70e9e0: ret
    //     0x70e9e0: ret             
    // 0x70e9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e9e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e9e8: b               #0x70e9b8
  }
  get _ onRecord(/* No info */) {
    // ** addr: 0xd0b484, size: 0x38
    // 0xd0b484: EnterFrame
    //     0xd0b484: stp             fp, lr, [SP, #-0x10]!
    //     0xd0b488: mov             fp, SP
    // 0xd0b48c: CheckStackOverflow
    //     0xd0b48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0b490: cmp             SP, x16
    //     0xd0b494: b.ls            #0xd0b4b4
    // 0xd0b498: ldr             x16, [fp, #0x10]
    // 0xd0b49c: SaveReg r16
    //     0xd0b49c: str             x16, [SP, #-8]!
    // 0xd0b4a0: r0 = _getStream()
    //     0xd0b4a0: bl              #0xd0b4bc  ; [package:logging/src/logger.dart] Logger::_getStream
    // 0xd0b4a4: add             SP, SP, #8
    // 0xd0b4a8: LeaveFrame
    //     0xd0b4a8: mov             SP, fp
    //     0xd0b4ac: ldp             fp, lr, [SP], #0x10
    // 0xd0b4b0: ret
    //     0xd0b4b0: ret             
    // 0xd0b4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0b4b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0b4b8: b               #0xd0b498
  }
  _ _getStream(/* No info */) {
    // ** addr: 0xd0b4bc, size: 0xf4
    // 0xd0b4bc: EnterFrame
    //     0xd0b4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xd0b4c0: mov             fp, SP
    // 0xd0b4c4: AllocStack(0x8)
    //     0xd0b4c4: sub             SP, SP, #8
    // 0xd0b4c8: CheckStackOverflow
    //     0xd0b4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0b4cc: cmp             SP, x16
    //     0xd0b4d0: b.ls            #0xd0b5a8
    // 0xd0b4d4: ldr             x0, [fp, #0x10]
    // 0xd0b4d8: LoadField: r1 = r0->field_b
    //     0xd0b4d8: ldur            w1, [x0, #0xb]
    // 0xd0b4dc: DecompressPointer r1
    //     0xd0b4dc: add             x1, x1, HEAP, lsl #32
    // 0xd0b4e0: cmp             w1, NULL
    // 0xd0b4e4: b.ne            #0xd0b574
    // 0xd0b4e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd0b4e8: ldur            w1, [x0, #0x17]
    // 0xd0b4ec: DecompressPointer r1
    //     0xd0b4ec: add             x1, x1, HEAP, lsl #32
    // 0xd0b4f0: cmp             w1, NULL
    // 0xd0b4f4: b.ne            #0xd0b544
    // 0xd0b4f8: r16 = <LogRecord>
    //     0xd0b4f8: add             x16, PP, #8, lsl #12  ; [pp+0x8ff8] TypeArguments: <LogRecord>
    //     0xd0b4fc: ldr             x16, [x16, #0xff8]
    // 0xd0b500: r30 = true
    //     0xd0b500: add             lr, NULL, #0x20  ; true
    // 0xd0b504: stp             lr, x16, [SP, #-0x10]!
    // 0xd0b508: r4 = const [0, 0x2, 0x2, 0x1, sync, 0x1, null]
    //     0xd0b508: ldr             x4, [PP, #0x74d0]  ; [pp+0x74d0] List(7) [0, 0x2, 0x2, 0x1, "sync", 0x1, Null]
    // 0xd0b50c: r0 = StreamController.broadcast()
    //     0xd0b50c: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0xd0b510: add             SP, SP, #0x10
    // 0xd0b514: mov             x2, x0
    // 0xd0b518: ldr             x1, [fp, #0x10]
    // 0xd0b51c: ArrayStore: r1[0] = r0  ; List_4
    //     0xd0b51c: stur            w0, [x1, #0x17]
    //     0xd0b520: tbz             w0, #0, #0xd0b53c
    //     0xd0b524: ldurb           w16, [x1, #-1]
    //     0xd0b528: ldurb           w17, [x0, #-1]
    //     0xd0b52c: and             x16, x17, x16, lsr #2
    //     0xd0b530: tst             x16, HEAP, lsr #32
    //     0xd0b534: b.eq            #0xd0b53c
    //     0xd0b538: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd0b53c: mov             x0, x2
    // 0xd0b540: b               #0xd0b548
    // 0xd0b544: mov             x0, x1
    // 0xd0b548: stur            x0, [fp, #-8]
    // 0xd0b54c: LoadField: r1 = r0->field_7
    //     0xd0b54c: ldur            w1, [x0, #7]
    // 0xd0b550: DecompressPointer r1
    //     0xd0b550: add             x1, x1, HEAP, lsl #32
    // 0xd0b554: r0 = _BroadcastStream()
    //     0xd0b554: bl              #0x5933dc  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0xd0b558: mov             x1, x0
    // 0xd0b55c: ldur            x0, [fp, #-8]
    // 0xd0b560: StoreField: r1->field_f = r0
    //     0xd0b560: stur            w0, [x1, #0xf]
    // 0xd0b564: mov             x0, x1
    // 0xd0b568: LeaveFrame
    //     0xd0b568: mov             SP, fp
    //     0xd0b56c: ldp             fp, lr, [SP], #0x10
    // 0xd0b570: ret
    //     0xd0b570: ret             
    // 0xd0b574: r0 = InitLateStaticField(0x108c) // [package:logging/src/logger.dart] Logger::root
    //     0xd0b574: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0b578: ldr             x0, [x0, #0x2118]
    //     0xd0b57c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0b580: cmp             w0, w16
    //     0xd0b584: b.ne            #0xd0b590
    //     0xd0b588: ldr             x2, [PP, #0x500]  ; [pp+0x500] Field <Logger.root>: static late final (offset: 0x108c)
    //     0xd0b58c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd0b590: SaveReg r0
    //     0xd0b590: str             x0, [SP, #-8]!
    // 0xd0b594: r0 = _getStream()
    //     0xd0b594: bl              #0xd0b4bc  ; [package:logging/src/logger.dart] Logger::_getStream
    // 0xd0b598: add             SP, SP, #8
    // 0xd0b59c: LeaveFrame
    //     0xd0b59c: mov             SP, fp
    //     0xd0b5a0: ldp             fp, lr, [SP], #0x10
    // 0xd0b5a4: ret
    //     0xd0b5a4: ret             
    // 0xd0b5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0b5a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0b5ac: b               #0xd0b4d4
  }
  set _ level=(/* No info */) {
    // ** addr: 0xd0b5b0, size: 0x64
    // 0xd0b5b0: EnterFrame
    //     0xd0b5b0: stp             fp, lr, [SP, #-0x10]!
    //     0xd0b5b4: mov             fp, SP
    // 0xd0b5b8: ldr             x1, [fp, #0x18]
    // 0xd0b5bc: LoadField: r0 = r1->field_b
    //     0xd0b5bc: ldur            w0, [x1, #0xb]
    // 0xd0b5c0: DecompressPointer r0
    //     0xd0b5c0: add             x0, x0, HEAP, lsl #32
    // 0xd0b5c4: cmp             w0, NULL
    // 0xd0b5c8: b.ne            #0xd0b5fc
    // 0xd0b5cc: ldr             x0, [fp, #0x10]
    // 0xd0b5d0: StoreField: r1->field_f = r0
    //     0xd0b5d0: stur            w0, [x1, #0xf]
    //     0xd0b5d4: ldurb           w16, [x1, #-1]
    //     0xd0b5d8: ldurb           w17, [x0, #-1]
    //     0xd0b5dc: and             x16, x17, x16, lsr #2
    //     0xd0b5e0: tst             x16, HEAP, lsr #32
    //     0xd0b5e4: b.eq            #0xd0b5ec
    //     0xd0b5e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd0b5ec: r0 = Null
    //     0xd0b5ec: mov             x0, NULL
    // 0xd0b5f0: LeaveFrame
    //     0xd0b5f0: mov             SP, fp
    //     0xd0b5f4: ldp             fp, lr, [SP], #0x10
    // 0xd0b5f8: ret
    //     0xd0b5f8: ret             
    // 0xd0b5fc: r0 = UnsupportedError()
    //     0xd0b5fc: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xd0b600: r17 = "Please set \"hierarchicalLoggingEnabled\" to true if you want to change the level on a non-root logger."
    //     0xd0b600: add             x17, PP, #9, lsl #12  ; [pp+0x9000] "Please set \"hierarchicalLoggingEnabled\" to true if you want to change the level on a non-root logger."
    //     0xd0b604: ldr             x17, [x17]
    // 0xd0b608: StoreField: r0->field_b = r17
    //     0xd0b608: stur            w17, [x0, #0xb]
    // 0xd0b60c: r0 = Throw()
    //     0xd0b60c: bl              #0xcfcd40  ; ThrowStub
    // 0xd0b610: brk             #0
  }
}
