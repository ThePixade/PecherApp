// lib: , url: package:normalize/src/utils/validate_structure.dart

// class id: 67392, size: 0x8
class :: {

  static _ validateOperationDataStructure(/* No info */) {
    // ** addr: 0xcb412c, size: 0x54
    // 0xcb412c: EnterFrame
    //     0xcb412c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb4130: mov             fp, SP
    // 0xcb4134: CheckStackOverflow
    //     0xcb4134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb4138: cmp             SP, x16
    //     0xcb413c: b.ls            #0xcb4178
    // 0xcb4140: r1 = Function '<anonymous closure>': static.
    //     0xcb4140: add             x1, PP, #0x15, lsl #12  ; [pp+0x15928] AnonymousClosure: static (0xcb4308), in [package:normalize/src/utils/validate_structure.dart] ::validateOperationDataStructure (0xcb412c)
    //     0xcb4144: ldr             x1, [x1, #0x928]
    // 0xcb4148: r2 = Null
    //     0xcb4148: mov             x2, NULL
    // 0xcb414c: r0 = AllocateClosure()
    //     0xcb414c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcb4150: ldr             x16, [fp, #0x20]
    // 0xcb4154: ldr             lr, [fp, #0x18]
    // 0xcb4158: stp             lr, x16, [SP, #-0x10]!
    // 0xcb415c: ldr             x16, [fp, #0x10]
    // 0xcb4160: stp             x16, x0, [SP, #-0x10]!
    // 0xcb4164: r0 = _validateSelectionSet()
    //     0xcb4164: bl              #0xcb4180  ; [package:normalize/src/utils/validate_structure.dart] ::_validateSelectionSet
    // 0xcb4168: add             SP, SP, #0x20
    // 0xcb416c: LeaveFrame
    //     0xcb416c: mov             SP, fp
    //     0xcb4170: ldp             fp, lr, [SP], #0x10
    // 0xcb4174: ret
    //     0xcb4174: ret             
    // 0xcb4178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb4178: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb417c: b               #0xcb4140
  }
  static _ _validateSelectionSet(/* No info */) {
    // ** addr: 0xcb4180, size: 0x130
    // 0xcb4180: EnterFrame
    //     0xcb4180: stp             fp, lr, [SP, #-0x10]!
    //     0xcb4184: mov             fp, SP
    // 0xcb4188: AllocStack(0x50)
    //     0xcb4188: sub             SP, SP, #0x50
    // 0xcb418c: CheckStackOverflow
    //     0xcb418c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb4190: cmp             SP, x16
    //     0xcb4194: b.ls            #0xcb42a8
    // 0xcb4198: ldr             x16, [fp, #0x20]
    // 0xcb419c: SaveReg r16
    //     0xcb419c: str             x16, [SP, #-8]!
    // 0xcb41a0: r0 = getFragmentMap()
    //     0xcb41a0: bl              #0x612c18  ; [package:normalize/src/utils/get_fragment_map.dart] ::getFragmentMap
    // 0xcb41a4: add             SP, SP, #8
    // 0xcb41a8: stur            x0, [fp, #-0x48]
    // 0xcb41ac: r0 = NormalizationConfig()
    //     0xcb41ac: bl              #0x612c08  ; AllocateNormalizationConfigStub -> NormalizationConfig (size=0x2c)
    // 0xcb41b0: mov             x1, x0
    // 0xcb41b4: stur            x1, [fp, #-0x50]
    // 0xcb41b8: r17 = Closure: (String) => Map<String, dynamic>? from Function '_unsupportedRead@1926413872': static.
    //     0xcb41b8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15930] Closure: (String) => Map<String, dynamic>? from Function '_unsupportedRead@1926413872': static. (0x7032678b42b0)
    //     0xcb41bc: ldr             x17, [x17, #0x930]
    // 0xcb41c0: StoreField: r1->field_7 = r17
    //     0xcb41c0: stur            w17, [x1, #7]
    // 0xcb41c4: ldr             x0, [fp, #0x10]
    // 0xcb41c8: StoreField: r1->field_b = r0
    //     0xcb41c8: stur            w0, [x1, #0xb]
    // 0xcb41cc: r17 = _ImmutableLinkedHashMap len:0
    //     0xcb41cc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15470] Map<String, TypePolicy>(0)
    //     0xcb41d0: ldr             x17, [x17, #0x470]
    // 0xcb41d4: StoreField: r1->field_f = r17
    //     0xcb41d4: stur            w17, [x1, #0xf]
    // 0xcb41d8: r17 = "$ref"
    //     0xcb41d8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15478] "$ref"
    //     0xcb41dc: ldr             x17, [x17, #0x478]
    // 0xcb41e0: StoreField: r1->field_13 = r17
    //     0xcb41e0: stur            w17, [x1, #0x13]
    // 0xcb41e4: ldur            x0, [fp, #-0x48]
    // 0xcb41e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xcb41e8: stur            w0, [x1, #0x17]
    // 0xcb41ec: r17 = Closure: (Map<String, dynamic>) => String? from Function '_stubDataIdFromObject@1926413872': static.
    //     0xcb41ec: add             x17, PP, #0x15, lsl #12  ; [pp+0x15938] Closure: (Map<String, dynamic>) => String? from Function '_stubDataIdFromObject@1926413872': static. (0x7032678f2220)
    //     0xcb41f0: ldr             x17, [x17, #0x938]
    // 0xcb41f4: StoreField: r1->field_1b = r17
    //     0xcb41f4: stur            w17, [x1, #0x1b]
    // 0xcb41f8: r17 = false
    //     0xcb41f8: add             x17, NULL, #0x30  ; false
    // 0xcb41fc: StoreField: r1->field_1f = r17
    //     0xcb41fc: stur            w17, [x1, #0x1f]
    // 0xcb4200: r17 = false
    //     0xcb4200: add             x17, NULL, #0x30  ; false
    // 0xcb4204: StoreField: r1->field_23 = r17
    //     0xcb4204: stur            w17, [x1, #0x23]
    // 0xcb4208: r17 = _ImmutableLinkedHashMap len:0
    //     0xcb4208: add             x17, PP, #0x15, lsl #12  ; [pp+0x15480] Map<String, Set<String>>(0)
    //     0xcb420c: ldr             x17, [x17, #0x480]
    // 0xcb4210: StoreField: r1->field_27 = r17
    //     0xcb4210: stur            w17, [x1, #0x27]
    // 0xcb4214: ldr             x16, [fp, #0x18]
    // 0xcb4218: ldr             lr, [fp, #0x20]
    // 0xcb421c: stp             lr, x16, [SP, #-0x10]!
    // 0xcb4220: SaveReg r0
    //     0xcb4220: str             x0, [SP, #-8]!
    // 0xcb4224: ldr             x0, [fp, #0x18]
    // 0xcb4228: ClosureCall
    //     0xcb4228: add             x4, PP, #0x15, lsl #12  ; [pp+0x15940] List(9) [0, 0x3, 0x3, 0x1, "document", 0x1, "fragmentMap", 0x2, Null]
    //     0xcb422c: ldr             x4, [x4, #0x940]
    //     0xcb4230: ldur            x2, [x0, #0x1f]
    //     0xcb4234: blr             x2
    // 0xcb4238: add             SP, SP, #0x18
    // 0xcb423c: ldur            x16, [fp, #-0x50]
    // 0xcb4240: ldr             lr, [fp, #0x28]
    // 0xcb4244: stp             lr, x16, [SP, #-0x10]!
    // 0xcb4248: SaveReg r0
    //     0xcb4248: str             x0, [SP, #-8]!
    // 0xcb424c: r0 = denormalizeNode()
    //     0xcb424c: bl              #0x6102a8  ; [package:normalize/src/denormalize_node.dart] ::denormalizeNode
    // 0xcb4250: add             SP, SP, #0x18
    // 0xcb4254: cmp             w0, NULL
    // 0xcb4258: r16 = true
    //     0xcb4258: add             x16, NULL, #0x20  ; true
    // 0xcb425c: r17 = false
    //     0xcb425c: add             x17, NULL, #0x30  ; false
    // 0xcb4260: csel            x1, x16, x17, ne
    // 0xcb4264: mov             x0, x1
    // 0xcb4268: LeaveFrame
    //     0xcb4268: mov             SP, fp
    //     0xcb426c: ldp             fp, lr, [SP], #0x10
    // 0xcb4270: ret
    //     0xcb4270: ret             
    // 0xcb4274: sub             SP, fp, #0x50
    // 0xcb4278: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xcb4278: movz            x2, #0x74
    //     0xcb427c: tbz             w0, #0, #0xcb4288
    //     0xcb4280: ldurh           w2, [x0, #1]
    //     0xcb4284: lsl             x2, x2, #1
    // 0xcb4288: cmp             w2, #0x65a
    // 0xcb428c: b.ne            #0xcb42a0
    // 0xcb4290: r0 = false
    //     0xcb4290: add             x0, NULL, #0x30  ; false
    // 0xcb4294: LeaveFrame
    //     0xcb4294: mov             SP, fp
    //     0xcb4298: ldp             fp, lr, [SP], #0x10
    // 0xcb429c: ret
    //     0xcb429c: ret             
    // 0xcb42a0: r0 = ReThrow()
    //     0xcb42a0: bl              #0xcfcd1c  ; ReThrowStub
    // 0xcb42a4: brk             #0
    // 0xcb42a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb42a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb42ac: b               #0xcb4198
  }
  [closure] static Map<String, dynamic>? _unsupportedRead(dynamic, String) {
    // ** addr: 0xcb42b0, size: 0x38
    // 0xcb42b0: EnterFrame
    //     0xcb42b0: stp             fp, lr, [SP, #-0x10]!
    //     0xcb42b4: mov             fp, SP
    // 0xcb42b8: CheckStackOverflow
    //     0xcb42b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb42bc: cmp             SP, x16
    //     0xcb42c0: b.ls            #0xcb42e0
    // 0xcb42c4: ldr             x16, [fp, #0x10]
    // 0xcb42c8: SaveReg r16
    //     0xcb42c8: str             x16, [SP, #-8]!
    // 0xcb42cc: r0 = _unsupportedRead()
    //     0xcb42cc: bl              #0xcb42e8  ; [package:normalize/src/utils/validate_structure.dart] ::_unsupportedRead
    // 0xcb42d0: add             SP, SP, #8
    // 0xcb42d4: LeaveFrame
    //     0xcb42d4: mov             SP, fp
    //     0xcb42d8: ldp             fp, lr, [SP], #0x10
    // 0xcb42dc: ret
    //     0xcb42dc: ret             
    // 0xcb42e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb42e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb42e4: b               #0xcb42c4
  }
  static _ _unsupportedRead(/* No info */) {
    // ** addr: 0xcb42e8, size: 0x20
    // 0xcb42e8: EnterFrame
    //     0xcb42e8: stp             fp, lr, [SP, #-0x10]!
    //     0xcb42ec: mov             fp, SP
    // 0xcb42f0: r0 = UnsupportedError()
    //     0xcb42f0: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xcb42f4: r17 = "Should never read while validating"
    //     0xcb42f4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15948] "Should never read while validating"
    //     0xcb42f8: ldr             x17, [x17, #0x948]
    // 0xcb42fc: StoreField: r0->field_b = r17
    //     0xcb42fc: stur            w17, [x0, #0xb]
    // 0xcb4300: r0 = Throw()
    //     0xcb4300: bl              #0xcfcd40  ; ThrowStub
    // 0xcb4304: brk             #0
  }
  [closure] static SelectionSetNode <anonymous closure>(dynamic, {required DocumentNode document, required Map<String, FragmentDefinitionNode> fragmentMap}) {
    // ** addr: 0xcb4308, size: 0x60
    // 0xcb4308: EnterFrame
    //     0xcb4308: stp             fp, lr, [SP, #-0x10]!
    //     0xcb430c: mov             fp, SP
    // 0xcb4310: mov             x0, x4
    // 0xcb4314: LoadField: r1 = r0->field_13
    //     0xcb4314: ldur            w1, [x0, #0x13]
    // 0xcb4318: DecompressPointer r1
    //     0xcb4318: add             x1, x1, HEAP, lsl #32
    // 0xcb431c: LoadField: r2 = r0->field_23
    //     0xcb431c: ldur            w2, [x0, #0x23]
    // 0xcb4320: DecompressPointer r2
    //     0xcb4320: add             x2, x2, HEAP, lsl #32
    // 0xcb4324: sub             w0, w1, w2
    // 0xcb4328: add             x1, fp, w0, sxtw #2
    // 0xcb432c: ldr             x1, [x1, #8]
    // 0xcb4330: CheckStackOverflow
    //     0xcb4330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb4334: cmp             SP, x16
    //     0xcb4338: b.ls            #0xcb4360
    // 0xcb433c: SaveReg r1
    //     0xcb433c: str             x1, [SP, #-8]!
    // 0xcb4340: r0 = getOperationDefinition()
    //     0xcb4340: bl              #0x613804  ; [package:normalize/src/utils/get_operation_definition.dart] ::getOperationDefinition
    // 0xcb4344: add             SP, SP, #8
    // 0xcb4348: LoadField: r1 = r0->field_1b
    //     0xcb4348: ldur            w1, [x0, #0x1b]
    // 0xcb434c: DecompressPointer r1
    //     0xcb434c: add             x1, x1, HEAP, lsl #32
    // 0xcb4350: mov             x0, x1
    // 0xcb4354: LeaveFrame
    //     0xcb4354: mov             SP, fp
    //     0xcb4358: ldp             fp, lr, [SP], #0x10
    // 0xcb435c: ret
    //     0xcb435c: ret             
    // 0xcb4360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb4360: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb4364: b               #0xcb433c
  }
}
