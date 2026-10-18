// lib: , url: package:yaml/src/parser.dart

// class id: 68786, size: 0x8
class :: {
}

// class id: 181, size: 0xc, field offset: 0x8
//   const constructor, 
class _State extends Object {

  _OneByteString field_8;
}

// class id: 182, size: 0x18, field offset: 0x8
class Parser extends Object {

  _ parse(/* No info */) {
    // ** addr: 0x5e4160, size: 0xdc
    // 0x5e4160: EnterFrame
    //     0x5e4160: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4164: mov             fp, SP
    // 0x5e4168: AllocStack(0x40)
    //     0x5e4168: sub             SP, SP, #0x40
    // 0x5e416c: CheckStackOverflow
    //     0x5e416c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4170: cmp             SP, x16
    //     0x5e4174: b.ls            #0x5e4234
    // 0x5e4178: ldr             x0, [fp, #0x10]
    // 0x5e417c: LoadField: r1 = r0->field_f
    //     0x5e417c: ldur            w1, [x0, #0xf]
    // 0x5e4180: DecompressPointer r1
    //     0x5e4180: add             x1, x1, HEAP, lsl #32
    // 0x5e4184: r16 = Instance__State
    //     0x5e4184: add             x16, PP, #9, lsl #12  ; [pp+0x90f8] Obj!_State@c57a61
    //     0x5e4188: ldr             x16, [x16, #0xf8]
    // 0x5e418c: cmp             w1, w16
    // 0x5e4190: b.eq            #0x5e41cc
    // 0x5e4194: SaveReg r0
    //     0x5e4194: str             x0, [SP, #-8]!
    // 0x5e4198: r0 = _stateMachine()
    //     0x5e4198: bl              #0x5e423c  ; [package:yaml/src/parser.dart] Parser::_stateMachine
    // 0x5e419c: add             SP, SP, #8
    // 0x5e41a0: LeaveFrame
    //     0x5e41a0: mov             SP, fp
    //     0x5e41a4: ldp             fp, lr, [SP], #0x10
    // 0x5e41a8: ret
    //     0x5e41a8: ret             
    // 0x5e41ac: sub             SP, fp, #0x40
    // 0x5e41b0: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5e41b0: movz            x2, #0x74
    //     0x5e41b4: tbz             w0, #0, #0x5e41c0
    //     0x5e41b8: ldurh           w2, [x0, #1]
    //     0x5e41bc: lsl             x2, x2, #1
    // 0x5e41c0: cmp             w2, #0x3a0
    // 0x5e41c4: b.ne            #0x5e422c
    // 0x5e41c8: b               #0x5e41f0
    // 0x5e41cc: r0 = StateError()
    //     0x5e41cc: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5e41d0: mov             x1, x0
    // 0x5e41d4: stur            x1, [fp, #-0x38]
    // 0x5e41d8: r17 = "No more events."
    //     0x5e41d8: add             x17, PP, #9, lsl #12  ; [pp+0x9448] "No more events."
    //     0x5e41dc: ldr             x17, [x17, #0x448]
    // 0x5e41e0: StoreField: r1->field_b = r17
    //     0x5e41e0: stur            w17, [x1, #0xb]
    // 0x5e41e4: mov             x0, x1
    // 0x5e41e8: r0 = Throw()
    //     0x5e41e8: bl              #0xcfcd40  ; ThrowStub
    // 0x5e41ec: brk             #0
    // 0x5e41f0: LoadField: r1 = r0->field_7
    //     0x5e41f0: ldur            w1, [x0, #7]
    // 0x5e41f4: DecompressPointer r1
    //     0x5e41f4: add             x1, x1, HEAP, lsl #32
    // 0x5e41f8: stur            x1, [fp, #-0x40]
    // 0x5e41fc: LoadField: r2 = r0->field_b
    //     0x5e41fc: ldur            w2, [x0, #0xb]
    // 0x5e4200: DecompressPointer r2
    //     0x5e4200: add             x2, x2, HEAP, lsl #32
    // 0x5e4204: stur            x2, [fp, #-0x38]
    // 0x5e4208: r0 = YamlException()
    //     0x5e4208: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5e420c: mov             x1, x0
    // 0x5e4210: ldur            x0, [fp, #-0x40]
    // 0x5e4214: StoreField: r1->field_7 = r0
    //     0x5e4214: stur            w0, [x1, #7]
    // 0x5e4218: ldur            x0, [fp, #-0x38]
    // 0x5e421c: StoreField: r1->field_b = r0
    //     0x5e421c: stur            w0, [x1, #0xb]
    // 0x5e4220: mov             x0, x1
    // 0x5e4224: r0 = Throw()
    //     0x5e4224: bl              #0xcfcd40  ; ThrowStub
    // 0x5e4228: brk             #0
    // 0x5e422c: r0 = ReThrow()
    //     0x5e422c: bl              #0xcfcd1c  ; ReThrowStub
    // 0x5e4230: brk             #0
    // 0x5e4234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4238: b               #0x5e4178
  }
  _ _stateMachine(/* No info */) {
    // ** addr: 0x5e423c, size: 0x468
    // 0x5e423c: EnterFrame
    //     0x5e423c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4240: mov             fp, SP
    // 0x5e4244: CheckStackOverflow
    //     0x5e4244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4248: cmp             SP, x16
    //     0x5e424c: b.ls            #0x5e469c
    // 0x5e4250: ldr             x0, [fp, #0x10]
    // 0x5e4254: LoadField: r1 = r0->field_f
    //     0x5e4254: ldur            w1, [x0, #0xf]
    // 0x5e4258: DecompressPointer r1
    //     0x5e4258: add             x1, x1, HEAP, lsl #32
    // 0x5e425c: r16 = Instance__State
    //     0x5e425c: add             x16, PP, #9, lsl #12  ; [pp+0x9450] Obj!_State@c57a51
    //     0x5e4260: ldr             x16, [x16, #0x450]
    // 0x5e4264: cmp             w1, w16
    // 0x5e4268: b.ne            #0x5e4284
    // 0x5e426c: SaveReg r0
    //     0x5e426c: str             x0, [SP, #-8]!
    // 0x5e4270: r0 = _parseStreamStart()
    //     0x5e4270: bl              #0x5ef794  ; [package:yaml/src/parser.dart] Parser::_parseStreamStart
    // 0x5e4274: add             SP, SP, #8
    // 0x5e4278: LeaveFrame
    //     0x5e4278: mov             SP, fp
    //     0x5e427c: ldp             fp, lr, [SP], #0x10
    // 0x5e4280: ret
    //     0x5e4280: ret             
    // 0x5e4284: r16 = Instance__State
    //     0x5e4284: add             x16, PP, #9, lsl #12  ; [pp+0x9458] Obj!_State@c57a41
    //     0x5e4288: ldr             x16, [x16, #0x458]
    // 0x5e428c: cmp             w1, w16
    // 0x5e4290: b.ne            #0x5e42ac
    // 0x5e4294: SaveReg r0
    //     0x5e4294: str             x0, [SP, #-8]!
    // 0x5e4298: r0 = _parseDocumentStart()
    //     0x5e4298: bl              #0x5ee8fc  ; [package:yaml/src/parser.dart] Parser::_parseDocumentStart
    // 0x5e429c: add             SP, SP, #8
    // 0x5e42a0: LeaveFrame
    //     0x5e42a0: mov             SP, fp
    //     0x5e42a4: ldp             fp, lr, [SP], #0x10
    // 0x5e42a8: ret
    //     0x5e42a8: ret             
    // 0x5e42ac: r16 = Instance__State
    //     0x5e42ac: add             x16, PP, #9, lsl #12  ; [pp+0x9460] Obj!_State@c57a31
    //     0x5e42b0: ldr             x16, [x16, #0x460]
    // 0x5e42b4: cmp             w1, w16
    // 0x5e42b8: b.ne            #0x5e42d4
    // 0x5e42bc: SaveReg r0
    //     0x5e42bc: str             x0, [SP, #-8]!
    // 0x5e42c0: r0 = _parseDocumentContent()
    //     0x5e42c0: bl              #0x5ee730  ; [package:yaml/src/parser.dart] Parser::_parseDocumentContent
    // 0x5e42c4: add             SP, SP, #8
    // 0x5e42c8: LeaveFrame
    //     0x5e42c8: mov             SP, fp
    //     0x5e42cc: ldp             fp, lr, [SP], #0x10
    // 0x5e42d0: ret
    //     0x5e42d0: ret             
    // 0x5e42d4: r16 = Instance__State
    //     0x5e42d4: add             x16, PP, #9, lsl #12  ; [pp+0x9468] Obj!_State@c57a21
    //     0x5e42d8: ldr             x16, [x16, #0x468]
    // 0x5e42dc: cmp             w1, w16
    // 0x5e42e0: b.ne            #0x5e42fc
    // 0x5e42e4: SaveReg r0
    //     0x5e42e4: str             x0, [SP, #-8]!
    // 0x5e42e8: r0 = _parseDocumentEnd()
    //     0x5e42e8: bl              #0x5ee59c  ; [package:yaml/src/parser.dart] Parser::_parseDocumentEnd
    // 0x5e42ec: add             SP, SP, #8
    // 0x5e42f0: LeaveFrame
    //     0x5e42f0: mov             SP, fp
    //     0x5e42f4: ldp             fp, lr, [SP], #0x10
    // 0x5e42f8: ret
    //     0x5e42f8: ret             
    // 0x5e42fc: r16 = Instance__State
    //     0x5e42fc: add             x16, PP, #9, lsl #12  ; [pp+0x9470] Obj!_State@c57a11
    //     0x5e4300: ldr             x16, [x16, #0x470]
    // 0x5e4304: cmp             w1, w16
    // 0x5e4308: b.ne            #0x5e4330
    // 0x5e430c: r16 = true
    //     0x5e430c: add             x16, NULL, #0x20  ; true
    // 0x5e4310: stp             x16, x0, [SP, #-0x10]!
    // 0x5e4314: r4 = const [0, 0x2, 0x2, 0x1, block, 0x1, null]
    //     0x5e4314: add             x4, PP, #9, lsl #12  ; [pp+0x9478] List(7) [0, 0x2, 0x2, 0x1, "block", 0x1, Null]
    //     0x5e4318: ldr             x4, [x4, #0x478]
    // 0x5e431c: r0 = _parseNode()
    //     0x5e431c: bl              #0x5eda98  ; [package:yaml/src/parser.dart] Parser::_parseNode
    // 0x5e4320: add             SP, SP, #0x10
    // 0x5e4324: LeaveFrame
    //     0x5e4324: mov             SP, fp
    //     0x5e4328: ldp             fp, lr, [SP], #0x10
    // 0x5e432c: ret
    //     0x5e432c: ret             
    // 0x5e4330: r16 = Instance__State
    //     0x5e4330: add             x16, PP, #9, lsl #12  ; [pp+0x9480] Obj!_State@c57a01
    //     0x5e4334: ldr             x16, [x16, #0x480]
    // 0x5e4338: cmp             w1, w16
    // 0x5e433c: b.ne            #0x5e436c
    // 0x5e4340: r16 = true
    //     0x5e4340: add             x16, NULL, #0x20  ; true
    // 0x5e4344: stp             x16, x0, [SP, #-0x10]!
    // 0x5e4348: r16 = true
    //     0x5e4348: add             x16, NULL, #0x20  ; true
    // 0x5e434c: SaveReg r16
    //     0x5e434c: str             x16, [SP, #-8]!
    // 0x5e4350: r4 = const [0, 0x3, 0x3, 0x1, block, 0x1, indentlessSequence, 0x2, null]
    //     0x5e4350: add             x4, PP, #9, lsl #12  ; [pp+0x9488] List(9) [0, 0x3, 0x3, 0x1, "block", 0x1, "indentlessSequence", 0x2, Null]
    //     0x5e4354: ldr             x4, [x4, #0x488]
    // 0x5e4358: r0 = _parseNode()
    //     0x5e4358: bl              #0x5eda98  ; [package:yaml/src/parser.dart] Parser::_parseNode
    // 0x5e435c: add             SP, SP, #0x18
    // 0x5e4360: LeaveFrame
    //     0x5e4360: mov             SP, fp
    //     0x5e4364: ldp             fp, lr, [SP], #0x10
    // 0x5e4368: ret
    //     0x5e4368: ret             
    // 0x5e436c: r16 = Instance__State
    //     0x5e436c: add             x16, PP, #9, lsl #12  ; [pp+0x9490] Obj!_State@c579f1
    //     0x5e4370: ldr             x16, [x16, #0x490]
    // 0x5e4374: cmp             w1, w16
    // 0x5e4378: b.ne            #0x5e4398
    // 0x5e437c: SaveReg r0
    //     0x5e437c: str             x0, [SP, #-8]!
    // 0x5e4380: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e4380: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e4384: r0 = _parseNode()
    //     0x5e4384: bl              #0x5eda98  ; [package:yaml/src/parser.dart] Parser::_parseNode
    // 0x5e4388: add             SP, SP, #8
    // 0x5e438c: LeaveFrame
    //     0x5e438c: mov             SP, fp
    //     0x5e4390: ldp             fp, lr, [SP], #0x10
    // 0x5e4394: ret
    //     0x5e4394: ret             
    // 0x5e4398: r16 = Instance__State
    //     0x5e4398: add             x16, PP, #9, lsl #12  ; [pp+0x9498] Obj!_State@c579e1
    //     0x5e439c: ldr             x16, [x16, #0x498]
    // 0x5e43a0: cmp             w1, w16
    // 0x5e43a4: b.ne            #0x5e43d8
    // 0x5e43a8: LoadField: r1 = r0->field_7
    //     0x5e43a8: ldur            w1, [x0, #7]
    // 0x5e43ac: DecompressPointer r1
    //     0x5e43ac: add             x1, x1, HEAP, lsl #32
    // 0x5e43b0: SaveReg r1
    //     0x5e43b0: str             x1, [SP, #-8]!
    // 0x5e43b4: r0 = scan()
    //     0x5e43b4: bl              #0x5ed9b8  ; [package:yaml/src/scanner.dart] Scanner::scan
    // 0x5e43b8: add             SP, SP, #8
    // 0x5e43bc: ldr             x16, [fp, #0x10]
    // 0x5e43c0: SaveReg r16
    //     0x5e43c0: str             x16, [SP, #-8]!
    // 0x5e43c4: r0 = _parseBlockSequenceEntry()
    //     0x5e43c4: bl              #0x5ed614  ; [package:yaml/src/parser.dart] Parser::_parseBlockSequenceEntry
    // 0x5e43c8: add             SP, SP, #8
    // 0x5e43cc: LeaveFrame
    //     0x5e43cc: mov             SP, fp
    //     0x5e43d0: ldp             fp, lr, [SP], #0x10
    // 0x5e43d4: ret
    //     0x5e43d4: ret             
    // 0x5e43d8: r16 = Instance__State
    //     0x5e43d8: add             x16, PP, #9, lsl #12  ; [pp+0x94a0] Obj!_State@c579d1
    //     0x5e43dc: ldr             x16, [x16, #0x4a0]
    // 0x5e43e0: cmp             w1, w16
    // 0x5e43e4: b.ne            #0x5e4404
    // 0x5e43e8: ldr             x16, [fp, #0x10]
    // 0x5e43ec: SaveReg r16
    //     0x5e43ec: str             x16, [SP, #-8]!
    // 0x5e43f0: r0 = _parseBlockSequenceEntry()
    //     0x5e43f0: bl              #0x5ed614  ; [package:yaml/src/parser.dart] Parser::_parseBlockSequenceEntry
    // 0x5e43f4: add             SP, SP, #8
    // 0x5e43f8: LeaveFrame
    //     0x5e43f8: mov             SP, fp
    //     0x5e43fc: ldp             fp, lr, [SP], #0x10
    // 0x5e4400: ret
    //     0x5e4400: ret             
    // 0x5e4404: r16 = Instance__State
    //     0x5e4404: add             x16, PP, #9, lsl #12  ; [pp+0x94a8] Obj!_State@c579c1
    //     0x5e4408: ldr             x16, [x16, #0x4a8]
    // 0x5e440c: cmp             w1, w16
    // 0x5e4410: b.ne            #0x5e4430
    // 0x5e4414: ldr             x16, [fp, #0x10]
    // 0x5e4418: SaveReg r16
    //     0x5e4418: str             x16, [SP, #-8]!
    // 0x5e441c: r0 = _parseIndentlessSequenceEntry()
    //     0x5e441c: bl              #0x5ed294  ; [package:yaml/src/parser.dart] Parser::_parseIndentlessSequenceEntry
    // 0x5e4420: add             SP, SP, #8
    // 0x5e4424: LeaveFrame
    //     0x5e4424: mov             SP, fp
    //     0x5e4428: ldp             fp, lr, [SP], #0x10
    // 0x5e442c: ret
    //     0x5e442c: ret             
    // 0x5e4430: r16 = Instance__State
    //     0x5e4430: add             x16, PP, #9, lsl #12  ; [pp+0x94b0] Obj!_State@c579b1
    //     0x5e4434: ldr             x16, [x16, #0x4b0]
    // 0x5e4438: cmp             w1, w16
    // 0x5e443c: b.ne            #0x5e4474
    // 0x5e4440: ldr             x0, [fp, #0x10]
    // 0x5e4444: LoadField: r1 = r0->field_7
    //     0x5e4444: ldur            w1, [x0, #7]
    // 0x5e4448: DecompressPointer r1
    //     0x5e4448: add             x1, x1, HEAP, lsl #32
    // 0x5e444c: SaveReg r1
    //     0x5e444c: str             x1, [SP, #-8]!
    // 0x5e4450: r0 = scan()
    //     0x5e4450: bl              #0x5ed9b8  ; [package:yaml/src/scanner.dart] Scanner::scan
    // 0x5e4454: add             SP, SP, #8
    // 0x5e4458: ldr             x16, [fp, #0x10]
    // 0x5e445c: SaveReg r16
    //     0x5e445c: str             x16, [SP, #-8]!
    // 0x5e4460: r0 = _parseBlockMappingKey()
    //     0x5e4460: bl              #0x5ece10  ; [package:yaml/src/parser.dart] Parser::_parseBlockMappingKey
    // 0x5e4464: add             SP, SP, #8
    // 0x5e4468: LeaveFrame
    //     0x5e4468: mov             SP, fp
    //     0x5e446c: ldp             fp, lr, [SP], #0x10
    // 0x5e4470: ret
    //     0x5e4470: ret             
    // 0x5e4474: r16 = Instance__State
    //     0x5e4474: add             x16, PP, #9, lsl #12  ; [pp+0x94b8] Obj!_State@c579a1
    //     0x5e4478: ldr             x16, [x16, #0x4b8]
    // 0x5e447c: cmp             w1, w16
    // 0x5e4480: b.ne            #0x5e44a0
    // 0x5e4484: ldr             x16, [fp, #0x10]
    // 0x5e4488: SaveReg r16
    //     0x5e4488: str             x16, [SP, #-8]!
    // 0x5e448c: r0 = _parseBlockMappingKey()
    //     0x5e448c: bl              #0x5ece10  ; [package:yaml/src/parser.dart] Parser::_parseBlockMappingKey
    // 0x5e4490: add             SP, SP, #8
    // 0x5e4494: LeaveFrame
    //     0x5e4494: mov             SP, fp
    //     0x5e4498: ldp             fp, lr, [SP], #0x10
    // 0x5e449c: ret
    //     0x5e449c: ret             
    // 0x5e44a0: r16 = Instance__State
    //     0x5e44a0: add             x16, PP, #9, lsl #12  ; [pp+0x94c0] Obj!_State@c57991
    //     0x5e44a4: ldr             x16, [x16, #0x4c0]
    // 0x5e44a8: cmp             w1, w16
    // 0x5e44ac: b.ne            #0x5e44cc
    // 0x5e44b0: ldr             x16, [fp, #0x10]
    // 0x5e44b4: SaveReg r16
    //     0x5e44b4: str             x16, [SP, #-8]!
    // 0x5e44b8: r0 = _parseBlockMappingValue()
    //     0x5e44b8: bl              #0x5ecb3c  ; [package:yaml/src/parser.dart] Parser::_parseBlockMappingValue
    // 0x5e44bc: add             SP, SP, #8
    // 0x5e44c0: LeaveFrame
    //     0x5e44c0: mov             SP, fp
    //     0x5e44c4: ldp             fp, lr, [SP], #0x10
    // 0x5e44c8: ret
    //     0x5e44c8: ret             
    // 0x5e44cc: r16 = Instance__State
    //     0x5e44cc: add             x16, PP, #9, lsl #12  ; [pp+0x94c8] Obj!_State@c57981
    //     0x5e44d0: ldr             x16, [x16, #0x4c8]
    // 0x5e44d4: cmp             w1, w16
    // 0x5e44d8: b.ne            #0x5e4504
    // 0x5e44dc: ldr             x16, [fp, #0x10]
    // 0x5e44e0: r30 = true
    //     0x5e44e0: add             lr, NULL, #0x20  ; true
    // 0x5e44e4: stp             lr, x16, [SP, #-0x10]!
    // 0x5e44e8: r4 = const [0, 0x2, 0x2, 0x1, first, 0x1, null]
    //     0x5e44e8: add             x4, PP, #9, lsl #12  ; [pp+0x94d0] List(7) [0, 0x2, 0x2, 0x1, "first", 0x1, Null]
    //     0x5e44ec: ldr             x4, [x4, #0x4d0]
    // 0x5e44f0: r0 = _parseFlowSequenceEntry()
    //     0x5e44f0: bl              #0x5ec708  ; [package:yaml/src/parser.dart] Parser::_parseFlowSequenceEntry
    // 0x5e44f4: add             SP, SP, #0x10
    // 0x5e44f8: LeaveFrame
    //     0x5e44f8: mov             SP, fp
    //     0x5e44fc: ldp             fp, lr, [SP], #0x10
    // 0x5e4500: ret
    //     0x5e4500: ret             
    // 0x5e4504: r16 = Instance__State
    //     0x5e4504: add             x16, PP, #9, lsl #12  ; [pp+0x94d8] Obj!_State@c57971
    //     0x5e4508: ldr             x16, [x16, #0x4d8]
    // 0x5e450c: cmp             w1, w16
    // 0x5e4510: b.ne            #0x5e4534
    // 0x5e4514: ldr             x16, [fp, #0x10]
    // 0x5e4518: SaveReg r16
    //     0x5e4518: str             x16, [SP, #-8]!
    // 0x5e451c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e451c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e4520: r0 = _parseFlowSequenceEntry()
    //     0x5e4520: bl              #0x5ec708  ; [package:yaml/src/parser.dart] Parser::_parseFlowSequenceEntry
    // 0x5e4524: add             SP, SP, #8
    // 0x5e4528: LeaveFrame
    //     0x5e4528: mov             SP, fp
    //     0x5e452c: ldp             fp, lr, [SP], #0x10
    // 0x5e4530: ret
    //     0x5e4530: ret             
    // 0x5e4534: r16 = Instance__State
    //     0x5e4534: add             x16, PP, #9, lsl #12  ; [pp+0x94e0] Obj!_State@c57961
    //     0x5e4538: ldr             x16, [x16, #0x4e0]
    // 0x5e453c: cmp             w1, w16
    // 0x5e4540: b.ne            #0x5e4560
    // 0x5e4544: ldr             x16, [fp, #0x10]
    // 0x5e4548: SaveReg r16
    //     0x5e4548: str             x16, [SP, #-8]!
    // 0x5e454c: r0 = _parseFlowSequenceEntryMappingKey()
    //     0x5e454c: bl              #0x5ec518  ; [package:yaml/src/parser.dart] Parser::_parseFlowSequenceEntryMappingKey
    // 0x5e4550: add             SP, SP, #8
    // 0x5e4554: LeaveFrame
    //     0x5e4554: mov             SP, fp
    //     0x5e4558: ldp             fp, lr, [SP], #0x10
    // 0x5e455c: ret
    //     0x5e455c: ret             
    // 0x5e4560: r16 = Instance__State
    //     0x5e4560: add             x16, PP, #9, lsl #12  ; [pp+0x94e8] Obj!_State@c57951
    //     0x5e4564: ldr             x16, [x16, #0x4e8]
    // 0x5e4568: cmp             w1, w16
    // 0x5e456c: b.ne            #0x5e458c
    // 0x5e4570: ldr             x16, [fp, #0x10]
    // 0x5e4574: SaveReg r16
    //     0x5e4574: str             x16, [SP, #-8]!
    // 0x5e4578: r0 = _parseFlowSequenceEntryMappingValue()
    //     0x5e4578: bl              #0x5ec2fc  ; [package:yaml/src/parser.dart] Parser::_parseFlowSequenceEntryMappingValue
    // 0x5e457c: add             SP, SP, #8
    // 0x5e4580: LeaveFrame
    //     0x5e4580: mov             SP, fp
    //     0x5e4584: ldp             fp, lr, [SP], #0x10
    // 0x5e4588: ret
    //     0x5e4588: ret             
    // 0x5e458c: r16 = Instance__State
    //     0x5e458c: add             x16, PP, #9, lsl #12  ; [pp+0x94f0] Obj!_State@c57941
    //     0x5e4590: ldr             x16, [x16, #0x4f0]
    // 0x5e4594: cmp             w1, w16
    // 0x5e4598: b.ne            #0x5e45b8
    // 0x5e459c: ldr             x16, [fp, #0x10]
    // 0x5e45a0: SaveReg r16
    //     0x5e45a0: str             x16, [SP, #-8]!
    // 0x5e45a4: r0 = _parseFlowSequenceEntryMappingEnd()
    //     0x5e45a4: bl              #0x5ec224  ; [package:yaml/src/parser.dart] Parser::_parseFlowSequenceEntryMappingEnd
    // 0x5e45a8: add             SP, SP, #8
    // 0x5e45ac: LeaveFrame
    //     0x5e45ac: mov             SP, fp
    //     0x5e45b0: ldp             fp, lr, [SP], #0x10
    // 0x5e45b4: ret
    //     0x5e45b4: ret             
    // 0x5e45b8: r16 = Instance__State
    //     0x5e45b8: add             x16, PP, #9, lsl #12  ; [pp+0x94f8] Obj!_State@c57931
    //     0x5e45bc: ldr             x16, [x16, #0x4f8]
    // 0x5e45c0: cmp             w1, w16
    // 0x5e45c4: b.ne            #0x5e45f0
    // 0x5e45c8: ldr             x16, [fp, #0x10]
    // 0x5e45cc: r30 = true
    //     0x5e45cc: add             lr, NULL, #0x20  ; true
    // 0x5e45d0: stp             lr, x16, [SP, #-0x10]!
    // 0x5e45d4: r4 = const [0, 0x2, 0x2, 0x1, first, 0x1, null]
    //     0x5e45d4: add             x4, PP, #9, lsl #12  ; [pp+0x94d0] List(7) [0, 0x2, 0x2, 0x1, "first", 0x1, Null]
    //     0x5e45d8: ldr             x4, [x4, #0x4d0]
    // 0x5e45dc: r0 = _parseFlowMappingKey()
    //     0x5e45dc: bl              #0x5ebc9c  ; [package:yaml/src/parser.dart] Parser::_parseFlowMappingKey
    // 0x5e45e0: add             SP, SP, #0x10
    // 0x5e45e4: LeaveFrame
    //     0x5e45e4: mov             SP, fp
    //     0x5e45e8: ldp             fp, lr, [SP], #0x10
    // 0x5e45ec: ret
    //     0x5e45ec: ret             
    // 0x5e45f0: r16 = Instance__State
    //     0x5e45f0: add             x16, PP, #9, lsl #12  ; [pp+0x9500] Obj!_State@c57921
    //     0x5e45f4: ldr             x16, [x16, #0x500]
    // 0x5e45f8: cmp             w1, w16
    // 0x5e45fc: b.ne            #0x5e4620
    // 0x5e4600: ldr             x16, [fp, #0x10]
    // 0x5e4604: SaveReg r16
    //     0x5e4604: str             x16, [SP, #-8]!
    // 0x5e4608: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e4608: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e460c: r0 = _parseFlowMappingKey()
    //     0x5e460c: bl              #0x5ebc9c  ; [package:yaml/src/parser.dart] Parser::_parseFlowMappingKey
    // 0x5e4610: add             SP, SP, #8
    // 0x5e4614: LeaveFrame
    //     0x5e4614: mov             SP, fp
    //     0x5e4618: ldp             fp, lr, [SP], #0x10
    // 0x5e461c: ret
    //     0x5e461c: ret             
    // 0x5e4620: r16 = Instance__State
    //     0x5e4620: add             x16, PP, #9, lsl #12  ; [pp+0x9508] Obj!_State@c57911
    //     0x5e4624: ldr             x16, [x16, #0x508]
    // 0x5e4628: cmp             w1, w16
    // 0x5e462c: b.ne            #0x5e4650
    // 0x5e4630: ldr             x16, [fp, #0x10]
    // 0x5e4634: SaveReg r16
    //     0x5e4634: str             x16, [SP, #-8]!
    // 0x5e4638: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e4638: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e463c: r0 = _parseFlowMappingValue()
    //     0x5e463c: bl              #0x5e46a4  ; [package:yaml/src/parser.dart] Parser::_parseFlowMappingValue
    // 0x5e4640: add             SP, SP, #8
    // 0x5e4644: LeaveFrame
    //     0x5e4644: mov             SP, fp
    //     0x5e4648: ldp             fp, lr, [SP], #0x10
    // 0x5e464c: ret
    //     0x5e464c: ret             
    // 0x5e4650: r16 = Instance__State
    //     0x5e4650: add             x16, PP, #9, lsl #12  ; [pp+0x9510] Obj!_State@c57901
    //     0x5e4654: ldr             x16, [x16, #0x510]
    // 0x5e4658: cmp             w1, w16
    // 0x5e465c: b.ne            #0x5e4688
    // 0x5e4660: ldr             x16, [fp, #0x10]
    // 0x5e4664: r30 = true
    //     0x5e4664: add             lr, NULL, #0x20  ; true
    // 0x5e4668: stp             lr, x16, [SP, #-0x10]!
    // 0x5e466c: r4 = const [0, 0x2, 0x2, 0x1, empty, 0x1, null]
    //     0x5e466c: add             x4, PP, #9, lsl #12  ; [pp+0x9518] List(7) [0, 0x2, 0x2, 0x1, "empty", 0x1, Null]
    //     0x5e4670: ldr             x4, [x4, #0x518]
    // 0x5e4674: r0 = _parseFlowMappingValue()
    //     0x5e4674: bl              #0x5e46a4  ; [package:yaml/src/parser.dart] Parser::_parseFlowMappingValue
    // 0x5e4678: add             SP, SP, #0x10
    // 0x5e467c: LeaveFrame
    //     0x5e467c: mov             SP, fp
    //     0x5e4680: ldp             fp, lr, [SP], #0x10
    // 0x5e4684: ret
    //     0x5e4684: ret             
    // 0x5e4688: r0 = StateError()
    //     0x5e4688: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5e468c: r17 = "Unreachable"
    //     0x5e468c: ldr             x17, [PP, #0x58e8]  ; [pp+0x58e8] "Unreachable"
    // 0x5e4690: StoreField: r0->field_b = r17
    //     0x5e4690: stur            w17, [x0, #0xb]
    // 0x5e4694: r0 = Throw()
    //     0x5e4694: bl              #0xcfcd40  ; ThrowStub
    // 0x5e4698: brk             #0
    // 0x5e469c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e469c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e46a0: b               #0x5e4250
  }
  _ _parseFlowMappingValue(/* No info */) {
    // ** addr: 0x5e46a4, size: 0x2c8
    // 0x5e46a4: EnterFrame
    //     0x5e46a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e46a8: mov             fp, SP
    // 0x5e46ac: AllocStack(0x30)
    //     0x5e46ac: sub             SP, SP, #0x30
    // 0x5e46b0: SetupParameters(Parser this /* r3, fp-0x18 */, {dynamic empty = false /* r0, fp-0x10 */})
    //     0x5e46b0: mov             x0, x4
    //     0x5e46b4: ldur            w1, [x0, #0x13]
    //     0x5e46b8: add             x1, x1, HEAP, lsl #32
    //     0x5e46bc: sub             x2, x1, #2
    //     0x5e46c0: add             x3, fp, w2, sxtw #2
    //     0x5e46c4: ldr             x3, [x3, #0x10]
    //     0x5e46c8: stur            x3, [fp, #-0x18]
    //     0x5e46cc: ldur            w2, [x0, #0x1f]
    //     0x5e46d0: add             x2, x2, HEAP, lsl #32
    //     0x5e46d4: add             x16, PP, #9, lsl #12  ; [pp+0x9520] "empty"
    //     0x5e46d8: ldr             x16, [x16, #0x520]
    //     0x5e46dc: cmp             w2, w16
    //     0x5e46e0: b.ne            #0x5e4700
    //     0x5e46e4: ldur            w2, [x0, #0x23]
    //     0x5e46e8: add             x2, x2, HEAP, lsl #32
    //     0x5e46ec: sub             w0, w1, w2
    //     0x5e46f0: add             x1, fp, w0, sxtw #2
    //     0x5e46f4: ldr             x1, [x1, #8]
    //     0x5e46f8: mov             x0, x1
    //     0x5e46fc: b               #0x5e4704
    //     0x5e4700: add             x0, NULL, #0x30  ; false
    //     0x5e4704: stur            x0, [fp, #-0x10]
    // 0x5e4708: CheckStackOverflow
    //     0x5e4708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e470c: cmp             SP, x16
    //     0x5e4710: b.ls            #0x5e4958
    // 0x5e4714: LoadField: r1 = r3->field_7
    //     0x5e4714: ldur            w1, [x3, #7]
    // 0x5e4718: DecompressPointer r1
    //     0x5e4718: add             x1, x1, HEAP, lsl #32
    // 0x5e471c: stur            x1, [fp, #-8]
    // 0x5e4720: SaveReg r1
    //     0x5e4720: str             x1, [SP, #-8]!
    // 0x5e4724: r0 = peek()
    //     0x5e4724: bl              #0x5e4c20  ; [package:yaml/src/scanner.dart] Scanner::peek
    // 0x5e4728: add             SP, SP, #8
    // 0x5e472c: mov             x1, x0
    // 0x5e4730: stur            x1, [fp, #-0x30]
    // 0x5e4734: cmp             w1, NULL
    // 0x5e4738: b.eq            #0x5e4960
    // 0x5e473c: ldur            x0, [fp, #-0x10]
    // 0x5e4740: tbnz            w0, #4, #0x5e47c0
    // 0x5e4744: ldur            x2, [fp, #-0x18]
    // 0x5e4748: r17 = Instance__State
    //     0x5e4748: add             x17, PP, #9, lsl #12  ; [pp+0x9500] Obj!_State@c57921
    //     0x5e474c: ldr             x17, [x17, #0x500]
    // 0x5e4750: StoreField: r2->field_f = r17
    //     0x5e4750: stur            w17, [x2, #0xf]
    // 0x5e4754: r0 = LoadClassIdInstr(r1)
    //     0x5e4754: ldurh           w0, [x1, #1]
    // 0x5e4758: SaveReg r1
    //     0x5e4758: str             x1, [SP, #-8]!
    // 0x5e475c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5e475c: sub             lr, x0, #0xff7
    //     0x5e4760: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4764: blr             lr
    // 0x5e4768: add             SP, SP, #8
    // 0x5e476c: LoadField: r1 = r0->field_7
    //     0x5e476c: ldur            w1, [x0, #7]
    // 0x5e4770: DecompressPointer r1
    //     0x5e4770: add             x1, x1, HEAP, lsl #32
    // 0x5e4774: stur            x1, [fp, #-0x10]
    // 0x5e4778: LoadField: r2 = r0->field_b
    //     0x5e4778: ldur            x2, [x0, #0xb]
    // 0x5e477c: stur            x2, [fp, #-0x20]
    // 0x5e4780: r0 = FileLocation()
    //     0x5e4780: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5e4784: stur            x0, [fp, #-0x28]
    // 0x5e4788: ldur            x16, [fp, #-0x10]
    // 0x5e478c: stp             x16, x0, [SP, #-0x10]!
    // 0x5e4790: ldur            x1, [fp, #-0x20]
    // 0x5e4794: SaveReg r1
    //     0x5e4794: str             x1, [SP, #-8]!
    // 0x5e4798: r0 = FileLocation._()
    //     0x5e4798: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5e479c: add             SP, SP, #0x18
    // 0x5e47a0: ldur            x16, [fp, #-0x18]
    // 0x5e47a4: ldur            lr, [fp, #-0x28]
    // 0x5e47a8: stp             lr, x16, [SP, #-0x10]!
    // 0x5e47ac: r0 = _processEmptyScalar()
    //     0x5e47ac: bl              #0x5e49b4  ; [package:yaml/src/parser.dart] Parser::_processEmptyScalar
    // 0x5e47b0: add             SP, SP, #0x10
    // 0x5e47b4: LeaveFrame
    //     0x5e47b4: mov             SP, fp
    //     0x5e47b8: ldp             fp, lr, [SP], #0x10
    // 0x5e47bc: ret
    //     0x5e47bc: ret             
    // 0x5e47c0: r0 = LoadClassIdInstr(r1)
    //     0x5e47c0: ldurh           w0, [x1, #1]
    // 0x5e47c4: SaveReg r1
    //     0x5e47c4: str             x1, [SP, #-8]!
    // 0x5e47c8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5e47c8: sub             lr, x0, #0xffe
    //     0x5e47cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e47d0: blr             lr
    // 0x5e47d4: add             SP, SP, #8
    // 0x5e47d8: r16 = Instance_TokenType
    //     0x5e47d8: add             x16, PP, #9, lsl #12  ; [pp+0x9528] Obj!TokenType@c6cfa1
    //     0x5e47dc: ldr             x16, [x16, #0x528]
    // 0x5e47e0: cmp             w0, w16
    // 0x5e47e4: b.ne            #0x5e4900
    // 0x5e47e8: ldur            x16, [fp, #-8]
    // 0x5e47ec: SaveReg r16
    //     0x5e47ec: str             x16, [SP, #-8]!
    // 0x5e47f0: r0 = advance()
    //     0x5e47f0: bl              #0x5e496c  ; [package:yaml/src/scanner.dart] Scanner::advance
    // 0x5e47f4: add             SP, SP, #8
    // 0x5e47f8: mov             x1, x0
    // 0x5e47fc: stur            x1, [fp, #-8]
    // 0x5e4800: cmp             w1, NULL
    // 0x5e4804: b.eq            #0x5e4964
    // 0x5e4808: r0 = LoadClassIdInstr(r1)
    //     0x5e4808: ldurh           w0, [x1, #1]
    // 0x5e480c: SaveReg r1
    //     0x5e480c: str             x1, [SP, #-8]!
    // 0x5e4810: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5e4810: sub             lr, x0, #0xffe
    //     0x5e4814: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4818: blr             lr
    // 0x5e481c: add             SP, SP, #8
    // 0x5e4820: r16 = Instance_TokenType
    //     0x5e4820: add             x16, PP, #9, lsl #12  ; [pp+0x9530] Obj!TokenType@c6cf81
    //     0x5e4824: ldr             x16, [x16, #0x530]
    // 0x5e4828: cmp             w0, w16
    // 0x5e482c: b.eq            #0x5e48f8
    // 0x5e4830: ldur            x1, [fp, #-8]
    // 0x5e4834: r0 = LoadClassIdInstr(r1)
    //     0x5e4834: ldurh           w0, [x1, #1]
    // 0x5e4838: SaveReg r1
    //     0x5e4838: str             x1, [SP, #-8]!
    // 0x5e483c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5e483c: sub             lr, x0, #0xffe
    //     0x5e4840: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4844: blr             lr
    // 0x5e4848: add             SP, SP, #8
    // 0x5e484c: r16 = Instance_TokenType
    //     0x5e484c: add             x16, PP, #9, lsl #12  ; [pp+0x9538] Obj!TokenType@c6cf61
    //     0x5e4850: ldr             x16, [x16, #0x538]
    // 0x5e4854: cmp             w0, w16
    // 0x5e4858: b.eq            #0x5e48f8
    // 0x5e485c: ldur            x0, [fp, #-0x18]
    // 0x5e4860: LoadField: r1 = r0->field_b
    //     0x5e4860: ldur            w1, [x0, #0xb]
    // 0x5e4864: DecompressPointer r1
    //     0x5e4864: add             x1, x1, HEAP, lsl #32
    // 0x5e4868: stur            x1, [fp, #-0x28]
    // 0x5e486c: LoadField: r2 = r1->field_b
    //     0x5e486c: ldur            w2, [x1, #0xb]
    // 0x5e4870: DecompressPointer r2
    //     0x5e4870: add             x2, x2, HEAP, lsl #32
    // 0x5e4874: stur            x2, [fp, #-0x10]
    // 0x5e4878: LoadField: r3 = r1->field_f
    //     0x5e4878: ldur            w3, [x1, #0xf]
    // 0x5e487c: DecompressPointer r3
    //     0x5e487c: add             x3, x3, HEAP, lsl #32
    // 0x5e4880: LoadField: r4 = r3->field_b
    //     0x5e4880: ldur            w4, [x3, #0xb]
    // 0x5e4884: DecompressPointer r4
    //     0x5e4884: add             x4, x4, HEAP, lsl #32
    // 0x5e4888: cmp             w2, w4
    // 0x5e488c: b.ne            #0x5e489c
    // 0x5e4890: SaveReg r1
    //     0x5e4890: str             x1, [SP, #-8]!
    // 0x5e4894: r0 = _growToNextCapacity()
    //     0x5e4894: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e4898: add             SP, SP, #8
    // 0x5e489c: ldur            x2, [fp, #-0x28]
    // 0x5e48a0: ldur            x0, [fp, #-0x10]
    // 0x5e48a4: r3 = LoadInt32Instr(r0)
    //     0x5e48a4: sbfx            x3, x0, #1, #0x1f
    // 0x5e48a8: add             x0, x3, #1
    // 0x5e48ac: lsl             x1, x0, #1
    // 0x5e48b0: StoreField: r2->field_b = r1
    //     0x5e48b0: stur            w1, [x2, #0xb]
    // 0x5e48b4: mov             x1, x3
    // 0x5e48b8: cmp             x1, x0
    // 0x5e48bc: b.hs            #0x5e4968
    // 0x5e48c0: LoadField: r0 = r2->field_f
    //     0x5e48c0: ldur            w0, [x2, #0xf]
    // 0x5e48c4: DecompressPointer r0
    //     0x5e48c4: add             x0, x0, HEAP, lsl #32
    // 0x5e48c8: add             x1, x0, x3, lsl #2
    // 0x5e48cc: r17 = Instance__State
    //     0x5e48cc: add             x17, PP, #9, lsl #12  ; [pp+0x9500] Obj!_State@c57921
    //     0x5e48d0: ldr             x17, [x17, #0x500]
    // 0x5e48d4: StoreField: r1->field_f = r17
    //     0x5e48d4: stur            w17, [x1, #0xf]
    // 0x5e48d8: ldur            x16, [fp, #-0x18]
    // 0x5e48dc: SaveReg r16
    //     0x5e48dc: str             x16, [SP, #-8]!
    // 0x5e48e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e48e0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e48e4: r0 = _parseNode()
    //     0x5e48e4: bl              #0x5eda98  ; [package:yaml/src/parser.dart] Parser::_parseNode
    // 0x5e48e8: add             SP, SP, #8
    // 0x5e48ec: LeaveFrame
    //     0x5e48ec: mov             SP, fp
    //     0x5e48f0: ldp             fp, lr, [SP], #0x10
    // 0x5e48f4: ret
    //     0x5e48f4: ret             
    // 0x5e48f8: ldur            x0, [fp, #-8]
    // 0x5e48fc: b               #0x5e4904
    // 0x5e4900: ldur            x0, [fp, #-0x30]
    // 0x5e4904: ldur            x1, [fp, #-0x18]
    // 0x5e4908: r17 = Instance__State
    //     0x5e4908: add             x17, PP, #9, lsl #12  ; [pp+0x9500] Obj!_State@c57921
    //     0x5e490c: ldr             x17, [x17, #0x500]
    // 0x5e4910: StoreField: r1->field_f = r17
    //     0x5e4910: stur            w17, [x1, #0xf]
    // 0x5e4914: r2 = LoadClassIdInstr(r0)
    //     0x5e4914: ldurh           w2, [x0, #1]
    // 0x5e4918: SaveReg r0
    //     0x5e4918: str             x0, [SP, #-8]!
    // 0x5e491c: mov             x0, x2
    // 0x5e4920: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5e4920: sub             lr, x0, #0xff7
    //     0x5e4924: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4928: blr             lr
    // 0x5e492c: add             SP, SP, #8
    // 0x5e4930: SaveReg r0
    //     0x5e4930: str             x0, [SP, #-8]!
    // 0x5e4934: r0 = start()
    //     0x5e4934: bl              #0xcf2334  ; [package:source_span/src/file.dart] _FileSpan::start
    // 0x5e4938: add             SP, SP, #8
    // 0x5e493c: ldur            x16, [fp, #-0x18]
    // 0x5e4940: stp             x0, x16, [SP, #-0x10]!
    // 0x5e4944: r0 = _processEmptyScalar()
    //     0x5e4944: bl              #0x5e49b4  ; [package:yaml/src/parser.dart] Parser::_processEmptyScalar
    // 0x5e4948: add             SP, SP, #0x10
    // 0x5e494c: LeaveFrame
    //     0x5e494c: mov             SP, fp
    //     0x5e4950: ldp             fp, lr, [SP], #0x10
    // 0x5e4954: ret
    //     0x5e4954: ret             
    // 0x5e4958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4958: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e495c: b               #0x5e4714
    // 0x5e4960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4960: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4964: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e4968: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _processEmptyScalar(/* No info */) {
    // ** addr: 0x5e49b4, size: 0x60
    // 0x5e49b4: EnterFrame
    //     0x5e49b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e49b8: mov             fp, SP
    // 0x5e49bc: AllocStack(0x8)
    //     0x5e49bc: sub             SP, SP, #8
    // 0x5e49c0: CheckStackOverflow
    //     0x5e49c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e49c4: cmp             SP, x16
    //     0x5e49c8: b.ls            #0x5e4a0c
    // 0x5e49cc: ldr             x16, [fp, #0x10]
    // 0x5e49d0: SaveReg r16
    //     0x5e49d0: str             x16, [SP, #-8]!
    // 0x5e49d4: r0 = pointSpan()
    //     0x5e49d4: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5e49d8: add             SP, SP, #8
    // 0x5e49dc: stur            x0, [fp, #-8]
    // 0x5e49e0: r0 = ScalarEvent()
    //     0x5e49e0: bl              #0x5e4a14  ; AllocateScalarEventStub -> ScalarEvent (size=0x1c)
    // 0x5e49e4: ldur            x1, [fp, #-8]
    // 0x5e49e8: StoreField: r0->field_7 = r1
    //     0x5e49e8: stur            w1, [x0, #7]
    // 0x5e49ec: r17 = ""
    //     0x5e49ec: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5e49f0: StoreField: r0->field_13 = r17
    //     0x5e49f0: stur            w17, [x0, #0x13]
    // 0x5e49f4: r17 = Instance_ScalarStyle
    //     0x5e49f4: add             x17, PP, #9, lsl #12  ; [pp+0x9540] Obj!ScalarStyle@c578b1
    //     0x5e49f8: ldr             x17, [x17, #0x540]
    // 0x5e49fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e49fc: stur            w17, [x0, #0x17]
    // 0x5e4a00: LeaveFrame
    //     0x5e4a00: mov             SP, fp
    //     0x5e4a04: ldp             fp, lr, [SP], #0x10
    // 0x5e4a08: ret
    //     0x5e4a08: ret             
    // 0x5e4a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4a0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4a10: b               #0x5e49cc
  }
  _ _parseFlowMappingKey(/* No info */) {
    // ** addr: 0x5ebc9c, size: 0x578
    // 0x5ebc9c: EnterFrame
    //     0x5ebc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebca0: mov             fp, SP
    // 0x5ebca4: AllocStack(0x40)
    //     0x5ebca4: sub             SP, SP, #0x40
    // 0x5ebca8: SetupParameters(Parser this /* r3, fp-0x10 */, {dynamic first = false /* r0, fp-0x8 */})
    //     0x5ebca8: mov             x0, x4
    //     0x5ebcac: ldur            w1, [x0, #0x13]
    //     0x5ebcb0: add             x1, x1, HEAP, lsl #32
    //     0x5ebcb4: sub             x2, x1, #2
    //     0x5ebcb8: add             x3, fp, w2, sxtw #2
    //     0x5ebcbc: ldr             x3, [x3, #0x10]
    //     0x5ebcc0: stur            x3, [fp, #-0x10]
    //     0x5ebcc4: ldur            w2, [x0, #0x1f]
    //     0x5ebcc8: add             x2, x2, HEAP, lsl #32
    //     0x5ebccc: add             x16, PP, #9, lsl #12  ; [pp+0x9c10] "first"
    //     0x5ebcd0: ldr             x16, [x16, #0xc10]
    //     0x5ebcd4: cmp             w2, w16
    //     0x5ebcd8: b.ne            #0x5ebcf8
    //     0x5ebcdc: ldur            w2, [x0, #0x23]
    //     0x5ebce0: add             x2, x2, HEAP, lsl #32
    //     0x5ebce4: sub             w0, w1, w2
    //     0x5ebce8: add             x1, fp, w0, sxtw #2
    //     0x5ebcec: ldr             x1, [x1, #8]
    //     0x5ebcf0: mov             x0, x1
    //     0x5ebcf4: b               #0x5ebcfc
    //     0x5ebcf8: add             x0, NULL, #0x30  ; false
    //     0x5ebcfc: stur            x0, [fp, #-8]
    // 0x5ebd00: CheckStackOverflow
    //     0x5ebd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebd04: cmp             SP, x16
    //     0x5ebd08: b.ls            #0x5ec1f4
    // 0x5ebd0c: tbnz            w0, #4, #0x5ebd24
    // 0x5ebd10: LoadField: r1 = r3->field_7
    //     0x5ebd10: ldur            w1, [x3, #7]
    // 0x5ebd14: DecompressPointer r1
    //     0x5ebd14: add             x1, x1, HEAP, lsl #32
    // 0x5ebd18: SaveReg r1
    //     0x5ebd18: str             x1, [SP, #-8]!
    // 0x5ebd1c: r0 = scan()
    //     0x5ebd1c: bl              #0x5ed9b8  ; [package:yaml/src/scanner.dart] Scanner::scan
    // 0x5ebd20: add             SP, SP, #8
    // 0x5ebd24: ldur            x0, [fp, #-0x10]
    // 0x5ebd28: LoadField: r1 = r0->field_7
    //     0x5ebd28: ldur            w1, [x0, #7]
    // 0x5ebd2c: DecompressPointer r1
    //     0x5ebd2c: add             x1, x1, HEAP, lsl #32
    // 0x5ebd30: stur            x1, [fp, #-0x18]
    // 0x5ebd34: SaveReg r1
    //     0x5ebd34: str             x1, [SP, #-8]!
    // 0x5ebd38: r0 = peek()
    //     0x5ebd38: bl              #0x5e4c20  ; [package:yaml/src/scanner.dart] Scanner::peek
    // 0x5ebd3c: add             SP, SP, #8
    // 0x5ebd40: mov             x1, x0
    // 0x5ebd44: stur            x1, [fp, #-0x20]
    // 0x5ebd48: cmp             w1, NULL
    // 0x5ebd4c: b.eq            #0x5ec1fc
    // 0x5ebd50: r0 = LoadClassIdInstr(r1)
    //     0x5ebd50: ldurh           w0, [x1, #1]
    // 0x5ebd54: SaveReg r1
    //     0x5ebd54: str             x1, [SP, #-8]!
    // 0x5ebd58: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ebd58: sub             lr, x0, #0xffe
    //     0x5ebd5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebd60: blr             lr
    // 0x5ebd64: add             SP, SP, #8
    // 0x5ebd68: r16 = Instance_TokenType
    //     0x5ebd68: add             x16, PP, #9, lsl #12  ; [pp+0x9538] Obj!TokenType@c6cf61
    //     0x5ebd6c: ldr             x16, [x16, #0x538]
    // 0x5ebd70: cmp             w0, w16
    // 0x5ebd74: b.eq            #0x5ec090
    // 0x5ebd78: ldur            x0, [fp, #-8]
    // 0x5ebd7c: tbz             w0, #4, #0x5ebdcc
    // 0x5ebd80: ldur            x1, [fp, #-0x20]
    // 0x5ebd84: r0 = LoadClassIdInstr(r1)
    //     0x5ebd84: ldurh           w0, [x1, #1]
    // 0x5ebd88: SaveReg r1
    //     0x5ebd88: str             x1, [SP, #-8]!
    // 0x5ebd8c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ebd8c: sub             lr, x0, #0xffe
    //     0x5ebd90: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebd94: blr             lr
    // 0x5ebd98: add             SP, SP, #8
    // 0x5ebd9c: r16 = Instance_TokenType
    //     0x5ebd9c: add             x16, PP, #9, lsl #12  ; [pp+0x9530] Obj!TokenType@c6cf81
    //     0x5ebda0: ldr             x16, [x16, #0x530]
    // 0x5ebda4: cmp             w0, w16
    // 0x5ebda8: b.ne            #0x5ec16c
    // 0x5ebdac: ldur            x16, [fp, #-0x18]
    // 0x5ebdb0: SaveReg r16
    //     0x5ebdb0: str             x16, [SP, #-8]!
    // 0x5ebdb4: r0 = advance()
    //     0x5ebdb4: bl              #0x5e496c  ; [package:yaml/src/scanner.dart] Scanner::advance
    // 0x5ebdb8: add             SP, SP, #8
    // 0x5ebdbc: cmp             w0, NULL
    // 0x5ebdc0: b.eq            #0x5ec200
    // 0x5ebdc4: mov             x1, x0
    // 0x5ebdc8: b               #0x5ebdd4
    // 0x5ebdcc: ldur            x0, [fp, #-0x20]
    // 0x5ebdd0: mov             x1, x0
    // 0x5ebdd4: stur            x1, [fp, #-8]
    // 0x5ebdd8: r0 = LoadClassIdInstr(r1)
    //     0x5ebdd8: ldurh           w0, [x1, #1]
    // 0x5ebddc: SaveReg r1
    //     0x5ebddc: str             x1, [SP, #-8]!
    // 0x5ebde0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ebde0: sub             lr, x0, #0xffe
    //     0x5ebde4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebde8: blr             lr
    // 0x5ebdec: add             SP, SP, #8
    // 0x5ebdf0: r16 = Instance_TokenType
    //     0x5ebdf0: add             x16, PP, #9, lsl #12  ; [pp+0x9608] Obj!TokenType@c6cde1
    //     0x5ebdf4: ldr             x16, [x16, #0x608]
    // 0x5ebdf8: cmp             w0, w16
    // 0x5ebdfc: b.ne            #0x5ebfc0
    // 0x5ebe00: ldur            x16, [fp, #-0x18]
    // 0x5ebe04: SaveReg r16
    //     0x5ebe04: str             x16, [SP, #-8]!
    // 0x5ebe08: r0 = advance()
    //     0x5ebe08: bl              #0x5e496c  ; [package:yaml/src/scanner.dart] Scanner::advance
    // 0x5ebe0c: add             SP, SP, #8
    // 0x5ebe10: mov             x1, x0
    // 0x5ebe14: stur            x1, [fp, #-0x30]
    // 0x5ebe18: cmp             w1, NULL
    // 0x5ebe1c: b.eq            #0x5ec204
    // 0x5ebe20: r0 = LoadClassIdInstr(r1)
    //     0x5ebe20: ldurh           w0, [x1, #1]
    // 0x5ebe24: SaveReg r1
    //     0x5ebe24: str             x1, [SP, #-8]!
    // 0x5ebe28: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ebe28: sub             lr, x0, #0xffe
    //     0x5ebe2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebe30: blr             lr
    // 0x5ebe34: add             SP, SP, #8
    // 0x5ebe38: r16 = Instance_TokenType
    //     0x5ebe38: add             x16, PP, #9, lsl #12  ; [pp+0x9528] Obj!TokenType@c6cfa1
    //     0x5ebe3c: ldr             x16, [x16, #0x528]
    // 0x5ebe40: cmp             w0, w16
    // 0x5ebe44: b.eq            #0x5ebf3c
    // 0x5ebe48: ldur            x1, [fp, #-0x30]
    // 0x5ebe4c: r0 = LoadClassIdInstr(r1)
    //     0x5ebe4c: ldurh           w0, [x1, #1]
    // 0x5ebe50: SaveReg r1
    //     0x5ebe50: str             x1, [SP, #-8]!
    // 0x5ebe54: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ebe54: sub             lr, x0, #0xffe
    //     0x5ebe58: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebe5c: blr             lr
    // 0x5ebe60: add             SP, SP, #8
    // 0x5ebe64: r16 = Instance_TokenType
    //     0x5ebe64: add             x16, PP, #9, lsl #12  ; [pp+0x9530] Obj!TokenType@c6cf81
    //     0x5ebe68: ldr             x16, [x16, #0x530]
    // 0x5ebe6c: cmp             w0, w16
    // 0x5ebe70: b.eq            #0x5ebf3c
    // 0x5ebe74: ldur            x1, [fp, #-0x30]
    // 0x5ebe78: r0 = LoadClassIdInstr(r1)
    //     0x5ebe78: ldurh           w0, [x1, #1]
    // 0x5ebe7c: SaveReg r1
    //     0x5ebe7c: str             x1, [SP, #-8]!
    // 0x5ebe80: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ebe80: sub             lr, x0, #0xffe
    //     0x5ebe84: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebe88: blr             lr
    // 0x5ebe8c: add             SP, SP, #8
    // 0x5ebe90: r16 = Instance_TokenType
    //     0x5ebe90: add             x16, PP, #9, lsl #12  ; [pp+0x9538] Obj!TokenType@c6cf61
    //     0x5ebe94: ldr             x16, [x16, #0x538]
    // 0x5ebe98: cmp             w0, w16
    // 0x5ebe9c: b.eq            #0x5ebf3c
    // 0x5ebea0: ldur            x0, [fp, #-0x10]
    // 0x5ebea4: LoadField: r1 = r0->field_b
    //     0x5ebea4: ldur            w1, [x0, #0xb]
    // 0x5ebea8: DecompressPointer r1
    //     0x5ebea8: add             x1, x1, HEAP, lsl #32
    // 0x5ebeac: stur            x1, [fp, #-0x40]
    // 0x5ebeb0: LoadField: r2 = r1->field_b
    //     0x5ebeb0: ldur            w2, [x1, #0xb]
    // 0x5ebeb4: DecompressPointer r2
    //     0x5ebeb4: add             x2, x2, HEAP, lsl #32
    // 0x5ebeb8: stur            x2, [fp, #-0x38]
    // 0x5ebebc: LoadField: r3 = r1->field_f
    //     0x5ebebc: ldur            w3, [x1, #0xf]
    // 0x5ebec0: DecompressPointer r3
    //     0x5ebec0: add             x3, x3, HEAP, lsl #32
    // 0x5ebec4: LoadField: r4 = r3->field_b
    //     0x5ebec4: ldur            w4, [x3, #0xb]
    // 0x5ebec8: DecompressPointer r4
    //     0x5ebec8: add             x4, x4, HEAP, lsl #32
    // 0x5ebecc: cmp             w2, w4
    // 0x5ebed0: b.ne            #0x5ebee0
    // 0x5ebed4: SaveReg r1
    //     0x5ebed4: str             x1, [SP, #-8]!
    // 0x5ebed8: r0 = _growToNextCapacity()
    //     0x5ebed8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ebedc: add             SP, SP, #8
    // 0x5ebee0: ldur            x2, [fp, #-0x40]
    // 0x5ebee4: ldur            x0, [fp, #-0x38]
    // 0x5ebee8: r3 = LoadInt32Instr(r0)
    //     0x5ebee8: sbfx            x3, x0, #1, #0x1f
    // 0x5ebeec: add             x0, x3, #1
    // 0x5ebef0: lsl             x1, x0, #1
    // 0x5ebef4: StoreField: r2->field_b = r1
    //     0x5ebef4: stur            w1, [x2, #0xb]
    // 0x5ebef8: mov             x1, x3
    // 0x5ebefc: cmp             x1, x0
    // 0x5ebf00: b.hs            #0x5ec208
    // 0x5ebf04: LoadField: r0 = r2->field_f
    //     0x5ebf04: ldur            w0, [x2, #0xf]
    // 0x5ebf08: DecompressPointer r0
    //     0x5ebf08: add             x0, x0, HEAP, lsl #32
    // 0x5ebf0c: add             x1, x0, x3, lsl #2
    // 0x5ebf10: r17 = Instance__State
    //     0x5ebf10: add             x17, PP, #9, lsl #12  ; [pp+0x9508] Obj!_State@c57911
    //     0x5ebf14: ldr             x17, [x17, #0x508]
    // 0x5ebf18: StoreField: r1->field_f = r17
    //     0x5ebf18: stur            w17, [x1, #0xf]
    // 0x5ebf1c: ldur            x16, [fp, #-0x10]
    // 0x5ebf20: SaveReg r16
    //     0x5ebf20: str             x16, [SP, #-8]!
    // 0x5ebf24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ebf24: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ebf28: r0 = _parseNode()
    //     0x5ebf28: bl              #0x5eda98  ; [package:yaml/src/parser.dart] Parser::_parseNode
    // 0x5ebf2c: add             SP, SP, #8
    // 0x5ebf30: LeaveFrame
    //     0x5ebf30: mov             SP, fp
    //     0x5ebf34: ldp             fp, lr, [SP], #0x10
    // 0x5ebf38: ret
    //     0x5ebf38: ret             
    // 0x5ebf3c: ldur            x1, [fp, #-0x10]
    // 0x5ebf40: ldur            x0, [fp, #-0x30]
    // 0x5ebf44: r17 = Instance__State
    //     0x5ebf44: add             x17, PP, #9, lsl #12  ; [pp+0x9508] Obj!_State@c57911
    //     0x5ebf48: ldr             x17, [x17, #0x508]
    // 0x5ebf4c: StoreField: r1->field_f = r17
    //     0x5ebf4c: stur            w17, [x1, #0xf]
    // 0x5ebf50: r2 = LoadClassIdInstr(r0)
    //     0x5ebf50: ldurh           w2, [x0, #1]
    // 0x5ebf54: SaveReg r0
    //     0x5ebf54: str             x0, [SP, #-8]!
    // 0x5ebf58: mov             x0, x2
    // 0x5ebf5c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ebf5c: sub             lr, x0, #0xff7
    //     0x5ebf60: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebf64: blr             lr
    // 0x5ebf68: add             SP, SP, #8
    // 0x5ebf6c: LoadField: r1 = r0->field_7
    //     0x5ebf6c: ldur            w1, [x0, #7]
    // 0x5ebf70: DecompressPointer r1
    //     0x5ebf70: add             x1, x1, HEAP, lsl #32
    // 0x5ebf74: stur            x1, [fp, #-0x30]
    // 0x5ebf78: LoadField: r2 = r0->field_b
    //     0x5ebf78: ldur            x2, [x0, #0xb]
    // 0x5ebf7c: stur            x2, [fp, #-0x28]
    // 0x5ebf80: r0 = FileLocation()
    //     0x5ebf80: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5ebf84: stur            x0, [fp, #-0x38]
    // 0x5ebf88: ldur            x16, [fp, #-0x30]
    // 0x5ebf8c: stp             x16, x0, [SP, #-0x10]!
    // 0x5ebf90: ldur            x1, [fp, #-0x28]
    // 0x5ebf94: SaveReg r1
    //     0x5ebf94: str             x1, [SP, #-8]!
    // 0x5ebf98: r0 = FileLocation._()
    //     0x5ebf98: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5ebf9c: add             SP, SP, #0x18
    // 0x5ebfa0: ldur            x16, [fp, #-0x10]
    // 0x5ebfa4: ldur            lr, [fp, #-0x38]
    // 0x5ebfa8: stp             lr, x16, [SP, #-0x10]!
    // 0x5ebfac: r0 = _processEmptyScalar()
    //     0x5ebfac: bl              #0x5e49b4  ; [package:yaml/src/parser.dart] Parser::_processEmptyScalar
    // 0x5ebfb0: add             SP, SP, #0x10
    // 0x5ebfb4: LeaveFrame
    //     0x5ebfb4: mov             SP, fp
    //     0x5ebfb8: ldp             fp, lr, [SP], #0x10
    // 0x5ebfbc: ret
    //     0x5ebfbc: ret             
    // 0x5ebfc0: ldur            x1, [fp, #-8]
    // 0x5ebfc4: r0 = LoadClassIdInstr(r1)
    //     0x5ebfc4: ldurh           w0, [x1, #1]
    // 0x5ebfc8: SaveReg r1
    //     0x5ebfc8: str             x1, [SP, #-8]!
    // 0x5ebfcc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ebfcc: sub             lr, x0, #0xffe
    //     0x5ebfd0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebfd4: blr             lr
    // 0x5ebfd8: add             SP, SP, #8
    // 0x5ebfdc: r16 = Instance_TokenType
    //     0x5ebfdc: add             x16, PP, #9, lsl #12  ; [pp+0x9538] Obj!TokenType@c6cf61
    //     0x5ebfe0: ldr             x16, [x16, #0x538]
    // 0x5ebfe4: cmp             w0, w16
    // 0x5ebfe8: b.eq            #0x5ec088
    // 0x5ebfec: ldur            x0, [fp, #-0x10]
    // 0x5ebff0: LoadField: r1 = r0->field_b
    //     0x5ebff0: ldur            w1, [x0, #0xb]
    // 0x5ebff4: DecompressPointer r1
    //     0x5ebff4: add             x1, x1, HEAP, lsl #32
    // 0x5ebff8: stur            x1, [fp, #-0x38]
    // 0x5ebffc: LoadField: r2 = r1->field_b
    //     0x5ebffc: ldur            w2, [x1, #0xb]
    // 0x5ec000: DecompressPointer r2
    //     0x5ec000: add             x2, x2, HEAP, lsl #32
    // 0x5ec004: stur            x2, [fp, #-0x30]
    // 0x5ec008: LoadField: r3 = r1->field_f
    //     0x5ec008: ldur            w3, [x1, #0xf]
    // 0x5ec00c: DecompressPointer r3
    //     0x5ec00c: add             x3, x3, HEAP, lsl #32
    // 0x5ec010: LoadField: r4 = r3->field_b
    //     0x5ec010: ldur            w4, [x3, #0xb]
    // 0x5ec014: DecompressPointer r4
    //     0x5ec014: add             x4, x4, HEAP, lsl #32
    // 0x5ec018: cmp             w2, w4
    // 0x5ec01c: b.ne            #0x5ec02c
    // 0x5ec020: SaveReg r1
    //     0x5ec020: str             x1, [SP, #-8]!
    // 0x5ec024: r0 = _growToNextCapacity()
    //     0x5ec024: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ec028: add             SP, SP, #8
    // 0x5ec02c: ldur            x2, [fp, #-0x38]
    // 0x5ec030: ldur            x0, [fp, #-0x30]
    // 0x5ec034: r3 = LoadInt32Instr(r0)
    //     0x5ec034: sbfx            x3, x0, #1, #0x1f
    // 0x5ec038: add             x0, x3, #1
    // 0x5ec03c: lsl             x1, x0, #1
    // 0x5ec040: StoreField: r2->field_b = r1
    //     0x5ec040: stur            w1, [x2, #0xb]
    // 0x5ec044: mov             x1, x3
    // 0x5ec048: cmp             x1, x0
    // 0x5ec04c: b.hs            #0x5ec20c
    // 0x5ec050: LoadField: r0 = r2->field_f
    //     0x5ec050: ldur            w0, [x2, #0xf]
    // 0x5ec054: DecompressPointer r0
    //     0x5ec054: add             x0, x0, HEAP, lsl #32
    // 0x5ec058: add             x1, x0, x3, lsl #2
    // 0x5ec05c: r17 = Instance__State
    //     0x5ec05c: add             x17, PP, #9, lsl #12  ; [pp+0x9510] Obj!_State@c57901
    //     0x5ec060: ldr             x17, [x17, #0x510]
    // 0x5ec064: StoreField: r1->field_f = r17
    //     0x5ec064: stur            w17, [x1, #0xf]
    // 0x5ec068: ldur            x16, [fp, #-0x10]
    // 0x5ec06c: SaveReg r16
    //     0x5ec06c: str             x16, [SP, #-8]!
    // 0x5ec070: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ec070: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ec074: r0 = _parseNode()
    //     0x5ec074: bl              #0x5eda98  ; [package:yaml/src/parser.dart] Parser::_parseNode
    // 0x5ec078: add             SP, SP, #8
    // 0x5ec07c: LeaveFrame
    //     0x5ec07c: mov             SP, fp
    //     0x5ec080: ldp             fp, lr, [SP], #0x10
    // 0x5ec084: ret
    //     0x5ec084: ret             
    // 0x5ec088: ldur            x1, [fp, #-8]
    // 0x5ec08c: b               #0x5ec098
    // 0x5ec090: ldur            x0, [fp, #-0x20]
    // 0x5ec094: mov             x1, x0
    // 0x5ec098: ldur            x0, [fp, #-0x10]
    // 0x5ec09c: stur            x1, [fp, #-8]
    // 0x5ec0a0: ldur            x16, [fp, #-0x18]
    // 0x5ec0a4: SaveReg r16
    //     0x5ec0a4: str             x16, [SP, #-8]!
    // 0x5ec0a8: r0 = scan()
    //     0x5ec0a8: bl              #0x5ed9b8  ; [package:yaml/src/scanner.dart] Scanner::scan
    // 0x5ec0ac: add             SP, SP, #8
    // 0x5ec0b0: ldur            x2, [fp, #-0x10]
    // 0x5ec0b4: LoadField: r3 = r2->field_b
    //     0x5ec0b4: ldur            w3, [x2, #0xb]
    // 0x5ec0b8: DecompressPointer r3
    //     0x5ec0b8: add             x3, x3, HEAP, lsl #32
    // 0x5ec0bc: LoadField: r0 = r3->field_b
    //     0x5ec0bc: ldur            w0, [x3, #0xb]
    // 0x5ec0c0: DecompressPointer r0
    //     0x5ec0c0: add             x0, x0, HEAP, lsl #32
    // 0x5ec0c4: r1 = LoadInt32Instr(r0)
    //     0x5ec0c4: sbfx            x1, x0, #1, #0x1f
    // 0x5ec0c8: sub             x4, x1, #1
    // 0x5ec0cc: mov             x0, x1
    // 0x5ec0d0: mov             x1, x4
    // 0x5ec0d4: cmp             x1, x0
    // 0x5ec0d8: b.hs            #0x5ec210
    // 0x5ec0dc: LoadField: r0 = r3->field_f
    //     0x5ec0dc: ldur            w0, [x3, #0xf]
    // 0x5ec0e0: DecompressPointer r0
    //     0x5ec0e0: add             x0, x0, HEAP, lsl #32
    // 0x5ec0e4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5ec0e4: add             x16, x0, x4, lsl #2
    //     0x5ec0e8: ldur            w1, [x16, #0xf]
    // 0x5ec0ec: DecompressPointer r1
    //     0x5ec0ec: add             x1, x1, HEAP, lsl #32
    // 0x5ec0f0: stur            x1, [fp, #-0x18]
    // 0x5ec0f4: stp             x4, x3, [SP, #-0x10]!
    // 0x5ec0f8: r0 = length=()
    //     0x5ec0f8: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5ec0fc: add             SP, SP, #0x10
    // 0x5ec100: ldur            x0, [fp, #-0x18]
    // 0x5ec104: ldur            x1, [fp, #-0x10]
    // 0x5ec108: StoreField: r1->field_f = r0
    //     0x5ec108: stur            w0, [x1, #0xf]
    //     0x5ec10c: ldurb           w16, [x1, #-1]
    //     0x5ec110: ldurb           w17, [x0, #-1]
    //     0x5ec114: and             x16, x17, x16, lsr #2
    //     0x5ec118: tst             x16, HEAP, lsr #32
    //     0x5ec11c: b.eq            #0x5ec124
    //     0x5ec120: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ec124: ldur            x0, [fp, #-8]
    // 0x5ec128: r1 = LoadClassIdInstr(r0)
    //     0x5ec128: ldurh           w1, [x0, #1]
    // 0x5ec12c: SaveReg r0
    //     0x5ec12c: str             x0, [SP, #-8]!
    // 0x5ec130: mov             x0, x1
    // 0x5ec134: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ec134: sub             lr, x0, #0xff7
    //     0x5ec138: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec13c: blr             lr
    // 0x5ec140: add             SP, SP, #8
    // 0x5ec144: stur            x0, [fp, #-8]
    // 0x5ec148: r0 = Event()
    //     0x5ec148: bl              #0x5ec214  ; AllocateEventStub -> Event (size=0x10)
    // 0x5ec14c: r17 = Instance_EventType
    //     0x5ec14c: add             x17, PP, #9, lsl #12  ; [pp+0x91d0] Obj!EventType@c6d0c1
    //     0x5ec150: ldr             x17, [x17, #0x1d0]
    // 0x5ec154: StoreField: r0->field_7 = r17
    //     0x5ec154: stur            w17, [x0, #7]
    // 0x5ec158: ldur            x1, [fp, #-8]
    // 0x5ec15c: StoreField: r0->field_b = r1
    //     0x5ec15c: stur            w1, [x0, #0xb]
    // 0x5ec160: LeaveFrame
    //     0x5ec160: mov             SP, fp
    //     0x5ec164: ldp             fp, lr, [SP], #0x10
    // 0x5ec168: ret
    //     0x5ec168: ret             
    // 0x5ec16c: ldur            x0, [fp, #-0x20]
    // 0x5ec170: r1 = LoadClassIdInstr(r0)
    //     0x5ec170: ldurh           w1, [x0, #1]
    // 0x5ec174: SaveReg r0
    //     0x5ec174: str             x0, [SP, #-8]!
    // 0x5ec178: mov             x0, x1
    // 0x5ec17c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ec17c: sub             lr, x0, #0xff7
    //     0x5ec180: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec184: blr             lr
    // 0x5ec188: add             SP, SP, #8
    // 0x5ec18c: LoadField: r1 = r0->field_7
    //     0x5ec18c: ldur            w1, [x0, #7]
    // 0x5ec190: DecompressPointer r1
    //     0x5ec190: add             x1, x1, HEAP, lsl #32
    // 0x5ec194: stur            x1, [fp, #-8]
    // 0x5ec198: LoadField: r2 = r0->field_b
    //     0x5ec198: ldur            x2, [x0, #0xb]
    // 0x5ec19c: stur            x2, [fp, #-0x28]
    // 0x5ec1a0: r0 = FileLocation()
    //     0x5ec1a0: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5ec1a4: stur            x0, [fp, #-0x30]
    // 0x5ec1a8: ldur            x16, [fp, #-8]
    // 0x5ec1ac: stp             x16, x0, [SP, #-0x10]!
    // 0x5ec1b0: ldur            x1, [fp, #-0x28]
    // 0x5ec1b4: SaveReg r1
    //     0x5ec1b4: str             x1, [SP, #-8]!
    // 0x5ec1b8: r0 = FileLocation._()
    //     0x5ec1b8: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5ec1bc: add             SP, SP, #0x18
    // 0x5ec1c0: ldur            x16, [fp, #-0x30]
    // 0x5ec1c4: SaveReg r16
    //     0x5ec1c4: str             x16, [SP, #-8]!
    // 0x5ec1c8: r0 = pointSpan()
    //     0x5ec1c8: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5ec1cc: add             SP, SP, #8
    // 0x5ec1d0: stur            x0, [fp, #-8]
    // 0x5ec1d4: r0 = YamlException()
    //     0x5ec1d4: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5ec1d8: r17 = "While parsing a flow mapping, expected \',\' or \'}\'."
    //     0x5ec1d8: add             x17, PP, #9, lsl #12  ; [pp+0x9c18] "While parsing a flow mapping, expected \',\' or \'}\'."
    //     0x5ec1dc: ldr             x17, [x17, #0xc18]
    // 0x5ec1e0: StoreField: r0->field_7 = r17
    //     0x5ec1e0: stur            w17, [x0, #7]
    // 0x5ec1e4: ldur            x1, [fp, #-8]
    // 0x5ec1e8: StoreField: r0->field_b = r1
    //     0x5ec1e8: stur            w1, [x0, #0xb]
    // 0x5ec1ec: r0 = Throw()
    //     0x5ec1ec: bl              #0xcfcd40  ; ThrowStub
    // 0x5ec1f0: brk             #0
    // 0x5ec1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec1f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec1f8: b               #0x5ebd0c
    // 0x5ec1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec1fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ec200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec200: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ec204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec204: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ec208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ec208: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ec20c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ec20c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ec210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ec210: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseFlowSequenceEntryMappingEnd(/* No info */) {
    // ** addr: 0x5ec224, size: 0xd8
    // 0x5ec224: EnterFrame
    //     0x5ec224: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec228: mov             fp, SP
    // 0x5ec22c: AllocStack(0x18)
    //     0x5ec22c: sub             SP, SP, #0x18
    // 0x5ec230: CheckStackOverflow
    //     0x5ec230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec234: cmp             SP, x16
    //     0x5ec238: b.ls            #0x5ec2f0
    // 0x5ec23c: ldr             x0, [fp, #0x10]
    // 0x5ec240: r17 = Instance__State
    //     0x5ec240: add             x17, PP, #9, lsl #12  ; [pp+0x94d8] Obj!_State@c57971
    //     0x5ec244: ldr             x17, [x17, #0x4d8]
    // 0x5ec248: StoreField: r0->field_f = r17
    //     0x5ec248: stur            w17, [x0, #0xf]
    // 0x5ec24c: LoadField: r1 = r0->field_7
    //     0x5ec24c: ldur            w1, [x0, #7]
    // 0x5ec250: DecompressPointer r1
    //     0x5ec250: add             x1, x1, HEAP, lsl #32
    // 0x5ec254: SaveReg r1
    //     0x5ec254: str             x1, [SP, #-8]!
    // 0x5ec258: r0 = peek()
    //     0x5ec258: bl              #0x5e4c20  ; [package:yaml/src/scanner.dart] Scanner::peek
    // 0x5ec25c: add             SP, SP, #8
    // 0x5ec260: cmp             w0, NULL
    // 0x5ec264: b.eq            #0x5ec2f8
    // 0x5ec268: r1 = LoadClassIdInstr(r0)
    //     0x5ec268: ldurh           w1, [x0, #1]
    // 0x5ec26c: SaveReg r0
    //     0x5ec26c: str             x0, [SP, #-8]!
    // 0x5ec270: mov             x0, x1
    // 0x5ec274: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ec274: sub             lr, x0, #0xff7
    //     0x5ec278: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec27c: blr             lr
    // 0x5ec280: add             SP, SP, #8
    // 0x5ec284: LoadField: r1 = r0->field_7
    //     0x5ec284: ldur            w1, [x0, #7]
    // 0x5ec288: DecompressPointer r1
    //     0x5ec288: add             x1, x1, HEAP, lsl #32
    // 0x5ec28c: stur            x1, [fp, #-0x10]
    // 0x5ec290: LoadField: r2 = r0->field_b
    //     0x5ec290: ldur            x2, [x0, #0xb]
    // 0x5ec294: stur            x2, [fp, #-8]
    // 0x5ec298: r0 = FileLocation()
    //     0x5ec298: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5ec29c: stur            x0, [fp, #-0x18]
    // 0x5ec2a0: ldur            x16, [fp, #-0x10]
    // 0x5ec2a4: stp             x16, x0, [SP, #-0x10]!
    // 0x5ec2a8: ldur            x1, [fp, #-8]
    // 0x5ec2ac: SaveReg r1
    //     0x5ec2ac: str             x1, [SP, #-8]!
    // 0x5ec2b0: r0 = FileLocation._()
    //     0x5ec2b0: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5ec2b4: add             SP, SP, #0x18
    // 0x5ec2b8: ldur            x16, [fp, #-0x18]
    // 0x5ec2bc: SaveReg r16
    //     0x5ec2bc: str             x16, [SP, #-8]!
    // 0x5ec2c0: r0 = pointSpan()
    //     0x5ec2c0: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5ec2c4: add             SP, SP, #8
    // 0x5ec2c8: stur            x0, [fp, #-0x10]
    // 0x5ec2cc: r0 = Event()
    //     0x5ec2cc: bl              #0x5ec214  ; AllocateEventStub -> Event (size=0x10)
    // 0x5ec2d0: r17 = Instance_EventType
    //     0x5ec2d0: add             x17, PP, #9, lsl #12  ; [pp+0x91d0] Obj!EventType@c6d0c1
    //     0x5ec2d4: ldr             x17, [x17, #0x1d0]
    // 0x5ec2d8: StoreField: r0->field_7 = r17
    //     0x5ec2d8: stur            w17, [x0, #7]
    // 0x5ec2dc: ldur            x1, [fp, #-0x10]
    // 0x5ec2e0: StoreField: r0->field_b = r1
    //     0x5ec2e0: stur            w1, [x0, #0xb]
    // 0x5ec2e4: LeaveFrame
    //     0x5ec2e4: mov             SP, fp
    //     0x5ec2e8: ldp             fp, lr, [SP], #0x10
    // 0x5ec2ec: ret
    //     0x5ec2ec: ret             
    // 0x5ec2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec2f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec2f4: b               #0x5ec23c
    // 0x5ec2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec2f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseFlowSequenceEntryMappingValue(/* No info */) {
    // ** addr: 0x5ec2fc, size: 0x21c
    // 0x5ec2fc: EnterFrame
    //     0x5ec2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec300: mov             fp, SP
    // 0x5ec304: AllocStack(0x28)
    //     0x5ec304: sub             SP, SP, #0x28
    // 0x5ec308: CheckStackOverflow
    //     0x5ec308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec30c: cmp             SP, x16
    //     0x5ec310: b.ls            #0x5ec504
    // 0x5ec314: ldr             x0, [fp, #0x10]
    // 0x5ec318: LoadField: r1 = r0->field_7
    //     0x5ec318: ldur            w1, [x0, #7]
    // 0x5ec31c: DecompressPointer r1
    //     0x5ec31c: add             x1, x1, HEAP, lsl #32
    // 0x5ec320: stur            x1, [fp, #-8]
    // 0x5ec324: SaveReg r1
    //     0x5ec324: str             x1, [SP, #-8]!
    // 0x5ec328: r0 = peek()
    //     0x5ec328: bl              #0x5e4c20  ; [package:yaml/src/scanner.dart] Scanner::peek
    // 0x5ec32c: add             SP, SP, #8
    // 0x5ec330: mov             x1, x0
    // 0x5ec334: stur            x1, [fp, #-0x10]
    // 0x5ec338: cmp             w1, NULL
    // 0x5ec33c: b.eq            #0x5ec50c
    // 0x5ec340: r0 = LoadClassIdInstr(r1)
    //     0x5ec340: ldurh           w0, [x1, #1]
    // 0x5ec344: SaveReg r1
    //     0x5ec344: str             x1, [SP, #-8]!
    // 0x5ec348: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ec348: sub             lr, x0, #0xffe
    //     0x5ec34c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec350: blr             lr
    // 0x5ec354: add             SP, SP, #8
    // 0x5ec358: r16 = Instance_TokenType
    //     0x5ec358: add             x16, PP, #9, lsl #12  ; [pp+0x9528] Obj!TokenType@c6cfa1
    //     0x5ec35c: ldr             x16, [x16, #0x528]
    // 0x5ec360: cmp             w0, w16
    // 0x5ec364: b.ne            #0x5ec480
    // 0x5ec368: ldur            x16, [fp, #-8]
    // 0x5ec36c: SaveReg r16
    //     0x5ec36c: str             x16, [SP, #-8]!
    // 0x5ec370: r0 = advance()
    //     0x5ec370: bl              #0x5e496c  ; [package:yaml/src/scanner.dart] Scanner::advance
    // 0x5ec374: add             SP, SP, #8
    // 0x5ec378: mov             x1, x0
    // 0x5ec37c: stur            x1, [fp, #-8]
    // 0x5ec380: cmp             w1, NULL
    // 0x5ec384: b.eq            #0x5ec510
    // 0x5ec388: r0 = LoadClassIdInstr(r1)
    //     0x5ec388: ldurh           w0, [x1, #1]
    // 0x5ec38c: SaveReg r1
    //     0x5ec38c: str             x1, [SP, #-8]!
    // 0x5ec390: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ec390: sub             lr, x0, #0xffe
    //     0x5ec394: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec398: blr             lr
    // 0x5ec39c: add             SP, SP, #8
    // 0x5ec3a0: r16 = Instance_TokenType
    //     0x5ec3a0: add             x16, PP, #9, lsl #12  ; [pp+0x9530] Obj!TokenType@c6cf81
    //     0x5ec3a4: ldr             x16, [x16, #0x530]
    // 0x5ec3a8: cmp             w0, w16
    // 0x5ec3ac: b.eq            #0x5ec478
    // 0x5ec3b0: ldur            x1, [fp, #-8]
    // 0x5ec3b4: r0 = LoadClassIdInstr(r1)
    //     0x5ec3b4: ldurh           w0, [x1, #1]
    // 0x5ec3b8: SaveReg r1
    //     0x5ec3b8: str             x1, [SP, #-8]!
    // 0x5ec3bc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ec3bc: sub             lr, x0, #0xffe
    //     0x5ec3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec3c4: blr             lr
    // 0x5ec3c8: add             SP, SP, #8
    // 0x5ec3cc: r16 = Instance_TokenType
    //     0x5ec3cc: add             x16, PP, #9, lsl #12  ; [pp+0x95b8] Obj!TokenType@c6cea1
    //     0x5ec3d0: ldr             x16, [x16, #0x5b8]
    // 0x5ec3d4: cmp             w0, w16
    // 0x5ec3d8: b.eq            #0x5ec478
    // 0x5ec3dc: ldr             x0, [fp, #0x10]
    // 0x5ec3e0: LoadField: r1 = r0->field_b
    //     0x5ec3e0: ldur            w1, [x0, #0xb]
    // 0x5ec3e4: DecompressPointer r1
    //     0x5ec3e4: add             x1, x1, HEAP, lsl #32
    // 0x5ec3e8: stur            x1, [fp, #-0x20]
    // 0x5ec3ec: LoadField: r2 = r1->field_b
    //     0x5ec3ec: ldur            w2, [x1, #0xb]
    // 0x5ec3f0: DecompressPointer r2
    //     0x5ec3f0: add             x2, x2, HEAP, lsl #32
    // 0x5ec3f4: stur            x2, [fp, #-0x18]
    // 0x5ec3f8: LoadField: r3 = r1->field_f
    //     0x5ec3f8: ldur            w3, [x1, #0xf]
    // 0x5ec3fc: DecompressPointer r3
    //     0x5ec3fc: add             x3, x3, HEAP, lsl #32
    // 0x5ec400: LoadField: r4 = r3->field_b
    //     0x5ec400: ldur            w4, [x3, #0xb]
    // 0x5ec404: DecompressPointer r4
    //     0x5ec404: add             x4, x4, HEAP, lsl #32
    // 0x5ec408: cmp             w2, w4
    // 0x5ec40c: b.ne            #0x5ec41c
    // 0x5ec410: SaveReg r1
    //     0x5ec410: str             x1, [SP, #-8]!
    // 0x5ec414: r0 = _growToNextCapacity()
    //     0x5ec414: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ec418: add             SP, SP, #8
    // 0x5ec41c: ldur            x2, [fp, #-0x20]
    // 0x5ec420: ldur            x0, [fp, #-0x18]
    // 0x5ec424: r3 = LoadInt32Instr(r0)
    //     0x5ec424: sbfx            x3, x0, #1, #0x1f
    // 0x5ec428: add             x0, x3, #1
    // 0x5ec42c: lsl             x1, x0, #1
    // 0x5ec430: StoreField: r2->field_b = r1
    //     0x5ec430: stur            w1, [x2, #0xb]
    // 0x5ec434: mov             x1, x3
    // 0x5ec438: cmp             x1, x0
    // 0x5ec43c: b.hs            #0x5ec514
    // 0x5ec440: LoadField: r0 = r2->field_f
    //     0x5ec440: ldur            w0, [x2, #0xf]
    // 0x5ec444: DecompressPointer r0
    //     0x5ec444: add             x0, x0, HEAP, lsl #32
    // 0x5ec448: add             x1, x0, x3, lsl #2
    // 0x5ec44c: r17 = Instance__State
    //     0x5ec44c: add             x17, PP, #9, lsl #12  ; [pp+0x94f0] Obj!_State@c57941
    //     0x5ec450: ldr             x17, [x17, #0x4f0]
    // 0x5ec454: StoreField: r1->field_f = r17
    //     0x5ec454: stur            w17, [x1, #0xf]
    // 0x5ec458: ldr             x16, [fp, #0x10]
    // 0x5ec45c: SaveReg r16
    //     0x5ec45c: str             x16, [SP, #-8]!
    // 0x5ec460: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ec460: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ec464: r0 = _parseNode()
    //     0x5ec464: bl              #0x5eda98  ; [package:yaml/src/parser.dart] Parser::_parseNode
    // 0x5ec468: add             SP, SP, #8
    // 0x5ec46c: LeaveFrame
    //     0x5ec46c: mov             SP, fp
    //     0x5ec470: ldp             fp, lr, [SP], #0x10
    // 0x5ec474: ret
    //     0x5ec474: ret             
    // 0x5ec478: ldur            x0, [fp, #-8]
    // 0x5ec47c: b               #0x5ec484
    // 0x5ec480: ldur            x0, [fp, #-0x10]
    // 0x5ec484: ldr             x1, [fp, #0x10]
    // 0x5ec488: r17 = Instance__State
    //     0x5ec488: add             x17, PP, #9, lsl #12  ; [pp+0x94f0] Obj!_State@c57941
    //     0x5ec48c: ldr             x17, [x17, #0x4f0]
    // 0x5ec490: StoreField: r1->field_f = r17
    //     0x5ec490: stur            w17, [x1, #0xf]
    // 0x5ec494: r2 = LoadClassIdInstr(r0)
    //     0x5ec494: ldurh           w2, [x0, #1]
    // 0x5ec498: SaveReg r0
    //     0x5ec498: str             x0, [SP, #-8]!
    // 0x5ec49c: mov             x0, x2
    // 0x5ec4a0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ec4a0: sub             lr, x0, #0xff7
    //     0x5ec4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec4a8: blr             lr
    // 0x5ec4ac: add             SP, SP, #8
    // 0x5ec4b0: LoadField: r1 = r0->field_7
    //     0x5ec4b0: ldur            w1, [x0, #7]
    // 0x5ec4b4: DecompressPointer r1
    //     0x5ec4b4: add             x1, x1, HEAP, lsl #32
    // 0x5ec4b8: stur            x1, [fp, #-8]
    // 0x5ec4bc: LoadField: r2 = r0->field_b
    //     0x5ec4bc: ldur            x2, [x0, #0xb]
    // 0x5ec4c0: stur            x2, [fp, #-0x28]
    // 0x5ec4c4: r0 = FileLocation()
    //     0x5ec4c4: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5ec4c8: stur            x0, [fp, #-0x10]
    // 0x5ec4cc: ldur            x16, [fp, #-8]
    // 0x5ec4d0: stp             x16, x0, [SP, #-0x10]!
    // 0x5ec4d4: ldur            x1, [fp, #-0x28]
    // 0x5ec4d8: SaveReg r1
    //     0x5ec4d8: str             x1, [SP, #-8]!
    // 0x5ec4dc: r0 = FileLocation._()
    //     0x5ec4dc: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5ec4e0: add             SP, SP, #0x18
    // 0x5ec4e4: ldr             x16, [fp, #0x10]
    // 0x5ec4e8: ldur            lr, [fp, #-0x10]
    // 0x5ec4ec: stp             lr, x16, [SP, #-0x10]!
    // 0x5ec4f0: r0 = _processEmptyScalar()
    //     0x5ec4f0: bl              #0x5e49b4  ; [package:yaml/src/parser.dart] Parser::_processEmptyScalar
    // 0x5ec4f4: add             SP, SP, #0x10
    // 0x5ec4f8: LeaveFrame
    //     0x5ec4f8: mov             SP, fp
    //     0x5ec4fc: ldp             fp, lr, [SP], #0x10
    // 0x5ec500: ret
    //     0x5ec500: ret             
    // 0x5ec504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec504: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec508: b               #0x5ec314
    // 0x5ec50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec50c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ec510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec510: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ec514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ec514: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseFlowSequenceEntryMappingKey(/* No info */) {
    // ** addr: 0x5ec518, size: 0x1f0
    // 0x5ec518: EnterFrame
    //     0x5ec518: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec51c: mov             fp, SP
    // 0x5ec520: AllocStack(0x18)
    //     0x5ec520: sub             SP, SP, #0x18
    // 0x5ec524: CheckStackOverflow
    //     0x5ec524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec528: cmp             SP, x16
    //     0x5ec52c: b.ls            #0x5ec6f8
    // 0x5ec530: ldr             x0, [fp, #0x10]
    // 0x5ec534: LoadField: r1 = r0->field_7
    //     0x5ec534: ldur            w1, [x0, #7]
    // 0x5ec538: DecompressPointer r1
    //     0x5ec538: add             x1, x1, HEAP, lsl #32
    // 0x5ec53c: SaveReg r1
    //     0x5ec53c: str             x1, [SP, #-8]!
    // 0x5ec540: r0 = peek()
    //     0x5ec540: bl              #0x5e4c20  ; [package:yaml/src/scanner.dart] Scanner::peek
    // 0x5ec544: add             SP, SP, #8
    // 0x5ec548: mov             x1, x0
    // 0x5ec54c: stur            x1, [fp, #-8]
    // 0x5ec550: cmp             w1, NULL
    // 0x5ec554: b.eq            #0x5ec700
    // 0x5ec558: r0 = LoadClassIdInstr(r1)
    //     0x5ec558: ldurh           w0, [x1, #1]
    // 0x5ec55c: SaveReg r1
    //     0x5ec55c: str             x1, [SP, #-8]!
    // 0x5ec560: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ec560: sub             lr, x0, #0xffe
    //     0x5ec564: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec568: blr             lr
    // 0x5ec56c: add             SP, SP, #8
    // 0x5ec570: r16 = Instance_TokenType
    //     0x5ec570: add             x16, PP, #9, lsl #12  ; [pp+0x9528] Obj!TokenType@c6cfa1
    //     0x5ec574: ldr             x16, [x16, #0x528]
    // 0x5ec578: cmp             w0, w16
    // 0x5ec57c: b.eq            #0x5ec5d8
    // 0x5ec580: ldur            x1, [fp, #-8]
    // 0x5ec584: r0 = LoadClassIdInstr(r1)
    //     0x5ec584: ldurh           w0, [x1, #1]
    // 0x5ec588: SaveReg r1
    //     0x5ec588: str             x1, [SP, #-8]!
    // 0x5ec58c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ec58c: sub             lr, x0, #0xffe
    //     0x5ec590: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec594: blr             lr
    // 0x5ec598: add             SP, SP, #8
    // 0x5ec59c: r16 = Instance_TokenType
    //     0x5ec59c: add             x16, PP, #9, lsl #12  ; [pp+0x9530] Obj!TokenType@c6cf81
    //     0x5ec5a0: ldr             x16, [x16, #0x530]
    // 0x5ec5a4: cmp             w0, w16
    // 0x5ec5a8: b.eq            #0x5ec5d8
    // 0x5ec5ac: ldur            x1, [fp, #-8]
    // 0x5ec5b0: r0 = LoadClassIdInstr(r1)
    //     0x5ec5b0: ldurh           w0, [x1, #1]
    // 0x5ec5b4: SaveReg r1
    //     0x5ec5b4: str             x1, [SP, #-8]!
    // 0x5ec5b8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ec5b8: sub             lr, x0, #0xffe
    //     0x5ec5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec5c0: blr             lr
    // 0x5ec5c4: add             SP, SP, #8
    // 0x5ec5c8: r16 = Instance_TokenType
    //     0x5ec5c8: add             x16, PP, #9, lsl #12  ; [pp+0x95b8] Obj!TokenType@c6cea1
    //     0x5ec5cc: ldr             x16, [x16, #0x5b8]
    // 0x5ec5d0: cmp             w0, w16
    // 0x5ec5d4: b.ne            #0x5ec65c
    // 0x5ec5d8: ldr             x1, [fp, #0x10]
    // 0x5ec5dc: ldur            x0, [fp, #-8]
    // 0x5ec5e0: r2 = LoadClassIdInstr(r0)
    //     0x5ec5e0: ldurh           w2, [x0, #1]
    // 0x5ec5e4: SaveReg r0
    //     0x5ec5e4: str             x0, [SP, #-8]!
    // 0x5ec5e8: mov             x0, x2
    // 0x5ec5ec: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ec5ec: sub             lr, x0, #0xff7
    //     0x5ec5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec5f4: blr             lr
    // 0x5ec5f8: add             SP, SP, #8
    // 0x5ec5fc: LoadField: r1 = r0->field_7
    //     0x5ec5fc: ldur            w1, [x0, #7]
    // 0x5ec600: DecompressPointer r1
    //     0x5ec600: add             x1, x1, HEAP, lsl #32
    // 0x5ec604: stur            x1, [fp, #-8]
    // 0x5ec608: LoadField: r2 = r0->field_b
    //     0x5ec608: ldur            x2, [x0, #0xb]
    // 0x5ec60c: stur            x2, [fp, #-0x10]
    // 0x5ec610: r0 = FileLocation()
    //     0x5ec610: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5ec614: stur            x0, [fp, #-0x18]
    // 0x5ec618: ldur            x16, [fp, #-8]
    // 0x5ec61c: stp             x16, x0, [SP, #-0x10]!
    // 0x5ec620: ldur            x1, [fp, #-0x10]
    // 0x5ec624: SaveReg r1
    //     0x5ec624: str             x1, [SP, #-8]!
    // 0x5ec628: r0 = FileLocation._()
    //     0x5ec628: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5ec62c: add             SP, SP, #0x18
    // 0x5ec630: ldr             x0, [fp, #0x10]
    // 0x5ec634: r17 = Instance__State
    //     0x5ec634: add             x17, PP, #9, lsl #12  ; [pp+0x94e8] Obj!_State@c57951
    //     0x5ec638: ldr             x17, [x17, #0x4e8]
    // 0x5ec63c: StoreField: r0->field_f = r17
    //     0x5ec63c: stur            w17, [x0, #0xf]
    // 0x5ec640: ldur            x16, [fp, #-0x18]
    // 0x5ec644: stp             x16, x0, [SP, #-0x10]!
    // 0x5ec648: r0 = _processEmptyScalar()
    //     0x5ec648: bl              #0x5e49b4  ; [package:yaml/src/parser.dart] Parser::_processEmptyScalar
    // 0x5ec64c: add             SP, SP, #0x10
    // 0x5ec650: LeaveFrame
    //     0x5ec650: mov             SP, fp
    //     0x5ec654: ldp             fp, lr, [SP], #0x10
    // 0x5ec658: ret
    //     0x5ec658: ret             
    // 0x5ec65c: ldr             x0, [fp, #0x10]
    // 0x5ec660: LoadField: r1 = r0->field_b
    //     0x5ec660: ldur            w1, [x0, #0xb]
    // 0x5ec664: DecompressPointer r1
    //     0x5ec664: add             x1, x1, HEAP, lsl #32
    // 0x5ec668: stur            x1, [fp, #-0x18]
    // 0x5ec66c: LoadField: r2 = r1->field_b
    //     0x5ec66c: ldur            w2, [x1, #0xb]
    // 0x5ec670: DecompressPointer r2
    //     0x5ec670: add             x2, x2, HEAP, lsl #32
    // 0x5ec674: stur            x2, [fp, #-8]
    // 0x5ec678: LoadField: r3 = r1->field_f
    //     0x5ec678: ldur            w3, [x1, #0xf]
    // 0x5ec67c: DecompressPointer r3
    //     0x5ec67c: add             x3, x3, HEAP, lsl #32
    // 0x5ec680: LoadField: r4 = r3->field_b
    //     0x5ec680: ldur            w4, [x3, #0xb]
    // 0x5ec684: DecompressPointer r4
    //     0x5ec684: add             x4, x4, HEAP, lsl #32
    // 0x5ec688: cmp             w2, w4
    // 0x5ec68c: b.ne            #0x5ec69c
    // 0x5ec690: SaveReg r1
    //     0x5ec690: str             x1, [SP, #-8]!
    // 0x5ec694: r0 = _growToNextCapacity()
    //     0x5ec694: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ec698: add             SP, SP, #8
    // 0x5ec69c: ldur            x2, [fp, #-0x18]
    // 0x5ec6a0: ldur            x0, [fp, #-8]
    // 0x5ec6a4: r3 = LoadInt32Instr(r0)
    //     0x5ec6a4: sbfx            x3, x0, #1, #0x1f
    // 0x5ec6a8: add             x0, x3, #1
    // 0x5ec6ac: lsl             x1, x0, #1
    // 0x5ec6b0: StoreField: r2->field_b = r1
    //     0x5ec6b0: stur            w1, [x2, #0xb]
    // 0x5ec6b4: mov             x1, x3
    // 0x5ec6b8: cmp             x1, x0
    // 0x5ec6bc: b.hs            #0x5ec704
    // 0x5ec6c0: LoadField: r0 = r2->field_f
    //     0x5ec6c0: ldur            w0, [x2, #0xf]
    // 0x5ec6c4: DecompressPointer r0
    //     0x5ec6c4: add             x0, x0, HEAP, lsl #32
    // 0x5ec6c8: add             x1, x0, x3, lsl #2
    // 0x5ec6cc: r17 = Instance__State
    //     0x5ec6cc: add             x17, PP, #9, lsl #12  ; [pp+0x94e8] Obj!_State@c57951
    //     0x5ec6d0: ldr             x17, [x17, #0x4e8]
    // 0x5ec6d4: StoreField: r1->field_f = r17
    //     0x5ec6d4: stur            w17, [x1, #0xf]
    // 0x5ec6d8: ldr             x16, [fp, #0x10]
    // 0x5ec6dc: SaveReg r16
    //     0x5ec6dc: str             x16, [SP, #-8]!
    // 0x5ec6e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ec6e0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ec6e4: r0 = _parseNode()
    //     0x5ec6e4: bl              #0x5eda98  ; [package:yaml/src/parser.dart] Parser::_parseNode
    // 0x5ec6e8: add             SP, SP, #8
    // 0x5ec6ec: LeaveFrame
    //     0x5ec6ec: mov             SP, fp
    //     0x5ec6f0: ldp             fp, lr, [SP], #0x10
    // 0x5ec6f4: ret
    //     0x5ec6f4: ret             
    // 0x5ec6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec6f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec6fc: b               #0x5ec530
    // 0x5ec700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec700: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ec704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ec704: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseFlowSequenceEntry(/* No info */) {
    // ** addr: 0x5ec708, size: 0x424
    // 0x5ec708: EnterFrame
    //     0x5ec708: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec70c: mov             fp, SP
    // 0x5ec710: AllocStack(0x38)
    //     0x5ec710: sub             SP, SP, #0x38
    // 0x5ec714: SetupParameters(Parser this /* r3, fp-0x10 */, {dynamic first = false /* r0, fp-0x8 */})
    //     0x5ec714: mov             x0, x4
    //     0x5ec718: ldur            w1, [x0, #0x13]
    //     0x5ec71c: add             x1, x1, HEAP, lsl #32
    //     0x5ec720: sub             x2, x1, #2
    //     0x5ec724: add             x3, fp, w2, sxtw #2
    //     0x5ec728: ldr             x3, [x3, #0x10]
    //     0x5ec72c: stur            x3, [fp, #-0x10]
    //     0x5ec730: ldur            w2, [x0, #0x1f]
    //     0x5ec734: add             x2, x2, HEAP, lsl #32
    //     0x5ec738: add             x16, PP, #9, lsl #12  ; [pp+0x9c10] "first"
    //     0x5ec73c: ldr             x16, [x16, #0xc10]
    //     0x5ec740: cmp             w2, w16
    //     0x5ec744: b.ne            #0x5ec764
    //     0x5ec748: ldur            w2, [x0, #0x23]
    //     0x5ec74c: add             x2, x2, HEAP, lsl #32
    //     0x5ec750: sub             w0, w1, w2
    //     0x5ec754: add             x1, fp, w0, sxtw #2
    //     0x5ec758: ldr             x1, [x1, #8]
    //     0x5ec75c: mov             x0, x1
    //     0x5ec760: b               #0x5ec768
    //     0x5ec764: add             x0, NULL, #0x30  ; false
    //     0x5ec768: stur            x0, [fp, #-8]
    // 0x5ec76c: CheckStackOverflow
    //     0x5ec76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec770: cmp             SP, x16
    //     0x5ec774: b.ls            #0x5ecb14
    // 0x5ec778: tbnz            w0, #4, #0x5ec790
    // 0x5ec77c: LoadField: r1 = r3->field_7
    //     0x5ec77c: ldur            w1, [x3, #7]
    // 0x5ec780: DecompressPointer r1
    //     0x5ec780: add             x1, x1, HEAP, lsl #32
    // 0x5ec784: SaveReg r1
    //     0x5ec784: str             x1, [SP, #-8]!
    // 0x5ec788: r0 = scan()
    //     0x5ec788: bl              #0x5ed9b8  ; [package:yaml/src/scanner.dart] Scanner::scan
    // 0x5ec78c: add             SP, SP, #8
    // 0x5ec790: ldur            x0, [fp, #-0x10]
    // 0x5ec794: LoadField: r1 = r0->field_7
    //     0x5ec794: ldur            w1, [x0, #7]
    // 0x5ec798: DecompressPointer r1
    //     0x5ec798: add             x1, x1, HEAP, lsl #32
    // 0x5ec79c: stur            x1, [fp, #-0x18]
    // 0x5ec7a0: SaveReg r1
    //     0x5ec7a0: str             x1, [SP, #-8]!
    // 0x5ec7a4: r0 = peek()
    //     0x5ec7a4: bl              #0x5e4c20  ; [package:yaml/src/scanner.dart] Scanner::peek
    // 0x5ec7a8: add             SP, SP, #8
    // 0x5ec7ac: mov             x1, x0
    // 0x5ec7b0: stur            x1, [fp, #-0x20]
    // 0x5ec7b4: cmp             w1, NULL
    // 0x5ec7b8: b.eq            #0x5ecb1c
    // 0x5ec7bc: r0 = LoadClassIdInstr(r1)
    //     0x5ec7bc: ldurh           w0, [x1, #1]
    // 0x5ec7c0: SaveReg r1
    //     0x5ec7c0: str             x1, [SP, #-8]!
    // 0x5ec7c4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ec7c4: sub             lr, x0, #0xffe
    //     0x5ec7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec7cc: blr             lr
    // 0x5ec7d0: add             SP, SP, #8
    // 0x5ec7d4: r16 = Instance_TokenType
    //     0x5ec7d4: add             x16, PP, #9, lsl #12  ; [pp+0x95b8] Obj!TokenType@c6cea1
    //     0x5ec7d8: ldr             x16, [x16, #0x5b8]
    // 0x5ec7dc: cmp             w0, w16
    // 0x5ec7e0: b.eq            #0x5ec9b0
    // 0x5ec7e4: ldur            x0, [fp, #-8]
    // 0x5ec7e8: tbz             w0, #4, #0x5ec838
    // 0x5ec7ec: ldur            x1, [fp, #-0x20]
    // 0x5ec7f0: r0 = LoadClassIdInstr(r1)
    //     0x5ec7f0: ldurh           w0, [x1, #1]
    // 0x5ec7f4: SaveReg r1
    //     0x5ec7f4: str             x1, [SP, #-8]!
    // 0x5ec7f8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ec7f8: sub             lr, x0, #0xffe
    //     0x5ec7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec800: blr             lr
    // 0x5ec804: add             SP, SP, #8
    // 0x5ec808: r16 = Instance_TokenType
    //     0x5ec808: add             x16, PP, #9, lsl #12  ; [pp+0x9530] Obj!TokenType@c6cf81
    //     0x5ec80c: ldr             x16, [x16, #0x530]
    // 0x5ec810: cmp             w0, w16
    // 0x5ec814: b.ne            #0x5eca8c
    // 0x5ec818: ldur            x16, [fp, #-0x18]
    // 0x5ec81c: SaveReg r16
    //     0x5ec81c: str             x16, [SP, #-8]!
    // 0x5ec820: r0 = advance()
    //     0x5ec820: bl              #0x5e496c  ; [package:yaml/src/scanner.dart] Scanner::advance
    // 0x5ec824: add             SP, SP, #8
    // 0x5ec828: cmp             w0, NULL
    // 0x5ec82c: b.eq            #0x5ecb20
    // 0x5ec830: mov             x1, x0
    // 0x5ec834: b               #0x5ec840
    // 0x5ec838: ldur            x0, [fp, #-0x20]
    // 0x5ec83c: mov             x1, x0
    // 0x5ec840: stur            x1, [fp, #-8]
    // 0x5ec844: r0 = LoadClassIdInstr(r1)
    //     0x5ec844: ldurh           w0, [x1, #1]
    // 0x5ec848: SaveReg r1
    //     0x5ec848: str             x1, [SP, #-8]!
    // 0x5ec84c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ec84c: sub             lr, x0, #0xffe
    //     0x5ec850: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec854: blr             lr
    // 0x5ec858: add             SP, SP, #8
    // 0x5ec85c: r16 = Instance_TokenType
    //     0x5ec85c: add             x16, PP, #9, lsl #12  ; [pp+0x9608] Obj!TokenType@c6cde1
    //     0x5ec860: ldr             x16, [x16, #0x608]
    // 0x5ec864: cmp             w0, w16
    // 0x5ec868: b.ne            #0x5ec8dc
    // 0x5ec86c: ldur            x1, [fp, #-0x10]
    // 0x5ec870: ldur            x0, [fp, #-8]
    // 0x5ec874: r17 = Instance__State
    //     0x5ec874: add             x17, PP, #9, lsl #12  ; [pp+0x94e0] Obj!_State@c57961
    //     0x5ec878: ldr             x17, [x17, #0x4e0]
    // 0x5ec87c: StoreField: r1->field_f = r17
    //     0x5ec87c: stur            w17, [x1, #0xf]
    // 0x5ec880: ldur            x16, [fp, #-0x18]
    // 0x5ec884: SaveReg r16
    //     0x5ec884: str             x16, [SP, #-8]!
    // 0x5ec888: r0 = scan()
    //     0x5ec888: bl              #0x5ed9b8  ; [package:yaml/src/scanner.dart] Scanner::scan
    // 0x5ec88c: add             SP, SP, #8
    // 0x5ec890: ldur            x2, [fp, #-8]
    // 0x5ec894: r0 = LoadClassIdInstr(r2)
    //     0x5ec894: ldurh           w0, [x2, #1]
    // 0x5ec898: SaveReg r2
    //     0x5ec898: str             x2, [SP, #-8]!
    // 0x5ec89c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ec89c: sub             lr, x0, #0xff7
    //     0x5ec8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec8a4: blr             lr
    // 0x5ec8a8: add             SP, SP, #8
    // 0x5ec8ac: stur            x0, [fp, #-0x30]
    // 0x5ec8b0: r0 = MappingStartEvent()
    //     0x5ec8b0: bl              #0x5ecb2c  ; AllocateMappingStartEventStub -> MappingStartEvent (size=0x18)
    // 0x5ec8b4: mov             x1, x0
    // 0x5ec8b8: ldur            x0, [fp, #-0x30]
    // 0x5ec8bc: StoreField: r1->field_7 = r0
    //     0x5ec8bc: stur            w0, [x1, #7]
    // 0x5ec8c0: r17 = Instance_CollectionStyle
    //     0x5ec8c0: add             x17, PP, #9, lsl #12  ; [pp+0x9c20] Obj!CollectionStyle@c57891
    //     0x5ec8c4: ldr             x17, [x17, #0xc20]
    // 0x5ec8c8: StoreField: r1->field_13 = r17
    //     0x5ec8c8: stur            w17, [x1, #0x13]
    // 0x5ec8cc: mov             x0, x1
    // 0x5ec8d0: LeaveFrame
    //     0x5ec8d0: mov             SP, fp
    //     0x5ec8d4: ldp             fp, lr, [SP], #0x10
    // 0x5ec8d8: ret
    //     0x5ec8d8: ret             
    // 0x5ec8dc: ldur            x1, [fp, #-0x10]
    // 0x5ec8e0: ldur            x2, [fp, #-8]
    // 0x5ec8e4: r0 = LoadClassIdInstr(r2)
    //     0x5ec8e4: ldurh           w0, [x2, #1]
    // 0x5ec8e8: SaveReg r2
    //     0x5ec8e8: str             x2, [SP, #-8]!
    // 0x5ec8ec: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ec8ec: sub             lr, x0, #0xffe
    //     0x5ec8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec8f4: blr             lr
    // 0x5ec8f8: add             SP, SP, #8
    // 0x5ec8fc: r16 = Instance_TokenType
    //     0x5ec8fc: add             x16, PP, #9, lsl #12  ; [pp+0x95b8] Obj!TokenType@c6cea1
    //     0x5ec900: ldr             x16, [x16, #0x5b8]
    // 0x5ec904: cmp             w0, w16
    // 0x5ec908: b.eq            #0x5ec9a8
    // 0x5ec90c: ldur            x0, [fp, #-0x10]
    // 0x5ec910: LoadField: r1 = r0->field_b
    //     0x5ec910: ldur            w1, [x0, #0xb]
    // 0x5ec914: DecompressPointer r1
    //     0x5ec914: add             x1, x1, HEAP, lsl #32
    // 0x5ec918: stur            x1, [fp, #-0x38]
    // 0x5ec91c: LoadField: r2 = r1->field_b
    //     0x5ec91c: ldur            w2, [x1, #0xb]
    // 0x5ec920: DecompressPointer r2
    //     0x5ec920: add             x2, x2, HEAP, lsl #32
    // 0x5ec924: stur            x2, [fp, #-0x30]
    // 0x5ec928: LoadField: r3 = r1->field_f
    //     0x5ec928: ldur            w3, [x1, #0xf]
    // 0x5ec92c: DecompressPointer r3
    //     0x5ec92c: add             x3, x3, HEAP, lsl #32
    // 0x5ec930: LoadField: r4 = r3->field_b
    //     0x5ec930: ldur            w4, [x3, #0xb]
    // 0x5ec934: DecompressPointer r4
    //     0x5ec934: add             x4, x4, HEAP, lsl #32
    // 0x5ec938: cmp             w2, w4
    // 0x5ec93c: b.ne            #0x5ec94c
    // 0x5ec940: SaveReg r1
    //     0x5ec940: str             x1, [SP, #-8]!
    // 0x5ec944: r0 = _growToNextCapacity()
    //     0x5ec944: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ec948: add             SP, SP, #8
    // 0x5ec94c: ldur            x2, [fp, #-0x38]
    // 0x5ec950: ldur            x0, [fp, #-0x30]
    // 0x5ec954: r3 = LoadInt32Instr(r0)
    //     0x5ec954: sbfx            x3, x0, #1, #0x1f
    // 0x5ec958: add             x0, x3, #1
    // 0x5ec95c: lsl             x1, x0, #1
    // 0x5ec960: StoreField: r2->field_b = r1
    //     0x5ec960: stur            w1, [x2, #0xb]
    // 0x5ec964: mov             x1, x3
    // 0x5ec968: cmp             x1, x0
    // 0x5ec96c: b.hs            #0x5ecb24
    // 0x5ec970: LoadField: r0 = r2->field_f
    //     0x5ec970: ldur            w0, [x2, #0xf]
    // 0x5ec974: DecompressPointer r0
    //     0x5ec974: add             x0, x0, HEAP, lsl #32
    // 0x5ec978: add             x1, x0, x3, lsl #2
    // 0x5ec97c: r17 = Instance__State
    //     0x5ec97c: add             x17, PP, #9, lsl #12  ; [pp+0x94d8] Obj!_State@c57971
    //     0x5ec980: ldr             x17, [x17, #0x4d8]
    // 0x5ec984: StoreField: r1->field_f = r17
    //     0x5ec984: stur            w17, [x1, #0xf]
    // 0x5ec988: ldur            x16, [fp, #-0x10]
    // 0x5ec98c: SaveReg r16
    //     0x5ec98c: str             x16, [SP, #-8]!
    // 0x5ec990: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ec990: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ec994: r0 = _parseNode()
    //     0x5ec994: bl              #0x5eda98  ; [package:yaml/src/parser.dart] Parser::_parseNode
    // 0x5ec998: add             SP, SP, #8
    // 0x5ec99c: LeaveFrame
    //     0x5ec99c: mov             SP, fp
    //     0x5ec9a0: ldp             fp, lr, [SP], #0x10
    // 0x5ec9a4: ret
    //     0x5ec9a4: ret             
    // 0x5ec9a8: ldur            x1, [fp, #-8]
    // 0x5ec9ac: b               #0x5ec9b8
    // 0x5ec9b0: ldur            x0, [fp, #-0x20]
    // 0x5ec9b4: mov             x1, x0
    // 0x5ec9b8: ldur            x0, [fp, #-0x10]
    // 0x5ec9bc: stur            x1, [fp, #-8]
    // 0x5ec9c0: ldur            x16, [fp, #-0x18]
    // 0x5ec9c4: SaveReg r16
    //     0x5ec9c4: str             x16, [SP, #-8]!
    // 0x5ec9c8: r0 = scan()
    //     0x5ec9c8: bl              #0x5ed9b8  ; [package:yaml/src/scanner.dart] Scanner::scan
    // 0x5ec9cc: add             SP, SP, #8
    // 0x5ec9d0: ldur            x2, [fp, #-0x10]
    // 0x5ec9d4: LoadField: r3 = r2->field_b
    //     0x5ec9d4: ldur            w3, [x2, #0xb]
    // 0x5ec9d8: DecompressPointer r3
    //     0x5ec9d8: add             x3, x3, HEAP, lsl #32
    // 0x5ec9dc: LoadField: r0 = r3->field_b
    //     0x5ec9dc: ldur            w0, [x3, #0xb]
    // 0x5ec9e0: DecompressPointer r0
    //     0x5ec9e0: add             x0, x0, HEAP, lsl #32
    // 0x5ec9e4: r1 = LoadInt32Instr(r0)
    //     0x5ec9e4: sbfx            x1, x0, #1, #0x1f
    // 0x5ec9e8: sub             x4, x1, #1
    // 0x5ec9ec: mov             x0, x1
    // 0x5ec9f0: mov             x1, x4
    // 0x5ec9f4: cmp             x1, x0
    // 0x5ec9f8: b.hs            #0x5ecb28
    // 0x5ec9fc: LoadField: r0 = r3->field_f
    //     0x5ec9fc: ldur            w0, [x3, #0xf]
    // 0x5eca00: DecompressPointer r0
    //     0x5eca00: add             x0, x0, HEAP, lsl #32
    // 0x5eca04: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5eca04: add             x16, x0, x4, lsl #2
    //     0x5eca08: ldur            w1, [x16, #0xf]
    // 0x5eca0c: DecompressPointer r1
    //     0x5eca0c: add             x1, x1, HEAP, lsl #32
    // 0x5eca10: stur            x1, [fp, #-0x18]
    // 0x5eca14: stp             x4, x3, [SP, #-0x10]!
    // 0x5eca18: r0 = length=()
    //     0x5eca18: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5eca1c: add             SP, SP, #0x10
    // 0x5eca20: ldur            x0, [fp, #-0x18]
    // 0x5eca24: ldur            x1, [fp, #-0x10]
    // 0x5eca28: StoreField: r1->field_f = r0
    //     0x5eca28: stur            w0, [x1, #0xf]
    //     0x5eca2c: ldurb           w16, [x1, #-1]
    //     0x5eca30: ldurb           w17, [x0, #-1]
    //     0x5eca34: and             x16, x17, x16, lsr #2
    //     0x5eca38: tst             x16, HEAP, lsr #32
    //     0x5eca3c: b.eq            #0x5eca44
    //     0x5eca40: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5eca44: ldur            x0, [fp, #-8]
    // 0x5eca48: r1 = LoadClassIdInstr(r0)
    //     0x5eca48: ldurh           w1, [x0, #1]
    // 0x5eca4c: SaveReg r0
    //     0x5eca4c: str             x0, [SP, #-8]!
    // 0x5eca50: mov             x0, x1
    // 0x5eca54: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5eca54: sub             lr, x0, #0xff7
    //     0x5eca58: ldr             lr, [x21, lr, lsl #3]
    //     0x5eca5c: blr             lr
    // 0x5eca60: add             SP, SP, #8
    // 0x5eca64: stur            x0, [fp, #-8]
    // 0x5eca68: r0 = Event()
    //     0x5eca68: bl              #0x5ec214  ; AllocateEventStub -> Event (size=0x10)
    // 0x5eca6c: r17 = Instance_EventType
    //     0x5eca6c: add             x17, PP, #9, lsl #12  ; [pp+0x92e8] Obj!EventType@c6d0e1
    //     0x5eca70: ldr             x17, [x17, #0x2e8]
    // 0x5eca74: StoreField: r0->field_7 = r17
    //     0x5eca74: stur            w17, [x0, #7]
    // 0x5eca78: ldur            x1, [fp, #-8]
    // 0x5eca7c: StoreField: r0->field_b = r1
    //     0x5eca7c: stur            w1, [x0, #0xb]
    // 0x5eca80: LeaveFrame
    //     0x5eca80: mov             SP, fp
    //     0x5eca84: ldp             fp, lr, [SP], #0x10
    // 0x5eca88: ret
    //     0x5eca88: ret             
    // 0x5eca8c: ldur            x0, [fp, #-0x20]
    // 0x5eca90: r1 = LoadClassIdInstr(r0)
    //     0x5eca90: ldurh           w1, [x0, #1]
    // 0x5eca94: SaveReg r0
    //     0x5eca94: str             x0, [SP, #-8]!
    // 0x5eca98: mov             x0, x1
    // 0x5eca9c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5eca9c: sub             lr, x0, #0xff7
    //     0x5ecaa0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecaa4: blr             lr
    // 0x5ecaa8: add             SP, SP, #8
    // 0x5ecaac: LoadField: r1 = r0->field_7
    //     0x5ecaac: ldur            w1, [x0, #7]
    // 0x5ecab0: DecompressPointer r1
    //     0x5ecab0: add             x1, x1, HEAP, lsl #32
    // 0x5ecab4: stur            x1, [fp, #-8]
    // 0x5ecab8: LoadField: r2 = r0->field_b
    //     0x5ecab8: ldur            x2, [x0, #0xb]
    // 0x5ecabc: stur            x2, [fp, #-0x28]
    // 0x5ecac0: r0 = FileLocation()
    //     0x5ecac0: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5ecac4: stur            x0, [fp, #-0x30]
    // 0x5ecac8: ldur            x16, [fp, #-8]
    // 0x5ecacc: stp             x16, x0, [SP, #-0x10]!
    // 0x5ecad0: ldur            x1, [fp, #-0x28]
    // 0x5ecad4: SaveReg r1
    //     0x5ecad4: str             x1, [SP, #-8]!
    // 0x5ecad8: r0 = FileLocation._()
    //     0x5ecad8: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5ecadc: add             SP, SP, #0x18
    // 0x5ecae0: ldur            x16, [fp, #-0x30]
    // 0x5ecae4: SaveReg r16
    //     0x5ecae4: str             x16, [SP, #-8]!
    // 0x5ecae8: r0 = pointSpan()
    //     0x5ecae8: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5ecaec: add             SP, SP, #8
    // 0x5ecaf0: stur            x0, [fp, #-8]
    // 0x5ecaf4: r0 = YamlException()
    //     0x5ecaf4: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5ecaf8: r17 = "While parsing a flow sequence, expected \',\' or \']\'."
    //     0x5ecaf8: add             x17, PP, #9, lsl #12  ; [pp+0x9c28] "While parsing a flow sequence, expected \',\' or \']\'."
    //     0x5ecafc: ldr             x17, [x17, #0xc28]
    // 0x5ecb00: StoreField: r0->field_7 = r17
    //     0x5ecb00: stur            w17, [x0, #7]
    // 0x5ecb04: ldur            x1, [fp, #-8]
    // 0x5ecb08: StoreField: r0->field_b = r1
    //     0x5ecb08: stur            w1, [x0, #0xb]
    // 0x5ecb0c: r0 = Throw()
    //     0x5ecb0c: bl              #0xcfcd40  ; ThrowStub
    // 0x5ecb10: brk             #0
    // 0x5ecb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ecb14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ecb18: b               #0x5ec778
    // 0x5ecb1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ecb1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ecb20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ecb20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ecb24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ecb24: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ecb28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ecb28: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseBlockMappingValue(/* No info */) {
    // ** addr: 0x5ecb3c, size: 0x2d4
    // 0x5ecb3c: EnterFrame
    //     0x5ecb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ecb40: mov             fp, SP
    // 0x5ecb44: AllocStack(0x28)
    //     0x5ecb44: sub             SP, SP, #0x28
    // 0x5ecb48: CheckStackOverflow
    //     0x5ecb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ecb4c: cmp             SP, x16
    //     0x5ecb50: b.ls            #0x5ecdfc
    // 0x5ecb54: ldr             x0, [fp, #0x10]
    // 0x5ecb58: LoadField: r1 = r0->field_7
    //     0x5ecb58: ldur            w1, [x0, #7]
    // 0x5ecb5c: DecompressPointer r1
    //     0x5ecb5c: add             x1, x1, HEAP, lsl #32
    // 0x5ecb60: stur            x1, [fp, #-8]
    // 0x5ecb64: SaveReg r1
    //     0x5ecb64: str             x1, [SP, #-8]!
    // 0x5ecb68: r0 = peek()
    //     0x5ecb68: bl              #0x5e4c20  ; [package:yaml/src/scanner.dart] Scanner::peek
    // 0x5ecb6c: add             SP, SP, #8
    // 0x5ecb70: mov             x1, x0
    // 0x5ecb74: stur            x1, [fp, #-0x10]
    // 0x5ecb78: cmp             w1, NULL
    // 0x5ecb7c: b.eq            #0x5ece04
    // 0x5ecb80: r0 = LoadClassIdInstr(r1)
    //     0x5ecb80: ldurh           w0, [x1, #1]
    // 0x5ecb84: SaveReg r1
    //     0x5ecb84: str             x1, [SP, #-8]!
    // 0x5ecb88: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ecb88: sub             lr, x0, #0xffe
    //     0x5ecb8c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecb90: blr             lr
    // 0x5ecb94: add             SP, SP, #8
    // 0x5ecb98: r16 = Instance_TokenType
    //     0x5ecb98: add             x16, PP, #9, lsl #12  ; [pp+0x9528] Obj!TokenType@c6cfa1
    //     0x5ecb9c: ldr             x16, [x16, #0x528]
    // 0x5ecba0: cmp             w0, w16
    // 0x5ecba4: b.eq            #0x5ecc2c
    // 0x5ecba8: ldr             x1, [fp, #0x10]
    // 0x5ecbac: ldur            x0, [fp, #-0x10]
    // 0x5ecbb0: r17 = Instance__State
    //     0x5ecbb0: add             x17, PP, #9, lsl #12  ; [pp+0x94b8] Obj!_State@c579a1
    //     0x5ecbb4: ldr             x17, [x17, #0x4b8]
    // 0x5ecbb8: StoreField: r1->field_f = r17
    //     0x5ecbb8: stur            w17, [x1, #0xf]
    // 0x5ecbbc: r2 = LoadClassIdInstr(r0)
    //     0x5ecbbc: ldurh           w2, [x0, #1]
    // 0x5ecbc0: SaveReg r0
    //     0x5ecbc0: str             x0, [SP, #-8]!
    // 0x5ecbc4: mov             x0, x2
    // 0x5ecbc8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ecbc8: sub             lr, x0, #0xff7
    //     0x5ecbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecbd0: blr             lr
    // 0x5ecbd4: add             SP, SP, #8
    // 0x5ecbd8: LoadField: r1 = r0->field_7
    //     0x5ecbd8: ldur            w1, [x0, #7]
    // 0x5ecbdc: DecompressPointer r1
    //     0x5ecbdc: add             x1, x1, HEAP, lsl #32
    // 0x5ecbe0: stur            x1, [fp, #-0x20]
    // 0x5ecbe4: LoadField: r2 = r0->field_b
    //     0x5ecbe4: ldur            x2, [x0, #0xb]
    // 0x5ecbe8: stur            x2, [fp, #-0x18]
    // 0x5ecbec: r0 = FileLocation()
    //     0x5ecbec: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5ecbf0: stur            x0, [fp, #-0x28]
    // 0x5ecbf4: ldur            x16, [fp, #-0x20]
    // 0x5ecbf8: stp             x16, x0, [SP, #-0x10]!
    // 0x5ecbfc: ldur            x1, [fp, #-0x18]
    // 0x5ecc00: SaveReg r1
    //     0x5ecc00: str             x1, [SP, #-8]!
    // 0x5ecc04: r0 = FileLocation._()
    //     0x5ecc04: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5ecc08: add             SP, SP, #0x18
    // 0x5ecc0c: ldr             x16, [fp, #0x10]
    // 0x5ecc10: ldur            lr, [fp, #-0x28]
    // 0x5ecc14: stp             lr, x16, [SP, #-0x10]!
    // 0x5ecc18: r0 = _processEmptyScalar()
    //     0x5ecc18: bl              #0x5e49b4  ; [package:yaml/src/parser.dart] Parser::_processEmptyScalar
    // 0x5ecc1c: add             SP, SP, #0x10
    // 0x5ecc20: LeaveFrame
    //     0x5ecc20: mov             SP, fp
    //     0x5ecc24: ldp             fp, lr, [SP], #0x10
    // 0x5ecc28: ret
    //     0x5ecc28: ret             
    // 0x5ecc2c: ldur            x0, [fp, #-0x10]
    // 0x5ecc30: r1 = LoadClassIdInstr(r0)
    //     0x5ecc30: ldurh           w1, [x0, #1]
    // 0x5ecc34: SaveReg r0
    //     0x5ecc34: str             x0, [SP, #-8]!
    // 0x5ecc38: mov             x0, x1
    // 0x5ecc3c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ecc3c: sub             lr, x0, #0xff7
    //     0x5ecc40: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecc44: blr             lr
    // 0x5ecc48: add             SP, SP, #8
    // 0x5ecc4c: LoadField: r1 = r0->field_7
    //     0x5ecc4c: ldur            w1, [x0, #7]
    // 0x5ecc50: DecompressPointer r1
    //     0x5ecc50: add             x1, x1, HEAP, lsl #32
    // 0x5ecc54: stur            x1, [fp, #-0x10]
    // 0x5ecc58: LoadField: r2 = r0->field_b
    //     0x5ecc58: ldur            x2, [x0, #0xb]
    // 0x5ecc5c: stur            x2, [fp, #-0x18]
    // 0x5ecc60: r0 = FileLocation()
    //     0x5ecc60: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5ecc64: stur            x0, [fp, #-0x20]
    // 0x5ecc68: ldur            x16, [fp, #-0x10]
    // 0x5ecc6c: stp             x16, x0, [SP, #-0x10]!
    // 0x5ecc70: ldur            x1, [fp, #-0x18]
    // 0x5ecc74: SaveReg r1
    //     0x5ecc74: str             x1, [SP, #-8]!
    // 0x5ecc78: r0 = FileLocation._()
    //     0x5ecc78: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5ecc7c: add             SP, SP, #0x18
    // 0x5ecc80: ldur            x16, [fp, #-8]
    // 0x5ecc84: SaveReg r16
    //     0x5ecc84: str             x16, [SP, #-8]!
    // 0x5ecc88: r0 = advance()
    //     0x5ecc88: bl              #0x5e496c  ; [package:yaml/src/scanner.dart] Scanner::advance
    // 0x5ecc8c: add             SP, SP, #8
    // 0x5ecc90: mov             x1, x0
    // 0x5ecc94: stur            x1, [fp, #-8]
    // 0x5ecc98: cmp             w1, NULL
    // 0x5ecc9c: b.eq            #0x5ece08
    // 0x5ecca0: r0 = LoadClassIdInstr(r1)
    //     0x5ecca0: ldurh           w0, [x1, #1]
    // 0x5ecca4: SaveReg r1
    //     0x5ecca4: str             x1, [SP, #-8]!
    // 0x5ecca8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ecca8: sub             lr, x0, #0xffe
    //     0x5eccac: ldr             lr, [x21, lr, lsl #3]
    //     0x5eccb0: blr             lr
    // 0x5eccb4: add             SP, SP, #8
    // 0x5eccb8: r16 = Instance_TokenType
    //     0x5eccb8: add             x16, PP, #9, lsl #12  ; [pp+0x9608] Obj!TokenType@c6cde1
    //     0x5eccbc: ldr             x16, [x16, #0x608]
    // 0x5eccc0: cmp             w0, w16
    // 0x5eccc4: b.eq            #0x5ecd24
    // 0x5eccc8: ldur            x1, [fp, #-8]
    // 0x5ecccc: r0 = LoadClassIdInstr(r1)
    //     0x5ecccc: ldurh           w0, [x1, #1]
    // 0x5eccd0: SaveReg r1
    //     0x5eccd0: str             x1, [SP, #-8]!
    // 0x5eccd4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5eccd4: sub             lr, x0, #0xffe
    //     0x5eccd8: ldr             lr, [x21, lr, lsl #3]
    //     0x5eccdc: blr             lr
    // 0x5ecce0: add             SP, SP, #8
    // 0x5ecce4: r16 = Instance_TokenType
    //     0x5ecce4: add             x16, PP, #9, lsl #12  ; [pp+0x9528] Obj!TokenType@c6cfa1
    //     0x5ecce8: ldr             x16, [x16, #0x528]
    // 0x5eccec: cmp             w0, w16
    // 0x5eccf0: b.eq            #0x5ecd24
    // 0x5eccf4: ldur            x0, [fp, #-8]
    // 0x5eccf8: r1 = LoadClassIdInstr(r0)
    //     0x5eccf8: ldurh           w1, [x0, #1]
    // 0x5eccfc: SaveReg r0
    //     0x5eccfc: str             x0, [SP, #-8]!
    // 0x5ecd00: mov             x0, x1
    // 0x5ecd04: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ecd04: sub             lr, x0, #0xffe
    //     0x5ecd08: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecd0c: blr             lr
    // 0x5ecd10: add             SP, SP, #8
    // 0x5ecd14: r16 = Instance_TokenType
    //     0x5ecd14: add             x16, PP, #9, lsl #12  ; [pp+0x9bd0] Obj!TokenType@c6ce41
    //     0x5ecd18: ldr             x16, [x16, #0xbd0]
    // 0x5ecd1c: cmp             w0, w16
    // 0x5ecd20: b.ne            #0x5ecd50
    // 0x5ecd24: ldr             x0, [fp, #0x10]
    // 0x5ecd28: r17 = Instance__State
    //     0x5ecd28: add             x17, PP, #9, lsl #12  ; [pp+0x94b8] Obj!_State@c579a1
    //     0x5ecd2c: ldr             x17, [x17, #0x4b8]
    // 0x5ecd30: StoreField: r0->field_f = r17
    //     0x5ecd30: stur            w17, [x0, #0xf]
    // 0x5ecd34: ldur            x16, [fp, #-0x20]
    // 0x5ecd38: stp             x16, x0, [SP, #-0x10]!
    // 0x5ecd3c: r0 = _processEmptyScalar()
    //     0x5ecd3c: bl              #0x5e49b4  ; [package:yaml/src/parser.dart] Parser::_processEmptyScalar
    // 0x5ecd40: add             SP, SP, #0x10
    // 0x5ecd44: LeaveFrame
    //     0x5ecd44: mov             SP, fp
    //     0x5ecd48: ldp             fp, lr, [SP], #0x10
    // 0x5ecd4c: ret
    //     0x5ecd4c: ret             
    // 0x5ecd50: ldr             x0, [fp, #0x10]
    // 0x5ecd54: LoadField: r1 = r0->field_b
    //     0x5ecd54: ldur            w1, [x0, #0xb]
    // 0x5ecd58: DecompressPointer r1
    //     0x5ecd58: add             x1, x1, HEAP, lsl #32
    // 0x5ecd5c: stur            x1, [fp, #-0x10]
    // 0x5ecd60: LoadField: r2 = r1->field_b
    //     0x5ecd60: ldur            w2, [x1, #0xb]
    // 0x5ecd64: DecompressPointer r2
    //     0x5ecd64: add             x2, x2, HEAP, lsl #32
    // 0x5ecd68: stur            x2, [fp, #-8]
    // 0x5ecd6c: LoadField: r3 = r1->field_f
    //     0x5ecd6c: ldur            w3, [x1, #0xf]
    // 0x5ecd70: DecompressPointer r3
    //     0x5ecd70: add             x3, x3, HEAP, lsl #32
    // 0x5ecd74: LoadField: r4 = r3->field_b
    //     0x5ecd74: ldur            w4, [x3, #0xb]
    // 0x5ecd78: DecompressPointer r4
    //     0x5ecd78: add             x4, x4, HEAP, lsl #32
    // 0x5ecd7c: cmp             w2, w4
    // 0x5ecd80: b.ne            #0x5ecd90
    // 0x5ecd84: SaveReg r1
    //     0x5ecd84: str             x1, [SP, #-8]!
    // 0x5ecd88: r0 = _growToNextCapacity()
    //     0x5ecd88: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ecd8c: add             SP, SP, #8
    // 0x5ecd90: ldur            x2, [fp, #-0x10]
    // 0x5ecd94: ldur            x0, [fp, #-8]
    // 0x5ecd98: r3 = LoadInt32Instr(r0)
    //     0x5ecd98: sbfx            x3, x0, #1, #0x1f
    // 0x5ecd9c: add             x0, x3, #1
    // 0x5ecda0: lsl             x1, x0, #1
    // 0x5ecda4: StoreField: r2->field_b = r1
    //     0x5ecda4: stur            w1, [x2, #0xb]
    // 0x5ecda8: mov             x1, x3
    // 0x5ecdac: cmp             x1, x0
    // 0x5ecdb0: b.hs            #0x5ece0c
    // 0x5ecdb4: LoadField: r0 = r2->field_f
    //     0x5ecdb4: ldur            w0, [x2, #0xf]
    // 0x5ecdb8: DecompressPointer r0
    //     0x5ecdb8: add             x0, x0, HEAP, lsl #32
    // 0x5ecdbc: add             x1, x0, x3, lsl #2
    // 0x5ecdc0: r17 = Instance__State
    //     0x5ecdc0: add             x17, PP, #9, lsl #12  ; [pp+0x94b8] Obj!_State@c579a1
    //     0x5ecdc4: ldr             x17, [x17, #0x4b8]
    // 0x5ecdc8: StoreField: r1->field_f = r17
    //     0x5ecdc8: stur            w17, [x1, #0xf]
    // 0x5ecdcc: ldr             x16, [fp, #0x10]
    // 0x5ecdd0: r30 = true
    //     0x5ecdd0: add             lr, NULL, #0x20  ; true
    // 0x5ecdd4: stp             lr, x16, [SP, #-0x10]!
    // 0x5ecdd8: r16 = true
    //     0x5ecdd8: add             x16, NULL, #0x20  ; true
    // 0x5ecddc: SaveReg r16
    //     0x5ecddc: str             x16, [SP, #-8]!
    // 0x5ecde0: r4 = const [0, 0x3, 0x3, 0x1, block, 0x1, indentlessSequence, 0x2, null]
    //     0x5ecde0: add             x4, PP, #9, lsl #12  ; [pp+0x9488] List(9) [0, 0x3, 0x3, 0x1, "block", 0x1, "indentlessSequence", 0x2, Null]
    //     0x5ecde4: ldr             x4, [x4, #0x488]
    // 0x5ecde8: r0 = _parseNode()
    //     0x5ecde8: bl              #0x5eda98  ; [package:yaml/src/parser.dart] Parser::_parseNode
    // 0x5ecdec: add             SP, SP, #0x18
    // 0x5ecdf0: LeaveFrame
    //     0x5ecdf0: mov             SP, fp
    //     0x5ecdf4: ldp             fp, lr, [SP], #0x10
    // 0x5ecdf8: ret
    //     0x5ecdf8: ret             
    // 0x5ecdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ecdfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ece00: b               #0x5ecb54
    // 0x5ece04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ece04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ece08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ece08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ece0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ece0c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseBlockMappingKey(/* No info */) {
    // ** addr: 0x5ece10, size: 0x484
    // 0x5ece10: EnterFrame
    //     0x5ece10: stp             fp, lr, [SP, #-0x10]!
    //     0x5ece14: mov             fp, SP
    // 0x5ece18: AllocStack(0x28)
    //     0x5ece18: sub             SP, SP, #0x28
    // 0x5ece1c: CheckStackOverflow
    //     0x5ece1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ece20: cmp             SP, x16
    //     0x5ece24: b.ls            #0x5ed27c
    // 0x5ece28: ldr             x0, [fp, #0x10]
    // 0x5ece2c: LoadField: r1 = r0->field_7
    //     0x5ece2c: ldur            w1, [x0, #7]
    // 0x5ece30: DecompressPointer r1
    //     0x5ece30: add             x1, x1, HEAP, lsl #32
    // 0x5ece34: stur            x1, [fp, #-8]
    // 0x5ece38: SaveReg r1
    //     0x5ece38: str             x1, [SP, #-8]!
    // 0x5ece3c: r0 = peek()
    //     0x5ece3c: bl              #0x5e4c20  ; [package:yaml/src/scanner.dart] Scanner::peek
    // 0x5ece40: add             SP, SP, #8
    // 0x5ece44: mov             x1, x0
    // 0x5ece48: stur            x1, [fp, #-0x10]
    // 0x5ece4c: cmp             w1, NULL
    // 0x5ece50: b.eq            #0x5ed284
    // 0x5ece54: r0 = LoadClassIdInstr(r1)
    //     0x5ece54: ldurh           w0, [x1, #1]
    // 0x5ece58: SaveReg r1
    //     0x5ece58: str             x1, [SP, #-8]!
    // 0x5ece5c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ece5c: sub             lr, x0, #0xffe
    //     0x5ece60: ldr             lr, [x21, lr, lsl #3]
    //     0x5ece64: blr             lr
    // 0x5ece68: add             SP, SP, #8
    // 0x5ece6c: r16 = Instance_TokenType
    //     0x5ece6c: add             x16, PP, #9, lsl #12  ; [pp+0x9608] Obj!TokenType@c6cde1
    //     0x5ece70: ldr             x16, [x16, #0x608]
    // 0x5ece74: cmp             w0, w16
    // 0x5ece78: b.ne            #0x5ed048
    // 0x5ece7c: ldur            x1, [fp, #-0x10]
    // 0x5ece80: r0 = LoadClassIdInstr(r1)
    //     0x5ece80: ldurh           w0, [x1, #1]
    // 0x5ece84: SaveReg r1
    //     0x5ece84: str             x1, [SP, #-8]!
    // 0x5ece88: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ece88: sub             lr, x0, #0xff7
    //     0x5ece8c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ece90: blr             lr
    // 0x5ece94: add             SP, SP, #8
    // 0x5ece98: LoadField: r1 = r0->field_7
    //     0x5ece98: ldur            w1, [x0, #7]
    // 0x5ece9c: DecompressPointer r1
    //     0x5ece9c: add             x1, x1, HEAP, lsl #32
    // 0x5ecea0: stur            x1, [fp, #-0x20]
    // 0x5ecea4: LoadField: r2 = r0->field_b
    //     0x5ecea4: ldur            x2, [x0, #0xb]
    // 0x5ecea8: stur            x2, [fp, #-0x18]
    // 0x5eceac: r0 = FileLocation()
    //     0x5eceac: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5eceb0: stur            x0, [fp, #-0x28]
    // 0x5eceb4: ldur            x16, [fp, #-0x20]
    // 0x5eceb8: stp             x16, x0, [SP, #-0x10]!
    // 0x5ecebc: ldur            x1, [fp, #-0x18]
    // 0x5ecec0: SaveReg r1
    //     0x5ecec0: str             x1, [SP, #-8]!
    // 0x5ecec4: r0 = FileLocation._()
    //     0x5ecec4: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5ecec8: add             SP, SP, #0x18
    // 0x5ececc: ldur            x16, [fp, #-8]
    // 0x5eced0: SaveReg r16
    //     0x5eced0: str             x16, [SP, #-8]!
    // 0x5eced4: r0 = advance()
    //     0x5eced4: bl              #0x5e496c  ; [package:yaml/src/scanner.dart] Scanner::advance
    // 0x5eced8: add             SP, SP, #8
    // 0x5ecedc: mov             x1, x0
    // 0x5ecee0: stur            x1, [fp, #-0x20]
    // 0x5ecee4: cmp             w1, NULL
    // 0x5ecee8: b.eq            #0x5ed288
    // 0x5eceec: r0 = LoadClassIdInstr(r1)
    //     0x5eceec: ldurh           w0, [x1, #1]
    // 0x5ecef0: SaveReg r1
    //     0x5ecef0: str             x1, [SP, #-8]!
    // 0x5ecef4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ecef4: sub             lr, x0, #0xffe
    //     0x5ecef8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecefc: blr             lr
    // 0x5ecf00: add             SP, SP, #8
    // 0x5ecf04: r16 = Instance_TokenType
    //     0x5ecf04: add             x16, PP, #9, lsl #12  ; [pp+0x9608] Obj!TokenType@c6cde1
    //     0x5ecf08: ldr             x16, [x16, #0x608]
    // 0x5ecf0c: cmp             w0, w16
    // 0x5ecf10: b.eq            #0x5ecf70
    // 0x5ecf14: ldur            x1, [fp, #-0x20]
    // 0x5ecf18: r0 = LoadClassIdInstr(r1)
    //     0x5ecf18: ldurh           w0, [x1, #1]
    // 0x5ecf1c: SaveReg r1
    //     0x5ecf1c: str             x1, [SP, #-8]!
    // 0x5ecf20: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ecf20: sub             lr, x0, #0xffe
    //     0x5ecf24: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecf28: blr             lr
    // 0x5ecf2c: add             SP, SP, #8
    // 0x5ecf30: r16 = Instance_TokenType
    //     0x5ecf30: add             x16, PP, #9, lsl #12  ; [pp+0x9528] Obj!TokenType@c6cfa1
    //     0x5ecf34: ldr             x16, [x16, #0x528]
    // 0x5ecf38: cmp             w0, w16
    // 0x5ecf3c: b.eq            #0x5ecf70
    // 0x5ecf40: ldur            x0, [fp, #-0x20]
    // 0x5ecf44: r1 = LoadClassIdInstr(r0)
    //     0x5ecf44: ldurh           w1, [x0, #1]
    // 0x5ecf48: SaveReg r0
    //     0x5ecf48: str             x0, [SP, #-8]!
    // 0x5ecf4c: mov             x0, x1
    // 0x5ecf50: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ecf50: sub             lr, x0, #0xffe
    //     0x5ecf54: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecf58: blr             lr
    // 0x5ecf5c: add             SP, SP, #8
    // 0x5ecf60: r16 = Instance_TokenType
    //     0x5ecf60: add             x16, PP, #9, lsl #12  ; [pp+0x9bd0] Obj!TokenType@c6ce41
    //     0x5ecf64: ldr             x16, [x16, #0xbd0]
    // 0x5ecf68: cmp             w0, w16
    // 0x5ecf6c: b.ne            #0x5ecf9c
    // 0x5ecf70: ldr             x0, [fp, #0x10]
    // 0x5ecf74: r17 = Instance__State
    //     0x5ecf74: add             x17, PP, #9, lsl #12  ; [pp+0x94c0] Obj!_State@c57991
    //     0x5ecf78: ldr             x17, [x17, #0x4c0]
    // 0x5ecf7c: StoreField: r0->field_f = r17
    //     0x5ecf7c: stur            w17, [x0, #0xf]
    // 0x5ecf80: ldur            x16, [fp, #-0x28]
    // 0x5ecf84: stp             x16, x0, [SP, #-0x10]!
    // 0x5ecf88: r0 = _processEmptyScalar()
    //     0x5ecf88: bl              #0x5e49b4  ; [package:yaml/src/parser.dart] Parser::_processEmptyScalar
    // 0x5ecf8c: add             SP, SP, #0x10
    // 0x5ecf90: LeaveFrame
    //     0x5ecf90: mov             SP, fp
    //     0x5ecf94: ldp             fp, lr, [SP], #0x10
    // 0x5ecf98: ret
    //     0x5ecf98: ret             
    // 0x5ecf9c: ldr             x0, [fp, #0x10]
    // 0x5ecfa0: LoadField: r1 = r0->field_b
    //     0x5ecfa0: ldur            w1, [x0, #0xb]
    // 0x5ecfa4: DecompressPointer r1
    //     0x5ecfa4: add             x1, x1, HEAP, lsl #32
    // 0x5ecfa8: stur            x1, [fp, #-0x28]
    // 0x5ecfac: LoadField: r2 = r1->field_b
    //     0x5ecfac: ldur            w2, [x1, #0xb]
    // 0x5ecfb0: DecompressPointer r2
    //     0x5ecfb0: add             x2, x2, HEAP, lsl #32
    // 0x5ecfb4: stur            x2, [fp, #-0x20]
    // 0x5ecfb8: LoadField: r3 = r1->field_f
    //     0x5ecfb8: ldur            w3, [x1, #0xf]
    // 0x5ecfbc: DecompressPointer r3
    //     0x5ecfbc: add             x3, x3, HEAP, lsl #32
    // 0x5ecfc0: LoadField: r4 = r3->field_b
    //     0x5ecfc0: ldur            w4, [x3, #0xb]
    // 0x5ecfc4: DecompressPointer r4
    //     0x5ecfc4: add             x4, x4, HEAP, lsl #32
    // 0x5ecfc8: cmp             w2, w4
    // 0x5ecfcc: b.ne            #0x5ecfdc
    // 0x5ecfd0: SaveReg r1
    //     0x5ecfd0: str             x1, [SP, #-8]!
    // 0x5ecfd4: r0 = _growToNextCapacity()
    //     0x5ecfd4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ecfd8: add             SP, SP, #8
    // 0x5ecfdc: ldur            x2, [fp, #-0x28]
    // 0x5ecfe0: ldur            x0, [fp, #-0x20]
    // 0x5ecfe4: r3 = LoadInt32Instr(r0)
    //     0x5ecfe4: sbfx            x3, x0, #1, #0x1f
    // 0x5ecfe8: add             x0, x3, #1
    // 0x5ecfec: lsl             x1, x0, #1
    // 0x5ecff0: StoreField: r2->field_b = r1
    //     0x5ecff0: stur            w1, [x2, #0xb]
    // 0x5ecff4: mov             x1, x3
    // 0x5ecff8: cmp             x1, x0
    // 0x5ecffc: b.hs            #0x5ed28c
    // 0x5ed000: LoadField: r0 = r2->field_f
    //     0x5ed000: ldur            w0, [x2, #0xf]
    // 0x5ed004: DecompressPointer r0
    //     0x5ed004: add             x0, x0, HEAP, lsl #32
    // 0x5ed008: add             x1, x0, x3, lsl #2
    // 0x5ed00c: r17 = Instance__State
    //     0x5ed00c: add             x17, PP, #9, lsl #12  ; [pp+0x94c0] Obj!_State@c57991
    //     0x5ed010: ldr             x17, [x17, #0x4c0]
    // 0x5ed014: StoreField: r1->field_f = r17
    //     0x5ed014: stur            w17, [x1, #0xf]
    // 0x5ed018: ldr             x16, [fp, #0x10]
    // 0x5ed01c: r30 = true
    //     0x5ed01c: add             lr, NULL, #0x20  ; true
    // 0x5ed020: stp             lr, x16, [SP, #-0x10]!
    // 0x5ed024: r16 = true
    //     0x5ed024: add             x16, NULL, #0x20  ; true
    // 0x5ed028: SaveReg r16
    //     0x5ed028: str             x16, [SP, #-8]!
    // 0x5ed02c: r4 = const [0, 0x3, 0x3, 0x1, block, 0x1, indentlessSequence, 0x2, null]
    //     0x5ed02c: add             x4, PP, #9, lsl #12  ; [pp+0x9488] List(9) [0, 0x3, 0x3, 0x1, "block", 0x1, "indentlessSequence", 0x2, Null]
    //     0x5ed030: ldr             x4, [x4, #0x488]
    // 0x5ed034: r0 = _parseNode()
    //     0x5ed034: bl              #0x5eda98  ; [package:yaml/src/parser.dart] Parser::_parseNode
    // 0x5ed038: add             SP, SP, #0x18
    // 0x5ed03c: LeaveFrame
    //     0x5ed03c: mov             SP, fp
    //     0x5ed040: ldp             fp, lr, [SP], #0x10
    // 0x5ed044: ret
    //     0x5ed044: ret             
    // 0x5ed048: ldur            x1, [fp, #-0x10]
    // 0x5ed04c: r0 = LoadClassIdInstr(r1)
    //     0x5ed04c: ldurh           w0, [x1, #1]
    // 0x5ed050: SaveReg r1
    //     0x5ed050: str             x1, [SP, #-8]!
    // 0x5ed054: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ed054: sub             lr, x0, #0xffe
    //     0x5ed058: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed05c: blr             lr
    // 0x5ed060: add             SP, SP, #8
    // 0x5ed064: r16 = Instance_TokenType
    //     0x5ed064: add             x16, PP, #9, lsl #12  ; [pp+0x9528] Obj!TokenType@c6cfa1
    //     0x5ed068: ldr             x16, [x16, #0x528]
    // 0x5ed06c: cmp             w0, w16
    // 0x5ed070: b.ne            #0x5ed0f4
    // 0x5ed074: ldr             x2, [fp, #0x10]
    // 0x5ed078: ldur            x1, [fp, #-0x10]
    // 0x5ed07c: r17 = Instance__State
    //     0x5ed07c: add             x17, PP, #9, lsl #12  ; [pp+0x94c0] Obj!_State@c57991
    //     0x5ed080: ldr             x17, [x17, #0x4c0]
    // 0x5ed084: StoreField: r2->field_f = r17
    //     0x5ed084: stur            w17, [x2, #0xf]
    // 0x5ed088: r0 = LoadClassIdInstr(r1)
    //     0x5ed088: ldurh           w0, [x1, #1]
    // 0x5ed08c: SaveReg r1
    //     0x5ed08c: str             x1, [SP, #-8]!
    // 0x5ed090: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ed090: sub             lr, x0, #0xff7
    //     0x5ed094: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed098: blr             lr
    // 0x5ed09c: add             SP, SP, #8
    // 0x5ed0a0: LoadField: r1 = r0->field_7
    //     0x5ed0a0: ldur            w1, [x0, #7]
    // 0x5ed0a4: DecompressPointer r1
    //     0x5ed0a4: add             x1, x1, HEAP, lsl #32
    // 0x5ed0a8: stur            x1, [fp, #-0x20]
    // 0x5ed0ac: LoadField: r2 = r0->field_b
    //     0x5ed0ac: ldur            x2, [x0, #0xb]
    // 0x5ed0b0: stur            x2, [fp, #-0x18]
    // 0x5ed0b4: r0 = FileLocation()
    //     0x5ed0b4: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5ed0b8: stur            x0, [fp, #-0x28]
    // 0x5ed0bc: ldur            x16, [fp, #-0x20]
    // 0x5ed0c0: stp             x16, x0, [SP, #-0x10]!
    // 0x5ed0c4: ldur            x1, [fp, #-0x18]
    // 0x5ed0c8: SaveReg r1
    //     0x5ed0c8: str             x1, [SP, #-8]!
    // 0x5ed0cc: r0 = FileLocation._()
    //     0x5ed0cc: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5ed0d0: add             SP, SP, #0x18
    // 0x5ed0d4: ldr             x16, [fp, #0x10]
    // 0x5ed0d8: ldur            lr, [fp, #-0x28]
    // 0x5ed0dc: stp             lr, x16, [SP, #-0x10]!
    // 0x5ed0e0: r0 = _processEmptyScalar()
    //     0x5ed0e0: bl              #0x5e49b4  ; [package:yaml/src/parser.dart] Parser::_processEmptyScalar
    // 0x5ed0e4: add             SP, SP, #0x10
    // 0x5ed0e8: LeaveFrame
    //     0x5ed0e8: mov             SP, fp
    //     0x5ed0ec: ldp             fp, lr, [SP], #0x10
    // 0x5ed0f0: ret
    //     0x5ed0f0: ret             
    // 0x5ed0f4: ldur            x1, [fp, #-0x10]
    // 0x5ed0f8: r0 = LoadClassIdInstr(r1)
    //     0x5ed0f8: ldurh           w0, [x1, #1]
    // 0x5ed0fc: SaveReg r1
    //     0x5ed0fc: str             x1, [SP, #-8]!
    // 0x5ed100: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ed100: sub             lr, x0, #0xffe
    //     0x5ed104: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed108: blr             lr
    // 0x5ed10c: add             SP, SP, #8
    // 0x5ed110: r16 = Instance_TokenType
    //     0x5ed110: add             x16, PP, #9, lsl #12  ; [pp+0x9bd0] Obj!TokenType@c6ce41
    //     0x5ed114: ldr             x16, [x16, #0xbd0]
    // 0x5ed118: cmp             w0, w16
    // 0x5ed11c: b.ne            #0x5ed1f4
    // 0x5ed120: ldr             x1, [fp, #0x10]
    // 0x5ed124: ldur            x0, [fp, #-0x10]
    // 0x5ed128: ldur            x16, [fp, #-8]
    // 0x5ed12c: SaveReg r16
    //     0x5ed12c: str             x16, [SP, #-8]!
    // 0x5ed130: r0 = scan()
    //     0x5ed130: bl              #0x5ed9b8  ; [package:yaml/src/scanner.dart] Scanner::scan
    // 0x5ed134: add             SP, SP, #8
    // 0x5ed138: ldr             x2, [fp, #0x10]
    // 0x5ed13c: LoadField: r3 = r2->field_b
    //     0x5ed13c: ldur            w3, [x2, #0xb]
    // 0x5ed140: DecompressPointer r3
    //     0x5ed140: add             x3, x3, HEAP, lsl #32
    // 0x5ed144: LoadField: r0 = r3->field_b
    //     0x5ed144: ldur            w0, [x3, #0xb]
    // 0x5ed148: DecompressPointer r0
    //     0x5ed148: add             x0, x0, HEAP, lsl #32
    // 0x5ed14c: r1 = LoadInt32Instr(r0)
    //     0x5ed14c: sbfx            x1, x0, #1, #0x1f
    // 0x5ed150: sub             x4, x1, #1
    // 0x5ed154: mov             x0, x1
    // 0x5ed158: mov             x1, x4
    // 0x5ed15c: cmp             x1, x0
    // 0x5ed160: b.hs            #0x5ed290
    // 0x5ed164: LoadField: r0 = r3->field_f
    //     0x5ed164: ldur            w0, [x3, #0xf]
    // 0x5ed168: DecompressPointer r0
    //     0x5ed168: add             x0, x0, HEAP, lsl #32
    // 0x5ed16c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5ed16c: add             x16, x0, x4, lsl #2
    //     0x5ed170: ldur            w1, [x16, #0xf]
    // 0x5ed174: DecompressPointer r1
    //     0x5ed174: add             x1, x1, HEAP, lsl #32
    // 0x5ed178: stur            x1, [fp, #-8]
    // 0x5ed17c: stp             x4, x3, [SP, #-0x10]!
    // 0x5ed180: r0 = length=()
    //     0x5ed180: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5ed184: add             SP, SP, #0x10
    // 0x5ed188: ldur            x0, [fp, #-8]
    // 0x5ed18c: ldr             x1, [fp, #0x10]
    // 0x5ed190: StoreField: r1->field_f = r0
    //     0x5ed190: stur            w0, [x1, #0xf]
    //     0x5ed194: ldurb           w16, [x1, #-1]
    //     0x5ed198: ldurb           w17, [x0, #-1]
    //     0x5ed19c: and             x16, x17, x16, lsr #2
    //     0x5ed1a0: tst             x16, HEAP, lsr #32
    //     0x5ed1a4: b.eq            #0x5ed1ac
    //     0x5ed1a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ed1ac: ldur            x0, [fp, #-0x10]
    // 0x5ed1b0: r1 = LoadClassIdInstr(r0)
    //     0x5ed1b0: ldurh           w1, [x0, #1]
    // 0x5ed1b4: SaveReg r0
    //     0x5ed1b4: str             x0, [SP, #-8]!
    // 0x5ed1b8: mov             x0, x1
    // 0x5ed1bc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ed1bc: sub             lr, x0, #0xff7
    //     0x5ed1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed1c4: blr             lr
    // 0x5ed1c8: add             SP, SP, #8
    // 0x5ed1cc: stur            x0, [fp, #-8]
    // 0x5ed1d0: r0 = Event()
    //     0x5ed1d0: bl              #0x5ec214  ; AllocateEventStub -> Event (size=0x10)
    // 0x5ed1d4: r17 = Instance_EventType
    //     0x5ed1d4: add             x17, PP, #9, lsl #12  ; [pp+0x91d0] Obj!EventType@c6d0c1
    //     0x5ed1d8: ldr             x17, [x17, #0x1d0]
    // 0x5ed1dc: StoreField: r0->field_7 = r17
    //     0x5ed1dc: stur            w17, [x0, #7]
    // 0x5ed1e0: ldur            x1, [fp, #-8]
    // 0x5ed1e4: StoreField: r0->field_b = r1
    //     0x5ed1e4: stur            w1, [x0, #0xb]
    // 0x5ed1e8: LeaveFrame
    //     0x5ed1e8: mov             SP, fp
    //     0x5ed1ec: ldp             fp, lr, [SP], #0x10
    // 0x5ed1f0: ret
    //     0x5ed1f0: ret             
    // 0x5ed1f4: ldur            x0, [fp, #-0x10]
    // 0x5ed1f8: r1 = LoadClassIdInstr(r0)
    //     0x5ed1f8: ldurh           w1, [x0, #1]
    // 0x5ed1fc: SaveReg r0
    //     0x5ed1fc: str             x0, [SP, #-8]!
    // 0x5ed200: mov             x0, x1
    // 0x5ed204: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ed204: sub             lr, x0, #0xff7
    //     0x5ed208: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed20c: blr             lr
    // 0x5ed210: add             SP, SP, #8
    // 0x5ed214: LoadField: r1 = r0->field_7
    //     0x5ed214: ldur            w1, [x0, #7]
    // 0x5ed218: DecompressPointer r1
    //     0x5ed218: add             x1, x1, HEAP, lsl #32
    // 0x5ed21c: stur            x1, [fp, #-8]
    // 0x5ed220: LoadField: r2 = r0->field_b
    //     0x5ed220: ldur            x2, [x0, #0xb]
    // 0x5ed224: stur            x2, [fp, #-0x18]
    // 0x5ed228: r0 = FileLocation()
    //     0x5ed228: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5ed22c: stur            x0, [fp, #-0x10]
    // 0x5ed230: ldur            x16, [fp, #-8]
    // 0x5ed234: stp             x16, x0, [SP, #-0x10]!
    // 0x5ed238: ldur            x1, [fp, #-0x18]
    // 0x5ed23c: SaveReg r1
    //     0x5ed23c: str             x1, [SP, #-8]!
    // 0x5ed240: r0 = FileLocation._()
    //     0x5ed240: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5ed244: add             SP, SP, #0x18
    // 0x5ed248: ldur            x16, [fp, #-0x10]
    // 0x5ed24c: SaveReg r16
    //     0x5ed24c: str             x16, [SP, #-8]!
    // 0x5ed250: r0 = pointSpan()
    //     0x5ed250: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5ed254: add             SP, SP, #8
    // 0x5ed258: stur            x0, [fp, #-8]
    // 0x5ed25c: r0 = YamlException()
    //     0x5ed25c: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5ed260: r17 = "Expected a key while parsing a block mapping."
    //     0x5ed260: add             x17, PP, #9, lsl #12  ; [pp+0x9c30] "Expected a key while parsing a block mapping."
    //     0x5ed264: ldr             x17, [x17, #0xc30]
    // 0x5ed268: StoreField: r0->field_7 = r17
    //     0x5ed268: stur            w17, [x0, #7]
    // 0x5ed26c: ldur            x1, [fp, #-8]
    // 0x5ed270: StoreField: r0->field_b = r1
    //     0x5ed270: stur            w1, [x0, #0xb]
    // 0x5ed274: r0 = Throw()
    //     0x5ed274: bl              #0xcfcd40  ; ThrowStub
    // 0x5ed278: brk             #0
    // 0x5ed27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed27c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed280: b               #0x5ece28
    // 0x5ed284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed284: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed288: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed28c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ed28c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ed290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ed290: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseIndentlessSequenceEntry(/* No info */) {
    // ** addr: 0x5ed294, size: 0x380
    // 0x5ed294: EnterFrame
    //     0x5ed294: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed298: mov             fp, SP
    // 0x5ed29c: AllocStack(0x28)
    //     0x5ed29c: sub             SP, SP, #0x28
    // 0x5ed2a0: CheckStackOverflow
    //     0x5ed2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed2a4: cmp             SP, x16
    //     0x5ed2a8: b.ls            #0x5ed5fc
    // 0x5ed2ac: ldr             x0, [fp, #0x10]
    // 0x5ed2b0: LoadField: r1 = r0->field_7
    //     0x5ed2b0: ldur            w1, [x0, #7]
    // 0x5ed2b4: DecompressPointer r1
    //     0x5ed2b4: add             x1, x1, HEAP, lsl #32
    // 0x5ed2b8: stur            x1, [fp, #-8]
    // 0x5ed2bc: SaveReg r1
    //     0x5ed2bc: str             x1, [SP, #-8]!
    // 0x5ed2c0: r0 = peek()
    //     0x5ed2c0: bl              #0x5e4c20  ; [package:yaml/src/scanner.dart] Scanner::peek
    // 0x5ed2c4: add             SP, SP, #8
    // 0x5ed2c8: mov             x1, x0
    // 0x5ed2cc: stur            x1, [fp, #-0x10]
    // 0x5ed2d0: cmp             w1, NULL
    // 0x5ed2d4: b.eq            #0x5ed604
    // 0x5ed2d8: r0 = LoadClassIdInstr(r1)
    //     0x5ed2d8: ldurh           w0, [x1, #1]
    // 0x5ed2dc: SaveReg r1
    //     0x5ed2dc: str             x1, [SP, #-8]!
    // 0x5ed2e0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ed2e0: sub             lr, x0, #0xffe
    //     0x5ed2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed2e8: blr             lr
    // 0x5ed2ec: add             SP, SP, #8
    // 0x5ed2f0: r16 = Instance_TokenType
    //     0x5ed2f0: add             x16, PP, #9, lsl #12  ; [pp+0x96c0] Obj!TokenType@c6ce01
    //     0x5ed2f4: ldr             x16, [x16, #0x6c0]
    // 0x5ed2f8: cmp             w0, w16
    // 0x5ed2fc: b.eq            #0x5ed404
    // 0x5ed300: ldr             x3, [fp, #0x10]
    // 0x5ed304: ldur            x2, [fp, #-0x10]
    // 0x5ed308: LoadField: r4 = r3->field_b
    //     0x5ed308: ldur            w4, [x3, #0xb]
    // 0x5ed30c: DecompressPointer r4
    //     0x5ed30c: add             x4, x4, HEAP, lsl #32
    // 0x5ed310: LoadField: r0 = r4->field_b
    //     0x5ed310: ldur            w0, [x4, #0xb]
    // 0x5ed314: DecompressPointer r0
    //     0x5ed314: add             x0, x0, HEAP, lsl #32
    // 0x5ed318: r1 = LoadInt32Instr(r0)
    //     0x5ed318: sbfx            x1, x0, #1, #0x1f
    // 0x5ed31c: sub             x5, x1, #1
    // 0x5ed320: mov             x0, x1
    // 0x5ed324: mov             x1, x5
    // 0x5ed328: cmp             x1, x0
    // 0x5ed32c: b.hs            #0x5ed608
    // 0x5ed330: LoadField: r0 = r4->field_f
    //     0x5ed330: ldur            w0, [x4, #0xf]
    // 0x5ed334: DecompressPointer r0
    //     0x5ed334: add             x0, x0, HEAP, lsl #32
    // 0x5ed338: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x5ed338: add             x16, x0, x5, lsl #2
    //     0x5ed33c: ldur            w1, [x16, #0xf]
    // 0x5ed340: DecompressPointer r1
    //     0x5ed340: add             x1, x1, HEAP, lsl #32
    // 0x5ed344: stur            x1, [fp, #-0x18]
    // 0x5ed348: stp             x5, x4, [SP, #-0x10]!
    // 0x5ed34c: r0 = length=()
    //     0x5ed34c: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5ed350: add             SP, SP, #0x10
    // 0x5ed354: ldur            x0, [fp, #-0x18]
    // 0x5ed358: ldr             x1, [fp, #0x10]
    // 0x5ed35c: StoreField: r1->field_f = r0
    //     0x5ed35c: stur            w0, [x1, #0xf]
    //     0x5ed360: ldurb           w16, [x1, #-1]
    //     0x5ed364: ldurb           w17, [x0, #-1]
    //     0x5ed368: and             x16, x17, x16, lsr #2
    //     0x5ed36c: tst             x16, HEAP, lsr #32
    //     0x5ed370: b.eq            #0x5ed378
    //     0x5ed374: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ed378: ldur            x0, [fp, #-0x10]
    // 0x5ed37c: r1 = LoadClassIdInstr(r0)
    //     0x5ed37c: ldurh           w1, [x0, #1]
    // 0x5ed380: SaveReg r0
    //     0x5ed380: str             x0, [SP, #-8]!
    // 0x5ed384: mov             x0, x1
    // 0x5ed388: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ed388: sub             lr, x0, #0xff7
    //     0x5ed38c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed390: blr             lr
    // 0x5ed394: add             SP, SP, #8
    // 0x5ed398: LoadField: r1 = r0->field_7
    //     0x5ed398: ldur            w1, [x0, #7]
    // 0x5ed39c: DecompressPointer r1
    //     0x5ed39c: add             x1, x1, HEAP, lsl #32
    // 0x5ed3a0: stur            x1, [fp, #-0x18]
    // 0x5ed3a4: LoadField: r2 = r0->field_b
    //     0x5ed3a4: ldur            x2, [x0, #0xb]
    // 0x5ed3a8: stur            x2, [fp, #-0x20]
    // 0x5ed3ac: r0 = FileLocation()
    //     0x5ed3ac: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5ed3b0: stur            x0, [fp, #-0x28]
    // 0x5ed3b4: ldur            x16, [fp, #-0x18]
    // 0x5ed3b8: stp             x16, x0, [SP, #-0x10]!
    // 0x5ed3bc: ldur            x1, [fp, #-0x20]
    // 0x5ed3c0: SaveReg r1
    //     0x5ed3c0: str             x1, [SP, #-8]!
    // 0x5ed3c4: r0 = FileLocation._()
    //     0x5ed3c4: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5ed3c8: add             SP, SP, #0x18
    // 0x5ed3cc: ldur            x16, [fp, #-0x28]
    // 0x5ed3d0: SaveReg r16
    //     0x5ed3d0: str             x16, [SP, #-8]!
    // 0x5ed3d4: r0 = pointSpan()
    //     0x5ed3d4: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5ed3d8: add             SP, SP, #8
    // 0x5ed3dc: stur            x0, [fp, #-0x18]
    // 0x5ed3e0: r0 = Event()
    //     0x5ed3e0: bl              #0x5ec214  ; AllocateEventStub -> Event (size=0x10)
    // 0x5ed3e4: r17 = Instance_EventType
    //     0x5ed3e4: add             x17, PP, #9, lsl #12  ; [pp+0x92e8] Obj!EventType@c6d0e1
    //     0x5ed3e8: ldr             x17, [x17, #0x2e8]
    // 0x5ed3ec: StoreField: r0->field_7 = r17
    //     0x5ed3ec: stur            w17, [x0, #7]
    // 0x5ed3f0: ldur            x1, [fp, #-0x18]
    // 0x5ed3f4: StoreField: r0->field_b = r1
    //     0x5ed3f4: stur            w1, [x0, #0xb]
    // 0x5ed3f8: LeaveFrame
    //     0x5ed3f8: mov             SP, fp
    //     0x5ed3fc: ldp             fp, lr, [SP], #0x10
    // 0x5ed400: ret
    //     0x5ed400: ret             
    // 0x5ed404: ldr             x1, [fp, #0x10]
    // 0x5ed408: ldur            x0, [fp, #-0x10]
    // 0x5ed40c: r2 = LoadClassIdInstr(r0)
    //     0x5ed40c: ldurh           w2, [x0, #1]
    // 0x5ed410: SaveReg r0
    //     0x5ed410: str             x0, [SP, #-8]!
    // 0x5ed414: mov             x0, x2
    // 0x5ed418: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ed418: sub             lr, x0, #0xff7
    //     0x5ed41c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed420: blr             lr
    // 0x5ed424: add             SP, SP, #8
    // 0x5ed428: LoadField: r1 = r0->field_7
    //     0x5ed428: ldur            w1, [x0, #7]
    // 0x5ed42c: DecompressPointer r1
    //     0x5ed42c: add             x1, x1, HEAP, lsl #32
    // 0x5ed430: stur            x1, [fp, #-0x10]
    // 0x5ed434: LoadField: r2 = r0->field_b
    //     0x5ed434: ldur            x2, [x0, #0xb]
    // 0x5ed438: stur            x2, [fp, #-0x20]
    // 0x5ed43c: r0 = FileLocation()
    //     0x5ed43c: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5ed440: stur            x0, [fp, #-0x18]
    // 0x5ed444: ldur            x16, [fp, #-0x10]
    // 0x5ed448: stp             x16, x0, [SP, #-0x10]!
    // 0x5ed44c: ldur            x1, [fp, #-0x20]
    // 0x5ed450: SaveReg r1
    //     0x5ed450: str             x1, [SP, #-8]!
    // 0x5ed454: r0 = FileLocation._()
    //     0x5ed454: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5ed458: add             SP, SP, #0x18
    // 0x5ed45c: ldur            x16, [fp, #-8]
    // 0x5ed460: SaveReg r16
    //     0x5ed460: str             x16, [SP, #-8]!
    // 0x5ed464: r0 = advance()
    //     0x5ed464: bl              #0x5e496c  ; [package:yaml/src/scanner.dart] Scanner::advance
    // 0x5ed468: add             SP, SP, #8
    // 0x5ed46c: mov             x1, x0
    // 0x5ed470: stur            x1, [fp, #-8]
    // 0x5ed474: cmp             w1, NULL
    // 0x5ed478: b.eq            #0x5ed60c
    // 0x5ed47c: r0 = LoadClassIdInstr(r1)
    //     0x5ed47c: ldurh           w0, [x1, #1]
    // 0x5ed480: SaveReg r1
    //     0x5ed480: str             x1, [SP, #-8]!
    // 0x5ed484: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ed484: sub             lr, x0, #0xffe
    //     0x5ed488: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed48c: blr             lr
    // 0x5ed490: add             SP, SP, #8
    // 0x5ed494: r16 = Instance_TokenType
    //     0x5ed494: add             x16, PP, #9, lsl #12  ; [pp+0x96c0] Obj!TokenType@c6ce01
    //     0x5ed498: ldr             x16, [x16, #0x6c0]
    // 0x5ed49c: cmp             w0, w16
    // 0x5ed4a0: b.eq            #0x5ed52c
    // 0x5ed4a4: ldur            x1, [fp, #-8]
    // 0x5ed4a8: r0 = LoadClassIdInstr(r1)
    //     0x5ed4a8: ldurh           w0, [x1, #1]
    // 0x5ed4ac: SaveReg r1
    //     0x5ed4ac: str             x1, [SP, #-8]!
    // 0x5ed4b0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ed4b0: sub             lr, x0, #0xffe
    //     0x5ed4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed4b8: blr             lr
    // 0x5ed4bc: add             SP, SP, #8
    // 0x5ed4c0: r16 = Instance_TokenType
    //     0x5ed4c0: add             x16, PP, #9, lsl #12  ; [pp+0x9608] Obj!TokenType@c6cde1
    //     0x5ed4c4: ldr             x16, [x16, #0x608]
    // 0x5ed4c8: cmp             w0, w16
    // 0x5ed4cc: b.eq            #0x5ed52c
    // 0x5ed4d0: ldur            x1, [fp, #-8]
    // 0x5ed4d4: r0 = LoadClassIdInstr(r1)
    //     0x5ed4d4: ldurh           w0, [x1, #1]
    // 0x5ed4d8: SaveReg r1
    //     0x5ed4d8: str             x1, [SP, #-8]!
    // 0x5ed4dc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ed4dc: sub             lr, x0, #0xffe
    //     0x5ed4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed4e4: blr             lr
    // 0x5ed4e8: add             SP, SP, #8
    // 0x5ed4ec: r16 = Instance_TokenType
    //     0x5ed4ec: add             x16, PP, #9, lsl #12  ; [pp+0x9528] Obj!TokenType@c6cfa1
    //     0x5ed4f0: ldr             x16, [x16, #0x528]
    // 0x5ed4f4: cmp             w0, w16
    // 0x5ed4f8: b.eq            #0x5ed52c
    // 0x5ed4fc: ldur            x0, [fp, #-8]
    // 0x5ed500: r1 = LoadClassIdInstr(r0)
    //     0x5ed500: ldurh           w1, [x0, #1]
    // 0x5ed504: SaveReg r0
    //     0x5ed504: str             x0, [SP, #-8]!
    // 0x5ed508: mov             x0, x1
    // 0x5ed50c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ed50c: sub             lr, x0, #0xffe
    //     0x5ed510: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed514: blr             lr
    // 0x5ed518: add             SP, SP, #8
    // 0x5ed51c: r16 = Instance_TokenType
    //     0x5ed51c: add             x16, PP, #9, lsl #12  ; [pp+0x9bd0] Obj!TokenType@c6ce41
    //     0x5ed520: ldr             x16, [x16, #0xbd0]
    // 0x5ed524: cmp             w0, w16
    // 0x5ed528: b.ne            #0x5ed558
    // 0x5ed52c: ldr             x0, [fp, #0x10]
    // 0x5ed530: r17 = Instance__State
    //     0x5ed530: add             x17, PP, #9, lsl #12  ; [pp+0x94a8] Obj!_State@c579c1
    //     0x5ed534: ldr             x17, [x17, #0x4a8]
    // 0x5ed538: StoreField: r0->field_f = r17
    //     0x5ed538: stur            w17, [x0, #0xf]
    // 0x5ed53c: ldur            x16, [fp, #-0x18]
    // 0x5ed540: stp             x16, x0, [SP, #-0x10]!
    // 0x5ed544: r0 = _processEmptyScalar()
    //     0x5ed544: bl              #0x5e49b4  ; [package:yaml/src/parser.dart] Parser::_processEmptyScalar
    // 0x5ed548: add             SP, SP, #0x10
    // 0x5ed54c: LeaveFrame
    //     0x5ed54c: mov             SP, fp
    //     0x5ed550: ldp             fp, lr, [SP], #0x10
    // 0x5ed554: ret
    //     0x5ed554: ret             
    // 0x5ed558: ldr             x0, [fp, #0x10]
    // 0x5ed55c: LoadField: r1 = r0->field_b
    //     0x5ed55c: ldur            w1, [x0, #0xb]
    // 0x5ed560: DecompressPointer r1
    //     0x5ed560: add             x1, x1, HEAP, lsl #32
    // 0x5ed564: stur            x1, [fp, #-0x10]
    // 0x5ed568: LoadField: r2 = r1->field_b
    //     0x5ed568: ldur            w2, [x1, #0xb]
    // 0x5ed56c: DecompressPointer r2
    //     0x5ed56c: add             x2, x2, HEAP, lsl #32
    // 0x5ed570: stur            x2, [fp, #-8]
    // 0x5ed574: LoadField: r3 = r1->field_f
    //     0x5ed574: ldur            w3, [x1, #0xf]
    // 0x5ed578: DecompressPointer r3
    //     0x5ed578: add             x3, x3, HEAP, lsl #32
    // 0x5ed57c: LoadField: r4 = r3->field_b
    //     0x5ed57c: ldur            w4, [x3, #0xb]
    // 0x5ed580: DecompressPointer r4
    //     0x5ed580: add             x4, x4, HEAP, lsl #32
    // 0x5ed584: cmp             w2, w4
    // 0x5ed588: b.ne            #0x5ed598
    // 0x5ed58c: SaveReg r1
    //     0x5ed58c: str             x1, [SP, #-8]!
    // 0x5ed590: r0 = _growToNextCapacity()
    //     0x5ed590: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ed594: add             SP, SP, #8
    // 0x5ed598: ldur            x2, [fp, #-0x10]
    // 0x5ed59c: ldur            x0, [fp, #-8]
    // 0x5ed5a0: r3 = LoadInt32Instr(r0)
    //     0x5ed5a0: sbfx            x3, x0, #1, #0x1f
    // 0x5ed5a4: add             x0, x3, #1
    // 0x5ed5a8: lsl             x1, x0, #1
    // 0x5ed5ac: StoreField: r2->field_b = r1
    //     0x5ed5ac: stur            w1, [x2, #0xb]
    // 0x5ed5b0: mov             x1, x3
    // 0x5ed5b4: cmp             x1, x0
    // 0x5ed5b8: b.hs            #0x5ed610
    // 0x5ed5bc: LoadField: r0 = r2->field_f
    //     0x5ed5bc: ldur            w0, [x2, #0xf]
    // 0x5ed5c0: DecompressPointer r0
    //     0x5ed5c0: add             x0, x0, HEAP, lsl #32
    // 0x5ed5c4: add             x1, x0, x3, lsl #2
    // 0x5ed5c8: r17 = Instance__State
    //     0x5ed5c8: add             x17, PP, #9, lsl #12  ; [pp+0x94a8] Obj!_State@c579c1
    //     0x5ed5cc: ldr             x17, [x17, #0x4a8]
    // 0x5ed5d0: StoreField: r1->field_f = r17
    //     0x5ed5d0: stur            w17, [x1, #0xf]
    // 0x5ed5d4: ldr             x16, [fp, #0x10]
    // 0x5ed5d8: r30 = true
    //     0x5ed5d8: add             lr, NULL, #0x20  ; true
    // 0x5ed5dc: stp             lr, x16, [SP, #-0x10]!
    // 0x5ed5e0: r4 = const [0, 0x2, 0x2, 0x1, block, 0x1, null]
    //     0x5ed5e0: add             x4, PP, #9, lsl #12  ; [pp+0x9478] List(7) [0, 0x2, 0x2, 0x1, "block", 0x1, Null]
    //     0x5ed5e4: ldr             x4, [x4, #0x478]
    // 0x5ed5e8: r0 = _parseNode()
    //     0x5ed5e8: bl              #0x5eda98  ; [package:yaml/src/parser.dart] Parser::_parseNode
    // 0x5ed5ec: add             SP, SP, #0x10
    // 0x5ed5f0: LeaveFrame
    //     0x5ed5f0: mov             SP, fp
    //     0x5ed5f4: ldp             fp, lr, [SP], #0x10
    // 0x5ed5f8: ret
    //     0x5ed5f8: ret             
    // 0x5ed5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed5fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed600: b               #0x5ed2ac
    // 0x5ed604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed604: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ed608: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ed60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed60c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ed610: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseBlockSequenceEntry(/* No info */) {
    // ** addr: 0x5ed614, size: 0x3a4
    // 0x5ed614: EnterFrame
    //     0x5ed614: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed618: mov             fp, SP
    // 0x5ed61c: AllocStack(0x28)
    //     0x5ed61c: sub             SP, SP, #0x28
    // 0x5ed620: CheckStackOverflow
    //     0x5ed620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed624: cmp             SP, x16
    //     0x5ed628: b.ls            #0x5ed9a0
    // 0x5ed62c: ldr             x0, [fp, #0x10]
    // 0x5ed630: LoadField: r1 = r0->field_7
    //     0x5ed630: ldur            w1, [x0, #7]
    // 0x5ed634: DecompressPointer r1
    //     0x5ed634: add             x1, x1, HEAP, lsl #32
    // 0x5ed638: stur            x1, [fp, #-8]
    // 0x5ed63c: SaveReg r1
    //     0x5ed63c: str             x1, [SP, #-8]!
    // 0x5ed640: r0 = peek()
    //     0x5ed640: bl              #0x5e4c20  ; [package:yaml/src/scanner.dart] Scanner::peek
    // 0x5ed644: add             SP, SP, #8
    // 0x5ed648: mov             x1, x0
    // 0x5ed64c: stur            x1, [fp, #-0x10]
    // 0x5ed650: cmp             w1, NULL
    // 0x5ed654: b.eq            #0x5ed9a8
    // 0x5ed658: r0 = LoadClassIdInstr(r1)
    //     0x5ed658: ldurh           w0, [x1, #1]
    // 0x5ed65c: SaveReg r1
    //     0x5ed65c: str             x1, [SP, #-8]!
    // 0x5ed660: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ed660: sub             lr, x0, #0xffe
    //     0x5ed664: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed668: blr             lr
    // 0x5ed66c: add             SP, SP, #8
    // 0x5ed670: r16 = Instance_TokenType
    //     0x5ed670: add             x16, PP, #9, lsl #12  ; [pp+0x96c0] Obj!TokenType@c6ce01
    //     0x5ed674: ldr             x16, [x16, #0x6c0]
    // 0x5ed678: cmp             w0, w16
    // 0x5ed67c: b.ne            #0x5ed818
    // 0x5ed680: ldur            x1, [fp, #-0x10]
    // 0x5ed684: r0 = LoadClassIdInstr(r1)
    //     0x5ed684: ldurh           w0, [x1, #1]
    // 0x5ed688: SaveReg r1
    //     0x5ed688: str             x1, [SP, #-8]!
    // 0x5ed68c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ed68c: sub             lr, x0, #0xff7
    //     0x5ed690: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed694: blr             lr
    // 0x5ed698: add             SP, SP, #8
    // 0x5ed69c: LoadField: r1 = r0->field_7
    //     0x5ed69c: ldur            w1, [x0, #7]
    // 0x5ed6a0: DecompressPointer r1
    //     0x5ed6a0: add             x1, x1, HEAP, lsl #32
    // 0x5ed6a4: stur            x1, [fp, #-0x20]
    // 0x5ed6a8: LoadField: r2 = r0->field_b
    //     0x5ed6a8: ldur            x2, [x0, #0xb]
    // 0x5ed6ac: stur            x2, [fp, #-0x18]
    // 0x5ed6b0: r0 = FileLocation()
    //     0x5ed6b0: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5ed6b4: stur            x0, [fp, #-0x28]
    // 0x5ed6b8: ldur            x16, [fp, #-0x20]
    // 0x5ed6bc: stp             x16, x0, [SP, #-0x10]!
    // 0x5ed6c0: ldur            x1, [fp, #-0x18]
    // 0x5ed6c4: SaveReg r1
    //     0x5ed6c4: str             x1, [SP, #-8]!
    // 0x5ed6c8: r0 = FileLocation._()
    //     0x5ed6c8: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5ed6cc: add             SP, SP, #0x18
    // 0x5ed6d0: ldur            x16, [fp, #-8]
    // 0x5ed6d4: SaveReg r16
    //     0x5ed6d4: str             x16, [SP, #-8]!
    // 0x5ed6d8: r0 = advance()
    //     0x5ed6d8: bl              #0x5e496c  ; [package:yaml/src/scanner.dart] Scanner::advance
    // 0x5ed6dc: add             SP, SP, #8
    // 0x5ed6e0: mov             x1, x0
    // 0x5ed6e4: stur            x1, [fp, #-0x20]
    // 0x5ed6e8: cmp             w1, NULL
    // 0x5ed6ec: b.eq            #0x5ed9ac
    // 0x5ed6f0: r0 = LoadClassIdInstr(r1)
    //     0x5ed6f0: ldurh           w0, [x1, #1]
    // 0x5ed6f4: SaveReg r1
    //     0x5ed6f4: str             x1, [SP, #-8]!
    // 0x5ed6f8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ed6f8: sub             lr, x0, #0xffe
    //     0x5ed6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed700: blr             lr
    // 0x5ed704: add             SP, SP, #8
    // 0x5ed708: r16 = Instance_TokenType
    //     0x5ed708: add             x16, PP, #9, lsl #12  ; [pp+0x96c0] Obj!TokenType@c6ce01
    //     0x5ed70c: ldr             x16, [x16, #0x6c0]
    // 0x5ed710: cmp             w0, w16
    // 0x5ed714: b.eq            #0x5ed748
    // 0x5ed718: ldur            x0, [fp, #-0x20]
    // 0x5ed71c: r1 = LoadClassIdInstr(r0)
    //     0x5ed71c: ldurh           w1, [x0, #1]
    // 0x5ed720: SaveReg r0
    //     0x5ed720: str             x0, [SP, #-8]!
    // 0x5ed724: mov             x0, x1
    // 0x5ed728: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ed728: sub             lr, x0, #0xffe
    //     0x5ed72c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed730: blr             lr
    // 0x5ed734: add             SP, SP, #8
    // 0x5ed738: r16 = Instance_TokenType
    //     0x5ed738: add             x16, PP, #9, lsl #12  ; [pp+0x9bd0] Obj!TokenType@c6ce41
    //     0x5ed73c: ldr             x16, [x16, #0xbd0]
    // 0x5ed740: cmp             w0, w16
    // 0x5ed744: b.ne            #0x5ed774
    // 0x5ed748: ldr             x0, [fp, #0x10]
    // 0x5ed74c: r17 = Instance__State
    //     0x5ed74c: add             x17, PP, #9, lsl #12  ; [pp+0x94a0] Obj!_State@c579d1
    //     0x5ed750: ldr             x17, [x17, #0x4a0]
    // 0x5ed754: StoreField: r0->field_f = r17
    //     0x5ed754: stur            w17, [x0, #0xf]
    // 0x5ed758: ldur            x16, [fp, #-0x28]
    // 0x5ed75c: stp             x16, x0, [SP, #-0x10]!
    // 0x5ed760: r0 = _processEmptyScalar()
    //     0x5ed760: bl              #0x5e49b4  ; [package:yaml/src/parser.dart] Parser::_processEmptyScalar
    // 0x5ed764: add             SP, SP, #0x10
    // 0x5ed768: LeaveFrame
    //     0x5ed768: mov             SP, fp
    //     0x5ed76c: ldp             fp, lr, [SP], #0x10
    // 0x5ed770: ret
    //     0x5ed770: ret             
    // 0x5ed774: ldr             x0, [fp, #0x10]
    // 0x5ed778: LoadField: r1 = r0->field_b
    //     0x5ed778: ldur            w1, [x0, #0xb]
    // 0x5ed77c: DecompressPointer r1
    //     0x5ed77c: add             x1, x1, HEAP, lsl #32
    // 0x5ed780: stur            x1, [fp, #-0x28]
    // 0x5ed784: LoadField: r2 = r1->field_b
    //     0x5ed784: ldur            w2, [x1, #0xb]
    // 0x5ed788: DecompressPointer r2
    //     0x5ed788: add             x2, x2, HEAP, lsl #32
    // 0x5ed78c: stur            x2, [fp, #-0x20]
    // 0x5ed790: LoadField: r3 = r1->field_f
    //     0x5ed790: ldur            w3, [x1, #0xf]
    // 0x5ed794: DecompressPointer r3
    //     0x5ed794: add             x3, x3, HEAP, lsl #32
    // 0x5ed798: LoadField: r4 = r3->field_b
    //     0x5ed798: ldur            w4, [x3, #0xb]
    // 0x5ed79c: DecompressPointer r4
    //     0x5ed79c: add             x4, x4, HEAP, lsl #32
    // 0x5ed7a0: cmp             w2, w4
    // 0x5ed7a4: b.ne            #0x5ed7b4
    // 0x5ed7a8: SaveReg r1
    //     0x5ed7a8: str             x1, [SP, #-8]!
    // 0x5ed7ac: r0 = _growToNextCapacity()
    //     0x5ed7ac: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ed7b0: add             SP, SP, #8
    // 0x5ed7b4: ldur            x2, [fp, #-0x28]
    // 0x5ed7b8: ldur            x0, [fp, #-0x20]
    // 0x5ed7bc: r3 = LoadInt32Instr(r0)
    //     0x5ed7bc: sbfx            x3, x0, #1, #0x1f
    // 0x5ed7c0: add             x0, x3, #1
    // 0x5ed7c4: lsl             x1, x0, #1
    // 0x5ed7c8: StoreField: r2->field_b = r1
    //     0x5ed7c8: stur            w1, [x2, #0xb]
    // 0x5ed7cc: mov             x1, x3
    // 0x5ed7d0: cmp             x1, x0
    // 0x5ed7d4: b.hs            #0x5ed9b0
    // 0x5ed7d8: LoadField: r0 = r2->field_f
    //     0x5ed7d8: ldur            w0, [x2, #0xf]
    // 0x5ed7dc: DecompressPointer r0
    //     0x5ed7dc: add             x0, x0, HEAP, lsl #32
    // 0x5ed7e0: add             x1, x0, x3, lsl #2
    // 0x5ed7e4: r17 = Instance__State
    //     0x5ed7e4: add             x17, PP, #9, lsl #12  ; [pp+0x94a0] Obj!_State@c579d1
    //     0x5ed7e8: ldr             x17, [x17, #0x4a0]
    // 0x5ed7ec: StoreField: r1->field_f = r17
    //     0x5ed7ec: stur            w17, [x1, #0xf]
    // 0x5ed7f0: ldr             x16, [fp, #0x10]
    // 0x5ed7f4: r30 = true
    //     0x5ed7f4: add             lr, NULL, #0x20  ; true
    // 0x5ed7f8: stp             lr, x16, [SP, #-0x10]!
    // 0x5ed7fc: r4 = const [0, 0x2, 0x2, 0x1, block, 0x1, null]
    //     0x5ed7fc: add             x4, PP, #9, lsl #12  ; [pp+0x9478] List(7) [0, 0x2, 0x2, 0x1, "block", 0x1, Null]
    //     0x5ed800: ldr             x4, [x4, #0x478]
    // 0x5ed804: r0 = _parseNode()
    //     0x5ed804: bl              #0x5eda98  ; [package:yaml/src/parser.dart] Parser::_parseNode
    // 0x5ed808: add             SP, SP, #0x10
    // 0x5ed80c: LeaveFrame
    //     0x5ed80c: mov             SP, fp
    //     0x5ed810: ldp             fp, lr, [SP], #0x10
    // 0x5ed814: ret
    //     0x5ed814: ret             
    // 0x5ed818: ldur            x1, [fp, #-0x10]
    // 0x5ed81c: r0 = LoadClassIdInstr(r1)
    //     0x5ed81c: ldurh           w0, [x1, #1]
    // 0x5ed820: SaveReg r1
    //     0x5ed820: str             x1, [SP, #-8]!
    // 0x5ed824: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ed824: sub             lr, x0, #0xffe
    //     0x5ed828: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed82c: blr             lr
    // 0x5ed830: add             SP, SP, #8
    // 0x5ed834: r16 = Instance_TokenType
    //     0x5ed834: add             x16, PP, #9, lsl #12  ; [pp+0x9bd0] Obj!TokenType@c6ce41
    //     0x5ed838: ldr             x16, [x16, #0xbd0]
    // 0x5ed83c: cmp             w0, w16
    // 0x5ed840: b.ne            #0x5ed918
    // 0x5ed844: ldr             x1, [fp, #0x10]
    // 0x5ed848: ldur            x0, [fp, #-0x10]
    // 0x5ed84c: ldur            x16, [fp, #-8]
    // 0x5ed850: SaveReg r16
    //     0x5ed850: str             x16, [SP, #-8]!
    // 0x5ed854: r0 = scan()
    //     0x5ed854: bl              #0x5ed9b8  ; [package:yaml/src/scanner.dart] Scanner::scan
    // 0x5ed858: add             SP, SP, #8
    // 0x5ed85c: ldr             x2, [fp, #0x10]
    // 0x5ed860: LoadField: r3 = r2->field_b
    //     0x5ed860: ldur            w3, [x2, #0xb]
    // 0x5ed864: DecompressPointer r3
    //     0x5ed864: add             x3, x3, HEAP, lsl #32
    // 0x5ed868: LoadField: r0 = r3->field_b
    //     0x5ed868: ldur            w0, [x3, #0xb]
    // 0x5ed86c: DecompressPointer r0
    //     0x5ed86c: add             x0, x0, HEAP, lsl #32
    // 0x5ed870: r1 = LoadInt32Instr(r0)
    //     0x5ed870: sbfx            x1, x0, #1, #0x1f
    // 0x5ed874: sub             x4, x1, #1
    // 0x5ed878: mov             x0, x1
    // 0x5ed87c: mov             x1, x4
    // 0x5ed880: cmp             x1, x0
    // 0x5ed884: b.hs            #0x5ed9b4
    // 0x5ed888: LoadField: r0 = r3->field_f
    //     0x5ed888: ldur            w0, [x3, #0xf]
    // 0x5ed88c: DecompressPointer r0
    //     0x5ed88c: add             x0, x0, HEAP, lsl #32
    // 0x5ed890: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5ed890: add             x16, x0, x4, lsl #2
    //     0x5ed894: ldur            w1, [x16, #0xf]
    // 0x5ed898: DecompressPointer r1
    //     0x5ed898: add             x1, x1, HEAP, lsl #32
    // 0x5ed89c: stur            x1, [fp, #-8]
    // 0x5ed8a0: stp             x4, x3, [SP, #-0x10]!
    // 0x5ed8a4: r0 = length=()
    //     0x5ed8a4: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5ed8a8: add             SP, SP, #0x10
    // 0x5ed8ac: ldur            x0, [fp, #-8]
    // 0x5ed8b0: ldr             x1, [fp, #0x10]
    // 0x5ed8b4: StoreField: r1->field_f = r0
    //     0x5ed8b4: stur            w0, [x1, #0xf]
    //     0x5ed8b8: ldurb           w16, [x1, #-1]
    //     0x5ed8bc: ldurb           w17, [x0, #-1]
    //     0x5ed8c0: and             x16, x17, x16, lsr #2
    //     0x5ed8c4: tst             x16, HEAP, lsr #32
    //     0x5ed8c8: b.eq            #0x5ed8d0
    //     0x5ed8cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ed8d0: ldur            x0, [fp, #-0x10]
    // 0x5ed8d4: r1 = LoadClassIdInstr(r0)
    //     0x5ed8d4: ldurh           w1, [x0, #1]
    // 0x5ed8d8: SaveReg r0
    //     0x5ed8d8: str             x0, [SP, #-8]!
    // 0x5ed8dc: mov             x0, x1
    // 0x5ed8e0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ed8e0: sub             lr, x0, #0xff7
    //     0x5ed8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed8e8: blr             lr
    // 0x5ed8ec: add             SP, SP, #8
    // 0x5ed8f0: stur            x0, [fp, #-8]
    // 0x5ed8f4: r0 = Event()
    //     0x5ed8f4: bl              #0x5ec214  ; AllocateEventStub -> Event (size=0x10)
    // 0x5ed8f8: r17 = Instance_EventType
    //     0x5ed8f8: add             x17, PP, #9, lsl #12  ; [pp+0x92e8] Obj!EventType@c6d0e1
    //     0x5ed8fc: ldr             x17, [x17, #0x2e8]
    // 0x5ed900: StoreField: r0->field_7 = r17
    //     0x5ed900: stur            w17, [x0, #7]
    // 0x5ed904: ldur            x1, [fp, #-8]
    // 0x5ed908: StoreField: r0->field_b = r1
    //     0x5ed908: stur            w1, [x0, #0xb]
    // 0x5ed90c: LeaveFrame
    //     0x5ed90c: mov             SP, fp
    //     0x5ed910: ldp             fp, lr, [SP], #0x10
    // 0x5ed914: ret
    //     0x5ed914: ret             
    // 0x5ed918: ldur            x0, [fp, #-0x10]
    // 0x5ed91c: r1 = LoadClassIdInstr(r0)
    //     0x5ed91c: ldurh           w1, [x0, #1]
    // 0x5ed920: SaveReg r0
    //     0x5ed920: str             x0, [SP, #-8]!
    // 0x5ed924: mov             x0, x1
    // 0x5ed928: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ed928: sub             lr, x0, #0xff7
    //     0x5ed92c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed930: blr             lr
    // 0x5ed934: add             SP, SP, #8
    // 0x5ed938: LoadField: r1 = r0->field_7
    //     0x5ed938: ldur            w1, [x0, #7]
    // 0x5ed93c: DecompressPointer r1
    //     0x5ed93c: add             x1, x1, HEAP, lsl #32
    // 0x5ed940: stur            x1, [fp, #-8]
    // 0x5ed944: LoadField: r2 = r0->field_b
    //     0x5ed944: ldur            x2, [x0, #0xb]
    // 0x5ed948: stur            x2, [fp, #-0x18]
    // 0x5ed94c: r0 = FileLocation()
    //     0x5ed94c: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5ed950: stur            x0, [fp, #-0x10]
    // 0x5ed954: ldur            x16, [fp, #-8]
    // 0x5ed958: stp             x16, x0, [SP, #-0x10]!
    // 0x5ed95c: ldur            x1, [fp, #-0x18]
    // 0x5ed960: SaveReg r1
    //     0x5ed960: str             x1, [SP, #-8]!
    // 0x5ed964: r0 = FileLocation._()
    //     0x5ed964: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5ed968: add             SP, SP, #0x18
    // 0x5ed96c: ldur            x16, [fp, #-0x10]
    // 0x5ed970: SaveReg r16
    //     0x5ed970: str             x16, [SP, #-8]!
    // 0x5ed974: r0 = pointSpan()
    //     0x5ed974: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5ed978: add             SP, SP, #8
    // 0x5ed97c: stur            x0, [fp, #-8]
    // 0x5ed980: r0 = YamlException()
    //     0x5ed980: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5ed984: r17 = "While parsing a block collection, expected \'-\'."
    //     0x5ed984: add             x17, PP, #9, lsl #12  ; [pp+0x9c38] "While parsing a block collection, expected \'-\'."
    //     0x5ed988: ldr             x17, [x17, #0xc38]
    // 0x5ed98c: StoreField: r0->field_7 = r17
    //     0x5ed98c: stur            w17, [x0, #7]
    // 0x5ed990: ldur            x1, [fp, #-8]
    // 0x5ed994: StoreField: r0->field_b = r1
    //     0x5ed994: stur            w1, [x0, #0xb]
    // 0x5ed998: r0 = Throw()
    //     0x5ed998: bl              #0xcfcd40  ; ThrowStub
    // 0x5ed99c: brk             #0
    // 0x5ed9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed9a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed9a4: b               #0x5ed62c
    // 0x5ed9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed9a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed9ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed9b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ed9b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ed9b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ed9b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseNode(/* No info */) {
    // ** addr: 0x5eda98, size: 0xae4
    // 0x5eda98: EnterFrame
    //     0x5eda98: stp             fp, lr, [SP, #-0x10]!
    //     0x5eda9c: mov             fp, SP
    // 0x5edaa0: AllocStack(0x58)
    //     0x5edaa0: sub             SP, SP, #0x58
    // 0x5edaa4: SetupParameters(Parser this /* r3, fp-0x20 */, {dynamic block = false /* r4, fp-0x18 */, dynamic indentlessSequence = false /* r0, fp-0x10 */})
    //     0x5edaa4: mov             x0, x4
    //     0x5edaa8: ldur            w1, [x0, #0x13]
    //     0x5edaac: add             x1, x1, HEAP, lsl #32
    //     0x5edab0: sub             x2, x1, #2
    //     0x5edab4: add             x3, fp, w2, sxtw #2
    //     0x5edab8: ldr             x3, [x3, #0x10]
    //     0x5edabc: stur            x3, [fp, #-0x20]
    //     0x5edac0: ldur            w2, [x0, #0x1f]
    //     0x5edac4: add             x2, x2, HEAP, lsl #32
    //     0x5edac8: add             x16, PP, #9, lsl #12  ; [pp+0x9c58] "block"
    //     0x5edacc: ldr             x16, [x16, #0xc58]
    //     0x5edad0: cmp             w2, w16
    //     0x5edad4: b.ne            #0x5edaf8
    //     0x5edad8: ldur            w2, [x0, #0x23]
    //     0x5edadc: add             x2, x2, HEAP, lsl #32
    //     0x5edae0: sub             w4, w1, w2
    //     0x5edae4: add             x2, fp, w4, sxtw #2
    //     0x5edae8: ldr             x2, [x2, #8]
    //     0x5edaec: mov             x4, x2
    //     0x5edaf0: movz            x2, #0x1
    //     0x5edaf4: b               #0x5edb00
    //     0x5edaf8: add             x4, NULL, #0x30  ; false
    //     0x5edafc: movz            x2, #0
    //     0x5edb00: stur            x4, [fp, #-0x18]
    //     0x5edb04: lsl             x5, x2, #1
    //     0x5edb08: lsl             w2, w5, #1
    //     0x5edb0c: add             w5, w2, #8
    //     0x5edb10: add             x16, x0, w5, sxtw #1
    //     0x5edb14: ldur            w6, [x16, #0xf]
    //     0x5edb18: add             x6, x6, HEAP, lsl #32
    //     0x5edb1c: add             x16, PP, #9, lsl #12  ; [pp+0x9c60] "indentlessSequence"
    //     0x5edb20: ldr             x16, [x16, #0xc60]
    //     0x5edb24: cmp             w6, w16
    //     0x5edb28: b.ne            #0x5edb50
    //     0x5edb2c: add             w5, w2, #0xa
    //     0x5edb30: add             x16, x0, w5, sxtw #1
    //     0x5edb34: ldur            w2, [x16, #0xf]
    //     0x5edb38: add             x2, x2, HEAP, lsl #32
    //     0x5edb3c: sub             w0, w1, w2
    //     0x5edb40: add             x1, fp, w0, sxtw #2
    //     0x5edb44: ldr             x1, [x1, #8]
    //     0x5edb48: mov             x0, x1
    //     0x5edb4c: b               #0x5edb54
    //     0x5edb50: add             x0, NULL, #0x30  ; false
    //     0x5edb54: stur            x0, [fp, #-0x10]
    // 0x5edb58: CheckStackOverflow
    //     0x5edb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5edb5c: cmp             SP, x16
    //     0x5edb60: b.ls            #0x5ee554
    // 0x5edb64: LoadField: r1 = r3->field_7
    //     0x5edb64: ldur            w1, [x3, #7]
    // 0x5edb68: DecompressPointer r1
    //     0x5edb68: add             x1, x1, HEAP, lsl #32
    // 0x5edb6c: stur            x1, [fp, #-8]
    // 0x5edb70: SaveReg r1
    //     0x5edb70: str             x1, [SP, #-8]!
    // 0x5edb74: r0 = peek()
    //     0x5edb74: bl              #0x5e4c20  ; [package:yaml/src/scanner.dart] Scanner::peek
    // 0x5edb78: add             SP, SP, #8
    // 0x5edb7c: stur            x0, [fp, #-0x28]
    // 0x5edb80: cmp             w0, NULL
    // 0x5edb84: b.eq            #0x5ee55c
    // 0x5edb88: r1 = LoadClassIdInstr(r0)
    //     0x5edb88: ldurh           w1, [x0, #1]
    // 0x5edb8c: lsl             x1, x1, #1
    // 0x5edb90: stur            x1, [fp, #-0x40]
    // 0x5edb94: cmp             w1, #0x158
    // 0x5edb98: b.ne            #0x5edc68
    // 0x5edb9c: ldur            x1, [fp, #-0x20]
    // 0x5edba0: ldur            x16, [fp, #-8]
    // 0x5edba4: SaveReg r16
    //     0x5edba4: str             x16, [SP, #-8]!
    // 0x5edba8: r0 = scan()
    //     0x5edba8: bl              #0x5ed9b8  ; [package:yaml/src/scanner.dart] Scanner::scan
    // 0x5edbac: add             SP, SP, #8
    // 0x5edbb0: ldur            x2, [fp, #-0x20]
    // 0x5edbb4: LoadField: r3 = r2->field_b
    //     0x5edbb4: ldur            w3, [x2, #0xb]
    // 0x5edbb8: DecompressPointer r3
    //     0x5edbb8: add             x3, x3, HEAP, lsl #32
    // 0x5edbbc: LoadField: r0 = r3->field_b
    //     0x5edbbc: ldur            w0, [x3, #0xb]
    // 0x5edbc0: DecompressPointer r0
    //     0x5edbc0: add             x0, x0, HEAP, lsl #32
    // 0x5edbc4: r1 = LoadInt32Instr(r0)
    //     0x5edbc4: sbfx            x1, x0, #1, #0x1f
    // 0x5edbc8: sub             x4, x1, #1
    // 0x5edbcc: mov             x0, x1
    // 0x5edbd0: mov             x1, x4
    // 0x5edbd4: cmp             x1, x0
    // 0x5edbd8: b.hs            #0x5ee560
    // 0x5edbdc: LoadField: r0 = r3->field_f
    //     0x5edbdc: ldur            w0, [x3, #0xf]
    // 0x5edbe0: DecompressPointer r0
    //     0x5edbe0: add             x0, x0, HEAP, lsl #32
    // 0x5edbe4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5edbe4: add             x16, x0, x4, lsl #2
    //     0x5edbe8: ldur            w1, [x16, #0xf]
    // 0x5edbec: DecompressPointer r1
    //     0x5edbec: add             x1, x1, HEAP, lsl #32
    // 0x5edbf0: stur            x1, [fp, #-0x30]
    // 0x5edbf4: stp             x4, x3, [SP, #-0x10]!
    // 0x5edbf8: r0 = length=()
    //     0x5edbf8: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5edbfc: add             SP, SP, #0x10
    // 0x5edc00: ldur            x0, [fp, #-0x30]
    // 0x5edc04: ldur            x2, [fp, #-0x20]
    // 0x5edc08: StoreField: r2->field_f = r0
    //     0x5edc08: stur            w0, [x2, #0xf]
    //     0x5edc0c: ldurb           w16, [x2, #-1]
    //     0x5edc10: ldurb           w17, [x0, #-1]
    //     0x5edc14: and             x16, x17, x16, lsr #2
    //     0x5edc18: tst             x16, HEAP, lsr #32
    //     0x5edc1c: b.eq            #0x5edc24
    //     0x5edc20: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5edc24: ldur            x3, [fp, #-0x28]
    // 0x5edc28: LoadField: r0 = r3->field_7
    //     0x5edc28: ldur            w0, [x3, #7]
    // 0x5edc2c: DecompressPointer r0
    //     0x5edc2c: add             x0, x0, HEAP, lsl #32
    // 0x5edc30: stur            x0, [fp, #-0x38]
    // 0x5edc34: LoadField: r1 = r3->field_b
    //     0x5edc34: ldur            w1, [x3, #0xb]
    // 0x5edc38: DecompressPointer r1
    //     0x5edc38: add             x1, x1, HEAP, lsl #32
    // 0x5edc3c: stur            x1, [fp, #-0x30]
    // 0x5edc40: r0 = AliasEvent()
    //     0x5edc40: bl              #0x5ee58c  ; AllocateAliasEventStub -> AliasEvent (size=0x10)
    // 0x5edc44: mov             x1, x0
    // 0x5edc48: ldur            x0, [fp, #-0x38]
    // 0x5edc4c: StoreField: r1->field_7 = r0
    //     0x5edc4c: stur            w0, [x1, #7]
    // 0x5edc50: ldur            x0, [fp, #-0x30]
    // 0x5edc54: StoreField: r1->field_b = r0
    //     0x5edc54: stur            w0, [x1, #0xb]
    // 0x5edc58: mov             x0, x1
    // 0x5edc5c: LeaveFrame
    //     0x5edc5c: mov             SP, fp
    //     0x5edc60: ldp             fp, lr, [SP], #0x10
    // 0x5edc64: ret
    //     0x5edc64: ret             
    // 0x5edc68: ldur            x2, [fp, #-0x20]
    // 0x5edc6c: mov             x3, x0
    // 0x5edc70: r0 = LoadClassIdInstr(r3)
    //     0x5edc70: ldurh           w0, [x3, #1]
    // 0x5edc74: SaveReg r3
    //     0x5edc74: str             x3, [SP, #-8]!
    // 0x5edc78: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5edc78: sub             lr, x0, #0xff7
    //     0x5edc7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5edc80: blr             lr
    // 0x5edc84: add             SP, SP, #8
    // 0x5edc88: LoadField: r1 = r0->field_7
    //     0x5edc88: ldur            w1, [x0, #7]
    // 0x5edc8c: DecompressPointer r1
    //     0x5edc8c: add             x1, x1, HEAP, lsl #32
    // 0x5edc90: stur            x1, [fp, #-0x30]
    // 0x5edc94: LoadField: r2 = r0->field_b
    //     0x5edc94: ldur            x2, [x0, #0xb]
    // 0x5edc98: stur            x2, [fp, #-0x48]
    // 0x5edc9c: r0 = FileLocation()
    //     0x5edc9c: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5edca0: stur            x0, [fp, #-0x38]
    // 0x5edca4: ldur            x16, [fp, #-0x30]
    // 0x5edca8: stp             x16, x0, [SP, #-0x10]!
    // 0x5edcac: ldur            x1, [fp, #-0x48]
    // 0x5edcb0: SaveReg r1
    //     0x5edcb0: str             x1, [SP, #-8]!
    // 0x5edcb4: r0 = FileLocation._()
    //     0x5edcb4: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5edcb8: add             SP, SP, #0x18
    // 0x5edcbc: ldur            x16, [fp, #-0x38]
    // 0x5edcc0: SaveReg r16
    //     0x5edcc0: str             x16, [SP, #-8]!
    // 0x5edcc4: r0 = pointSpan()
    //     0x5edcc4: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5edcc8: add             SP, SP, #8
    // 0x5edccc: mov             x1, x0
    // 0x5edcd0: ldur            x0, [fp, #-0x40]
    // 0x5edcd4: cmp             w0, #0x15a
    // 0x5edcd8: b.ne            #0x5edd98
    // 0x5edcdc: ldur            x2, [fp, #-0x28]
    // 0x5edce0: LoadField: r0 = r2->field_b
    //     0x5edce0: ldur            w0, [x2, #0xb]
    // 0x5edce4: DecompressPointer r0
    //     0x5edce4: add             x0, x0, HEAP, lsl #32
    // 0x5edce8: stur            x0, [fp, #-0x30]
    // 0x5edcec: LoadField: r3 = r2->field_7
    //     0x5edcec: ldur            w3, [x2, #7]
    // 0x5edcf0: DecompressPointer r3
    //     0x5edcf0: add             x3, x3, HEAP, lsl #32
    // 0x5edcf4: stp             x3, x1, [SP, #-0x10]!
    // 0x5edcf8: r0 = expand()
    //     0x5edcf8: bl              #0x5da758  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x5edcfc: add             SP, SP, #0x10
    // 0x5edd00: stur            x0, [fp, #-0x38]
    // 0x5edd04: ldur            x16, [fp, #-8]
    // 0x5edd08: SaveReg r16
    //     0x5edd08: str             x16, [SP, #-8]!
    // 0x5edd0c: r0 = advance()
    //     0x5edd0c: bl              #0x5e496c  ; [package:yaml/src/scanner.dart] Scanner::advance
    // 0x5edd10: add             SP, SP, #8
    // 0x5edd14: stur            x0, [fp, #-0x50]
    // 0x5edd18: cmp             w0, NULL
    // 0x5edd1c: b.eq            #0x5ee564
    // 0x5edd20: r1 = LoadClassIdInstr(r0)
    //     0x5edd20: ldurh           w1, [x0, #1]
    // 0x5edd24: lsl             x1, x1, #1
    // 0x5edd28: cmp             w1, #0x156
    // 0x5edd2c: b.ne            #0x5edd74
    // 0x5edd30: LoadField: r1 = r0->field_7
    //     0x5edd30: ldur            w1, [x0, #7]
    // 0x5edd34: DecompressPointer r1
    //     0x5edd34: add             x1, x1, HEAP, lsl #32
    // 0x5edd38: ldur            x16, [fp, #-0x38]
    // 0x5edd3c: stp             x1, x16, [SP, #-0x10]!
    // 0x5edd40: r0 = expand()
    //     0x5edd40: bl              #0x5da758  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x5edd44: add             SP, SP, #0x10
    // 0x5edd48: stur            x0, [fp, #-0x58]
    // 0x5edd4c: ldur            x16, [fp, #-8]
    // 0x5edd50: SaveReg r16
    //     0x5edd50: str             x16, [SP, #-8]!
    // 0x5edd54: r0 = advance()
    //     0x5edd54: bl              #0x5e496c  ; [package:yaml/src/scanner.dart] Scanner::advance
    // 0x5edd58: add             SP, SP, #8
    // 0x5edd5c: cmp             w0, NULL
    // 0x5edd60: b.eq            #0x5ee568
    // 0x5edd64: mov             x2, x0
    // 0x5edd68: ldur            x1, [fp, #-0x50]
    // 0x5edd6c: ldur            x0, [fp, #-0x58]
    // 0x5edd70: b               #0x5edd80
    // 0x5edd74: ldur            x2, [fp, #-0x50]
    // 0x5edd78: ldur            x0, [fp, #-0x38]
    // 0x5edd7c: r1 = Null
    //     0x5edd7c: mov             x1, NULL
    // 0x5edd80: mov             x3, x2
    // 0x5edd84: ldur            x2, [fp, #-0x30]
    // 0x5edd88: mov             x16, x1
    // 0x5edd8c: mov             x1, x0
    // 0x5edd90: mov             x0, x16
    // 0x5edd94: b               #0x5ede6c
    // 0x5edd98: ldur            x2, [fp, #-0x28]
    // 0x5edd9c: cmp             w0, #0x156
    // 0x5edda0: b.ne            #0x5ede50
    // 0x5edda4: LoadField: r0 = r2->field_7
    //     0x5edda4: ldur            w0, [x2, #7]
    // 0x5edda8: DecompressPointer r0
    //     0x5edda8: add             x0, x0, HEAP, lsl #32
    // 0x5eddac: stp             x0, x1, [SP, #-0x10]!
    // 0x5eddb0: r0 = expand()
    //     0x5eddb0: bl              #0x5da758  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x5eddb4: add             SP, SP, #0x10
    // 0x5eddb8: stur            x0, [fp, #-0x30]
    // 0x5eddbc: ldur            x16, [fp, #-8]
    // 0x5eddc0: SaveReg r16
    //     0x5eddc0: str             x16, [SP, #-8]!
    // 0x5eddc4: r0 = advance()
    //     0x5eddc4: bl              #0x5e496c  ; [package:yaml/src/scanner.dart] Scanner::advance
    // 0x5eddc8: add             SP, SP, #8
    // 0x5eddcc: cmp             w0, NULL
    // 0x5eddd0: b.eq            #0x5ee56c
    // 0x5eddd4: r1 = LoadClassIdInstr(r0)
    //     0x5eddd4: ldurh           w1, [x0, #1]
    // 0x5eddd8: lsl             x1, x1, #1
    // 0x5edddc: cmp             w1, #0x15a
    // 0x5edde0: b.ne            #0x5ede34
    // 0x5edde4: LoadField: r1 = r0->field_b
    //     0x5edde4: ldur            w1, [x0, #0xb]
    // 0x5edde8: DecompressPointer r1
    //     0x5edde8: add             x1, x1, HEAP, lsl #32
    // 0x5eddec: stur            x1, [fp, #-0x38]
    // 0x5eddf0: LoadField: r2 = r0->field_7
    //     0x5eddf0: ldur            w2, [x0, #7]
    // 0x5eddf4: DecompressPointer r2
    //     0x5eddf4: add             x2, x2, HEAP, lsl #32
    // 0x5eddf8: ldur            x16, [fp, #-0x30]
    // 0x5eddfc: stp             x2, x16, [SP, #-0x10]!
    // 0x5ede00: r0 = expand()
    //     0x5ede00: bl              #0x5da758  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x5ede04: add             SP, SP, #0x10
    // 0x5ede08: stur            x0, [fp, #-0x40]
    // 0x5ede0c: ldur            x16, [fp, #-8]
    // 0x5ede10: SaveReg r16
    //     0x5ede10: str             x16, [SP, #-8]!
    // 0x5ede14: r0 = advance()
    //     0x5ede14: bl              #0x5e496c  ; [package:yaml/src/scanner.dart] Scanner::advance
    // 0x5ede18: add             SP, SP, #8
    // 0x5ede1c: cmp             w0, NULL
    // 0x5ede20: b.eq            #0x5ee570
    // 0x5ede24: mov             x2, x0
    // 0x5ede28: ldur            x1, [fp, #-0x38]
    // 0x5ede2c: ldur            x0, [fp, #-0x40]
    // 0x5ede30: b               #0x5ede40
    // 0x5ede34: mov             x2, x0
    // 0x5ede38: ldur            x0, [fp, #-0x30]
    // 0x5ede3c: r1 = Null
    //     0x5ede3c: mov             x1, NULL
    // 0x5ede40: mov             x3, x2
    // 0x5ede44: mov             x2, x1
    // 0x5ede48: ldur            x1, [fp, #-0x28]
    // 0x5ede4c: b               #0x5ede60
    // 0x5ede50: ldur            x3, [fp, #-0x28]
    // 0x5ede54: mov             x0, x1
    // 0x5ede58: r2 = Null
    //     0x5ede58: mov             x2, NULL
    // 0x5ede5c: r1 = Null
    //     0x5ede5c: mov             x1, NULL
    // 0x5ede60: mov             x16, x1
    // 0x5ede64: mov             x1, x0
    // 0x5ede68: mov             x0, x16
    // 0x5ede6c: stur            x3, [fp, #-0x30]
    // 0x5ede70: stur            x2, [fp, #-0x38]
    // 0x5ede74: stur            x1, [fp, #-0x40]
    // 0x5ede78: stur            x0, [fp, #-0x50]
    // 0x5ede7c: cmp             w0, NULL
    // 0x5ede80: b.eq            #0x5edf14
    // 0x5ede84: LoadField: r4 = r0->field_b
    //     0x5ede84: ldur            w4, [x0, #0xb]
    // 0x5ede88: DecompressPointer r4
    //     0x5ede88: add             x4, x4, HEAP, lsl #32
    // 0x5ede8c: cmp             w4, NULL
    // 0x5ede90: b.ne            #0x5edea4
    // 0x5ede94: LoadField: r4 = r0->field_f
    //     0x5ede94: ldur            w4, [x0, #0xf]
    // 0x5ede98: DecompressPointer r4
    //     0x5ede98: add             x4, x4, HEAP, lsl #32
    // 0x5ede9c: mov             x0, x4
    // 0x5edea0: b               #0x5edf0c
    // 0x5edea4: ldur            x5, [fp, #-0x20]
    // 0x5edea8: LoadField: r6 = r5->field_13
    //     0x5edea8: ldur            w6, [x5, #0x13]
    // 0x5edeac: DecompressPointer r6
    //     0x5edeac: add             x6, x6, HEAP, lsl #32
    // 0x5edeb0: stur            x6, [fp, #-0x28]
    // 0x5edeb4: stp             x4, x6, [SP, #-0x10]!
    // 0x5edeb8: r0 = _getValueOrData()
    //     0x5edeb8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5edebc: add             SP, SP, #0x10
    // 0x5edec0: mov             x1, x0
    // 0x5edec4: ldur            x0, [fp, #-0x28]
    // 0x5edec8: LoadField: r2 = r0->field_f
    //     0x5edec8: ldur            w2, [x0, #0xf]
    // 0x5edecc: DecompressPointer r2
    //     0x5edecc: add             x2, x2, HEAP, lsl #32
    // 0x5eded0: cmp             w2, w1
    // 0x5eded4: b.ne            #0x5edee0
    // 0x5eded8: r0 = Null
    //     0x5eded8: mov             x0, NULL
    // 0x5ededc: b               #0x5edee4
    // 0x5edee0: mov             x0, x1
    // 0x5edee4: cmp             w0, NULL
    // 0x5edee8: b.eq            #0x5ee500
    // 0x5edeec: ldur            x1, [fp, #-0x50]
    // 0x5edef0: LoadField: r2 = r0->field_b
    //     0x5edef0: ldur            w2, [x0, #0xb]
    // 0x5edef4: DecompressPointer r2
    //     0x5edef4: add             x2, x2, HEAP, lsl #32
    // 0x5edef8: LoadField: r0 = r1->field_f
    //     0x5edef8: ldur            w0, [x1, #0xf]
    // 0x5edefc: DecompressPointer r0
    //     0x5edefc: add             x0, x0, HEAP, lsl #32
    // 0x5edf00: stp             x0, x2, [SP, #-0x10]!
    // 0x5edf04: r0 = +()
    //     0x5edf04: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x5edf08: add             SP, SP, #0x10
    // 0x5edf0c: mov             x1, x0
    // 0x5edf10: b               #0x5edf18
    // 0x5edf14: r1 = Null
    //     0x5edf14: mov             x1, NULL
    // 0x5edf18: ldur            x0, [fp, #-0x10]
    // 0x5edf1c: stur            x1, [fp, #-0x28]
    // 0x5edf20: tbnz            w0, #4, #0x5edfe8
    // 0x5edf24: ldur            x2, [fp, #-0x30]
    // 0x5edf28: r0 = LoadClassIdInstr(r2)
    //     0x5edf28: ldurh           w0, [x2, #1]
    // 0x5edf2c: SaveReg r2
    //     0x5edf2c: str             x2, [SP, #-8]!
    // 0x5edf30: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5edf30: sub             lr, x0, #0xffe
    //     0x5edf34: ldr             lr, [x21, lr, lsl #3]
    //     0x5edf38: blr             lr
    // 0x5edf3c: add             SP, SP, #8
    // 0x5edf40: r16 = Instance_TokenType
    //     0x5edf40: add             x16, PP, #9, lsl #12  ; [pp+0x96c0] Obj!TokenType@c6ce01
    //     0x5edf44: ldr             x16, [x16, #0x6c0]
    // 0x5edf48: cmp             w0, w16
    // 0x5edf4c: b.ne            #0x5edfd4
    // 0x5edf50: ldur            x4, [fp, #-0x20]
    // 0x5edf54: ldur            x2, [fp, #-0x30]
    // 0x5edf58: ldur            x1, [fp, #-0x28]
    // 0x5edf5c: ldur            x3, [fp, #-0x38]
    // 0x5edf60: r17 = Instance__State
    //     0x5edf60: add             x17, PP, #9, lsl #12  ; [pp+0x94a8] Obj!_State@c579c1
    //     0x5edf64: ldr             x17, [x17, #0x4a8]
    // 0x5edf68: StoreField: r4->field_f = r17
    //     0x5edf68: stur            w17, [x4, #0xf]
    // 0x5edf6c: r0 = LoadClassIdInstr(r2)
    //     0x5edf6c: ldurh           w0, [x2, #1]
    // 0x5edf70: SaveReg r2
    //     0x5edf70: str             x2, [SP, #-8]!
    // 0x5edf74: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5edf74: sub             lr, x0, #0xff7
    //     0x5edf78: ldr             lr, [x21, lr, lsl #3]
    //     0x5edf7c: blr             lr
    // 0x5edf80: add             SP, SP, #8
    // 0x5edf84: ldur            x16, [fp, #-0x40]
    // 0x5edf88: stp             x0, x16, [SP, #-0x10]!
    // 0x5edf8c: r0 = expand()
    //     0x5edf8c: bl              #0x5da758  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x5edf90: add             SP, SP, #0x10
    // 0x5edf94: stur            x0, [fp, #-0x10]
    // 0x5edf98: r0 = SequenceStartEvent()
    //     0x5edf98: bl              #0x5ee57c  ; AllocateSequenceStartEventStub -> SequenceStartEvent (size=0x18)
    // 0x5edf9c: mov             x1, x0
    // 0x5edfa0: ldur            x0, [fp, #-0x10]
    // 0x5edfa4: StoreField: r1->field_7 = r0
    //     0x5edfa4: stur            w0, [x1, #7]
    // 0x5edfa8: r17 = Instance_CollectionStyle
    //     0x5edfa8: add             x17, PP, #9, lsl #12  ; [pp+0x9c68] Obj!CollectionStyle@c578a1
    //     0x5edfac: ldr             x17, [x17, #0xc68]
    // 0x5edfb0: StoreField: r1->field_13 = r17
    //     0x5edfb0: stur            w17, [x1, #0x13]
    // 0x5edfb4: ldur            x3, [fp, #-0x38]
    // 0x5edfb8: StoreField: r1->field_b = r3
    //     0x5edfb8: stur            w3, [x1, #0xb]
    // 0x5edfbc: ldur            x5, [fp, #-0x28]
    // 0x5edfc0: StoreField: r1->field_f = r5
    //     0x5edfc0: stur            w5, [x1, #0xf]
    // 0x5edfc4: mov             x0, x1
    // 0x5edfc8: LeaveFrame
    //     0x5edfc8: mov             SP, fp
    //     0x5edfcc: ldp             fp, lr, [SP], #0x10
    // 0x5edfd0: ret
    //     0x5edfd0: ret             
    // 0x5edfd4: ldur            x4, [fp, #-0x20]
    // 0x5edfd8: ldur            x2, [fp, #-0x30]
    // 0x5edfdc: ldur            x5, [fp, #-0x28]
    // 0x5edfe0: ldur            x3, [fp, #-0x38]
    // 0x5edfe4: b               #0x5edff8
    // 0x5edfe8: ldur            x4, [fp, #-0x20]
    // 0x5edfec: ldur            x2, [fp, #-0x30]
    // 0x5edff0: mov             x5, x1
    // 0x5edff4: ldur            x3, [fp, #-0x38]
    // 0x5edff8: r0 = LoadClassIdInstr(r2)
    //     0x5edff8: ldurh           w0, [x2, #1]
    // 0x5edffc: lsl             x0, x0, #1
    // 0x5ee000: cmp             w0, #0x154
    // 0x5ee004: b.ne            #0x5ee12c
    // 0x5ee008: cmp             w5, NULL
    // 0x5ee00c: b.ne            #0x5ee02c
    // 0x5ee010: LoadField: r0 = r2->field_f
    //     0x5ee010: ldur            w0, [x2, #0xf]
    // 0x5ee014: DecompressPointer r0
    //     0x5ee014: add             x0, x0, HEAP, lsl #32
    // 0x5ee018: r16 = Instance_ScalarStyle
    //     0x5ee018: add             x16, PP, #9, lsl #12  ; [pp+0x9540] Obj!ScalarStyle@c578b1
    //     0x5ee01c: ldr             x16, [x16, #0x540]
    // 0x5ee020: cmp             w0, w16
    // 0x5ee024: b.eq            #0x5ee02c
    // 0x5ee028: r5 = "!"
    //     0x5ee028: ldr             x5, [PP, #0x6810]  ; [pp+0x6810] "!"
    // 0x5ee02c: stur            x5, [fp, #-0x50]
    // 0x5ee030: LoadField: r6 = r4->field_b
    //     0x5ee030: ldur            w6, [x4, #0xb]
    // 0x5ee034: DecompressPointer r6
    //     0x5ee034: add             x6, x6, HEAP, lsl #32
    // 0x5ee038: LoadField: r0 = r6->field_b
    //     0x5ee038: ldur            w0, [x6, #0xb]
    // 0x5ee03c: DecompressPointer r0
    //     0x5ee03c: add             x0, x0, HEAP, lsl #32
    // 0x5ee040: r1 = LoadInt32Instr(r0)
    //     0x5ee040: sbfx            x1, x0, #1, #0x1f
    // 0x5ee044: sub             x7, x1, #1
    // 0x5ee048: mov             x0, x1
    // 0x5ee04c: mov             x1, x7
    // 0x5ee050: cmp             x1, x0
    // 0x5ee054: b.hs            #0x5ee574
    // 0x5ee058: LoadField: r0 = r6->field_f
    //     0x5ee058: ldur            w0, [x6, #0xf]
    // 0x5ee05c: DecompressPointer r0
    //     0x5ee05c: add             x0, x0, HEAP, lsl #32
    // 0x5ee060: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x5ee060: add             x16, x0, x7, lsl #2
    //     0x5ee064: ldur            w1, [x16, #0xf]
    // 0x5ee068: DecompressPointer r1
    //     0x5ee068: add             x1, x1, HEAP, lsl #32
    // 0x5ee06c: stur            x1, [fp, #-0x10]
    // 0x5ee070: stp             x7, x6, [SP, #-0x10]!
    // 0x5ee074: r0 = length=()
    //     0x5ee074: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5ee078: add             SP, SP, #0x10
    // 0x5ee07c: ldur            x0, [fp, #-0x10]
    // 0x5ee080: ldur            x1, [fp, #-0x20]
    // 0x5ee084: StoreField: r1->field_f = r0
    //     0x5ee084: stur            w0, [x1, #0xf]
    //     0x5ee088: ldurb           w16, [x1, #-1]
    //     0x5ee08c: ldurb           w17, [x0, #-1]
    //     0x5ee090: and             x16, x17, x16, lsr #2
    //     0x5ee094: tst             x16, HEAP, lsr #32
    //     0x5ee098: b.eq            #0x5ee0a0
    //     0x5ee09c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ee0a0: ldur            x16, [fp, #-8]
    // 0x5ee0a4: SaveReg r16
    //     0x5ee0a4: str             x16, [SP, #-8]!
    // 0x5ee0a8: r0 = scan()
    //     0x5ee0a8: bl              #0x5ed9b8  ; [package:yaml/src/scanner.dart] Scanner::scan
    // 0x5ee0ac: add             SP, SP, #8
    // 0x5ee0b0: ldur            x0, [fp, #-0x30]
    // 0x5ee0b4: LoadField: r1 = r0->field_7
    //     0x5ee0b4: ldur            w1, [x0, #7]
    // 0x5ee0b8: DecompressPointer r1
    //     0x5ee0b8: add             x1, x1, HEAP, lsl #32
    // 0x5ee0bc: ldur            x16, [fp, #-0x40]
    // 0x5ee0c0: stp             x1, x16, [SP, #-0x10]!
    // 0x5ee0c4: r0 = expand()
    //     0x5ee0c4: bl              #0x5da758  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x5ee0c8: add             SP, SP, #0x10
    // 0x5ee0cc: ldur            x2, [fp, #-0x30]
    // 0x5ee0d0: stur            x0, [fp, #-0x58]
    // 0x5ee0d4: LoadField: r1 = r2->field_b
    //     0x5ee0d4: ldur            w1, [x2, #0xb]
    // 0x5ee0d8: DecompressPointer r1
    //     0x5ee0d8: add             x1, x1, HEAP, lsl #32
    // 0x5ee0dc: stur            x1, [fp, #-0x10]
    // 0x5ee0e0: LoadField: r3 = r2->field_f
    //     0x5ee0e0: ldur            w3, [x2, #0xf]
    // 0x5ee0e4: DecompressPointer r3
    //     0x5ee0e4: add             x3, x3, HEAP, lsl #32
    // 0x5ee0e8: stur            x3, [fp, #-8]
    // 0x5ee0ec: r0 = ScalarEvent()
    //     0x5ee0ec: bl              #0x5e4a14  ; AllocateScalarEventStub -> ScalarEvent (size=0x1c)
    // 0x5ee0f0: mov             x1, x0
    // 0x5ee0f4: ldur            x0, [fp, #-0x58]
    // 0x5ee0f8: StoreField: r1->field_7 = r0
    //     0x5ee0f8: stur            w0, [x1, #7]
    // 0x5ee0fc: ldur            x0, [fp, #-0x10]
    // 0x5ee100: StoreField: r1->field_13 = r0
    //     0x5ee100: stur            w0, [x1, #0x13]
    // 0x5ee104: ldur            x0, [fp, #-8]
    // 0x5ee108: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ee108: stur            w0, [x1, #0x17]
    // 0x5ee10c: ldur            x3, [fp, #-0x38]
    // 0x5ee110: StoreField: r1->field_b = r3
    //     0x5ee110: stur            w3, [x1, #0xb]
    // 0x5ee114: ldur            x0, [fp, #-0x50]
    // 0x5ee118: StoreField: r1->field_f = r0
    //     0x5ee118: stur            w0, [x1, #0xf]
    // 0x5ee11c: mov             x0, x1
    // 0x5ee120: LeaveFrame
    //     0x5ee120: mov             SP, fp
    //     0x5ee124: ldp             fp, lr, [SP], #0x10
    // 0x5ee128: ret
    //     0x5ee128: ret             
    // 0x5ee12c: mov             x1, x4
    // 0x5ee130: r0 = LoadClassIdInstr(r2)
    //     0x5ee130: ldurh           w0, [x2, #1]
    // 0x5ee134: SaveReg r2
    //     0x5ee134: str             x2, [SP, #-8]!
    // 0x5ee138: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ee138: sub             lr, x0, #0xffe
    //     0x5ee13c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee140: blr             lr
    // 0x5ee144: add             SP, SP, #8
    // 0x5ee148: r16 = Instance_TokenType
    //     0x5ee148: add             x16, PP, #9, lsl #12  ; [pp+0x95a8] Obj!TokenType@c6cee1
    //     0x5ee14c: ldr             x16, [x16, #0x5a8]
    // 0x5ee150: cmp             w0, w16
    // 0x5ee154: b.ne            #0x5ee1dc
    // 0x5ee158: ldur            x2, [fp, #-0x20]
    // 0x5ee15c: ldur            x3, [fp, #-0x30]
    // 0x5ee160: ldur            x1, [fp, #-0x28]
    // 0x5ee164: ldur            x4, [fp, #-0x38]
    // 0x5ee168: r17 = Instance__State
    //     0x5ee168: add             x17, PP, #9, lsl #12  ; [pp+0x94c8] Obj!_State@c57981
    //     0x5ee16c: ldr             x17, [x17, #0x4c8]
    // 0x5ee170: StoreField: r2->field_f = r17
    //     0x5ee170: stur            w17, [x2, #0xf]
    // 0x5ee174: r0 = LoadClassIdInstr(r3)
    //     0x5ee174: ldurh           w0, [x3, #1]
    // 0x5ee178: SaveReg r3
    //     0x5ee178: str             x3, [SP, #-8]!
    // 0x5ee17c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ee17c: sub             lr, x0, #0xff7
    //     0x5ee180: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee184: blr             lr
    // 0x5ee188: add             SP, SP, #8
    // 0x5ee18c: ldur            x16, [fp, #-0x40]
    // 0x5ee190: stp             x0, x16, [SP, #-0x10]!
    // 0x5ee194: r0 = expand()
    //     0x5ee194: bl              #0x5da758  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x5ee198: add             SP, SP, #0x10
    // 0x5ee19c: stur            x0, [fp, #-8]
    // 0x5ee1a0: r0 = SequenceStartEvent()
    //     0x5ee1a0: bl              #0x5ee57c  ; AllocateSequenceStartEventStub -> SequenceStartEvent (size=0x18)
    // 0x5ee1a4: mov             x1, x0
    // 0x5ee1a8: ldur            x0, [fp, #-8]
    // 0x5ee1ac: StoreField: r1->field_7 = r0
    //     0x5ee1ac: stur            w0, [x1, #7]
    // 0x5ee1b0: r17 = Instance_CollectionStyle
    //     0x5ee1b0: add             x17, PP, #9, lsl #12  ; [pp+0x9c20] Obj!CollectionStyle@c57891
    //     0x5ee1b4: ldr             x17, [x17, #0xc20]
    // 0x5ee1b8: StoreField: r1->field_13 = r17
    //     0x5ee1b8: stur            w17, [x1, #0x13]
    // 0x5ee1bc: ldur            x4, [fp, #-0x38]
    // 0x5ee1c0: StoreField: r1->field_b = r4
    //     0x5ee1c0: stur            w4, [x1, #0xb]
    // 0x5ee1c4: ldur            x5, [fp, #-0x28]
    // 0x5ee1c8: StoreField: r1->field_f = r5
    //     0x5ee1c8: stur            w5, [x1, #0xf]
    // 0x5ee1cc: mov             x0, x1
    // 0x5ee1d0: LeaveFrame
    //     0x5ee1d0: mov             SP, fp
    //     0x5ee1d4: ldp             fp, lr, [SP], #0x10
    // 0x5ee1d8: ret
    //     0x5ee1d8: ret             
    // 0x5ee1dc: ldur            x2, [fp, #-0x20]
    // 0x5ee1e0: ldur            x3, [fp, #-0x30]
    // 0x5ee1e4: ldur            x5, [fp, #-0x28]
    // 0x5ee1e8: ldur            x4, [fp, #-0x38]
    // 0x5ee1ec: r0 = LoadClassIdInstr(r3)
    //     0x5ee1ec: ldurh           w0, [x3, #1]
    // 0x5ee1f0: SaveReg r3
    //     0x5ee1f0: str             x3, [SP, #-8]!
    // 0x5ee1f4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ee1f4: sub             lr, x0, #0xffe
    //     0x5ee1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee1fc: blr             lr
    // 0x5ee200: add             SP, SP, #8
    // 0x5ee204: r16 = Instance_TokenType
    //     0x5ee204: add             x16, PP, #9, lsl #12  ; [pp+0x95b0] Obj!TokenType@c6cec1
    //     0x5ee208: ldr             x16, [x16, #0x5b0]
    // 0x5ee20c: cmp             w0, w16
    // 0x5ee210: b.ne            #0x5ee298
    // 0x5ee214: ldur            x1, [fp, #-0x20]
    // 0x5ee218: ldur            x2, [fp, #-0x30]
    // 0x5ee21c: ldur            x4, [fp, #-0x28]
    // 0x5ee220: ldur            x3, [fp, #-0x38]
    // 0x5ee224: r17 = Instance__State
    //     0x5ee224: add             x17, PP, #9, lsl #12  ; [pp+0x94f8] Obj!_State@c57931
    //     0x5ee228: ldr             x17, [x17, #0x4f8]
    // 0x5ee22c: StoreField: r1->field_f = r17
    //     0x5ee22c: stur            w17, [x1, #0xf]
    // 0x5ee230: r0 = LoadClassIdInstr(r2)
    //     0x5ee230: ldurh           w0, [x2, #1]
    // 0x5ee234: SaveReg r2
    //     0x5ee234: str             x2, [SP, #-8]!
    // 0x5ee238: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ee238: sub             lr, x0, #0xff7
    //     0x5ee23c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee240: blr             lr
    // 0x5ee244: add             SP, SP, #8
    // 0x5ee248: ldur            x16, [fp, #-0x40]
    // 0x5ee24c: stp             x0, x16, [SP, #-0x10]!
    // 0x5ee250: r0 = expand()
    //     0x5ee250: bl              #0x5da758  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x5ee254: add             SP, SP, #0x10
    // 0x5ee258: stur            x0, [fp, #-8]
    // 0x5ee25c: r0 = MappingStartEvent()
    //     0x5ee25c: bl              #0x5ecb2c  ; AllocateMappingStartEventStub -> MappingStartEvent (size=0x18)
    // 0x5ee260: mov             x1, x0
    // 0x5ee264: ldur            x0, [fp, #-8]
    // 0x5ee268: StoreField: r1->field_7 = r0
    //     0x5ee268: stur            w0, [x1, #7]
    // 0x5ee26c: r17 = Instance_CollectionStyle
    //     0x5ee26c: add             x17, PP, #9, lsl #12  ; [pp+0x9c20] Obj!CollectionStyle@c57891
    //     0x5ee270: ldr             x17, [x17, #0xc20]
    // 0x5ee274: StoreField: r1->field_13 = r17
    //     0x5ee274: stur            w17, [x1, #0x13]
    // 0x5ee278: ldur            x3, [fp, #-0x38]
    // 0x5ee27c: StoreField: r1->field_b = r3
    //     0x5ee27c: stur            w3, [x1, #0xb]
    // 0x5ee280: ldur            x4, [fp, #-0x28]
    // 0x5ee284: StoreField: r1->field_f = r4
    //     0x5ee284: stur            w4, [x1, #0xf]
    // 0x5ee288: mov             x0, x1
    // 0x5ee28c: LeaveFrame
    //     0x5ee28c: mov             SP, fp
    //     0x5ee290: ldp             fp, lr, [SP], #0x10
    // 0x5ee294: ret
    //     0x5ee294: ret             
    // 0x5ee298: ldur            x1, [fp, #-0x20]
    // 0x5ee29c: ldur            x5, [fp, #-0x18]
    // 0x5ee2a0: ldur            x2, [fp, #-0x30]
    // 0x5ee2a4: ldur            x4, [fp, #-0x28]
    // 0x5ee2a8: ldur            x3, [fp, #-0x38]
    // 0x5ee2ac: tbnz            w5, #4, #0x5ee36c
    // 0x5ee2b0: r0 = LoadClassIdInstr(r2)
    //     0x5ee2b0: ldurh           w0, [x2, #1]
    // 0x5ee2b4: SaveReg r2
    //     0x5ee2b4: str             x2, [SP, #-8]!
    // 0x5ee2b8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ee2b8: sub             lr, x0, #0xffe
    //     0x5ee2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee2c0: blr             lr
    // 0x5ee2c4: add             SP, SP, #8
    // 0x5ee2c8: r16 = Instance_TokenType
    //     0x5ee2c8: add             x16, PP, #9, lsl #12  ; [pp+0x96b8] Obj!TokenType@c6ce21
    //     0x5ee2cc: ldr             x16, [x16, #0x6b8]
    // 0x5ee2d0: cmp             w0, w16
    // 0x5ee2d4: b.ne            #0x5ee35c
    // 0x5ee2d8: ldur            x1, [fp, #-0x20]
    // 0x5ee2dc: ldur            x2, [fp, #-0x30]
    // 0x5ee2e0: ldur            x4, [fp, #-0x28]
    // 0x5ee2e4: ldur            x3, [fp, #-0x38]
    // 0x5ee2e8: r17 = Instance__State
    //     0x5ee2e8: add             x17, PP, #9, lsl #12  ; [pp+0x9498] Obj!_State@c579e1
    //     0x5ee2ec: ldr             x17, [x17, #0x498]
    // 0x5ee2f0: StoreField: r1->field_f = r17
    //     0x5ee2f0: stur            w17, [x1, #0xf]
    // 0x5ee2f4: r0 = LoadClassIdInstr(r2)
    //     0x5ee2f4: ldurh           w0, [x2, #1]
    // 0x5ee2f8: SaveReg r2
    //     0x5ee2f8: str             x2, [SP, #-8]!
    // 0x5ee2fc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ee2fc: sub             lr, x0, #0xff7
    //     0x5ee300: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee304: blr             lr
    // 0x5ee308: add             SP, SP, #8
    // 0x5ee30c: ldur            x16, [fp, #-0x40]
    // 0x5ee310: stp             x0, x16, [SP, #-0x10]!
    // 0x5ee314: r0 = expand()
    //     0x5ee314: bl              #0x5da758  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x5ee318: add             SP, SP, #0x10
    // 0x5ee31c: stur            x0, [fp, #-8]
    // 0x5ee320: r0 = SequenceStartEvent()
    //     0x5ee320: bl              #0x5ee57c  ; AllocateSequenceStartEventStub -> SequenceStartEvent (size=0x18)
    // 0x5ee324: mov             x1, x0
    // 0x5ee328: ldur            x0, [fp, #-8]
    // 0x5ee32c: StoreField: r1->field_7 = r0
    //     0x5ee32c: stur            w0, [x1, #7]
    // 0x5ee330: r17 = Instance_CollectionStyle
    //     0x5ee330: add             x17, PP, #9, lsl #12  ; [pp+0x9c68] Obj!CollectionStyle@c578a1
    //     0x5ee334: ldr             x17, [x17, #0xc68]
    // 0x5ee338: StoreField: r1->field_13 = r17
    //     0x5ee338: stur            w17, [x1, #0x13]
    // 0x5ee33c: ldur            x3, [fp, #-0x38]
    // 0x5ee340: StoreField: r1->field_b = r3
    //     0x5ee340: stur            w3, [x1, #0xb]
    // 0x5ee344: ldur            x4, [fp, #-0x28]
    // 0x5ee348: StoreField: r1->field_f = r4
    //     0x5ee348: stur            w4, [x1, #0xf]
    // 0x5ee34c: mov             x0, x1
    // 0x5ee350: LeaveFrame
    //     0x5ee350: mov             SP, fp
    //     0x5ee354: ldp             fp, lr, [SP], #0x10
    // 0x5ee358: ret
    //     0x5ee358: ret             
    // 0x5ee35c: ldur            x1, [fp, #-0x20]
    // 0x5ee360: ldur            x2, [fp, #-0x30]
    // 0x5ee364: ldur            x4, [fp, #-0x28]
    // 0x5ee368: ldur            x3, [fp, #-0x38]
    // 0x5ee36c: ldur            x0, [fp, #-0x18]
    // 0x5ee370: tbnz            w0, #4, #0x5ee434
    // 0x5ee374: r0 = LoadClassIdInstr(r2)
    //     0x5ee374: ldurh           w0, [x2, #1]
    // 0x5ee378: SaveReg r2
    //     0x5ee378: str             x2, [SP, #-8]!
    // 0x5ee37c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ee37c: sub             lr, x0, #0xffe
    //     0x5ee380: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee384: blr             lr
    // 0x5ee388: add             SP, SP, #8
    // 0x5ee38c: r16 = Instance_TokenType
    //     0x5ee38c: add             x16, PP, #9, lsl #12  ; [pp+0x9610] Obj!TokenType@c6cdc1
    //     0x5ee390: ldr             x16, [x16, #0x610]
    // 0x5ee394: cmp             w0, w16
    // 0x5ee398: b.ne            #0x5ee424
    // 0x5ee39c: ldur            x2, [fp, #-0x20]
    // 0x5ee3a0: ldur            x0, [fp, #-0x30]
    // 0x5ee3a4: ldur            x3, [fp, #-0x28]
    // 0x5ee3a8: ldur            x1, [fp, #-0x38]
    // 0x5ee3ac: r17 = Instance__State
    //     0x5ee3ac: add             x17, PP, #9, lsl #12  ; [pp+0x94b0] Obj!_State@c579b1
    //     0x5ee3b0: ldr             x17, [x17, #0x4b0]
    // 0x5ee3b4: StoreField: r2->field_f = r17
    //     0x5ee3b4: stur            w17, [x2, #0xf]
    // 0x5ee3b8: r2 = LoadClassIdInstr(r0)
    //     0x5ee3b8: ldurh           w2, [x0, #1]
    // 0x5ee3bc: SaveReg r0
    //     0x5ee3bc: str             x0, [SP, #-8]!
    // 0x5ee3c0: mov             x0, x2
    // 0x5ee3c4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ee3c4: sub             lr, x0, #0xff7
    //     0x5ee3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee3cc: blr             lr
    // 0x5ee3d0: add             SP, SP, #8
    // 0x5ee3d4: ldur            x16, [fp, #-0x40]
    // 0x5ee3d8: stp             x0, x16, [SP, #-0x10]!
    // 0x5ee3dc: r0 = expand()
    //     0x5ee3dc: bl              #0x5da758  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x5ee3e0: add             SP, SP, #0x10
    // 0x5ee3e4: stur            x0, [fp, #-8]
    // 0x5ee3e8: r0 = MappingStartEvent()
    //     0x5ee3e8: bl              #0x5ecb2c  ; AllocateMappingStartEventStub -> MappingStartEvent (size=0x18)
    // 0x5ee3ec: mov             x1, x0
    // 0x5ee3f0: ldur            x0, [fp, #-8]
    // 0x5ee3f4: StoreField: r1->field_7 = r0
    //     0x5ee3f4: stur            w0, [x1, #7]
    // 0x5ee3f8: r17 = Instance_CollectionStyle
    //     0x5ee3f8: add             x17, PP, #9, lsl #12  ; [pp+0x9c68] Obj!CollectionStyle@c578a1
    //     0x5ee3fc: ldr             x17, [x17, #0xc68]
    // 0x5ee400: StoreField: r1->field_13 = r17
    //     0x5ee400: stur            w17, [x1, #0x13]
    // 0x5ee404: ldur            x3, [fp, #-0x38]
    // 0x5ee408: StoreField: r1->field_b = r3
    //     0x5ee408: stur            w3, [x1, #0xb]
    // 0x5ee40c: ldur            x4, [fp, #-0x28]
    // 0x5ee410: StoreField: r1->field_f = r4
    //     0x5ee410: stur            w4, [x1, #0xf]
    // 0x5ee414: mov             x0, x1
    // 0x5ee418: LeaveFrame
    //     0x5ee418: mov             SP, fp
    //     0x5ee41c: ldp             fp, lr, [SP], #0x10
    // 0x5ee420: ret
    //     0x5ee420: ret             
    // 0x5ee424: ldur            x2, [fp, #-0x20]
    // 0x5ee428: ldur            x4, [fp, #-0x28]
    // 0x5ee42c: ldur            x3, [fp, #-0x38]
    // 0x5ee430: b               #0x5ee438
    // 0x5ee434: mov             x2, x1
    // 0x5ee438: cmp             w3, NULL
    // 0x5ee43c: b.ne            #0x5ee448
    // 0x5ee440: cmp             w4, NULL
    // 0x5ee444: b.eq            #0x5ee530
    // 0x5ee448: ldur            x5, [fp, #-0x40]
    // 0x5ee44c: LoadField: r6 = r2->field_b
    //     0x5ee44c: ldur            w6, [x2, #0xb]
    // 0x5ee450: DecompressPointer r6
    //     0x5ee450: add             x6, x6, HEAP, lsl #32
    // 0x5ee454: LoadField: r0 = r6->field_b
    //     0x5ee454: ldur            w0, [x6, #0xb]
    // 0x5ee458: DecompressPointer r0
    //     0x5ee458: add             x0, x0, HEAP, lsl #32
    // 0x5ee45c: r1 = LoadInt32Instr(r0)
    //     0x5ee45c: sbfx            x1, x0, #1, #0x1f
    // 0x5ee460: sub             x7, x1, #1
    // 0x5ee464: mov             x0, x1
    // 0x5ee468: mov             x1, x7
    // 0x5ee46c: cmp             x1, x0
    // 0x5ee470: b.hs            #0x5ee578
    // 0x5ee474: LoadField: r0 = r6->field_f
    //     0x5ee474: ldur            w0, [x6, #0xf]
    // 0x5ee478: DecompressPointer r0
    //     0x5ee478: add             x0, x0, HEAP, lsl #32
    // 0x5ee47c: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x5ee47c: add             x16, x0, x7, lsl #2
    //     0x5ee480: ldur            w1, [x16, #0xf]
    // 0x5ee484: DecompressPointer r1
    //     0x5ee484: add             x1, x1, HEAP, lsl #32
    // 0x5ee488: stur            x1, [fp, #-8]
    // 0x5ee48c: stp             x7, x6, [SP, #-0x10]!
    // 0x5ee490: r0 = length=()
    //     0x5ee490: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5ee494: add             SP, SP, #0x10
    // 0x5ee498: ldur            x0, [fp, #-8]
    // 0x5ee49c: ldur            x1, [fp, #-0x20]
    // 0x5ee4a0: StoreField: r1->field_f = r0
    //     0x5ee4a0: stur            w0, [x1, #0xf]
    //     0x5ee4a4: ldurb           w16, [x1, #-1]
    //     0x5ee4a8: ldurb           w17, [x0, #-1]
    //     0x5ee4ac: and             x16, x17, x16, lsr #2
    //     0x5ee4b0: tst             x16, HEAP, lsr #32
    //     0x5ee4b4: b.eq            #0x5ee4bc
    //     0x5ee4b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ee4bc: r0 = ScalarEvent()
    //     0x5ee4bc: bl              #0x5e4a14  ; AllocateScalarEventStub -> ScalarEvent (size=0x1c)
    // 0x5ee4c0: mov             x1, x0
    // 0x5ee4c4: ldur            x0, [fp, #-0x40]
    // 0x5ee4c8: StoreField: r1->field_7 = r0
    //     0x5ee4c8: stur            w0, [x1, #7]
    // 0x5ee4cc: r17 = ""
    //     0x5ee4cc: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5ee4d0: StoreField: r1->field_13 = r17
    //     0x5ee4d0: stur            w17, [x1, #0x13]
    // 0x5ee4d4: r17 = Instance_ScalarStyle
    //     0x5ee4d4: add             x17, PP, #9, lsl #12  ; [pp+0x9540] Obj!ScalarStyle@c578b1
    //     0x5ee4d8: ldr             x17, [x17, #0x540]
    // 0x5ee4dc: ArrayStore: r1[0] = r17  ; List_4
    //     0x5ee4dc: stur            w17, [x1, #0x17]
    // 0x5ee4e0: ldur            x0, [fp, #-0x38]
    // 0x5ee4e4: StoreField: r1->field_b = r0
    //     0x5ee4e4: stur            w0, [x1, #0xb]
    // 0x5ee4e8: ldur            x0, [fp, #-0x28]
    // 0x5ee4ec: StoreField: r1->field_f = r0
    //     0x5ee4ec: stur            w0, [x1, #0xf]
    // 0x5ee4f0: mov             x0, x1
    // 0x5ee4f4: LeaveFrame
    //     0x5ee4f4: mov             SP, fp
    //     0x5ee4f8: ldp             fp, lr, [SP], #0x10
    // 0x5ee4fc: ret
    //     0x5ee4fc: ret             
    // 0x5ee500: ldur            x1, [fp, #-0x50]
    // 0x5ee504: LoadField: r0 = r1->field_7
    //     0x5ee504: ldur            w0, [x1, #7]
    // 0x5ee508: DecompressPointer r0
    //     0x5ee508: add             x0, x0, HEAP, lsl #32
    // 0x5ee50c: stur            x0, [fp, #-0x28]
    // 0x5ee510: r0 = YamlException()
    //     0x5ee510: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5ee514: r17 = "Undefined tag handle."
    //     0x5ee514: add             x17, PP, #9, lsl #12  ; [pp+0x9c70] "Undefined tag handle."
    //     0x5ee518: ldr             x17, [x17, #0xc70]
    // 0x5ee51c: StoreField: r0->field_7 = r17
    //     0x5ee51c: stur            w17, [x0, #7]
    // 0x5ee520: ldur            x1, [fp, #-0x28]
    // 0x5ee524: StoreField: r0->field_b = r1
    //     0x5ee524: stur            w1, [x0, #0xb]
    // 0x5ee528: r0 = Throw()
    //     0x5ee528: bl              #0xcfcd40  ; ThrowStub
    // 0x5ee52c: brk             #0
    // 0x5ee530: ldur            x0, [fp, #-0x40]
    // 0x5ee534: r0 = YamlException()
    //     0x5ee534: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5ee538: r17 = "Expected node content."
    //     0x5ee538: add             x17, PP, #9, lsl #12  ; [pp+0x9c78] "Expected node content."
    //     0x5ee53c: ldr             x17, [x17, #0xc78]
    // 0x5ee540: StoreField: r0->field_7 = r17
    //     0x5ee540: stur            w17, [x0, #7]
    // 0x5ee544: ldur            x1, [fp, #-0x40]
    // 0x5ee548: StoreField: r0->field_b = r1
    //     0x5ee548: stur            w1, [x0, #0xb]
    // 0x5ee54c: r0 = Throw()
    //     0x5ee54c: bl              #0xcfcd40  ; ThrowStub
    // 0x5ee550: brk             #0
    // 0x5ee554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee554: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee558: b               #0x5edb64
    // 0x5ee55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee55c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ee560: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ee564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee564: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee568: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee56c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee570: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ee574: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ee578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ee578: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseDocumentEnd(/* No info */) {
    // ** addr: 0x5ee59c, size: 0x184
    // 0x5ee59c: EnterFrame
    //     0x5ee59c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee5a0: mov             fp, SP
    // 0x5ee5a4: AllocStack(0x18)
    //     0x5ee5a4: sub             SP, SP, #0x18
    // 0x5ee5a8: CheckStackOverflow
    //     0x5ee5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee5ac: cmp             SP, x16
    //     0x5ee5b0: b.ls            #0x5ee714
    // 0x5ee5b4: ldr             x0, [fp, #0x10]
    // 0x5ee5b8: LoadField: r1 = r0->field_13
    //     0x5ee5b8: ldur            w1, [x0, #0x13]
    // 0x5ee5bc: DecompressPointer r1
    //     0x5ee5bc: add             x1, x1, HEAP, lsl #32
    // 0x5ee5c0: SaveReg r1
    //     0x5ee5c0: str             x1, [SP, #-8]!
    // 0x5ee5c4: r0 = clear()
    //     0x5ee5c4: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5ee5c8: add             SP, SP, #8
    // 0x5ee5cc: ldr             x0, [fp, #0x10]
    // 0x5ee5d0: r17 = Instance__State
    //     0x5ee5d0: add             x17, PP, #9, lsl #12  ; [pp+0x9458] Obj!_State@c57a41
    //     0x5ee5d4: ldr             x17, [x17, #0x458]
    // 0x5ee5d8: StoreField: r0->field_f = r17
    //     0x5ee5d8: stur            w17, [x0, #0xf]
    // 0x5ee5dc: LoadField: r1 = r0->field_7
    //     0x5ee5dc: ldur            w1, [x0, #7]
    // 0x5ee5e0: DecompressPointer r1
    //     0x5ee5e0: add             x1, x1, HEAP, lsl #32
    // 0x5ee5e4: stur            x1, [fp, #-8]
    // 0x5ee5e8: SaveReg r1
    //     0x5ee5e8: str             x1, [SP, #-8]!
    // 0x5ee5ec: r0 = peek()
    //     0x5ee5ec: bl              #0x5e4c20  ; [package:yaml/src/scanner.dart] Scanner::peek
    // 0x5ee5f0: add             SP, SP, #8
    // 0x5ee5f4: mov             x1, x0
    // 0x5ee5f8: stur            x1, [fp, #-0x10]
    // 0x5ee5fc: cmp             w1, NULL
    // 0x5ee600: b.eq            #0x5ee71c
    // 0x5ee604: r0 = LoadClassIdInstr(r1)
    //     0x5ee604: ldurh           w0, [x1, #1]
    // 0x5ee608: SaveReg r1
    //     0x5ee608: str             x1, [SP, #-8]!
    // 0x5ee60c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ee60c: sub             lr, x0, #0xffe
    //     0x5ee610: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee614: blr             lr
    // 0x5ee618: add             SP, SP, #8
    // 0x5ee61c: r16 = Instance_TokenType
    //     0x5ee61c: add             x16, PP, #9, lsl #12  ; [pp+0x95a0] Obj!TokenType@c6cf01
    //     0x5ee620: ldr             x16, [x16, #0x5a0]
    // 0x5ee624: cmp             w0, w16
    // 0x5ee628: b.ne            #0x5ee68c
    // 0x5ee62c: ldur            x0, [fp, #-0x10]
    // 0x5ee630: ldur            x16, [fp, #-8]
    // 0x5ee634: SaveReg r16
    //     0x5ee634: str             x16, [SP, #-8]!
    // 0x5ee638: r0 = scan()
    //     0x5ee638: bl              #0x5ed9b8  ; [package:yaml/src/scanner.dart] Scanner::scan
    // 0x5ee63c: add             SP, SP, #8
    // 0x5ee640: ldur            x0, [fp, #-0x10]
    // 0x5ee644: r1 = LoadClassIdInstr(r0)
    //     0x5ee644: ldurh           w1, [x0, #1]
    // 0x5ee648: SaveReg r0
    //     0x5ee648: str             x0, [SP, #-8]!
    // 0x5ee64c: mov             x0, x1
    // 0x5ee650: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ee650: sub             lr, x0, #0xff7
    //     0x5ee654: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee658: blr             lr
    // 0x5ee65c: add             SP, SP, #8
    // 0x5ee660: stur            x0, [fp, #-8]
    // 0x5ee664: r0 = DocumentEndEvent()
    //     0x5ee664: bl              #0x5ee720  ; AllocateDocumentEndEventStub -> DocumentEndEvent (size=0x10)
    // 0x5ee668: mov             x1, x0
    // 0x5ee66c: ldur            x0, [fp, #-8]
    // 0x5ee670: StoreField: r1->field_7 = r0
    //     0x5ee670: stur            w0, [x1, #7]
    // 0x5ee674: r17 = false
    //     0x5ee674: add             x17, NULL, #0x30  ; false
    // 0x5ee678: StoreField: r1->field_b = r17
    //     0x5ee678: stur            w17, [x1, #0xb]
    // 0x5ee67c: mov             x0, x1
    // 0x5ee680: LeaveFrame
    //     0x5ee680: mov             SP, fp
    //     0x5ee684: ldp             fp, lr, [SP], #0x10
    // 0x5ee688: ret
    //     0x5ee688: ret             
    // 0x5ee68c: ldur            x0, [fp, #-0x10]
    // 0x5ee690: r1 = LoadClassIdInstr(r0)
    //     0x5ee690: ldurh           w1, [x0, #1]
    // 0x5ee694: SaveReg r0
    //     0x5ee694: str             x0, [SP, #-8]!
    // 0x5ee698: mov             x0, x1
    // 0x5ee69c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ee69c: sub             lr, x0, #0xff7
    //     0x5ee6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee6a4: blr             lr
    // 0x5ee6a8: add             SP, SP, #8
    // 0x5ee6ac: LoadField: r1 = r0->field_7
    //     0x5ee6ac: ldur            w1, [x0, #7]
    // 0x5ee6b0: DecompressPointer r1
    //     0x5ee6b0: add             x1, x1, HEAP, lsl #32
    // 0x5ee6b4: stur            x1, [fp, #-8]
    // 0x5ee6b8: LoadField: r2 = r0->field_b
    //     0x5ee6b8: ldur            x2, [x0, #0xb]
    // 0x5ee6bc: stur            x2, [fp, #-0x18]
    // 0x5ee6c0: r0 = FileLocation()
    //     0x5ee6c0: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5ee6c4: stur            x0, [fp, #-0x10]
    // 0x5ee6c8: ldur            x16, [fp, #-8]
    // 0x5ee6cc: stp             x16, x0, [SP, #-0x10]!
    // 0x5ee6d0: ldur            x1, [fp, #-0x18]
    // 0x5ee6d4: SaveReg r1
    //     0x5ee6d4: str             x1, [SP, #-8]!
    // 0x5ee6d8: r0 = FileLocation._()
    //     0x5ee6d8: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5ee6dc: add             SP, SP, #0x18
    // 0x5ee6e0: ldur            x16, [fp, #-0x10]
    // 0x5ee6e4: SaveReg r16
    //     0x5ee6e4: str             x16, [SP, #-8]!
    // 0x5ee6e8: r0 = pointSpan()
    //     0x5ee6e8: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5ee6ec: add             SP, SP, #8
    // 0x5ee6f0: stur            x0, [fp, #-8]
    // 0x5ee6f4: r0 = DocumentEndEvent()
    //     0x5ee6f4: bl              #0x5ee720  ; AllocateDocumentEndEventStub -> DocumentEndEvent (size=0x10)
    // 0x5ee6f8: ldur            x1, [fp, #-8]
    // 0x5ee6fc: StoreField: r0->field_7 = r1
    //     0x5ee6fc: stur            w1, [x0, #7]
    // 0x5ee700: r17 = true
    //     0x5ee700: add             x17, NULL, #0x20  ; true
    // 0x5ee704: StoreField: r0->field_b = r17
    //     0x5ee704: stur            w17, [x0, #0xb]
    // 0x5ee708: LeaveFrame
    //     0x5ee708: mov             SP, fp
    //     0x5ee70c: ldp             fp, lr, [SP], #0x10
    // 0x5ee710: ret
    //     0x5ee710: ret             
    // 0x5ee714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee714: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee718: b               #0x5ee5b4
    // 0x5ee71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee71c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseDocumentContent(/* No info */) {
    // ** addr: 0x5ee730, size: 0x1cc
    // 0x5ee730: EnterFrame
    //     0x5ee730: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee734: mov             fp, SP
    // 0x5ee738: AllocStack(0x18)
    //     0x5ee738: sub             SP, SP, #0x18
    // 0x5ee73c: CheckStackOverflow
    //     0x5ee73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee740: cmp             SP, x16
    //     0x5ee744: b.ls            #0x5ee8ec
    // 0x5ee748: ldr             x0, [fp, #0x10]
    // 0x5ee74c: LoadField: r1 = r0->field_7
    //     0x5ee74c: ldur            w1, [x0, #7]
    // 0x5ee750: DecompressPointer r1
    //     0x5ee750: add             x1, x1, HEAP, lsl #32
    // 0x5ee754: SaveReg r1
    //     0x5ee754: str             x1, [SP, #-8]!
    // 0x5ee758: r0 = peek()
    //     0x5ee758: bl              #0x5e4c20  ; [package:yaml/src/scanner.dart] Scanner::peek
    // 0x5ee75c: add             SP, SP, #8
    // 0x5ee760: mov             x1, x0
    // 0x5ee764: stur            x1, [fp, #-8]
    // 0x5ee768: cmp             w1, NULL
    // 0x5ee76c: b.eq            #0x5ee8f4
    // 0x5ee770: r0 = LoadClassIdInstr(r1)
    //     0x5ee770: ldurh           w0, [x1, #1]
    // 0x5ee774: SaveReg r1
    //     0x5ee774: str             x1, [SP, #-8]!
    // 0x5ee778: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ee778: sub             lr, x0, #0xffe
    //     0x5ee77c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee780: blr             lr
    // 0x5ee784: add             SP, SP, #8
    // 0x5ee788: r16 = Instance_TokenType
    //     0x5ee788: add             x16, PP, #9, lsl #12  ; [pp+0x9c80] Obj!TokenType@c6cfe1
    //     0x5ee78c: ldr             x16, [x16, #0xc80]
    // 0x5ee790: cmp             w0, w16
    // 0x5ee794: b.eq            #0x5ee7d8
    // 0x5ee798: r16 = Instance_TokenType
    //     0x5ee798: add             x16, PP, #9, lsl #12  ; [pp+0x9c88] Obj!TokenType@c6cfc1
    //     0x5ee79c: ldr             x16, [x16, #0xc88]
    // 0x5ee7a0: cmp             w0, w16
    // 0x5ee7a4: b.eq            #0x5ee7d8
    // 0x5ee7a8: r16 = Instance_TokenType
    //     0x5ee7a8: add             x16, PP, #9, lsl #12  ; [pp+0x9598] Obj!TokenType@c6cf21
    //     0x5ee7ac: ldr             x16, [x16, #0x598]
    // 0x5ee7b0: cmp             w0, w16
    // 0x5ee7b4: b.eq            #0x5ee7d8
    // 0x5ee7b8: r16 = Instance_TokenType
    //     0x5ee7b8: add             x16, PP, #9, lsl #12  ; [pp+0x95a0] Obj!TokenType@c6cf01
    //     0x5ee7bc: ldr             x16, [x16, #0x5a0]
    // 0x5ee7c0: cmp             w0, w16
    // 0x5ee7c4: b.eq            #0x5ee7d8
    // 0x5ee7c8: r16 = Instance_TokenType
    //     0x5ee7c8: add             x16, PP, #9, lsl #12  ; [pp+0x9580] Obj!TokenType@c6cf41
    //     0x5ee7cc: ldr             x16, [x16, #0x580]
    // 0x5ee7d0: cmp             w0, w16
    // 0x5ee7d4: b.ne            #0x5ee8c4
    // 0x5ee7d8: ldr             x3, [fp, #0x10]
    // 0x5ee7dc: ldur            x2, [fp, #-8]
    // 0x5ee7e0: LoadField: r4 = r3->field_b
    //     0x5ee7e0: ldur            w4, [x3, #0xb]
    // 0x5ee7e4: DecompressPointer r4
    //     0x5ee7e4: add             x4, x4, HEAP, lsl #32
    // 0x5ee7e8: LoadField: r0 = r4->field_b
    //     0x5ee7e8: ldur            w0, [x4, #0xb]
    // 0x5ee7ec: DecompressPointer r0
    //     0x5ee7ec: add             x0, x0, HEAP, lsl #32
    // 0x5ee7f0: r1 = LoadInt32Instr(r0)
    //     0x5ee7f0: sbfx            x1, x0, #1, #0x1f
    // 0x5ee7f4: sub             x5, x1, #1
    // 0x5ee7f8: mov             x0, x1
    // 0x5ee7fc: mov             x1, x5
    // 0x5ee800: cmp             x1, x0
    // 0x5ee804: b.hs            #0x5ee8f8
    // 0x5ee808: LoadField: r0 = r4->field_f
    //     0x5ee808: ldur            w0, [x4, #0xf]
    // 0x5ee80c: DecompressPointer r0
    //     0x5ee80c: add             x0, x0, HEAP, lsl #32
    // 0x5ee810: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x5ee810: add             x16, x0, x5, lsl #2
    //     0x5ee814: ldur            w1, [x16, #0xf]
    // 0x5ee818: DecompressPointer r1
    //     0x5ee818: add             x1, x1, HEAP, lsl #32
    // 0x5ee81c: stur            x1, [fp, #-0x10]
    // 0x5ee820: stp             x5, x4, [SP, #-0x10]!
    // 0x5ee824: r0 = length=()
    //     0x5ee824: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5ee828: add             SP, SP, #0x10
    // 0x5ee82c: ldur            x0, [fp, #-0x10]
    // 0x5ee830: ldr             x1, [fp, #0x10]
    // 0x5ee834: StoreField: r1->field_f = r0
    //     0x5ee834: stur            w0, [x1, #0xf]
    //     0x5ee838: ldurb           w16, [x1, #-1]
    //     0x5ee83c: ldurb           w17, [x0, #-1]
    //     0x5ee840: and             x16, x17, x16, lsr #2
    //     0x5ee844: tst             x16, HEAP, lsr #32
    //     0x5ee848: b.eq            #0x5ee850
    //     0x5ee84c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ee850: ldur            x0, [fp, #-8]
    // 0x5ee854: r2 = LoadClassIdInstr(r0)
    //     0x5ee854: ldurh           w2, [x0, #1]
    // 0x5ee858: SaveReg r0
    //     0x5ee858: str             x0, [SP, #-8]!
    // 0x5ee85c: mov             x0, x2
    // 0x5ee860: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ee860: sub             lr, x0, #0xff7
    //     0x5ee864: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee868: blr             lr
    // 0x5ee86c: add             SP, SP, #8
    // 0x5ee870: LoadField: r1 = r0->field_7
    //     0x5ee870: ldur            w1, [x0, #7]
    // 0x5ee874: DecompressPointer r1
    //     0x5ee874: add             x1, x1, HEAP, lsl #32
    // 0x5ee878: stur            x1, [fp, #-8]
    // 0x5ee87c: LoadField: r2 = r0->field_b
    //     0x5ee87c: ldur            x2, [x0, #0xb]
    // 0x5ee880: stur            x2, [fp, #-0x18]
    // 0x5ee884: r0 = FileLocation()
    //     0x5ee884: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5ee888: stur            x0, [fp, #-0x10]
    // 0x5ee88c: ldur            x16, [fp, #-8]
    // 0x5ee890: stp             x16, x0, [SP, #-0x10]!
    // 0x5ee894: ldur            x1, [fp, #-0x18]
    // 0x5ee898: SaveReg r1
    //     0x5ee898: str             x1, [SP, #-8]!
    // 0x5ee89c: r0 = FileLocation._()
    //     0x5ee89c: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5ee8a0: add             SP, SP, #0x18
    // 0x5ee8a4: ldr             x16, [fp, #0x10]
    // 0x5ee8a8: ldur            lr, [fp, #-0x10]
    // 0x5ee8ac: stp             lr, x16, [SP, #-0x10]!
    // 0x5ee8b0: r0 = _processEmptyScalar()
    //     0x5ee8b0: bl              #0x5e49b4  ; [package:yaml/src/parser.dart] Parser::_processEmptyScalar
    // 0x5ee8b4: add             SP, SP, #0x10
    // 0x5ee8b8: LeaveFrame
    //     0x5ee8b8: mov             SP, fp
    //     0x5ee8bc: ldp             fp, lr, [SP], #0x10
    // 0x5ee8c0: ret
    //     0x5ee8c0: ret             
    // 0x5ee8c4: ldr             x16, [fp, #0x10]
    // 0x5ee8c8: r30 = true
    //     0x5ee8c8: add             lr, NULL, #0x20  ; true
    // 0x5ee8cc: stp             lr, x16, [SP, #-0x10]!
    // 0x5ee8d0: r4 = const [0, 0x2, 0x2, 0x1, block, 0x1, null]
    //     0x5ee8d0: add             x4, PP, #9, lsl #12  ; [pp+0x9478] List(7) [0, 0x2, 0x2, 0x1, "block", 0x1, Null]
    //     0x5ee8d4: ldr             x4, [x4, #0x478]
    // 0x5ee8d8: r0 = _parseNode()
    //     0x5ee8d8: bl              #0x5eda98  ; [package:yaml/src/parser.dart] Parser::_parseNode
    // 0x5ee8dc: add             SP, SP, #0x10
    // 0x5ee8e0: LeaveFrame
    //     0x5ee8e0: mov             SP, fp
    //     0x5ee8e4: ldp             fp, lr, [SP], #0x10
    // 0x5ee8e8: ret
    //     0x5ee8e8: ret             
    // 0x5ee8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee8ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee8f0: b               #0x5ee748
    // 0x5ee8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee8f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee8f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ee8f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseDocumentStart(/* No info */) {
    // ** addr: 0x5ee8fc, size: 0x560
    // 0x5ee8fc: EnterFrame
    //     0x5ee8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee900: mov             fp, SP
    // 0x5ee904: AllocStack(0x40)
    //     0x5ee904: sub             SP, SP, #0x40
    // 0x5ee908: CheckStackOverflow
    //     0x5ee908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee90c: cmp             SP, x16
    //     0x5ee910: b.ls            #0x5eee38
    // 0x5ee914: ldr             x0, [fp, #0x10]
    // 0x5ee918: LoadField: r1 = r0->field_7
    //     0x5ee918: ldur            w1, [x0, #7]
    // 0x5ee91c: DecompressPointer r1
    //     0x5ee91c: add             x1, x1, HEAP, lsl #32
    // 0x5ee920: stur            x1, [fp, #-8]
    // 0x5ee924: SaveReg r1
    //     0x5ee924: str             x1, [SP, #-8]!
    // 0x5ee928: r0 = peek()
    //     0x5ee928: bl              #0x5e4c20  ; [package:yaml/src/scanner.dart] Scanner::peek
    // 0x5ee92c: add             SP, SP, #8
    // 0x5ee930: cmp             w0, NULL
    // 0x5ee934: b.eq            #0x5eee40
    // 0x5ee938: mov             x1, x0
    // 0x5ee93c: stur            x1, [fp, #-0x10]
    // 0x5ee940: CheckStackOverflow
    //     0x5ee940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee944: cmp             SP, x16
    //     0x5ee948: b.ls            #0x5eee44
    // 0x5ee94c: r0 = LoadClassIdInstr(r1)
    //     0x5ee94c: ldurh           w0, [x1, #1]
    // 0x5ee950: SaveReg r1
    //     0x5ee950: str             x1, [SP, #-8]!
    // 0x5ee954: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ee954: sub             lr, x0, #0xffe
    //     0x5ee958: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee95c: blr             lr
    // 0x5ee960: add             SP, SP, #8
    // 0x5ee964: r16 = Instance_TokenType
    //     0x5ee964: add             x16, PP, #9, lsl #12  ; [pp+0x95a0] Obj!TokenType@c6cf01
    //     0x5ee968: ldr             x16, [x16, #0x5a0]
    // 0x5ee96c: cmp             w0, w16
    // 0x5ee970: b.ne            #0x5ee9a4
    // 0x5ee974: ldur            x16, [fp, #-8]
    // 0x5ee978: SaveReg r16
    //     0x5ee978: str             x16, [SP, #-8]!
    // 0x5ee97c: r0 = scan()
    //     0x5ee97c: bl              #0x5ed9b8  ; [package:yaml/src/scanner.dart] Scanner::scan
    // 0x5ee980: add             SP, SP, #8
    // 0x5ee984: ldur            x16, [fp, #-8]
    // 0x5ee988: SaveReg r16
    //     0x5ee988: str             x16, [SP, #-8]!
    // 0x5ee98c: r0 = peek()
    //     0x5ee98c: bl              #0x5e4c20  ; [package:yaml/src/scanner.dart] Scanner::peek
    // 0x5ee990: add             SP, SP, #8
    // 0x5ee994: cmp             w0, NULL
    // 0x5ee998: b.eq            #0x5eee4c
    // 0x5ee99c: mov             x1, x0
    // 0x5ee9a0: b               #0x5ee93c
    // 0x5ee9a4: ldur            x1, [fp, #-0x10]
    // 0x5ee9a8: r0 = LoadClassIdInstr(r1)
    //     0x5ee9a8: ldurh           w0, [x1, #1]
    // 0x5ee9ac: SaveReg r1
    //     0x5ee9ac: str             x1, [SP, #-8]!
    // 0x5ee9b0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ee9b0: sub             lr, x0, #0xffe
    //     0x5ee9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee9b8: blr             lr
    // 0x5ee9bc: add             SP, SP, #8
    // 0x5ee9c0: r16 = Instance_TokenType
    //     0x5ee9c0: add             x16, PP, #9, lsl #12  ; [pp+0x9c80] Obj!TokenType@c6cfe1
    //     0x5ee9c4: ldr             x16, [x16, #0xc80]
    // 0x5ee9c8: cmp             w0, w16
    // 0x5ee9cc: b.eq            #0x5eeba4
    // 0x5ee9d0: ldur            x1, [fp, #-0x10]
    // 0x5ee9d4: r0 = LoadClassIdInstr(r1)
    //     0x5ee9d4: ldurh           w0, [x1, #1]
    // 0x5ee9d8: SaveReg r1
    //     0x5ee9d8: str             x1, [SP, #-8]!
    // 0x5ee9dc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ee9dc: sub             lr, x0, #0xffe
    //     0x5ee9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee9e4: blr             lr
    // 0x5ee9e8: add             SP, SP, #8
    // 0x5ee9ec: r16 = Instance_TokenType
    //     0x5ee9ec: add             x16, PP, #9, lsl #12  ; [pp+0x9c88] Obj!TokenType@c6cfc1
    //     0x5ee9f0: ldr             x16, [x16, #0xc88]
    // 0x5ee9f4: cmp             w0, w16
    // 0x5ee9f8: b.eq            #0x5eeb98
    // 0x5ee9fc: ldur            x1, [fp, #-0x10]
    // 0x5eea00: r0 = LoadClassIdInstr(r1)
    //     0x5eea00: ldurh           w0, [x1, #1]
    // 0x5eea04: SaveReg r1
    //     0x5eea04: str             x1, [SP, #-8]!
    // 0x5eea08: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5eea08: sub             lr, x0, #0xffe
    //     0x5eea0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5eea10: blr             lr
    // 0x5eea14: add             SP, SP, #8
    // 0x5eea18: r16 = Instance_TokenType
    //     0x5eea18: add             x16, PP, #9, lsl #12  ; [pp+0x9598] Obj!TokenType@c6cf21
    //     0x5eea1c: ldr             x16, [x16, #0x598]
    // 0x5eea20: cmp             w0, w16
    // 0x5eea24: b.eq            #0x5eeb8c
    // 0x5eea28: ldur            x1, [fp, #-0x10]
    // 0x5eea2c: r0 = LoadClassIdInstr(r1)
    //     0x5eea2c: ldurh           w0, [x1, #1]
    // 0x5eea30: SaveReg r1
    //     0x5eea30: str             x1, [SP, #-8]!
    // 0x5eea34: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5eea34: sub             lr, x0, #0xffe
    //     0x5eea38: ldr             lr, [x21, lr, lsl #3]
    //     0x5eea3c: blr             lr
    // 0x5eea40: add             SP, SP, #8
    // 0x5eea44: r16 = Instance_TokenType
    //     0x5eea44: add             x16, PP, #9, lsl #12  ; [pp+0x9580] Obj!TokenType@c6cf41
    //     0x5eea48: ldr             x16, [x16, #0x580]
    // 0x5eea4c: cmp             w0, w16
    // 0x5eea50: b.eq            #0x5eeb80
    // 0x5eea54: ldr             x0, [fp, #0x10]
    // 0x5eea58: SaveReg r0
    //     0x5eea58: str             x0, [SP, #-8]!
    // 0x5eea5c: r0 = _processDirectives()
    //     0x5eea5c: bl              #0x5ef04c  ; [package:yaml/src/parser.dart] Parser::_processDirectives
    // 0x5eea60: add             SP, SP, #8
    // 0x5eea64: ldr             x0, [fp, #0x10]
    // 0x5eea68: LoadField: r1 = r0->field_b
    //     0x5eea68: ldur            w1, [x0, #0xb]
    // 0x5eea6c: DecompressPointer r1
    //     0x5eea6c: add             x1, x1, HEAP, lsl #32
    // 0x5eea70: stur            x1, [fp, #-0x20]
    // 0x5eea74: LoadField: r2 = r1->field_b
    //     0x5eea74: ldur            w2, [x1, #0xb]
    // 0x5eea78: DecompressPointer r2
    //     0x5eea78: add             x2, x2, HEAP, lsl #32
    // 0x5eea7c: stur            x2, [fp, #-0x18]
    // 0x5eea80: LoadField: r3 = r1->field_f
    //     0x5eea80: ldur            w3, [x1, #0xf]
    // 0x5eea84: DecompressPointer r3
    //     0x5eea84: add             x3, x3, HEAP, lsl #32
    // 0x5eea88: LoadField: r4 = r3->field_b
    //     0x5eea88: ldur            w4, [x3, #0xb]
    // 0x5eea8c: DecompressPointer r4
    //     0x5eea8c: add             x4, x4, HEAP, lsl #32
    // 0x5eea90: cmp             w2, w4
    // 0x5eea94: b.ne            #0x5eeaa4
    // 0x5eea98: SaveReg r1
    //     0x5eea98: str             x1, [SP, #-8]!
    // 0x5eea9c: r0 = _growToNextCapacity()
    //     0x5eea9c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5eeaa0: add             SP, SP, #8
    // 0x5eeaa4: ldr             x2, [fp, #0x10]
    // 0x5eeaa8: ldur            x4, [fp, #-0x10]
    // 0x5eeaac: ldur            x3, [fp, #-0x20]
    // 0x5eeab0: ldur            x0, [fp, #-0x18]
    // 0x5eeab4: r5 = LoadInt32Instr(r0)
    //     0x5eeab4: sbfx            x5, x0, #1, #0x1f
    // 0x5eeab8: add             x0, x5, #1
    // 0x5eeabc: lsl             x1, x0, #1
    // 0x5eeac0: StoreField: r3->field_b = r1
    //     0x5eeac0: stur            w1, [x3, #0xb]
    // 0x5eeac4: mov             x1, x5
    // 0x5eeac8: cmp             x1, x0
    // 0x5eeacc: b.hs            #0x5eee50
    // 0x5eead0: LoadField: r0 = r3->field_f
    //     0x5eead0: ldur            w0, [x3, #0xf]
    // 0x5eead4: DecompressPointer r0
    //     0x5eead4: add             x0, x0, HEAP, lsl #32
    // 0x5eead8: add             x1, x0, x5, lsl #2
    // 0x5eeadc: r17 = Instance__State
    //     0x5eeadc: add             x17, PP, #9, lsl #12  ; [pp+0x9468] Obj!_State@c57a21
    //     0x5eeae0: ldr             x17, [x17, #0x468]
    // 0x5eeae4: StoreField: r1->field_f = r17
    //     0x5eeae4: stur            w17, [x1, #0xf]
    // 0x5eeae8: r17 = Instance__State
    //     0x5eeae8: add             x17, PP, #9, lsl #12  ; [pp+0x9470] Obj!_State@c57a11
    //     0x5eeaec: ldr             x17, [x17, #0x470]
    // 0x5eeaf0: StoreField: r2->field_f = r17
    //     0x5eeaf0: stur            w17, [x2, #0xf]
    // 0x5eeaf4: r0 = LoadClassIdInstr(r4)
    //     0x5eeaf4: ldurh           w0, [x4, #1]
    // 0x5eeaf8: SaveReg r4
    //     0x5eeaf8: str             x4, [SP, #-8]!
    // 0x5eeafc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5eeafc: sub             lr, x0, #0xff7
    //     0x5eeb00: ldr             lr, [x21, lr, lsl #3]
    //     0x5eeb04: blr             lr
    // 0x5eeb08: add             SP, SP, #8
    // 0x5eeb0c: LoadField: r1 = r0->field_7
    //     0x5eeb0c: ldur            w1, [x0, #7]
    // 0x5eeb10: DecompressPointer r1
    //     0x5eeb10: add             x1, x1, HEAP, lsl #32
    // 0x5eeb14: stur            x1, [fp, #-0x18]
    // 0x5eeb18: LoadField: r2 = r0->field_b
    //     0x5eeb18: ldur            x2, [x0, #0xb]
    // 0x5eeb1c: stur            x2, [fp, #-0x28]
    // 0x5eeb20: r0 = FileLocation()
    //     0x5eeb20: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5eeb24: stur            x0, [fp, #-0x20]
    // 0x5eeb28: ldur            x16, [fp, #-0x18]
    // 0x5eeb2c: stp             x16, x0, [SP, #-0x10]!
    // 0x5eeb30: ldur            x1, [fp, #-0x28]
    // 0x5eeb34: SaveReg r1
    //     0x5eeb34: str             x1, [SP, #-8]!
    // 0x5eeb38: r0 = FileLocation._()
    //     0x5eeb38: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5eeb3c: add             SP, SP, #0x18
    // 0x5eeb40: ldur            x16, [fp, #-0x20]
    // 0x5eeb44: SaveReg r16
    //     0x5eeb44: str             x16, [SP, #-8]!
    // 0x5eeb48: r0 = pointSpan()
    //     0x5eeb48: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5eeb4c: add             SP, SP, #8
    // 0x5eeb50: stur            x0, [fp, #-0x18]
    // 0x5eeb54: r0 = DocumentStartEvent()
    //     0x5eeb54: bl              #0x5ef03c  ; AllocateDocumentStartEventStub -> DocumentStartEvent (size=0x18)
    // 0x5eeb58: stur            x0, [fp, #-0x20]
    // 0x5eeb5c: ldur            x16, [fp, #-0x18]
    // 0x5eeb60: stp             x16, x0, [SP, #-0x10]!
    // 0x5eeb64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5eeb64: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5eeb68: r0 = DocumentStartEvent()
    //     0x5eeb68: bl              #0x5eee5c  ; [package:yaml/src/event.dart] DocumentStartEvent::DocumentStartEvent
    // 0x5eeb6c: add             SP, SP, #0x10
    // 0x5eeb70: ldur            x0, [fp, #-0x20]
    // 0x5eeb74: LeaveFrame
    //     0x5eeb74: mov             SP, fp
    //     0x5eeb78: ldp             fp, lr, [SP], #0x10
    // 0x5eeb7c: ret
    //     0x5eeb7c: ret             
    // 0x5eeb80: ldr             x2, [fp, #0x10]
    // 0x5eeb84: ldur            x4, [fp, #-0x10]
    // 0x5eeb88: b               #0x5eebac
    // 0x5eeb8c: ldr             x2, [fp, #0x10]
    // 0x5eeb90: ldur            x4, [fp, #-0x10]
    // 0x5eeb94: b               #0x5eebac
    // 0x5eeb98: ldr             x2, [fp, #0x10]
    // 0x5eeb9c: ldur            x4, [fp, #-0x10]
    // 0x5eeba0: b               #0x5eebac
    // 0x5eeba4: ldr             x2, [fp, #0x10]
    // 0x5eeba8: ldur            x4, [fp, #-0x10]
    // 0x5eebac: r0 = LoadClassIdInstr(r4)
    //     0x5eebac: ldurh           w0, [x4, #1]
    // 0x5eebb0: SaveReg r4
    //     0x5eebb0: str             x4, [SP, #-8]!
    // 0x5eebb4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5eebb4: sub             lr, x0, #0xffe
    //     0x5eebb8: ldr             lr, [x21, lr, lsl #3]
    //     0x5eebbc: blr             lr
    // 0x5eebc0: add             SP, SP, #8
    // 0x5eebc4: r16 = Instance_TokenType
    //     0x5eebc4: add             x16, PP, #9, lsl #12  ; [pp+0x9580] Obj!TokenType@c6cf41
    //     0x5eebc8: ldr             x16, [x16, #0x580]
    // 0x5eebcc: cmp             w0, w16
    // 0x5eebd0: b.ne            #0x5eec40
    // 0x5eebd4: ldr             x1, [fp, #0x10]
    // 0x5eebd8: ldur            x0, [fp, #-0x10]
    // 0x5eebdc: r17 = Instance__State
    //     0x5eebdc: add             x17, PP, #9, lsl #12  ; [pp+0x90f8] Obj!_State@c57a61
    //     0x5eebe0: ldr             x17, [x17, #0xf8]
    // 0x5eebe4: StoreField: r1->field_f = r17
    //     0x5eebe4: stur            w17, [x1, #0xf]
    // 0x5eebe8: ldur            x16, [fp, #-8]
    // 0x5eebec: SaveReg r16
    //     0x5eebec: str             x16, [SP, #-8]!
    // 0x5eebf0: r0 = scan()
    //     0x5eebf0: bl              #0x5ed9b8  ; [package:yaml/src/scanner.dart] Scanner::scan
    // 0x5eebf4: add             SP, SP, #8
    // 0x5eebf8: ldur            x0, [fp, #-0x10]
    // 0x5eebfc: r1 = LoadClassIdInstr(r0)
    //     0x5eebfc: ldurh           w1, [x0, #1]
    // 0x5eec00: SaveReg r0
    //     0x5eec00: str             x0, [SP, #-8]!
    // 0x5eec04: mov             x0, x1
    // 0x5eec08: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5eec08: sub             lr, x0, #0xff7
    //     0x5eec0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5eec10: blr             lr
    // 0x5eec14: add             SP, SP, #8
    // 0x5eec18: stur            x0, [fp, #-0x18]
    // 0x5eec1c: r0 = Event()
    //     0x5eec1c: bl              #0x5ec214  ; AllocateEventStub -> Event (size=0x10)
    // 0x5eec20: r17 = Instance_EventType
    //     0x5eec20: add             x17, PP, #9, lsl #12  ; [pp+0x9100] Obj!EventType@c6d1a1
    //     0x5eec24: ldr             x17, [x17, #0x100]
    // 0x5eec28: StoreField: r0->field_7 = r17
    //     0x5eec28: stur            w17, [x0, #7]
    // 0x5eec2c: ldur            x1, [fp, #-0x18]
    // 0x5eec30: StoreField: r0->field_b = r1
    //     0x5eec30: stur            w1, [x0, #0xb]
    // 0x5eec34: LeaveFrame
    //     0x5eec34: mov             SP, fp
    //     0x5eec38: ldp             fp, lr, [SP], #0x10
    // 0x5eec3c: ret
    //     0x5eec3c: ret             
    // 0x5eec40: ldr             x1, [fp, #0x10]
    // 0x5eec44: ldur            x0, [fp, #-0x10]
    // 0x5eec48: r2 = LoadClassIdInstr(r0)
    //     0x5eec48: ldurh           w2, [x0, #1]
    // 0x5eec4c: SaveReg r0
    //     0x5eec4c: str             x0, [SP, #-8]!
    // 0x5eec50: mov             x0, x2
    // 0x5eec54: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5eec54: sub             lr, x0, #0xff7
    //     0x5eec58: ldr             lr, [x21, lr, lsl #3]
    //     0x5eec5c: blr             lr
    // 0x5eec60: add             SP, SP, #8
    // 0x5eec64: stur            x0, [fp, #-0x10]
    // 0x5eec68: ldr             x16, [fp, #0x10]
    // 0x5eec6c: SaveReg r16
    //     0x5eec6c: str             x16, [SP, #-8]!
    // 0x5eec70: r0 = _processDirectives()
    //     0x5eec70: bl              #0x5ef04c  ; [package:yaml/src/parser.dart] Parser::_processDirectives
    // 0x5eec74: add             SP, SP, #8
    // 0x5eec78: LoadField: r1 = r0->field_b
    //     0x5eec78: ldur            w1, [x0, #0xb]
    // 0x5eec7c: DecompressPointer r1
    //     0x5eec7c: add             x1, x1, HEAP, lsl #32
    // 0x5eec80: stur            x1, [fp, #-0x20]
    // 0x5eec84: LoadField: r2 = r0->field_f
    //     0x5eec84: ldur            w2, [x0, #0xf]
    // 0x5eec88: DecompressPointer r2
    //     0x5eec88: add             x2, x2, HEAP, lsl #32
    // 0x5eec8c: stur            x2, [fp, #-0x18]
    // 0x5eec90: ldur            x16, [fp, #-8]
    // 0x5eec94: SaveReg r16
    //     0x5eec94: str             x16, [SP, #-8]!
    // 0x5eec98: r0 = peek()
    //     0x5eec98: bl              #0x5e4c20  ; [package:yaml/src/scanner.dart] Scanner::peek
    // 0x5eec9c: add             SP, SP, #8
    // 0x5eeca0: mov             x1, x0
    // 0x5eeca4: stur            x1, [fp, #-0x30]
    // 0x5eeca8: cmp             w1, NULL
    // 0x5eecac: b.eq            #0x5eee54
    // 0x5eecb0: r0 = LoadClassIdInstr(r1)
    //     0x5eecb0: ldurh           w0, [x1, #1]
    // 0x5eecb4: SaveReg r1
    //     0x5eecb4: str             x1, [SP, #-8]!
    // 0x5eecb8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5eecb8: sub             lr, x0, #0xffe
    //     0x5eecbc: ldr             lr, [x21, lr, lsl #3]
    //     0x5eecc0: blr             lr
    // 0x5eecc4: add             SP, SP, #8
    // 0x5eecc8: r16 = Instance_TokenType
    //     0x5eecc8: add             x16, PP, #9, lsl #12  ; [pp+0x9598] Obj!TokenType@c6cf21
    //     0x5eeccc: ldr             x16, [x16, #0x598]
    // 0x5eecd0: cmp             w0, w16
    // 0x5eecd4: b.ne            #0x5eedf4
    // 0x5eecd8: ldr             x1, [fp, #0x10]
    // 0x5eecdc: ldur            x0, [fp, #-0x30]
    // 0x5eece0: LoadField: r2 = r1->field_b
    //     0x5eece0: ldur            w2, [x1, #0xb]
    // 0x5eece4: DecompressPointer r2
    //     0x5eece4: add             x2, x2, HEAP, lsl #32
    // 0x5eece8: stur            x2, [fp, #-0x40]
    // 0x5eecec: LoadField: r3 = r2->field_b
    //     0x5eecec: ldur            w3, [x2, #0xb]
    // 0x5eecf0: DecompressPointer r3
    //     0x5eecf0: add             x3, x3, HEAP, lsl #32
    // 0x5eecf4: stur            x3, [fp, #-0x38]
    // 0x5eecf8: LoadField: r4 = r2->field_f
    //     0x5eecf8: ldur            w4, [x2, #0xf]
    // 0x5eecfc: DecompressPointer r4
    //     0x5eecfc: add             x4, x4, HEAP, lsl #32
    // 0x5eed00: LoadField: r5 = r4->field_b
    //     0x5eed00: ldur            w5, [x4, #0xb]
    // 0x5eed04: DecompressPointer r5
    //     0x5eed04: add             x5, x5, HEAP, lsl #32
    // 0x5eed08: cmp             w3, w5
    // 0x5eed0c: b.ne            #0x5eed1c
    // 0x5eed10: SaveReg r2
    //     0x5eed10: str             x2, [SP, #-8]!
    // 0x5eed14: r0 = _growToNextCapacity()
    //     0x5eed14: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5eed18: add             SP, SP, #8
    // 0x5eed1c: ldr             x3, [fp, #0x10]
    // 0x5eed20: ldur            x2, [fp, #-0x30]
    // 0x5eed24: ldur            x4, [fp, #-0x40]
    // 0x5eed28: ldur            x0, [fp, #-0x38]
    // 0x5eed2c: r5 = LoadInt32Instr(r0)
    //     0x5eed2c: sbfx            x5, x0, #1, #0x1f
    // 0x5eed30: add             x0, x5, #1
    // 0x5eed34: lsl             x1, x0, #1
    // 0x5eed38: StoreField: r4->field_b = r1
    //     0x5eed38: stur            w1, [x4, #0xb]
    // 0x5eed3c: mov             x1, x5
    // 0x5eed40: cmp             x1, x0
    // 0x5eed44: b.hs            #0x5eee58
    // 0x5eed48: LoadField: r0 = r4->field_f
    //     0x5eed48: ldur            w0, [x4, #0xf]
    // 0x5eed4c: DecompressPointer r0
    //     0x5eed4c: add             x0, x0, HEAP, lsl #32
    // 0x5eed50: add             x1, x0, x5, lsl #2
    // 0x5eed54: r17 = Instance__State
    //     0x5eed54: add             x17, PP, #9, lsl #12  ; [pp+0x9468] Obj!_State@c57a21
    //     0x5eed58: ldr             x17, [x17, #0x468]
    // 0x5eed5c: StoreField: r1->field_f = r17
    //     0x5eed5c: stur            w17, [x1, #0xf]
    // 0x5eed60: r17 = Instance__State
    //     0x5eed60: add             x17, PP, #9, lsl #12  ; [pp+0x9460] Obj!_State@c57a31
    //     0x5eed64: ldr             x17, [x17, #0x460]
    // 0x5eed68: StoreField: r3->field_f = r17
    //     0x5eed68: stur            w17, [x3, #0xf]
    // 0x5eed6c: ldur            x16, [fp, #-8]
    // 0x5eed70: SaveReg r16
    //     0x5eed70: str             x16, [SP, #-8]!
    // 0x5eed74: r0 = scan()
    //     0x5eed74: bl              #0x5ed9b8  ; [package:yaml/src/scanner.dart] Scanner::scan
    // 0x5eed78: add             SP, SP, #8
    // 0x5eed7c: ldur            x0, [fp, #-0x30]
    // 0x5eed80: r1 = LoadClassIdInstr(r0)
    //     0x5eed80: ldurh           w1, [x0, #1]
    // 0x5eed84: SaveReg r0
    //     0x5eed84: str             x0, [SP, #-8]!
    // 0x5eed88: mov             x0, x1
    // 0x5eed8c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5eed8c: sub             lr, x0, #0xff7
    //     0x5eed90: ldr             lr, [x21, lr, lsl #3]
    //     0x5eed94: blr             lr
    // 0x5eed98: add             SP, SP, #8
    // 0x5eed9c: ldur            x16, [fp, #-0x10]
    // 0x5eeda0: stp             x0, x16, [SP, #-0x10]!
    // 0x5eeda4: r0 = expand()
    //     0x5eeda4: bl              #0x5da758  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x5eeda8: add             SP, SP, #0x10
    // 0x5eedac: stur            x0, [fp, #-8]
    // 0x5eedb0: r0 = DocumentStartEvent()
    //     0x5eedb0: bl              #0x5ef03c  ; AllocateDocumentStartEventStub -> DocumentStartEvent (size=0x18)
    // 0x5eedb4: stur            x0, [fp, #-0x10]
    // 0x5eedb8: ldur            x16, [fp, #-8]
    // 0x5eedbc: stp             x16, x0, [SP, #-0x10]!
    // 0x5eedc0: ldur            x16, [fp, #-0x20]
    // 0x5eedc4: ldur            lr, [fp, #-0x18]
    // 0x5eedc8: stp             lr, x16, [SP, #-0x10]!
    // 0x5eedcc: r16 = false
    //     0x5eedcc: add             x16, NULL, #0x30  ; false
    // 0x5eedd0: SaveReg r16
    //     0x5eedd0: str             x16, [SP, #-8]!
    // 0x5eedd4: r4 = const [0, 0x5, 0x5, 0x2, isImplicit, 0x4, tagDirectives, 0x3, versionDirective, 0x2, null]
    //     0x5eedd4: add             x4, PP, #9, lsl #12  ; [pp+0x9c90] List(11) [0, 0x5, 0x5, 0x2, "isImplicit", 0x4, "tagDirectives", 0x3, "versionDirective", 0x2, Null]
    //     0x5eedd8: ldr             x4, [x4, #0xc90]
    // 0x5eeddc: r0 = DocumentStartEvent()
    //     0x5eeddc: bl              #0x5eee5c  ; [package:yaml/src/event.dart] DocumentStartEvent::DocumentStartEvent
    // 0x5eede0: add             SP, SP, #0x28
    // 0x5eede4: ldur            x0, [fp, #-0x10]
    // 0x5eede8: LeaveFrame
    //     0x5eede8: mov             SP, fp
    //     0x5eedec: ldp             fp, lr, [SP], #0x10
    // 0x5eedf0: ret
    //     0x5eedf0: ret             
    // 0x5eedf4: ldur            x0, [fp, #-0x30]
    // 0x5eedf8: r1 = LoadClassIdInstr(r0)
    //     0x5eedf8: ldurh           w1, [x0, #1]
    // 0x5eedfc: SaveReg r0
    //     0x5eedfc: str             x0, [SP, #-8]!
    // 0x5eee00: mov             x0, x1
    // 0x5eee04: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5eee04: sub             lr, x0, #0xff7
    //     0x5eee08: ldr             lr, [x21, lr, lsl #3]
    //     0x5eee0c: blr             lr
    // 0x5eee10: add             SP, SP, #8
    // 0x5eee14: stur            x0, [fp, #-0x38]
    // 0x5eee18: r0 = YamlException()
    //     0x5eee18: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5eee1c: r17 = "Expected document start."
    //     0x5eee1c: add             x17, PP, #9, lsl #12  ; [pp+0x9c98] "Expected document start."
    //     0x5eee20: ldr             x17, [x17, #0xc98]
    // 0x5eee24: StoreField: r0->field_7 = r17
    //     0x5eee24: stur            w17, [x0, #7]
    // 0x5eee28: ldur            x1, [fp, #-0x38]
    // 0x5eee2c: StoreField: r0->field_b = r1
    //     0x5eee2c: stur            w1, [x0, #0xb]
    // 0x5eee30: r0 = Throw()
    //     0x5eee30: bl              #0xcfcd40  ; ThrowStub
    // 0x5eee34: brk             #0
    // 0x5eee38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eee38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eee3c: b               #0x5ee914
    // 0x5eee40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eee40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eee44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eee44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eee48: b               #0x5ee94c
    // 0x5eee4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eee4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eee50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eee50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eee54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eee54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eee58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eee58: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _processDirectives(/* No info */) {
    // ** addr: 0x5ef04c, size: 0x528
    // 0x5ef04c: EnterFrame
    //     0x5ef04c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef050: mov             fp, SP
    // 0x5ef054: AllocStack(0x50)
    //     0x5ef054: sub             SP, SP, #0x50
    // 0x5ef058: CheckStackOverflow
    //     0x5ef058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef05c: cmp             SP, x16
    //     0x5ef060: b.ls            #0x5ef558
    // 0x5ef064: ldr             x0, [fp, #0x10]
    // 0x5ef068: LoadField: r1 = r0->field_7
    //     0x5ef068: ldur            w1, [x0, #7]
    // 0x5ef06c: DecompressPointer r1
    //     0x5ef06c: add             x1, x1, HEAP, lsl #32
    // 0x5ef070: stur            x1, [fp, #-8]
    // 0x5ef074: SaveReg r1
    //     0x5ef074: str             x1, [SP, #-8]!
    // 0x5ef078: r0 = peek()
    //     0x5ef078: bl              #0x5e4c20  ; [package:yaml/src/scanner.dart] Scanner::peek
    // 0x5ef07c: add             SP, SP, #8
    // 0x5ef080: stur            x0, [fp, #-0x10]
    // 0x5ef084: cmp             w0, NULL
    // 0x5ef088: b.eq            #0x5ef560
    // 0x5ef08c: r16 = <TagDirective>
    //     0x5ef08c: add             x16, PP, #9, lsl #12  ; [pp+0x9cb8] TypeArguments: <TagDirective>
    //     0x5ef090: ldr             x16, [x16, #0xcb8]
    // 0x5ef094: stp             xzr, x16, [SP, #-0x10]!
    // 0x5ef098: r0 = _GrowableList()
    //     0x5ef098: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ef09c: add             SP, SP, #0x10
    // 0x5ef0a0: mov             x2, x0
    // 0x5ef0a4: ldr             x1, [fp, #0x10]
    // 0x5ef0a8: stur            x2, [fp, #-0x28]
    // 0x5ef0ac: LoadField: r3 = r1->field_13
    //     0x5ef0ac: ldur            w3, [x1, #0x13]
    // 0x5ef0b0: DecompressPointer r3
    //     0x5ef0b0: add             x3, x3, HEAP, lsl #32
    // 0x5ef0b4: stur            x3, [fp, #-0x20]
    // 0x5ef0b8: ldur            x5, [fp, #-0x10]
    // 0x5ef0bc: r4 = Null
    //     0x5ef0bc: mov             x4, NULL
    // 0x5ef0c0: stur            x5, [fp, #-0x10]
    // 0x5ef0c4: stur            x4, [fp, #-0x18]
    // 0x5ef0c8: CheckStackOverflow
    //     0x5ef0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef0cc: cmp             SP, x16
    //     0x5ef0d0: b.ls            #0x5ef564
    // 0x5ef0d4: r0 = LoadClassIdInstr(r5)
    //     0x5ef0d4: ldurh           w0, [x5, #1]
    // 0x5ef0d8: SaveReg r5
    //     0x5ef0d8: str             x5, [SP, #-8]!
    // 0x5ef0dc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ef0dc: sub             lr, x0, #0xffe
    //     0x5ef0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef0e4: blr             lr
    // 0x5ef0e8: add             SP, SP, #8
    // 0x5ef0ec: r16 = Instance_TokenType
    //     0x5ef0ec: add             x16, PP, #9, lsl #12  ; [pp+0x9c80] Obj!TokenType@c6cfe1
    //     0x5ef0f0: ldr             x16, [x16, #0xc80]
    // 0x5ef0f4: cmp             w0, w16
    // 0x5ef0f8: b.eq            #0x5ef128
    // 0x5ef0fc: ldur            x1, [fp, #-0x10]
    // 0x5ef100: r0 = LoadClassIdInstr(r1)
    //     0x5ef100: ldurh           w0, [x1, #1]
    // 0x5ef104: SaveReg r1
    //     0x5ef104: str             x1, [SP, #-8]!
    // 0x5ef108: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ef108: sub             lr, x0, #0xffe
    //     0x5ef10c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef110: blr             lr
    // 0x5ef114: add             SP, SP, #8
    // 0x5ef118: r16 = Instance_TokenType
    //     0x5ef118: add             x16, PP, #9, lsl #12  ; [pp+0x9c88] Obj!TokenType@c6cfc1
    //     0x5ef11c: ldr             x16, [x16, #0xc88]
    // 0x5ef120: cmp             w0, w16
    // 0x5ef124: b.ne            #0x5ef35c
    // 0x5ef128: ldur            x0, [fp, #-0x10]
    // 0x5ef12c: r1 = LoadClassIdInstr(r0)
    //     0x5ef12c: ldurh           w1, [x0, #1]
    // 0x5ef130: lsl             x1, x1, #1
    // 0x5ef134: cmp             w1, #0x15e
    // 0x5ef138: b.ne            #0x5ef1e8
    // 0x5ef13c: ldur            x2, [fp, #-0x18]
    // 0x5ef140: cmp             w2, NULL
    // 0x5ef144: b.ne            #0x5ef4dc
    // 0x5ef148: LoadField: r1 = r0->field_b
    //     0x5ef148: ldur            x1, [x0, #0xb]
    // 0x5ef14c: stur            x1, [fp, #-0x40]
    // 0x5ef150: cmp             x1, #1
    // 0x5ef154: b.ne            #0x5ef508
    // 0x5ef158: LoadField: r2 = r0->field_13
    //     0x5ef158: ldur            x2, [x0, #0x13]
    // 0x5ef15c: stur            x2, [fp, #-0x38]
    // 0x5ef160: cbz             x2, #0x5ef508
    // 0x5ef164: cmp             x2, #2
    // 0x5ef168: b.le            #0x5ef1bc
    // 0x5ef16c: LoadField: r3 = r0->field_7
    //     0x5ef16c: ldur            w3, [x0, #7]
    // 0x5ef170: DecompressPointer r3
    //     0x5ef170: add             x3, x3, HEAP, lsl #32
    // 0x5ef174: stur            x3, [fp, #-0x30]
    // 0x5ef178: r0 = InitLateStaticField(0x1820) // [package:yaml/src/utils.dart] ::yamlWarningCallback
    //     0x5ef178: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5ef17c: ldr             x0, [x0, #0x3040]
    //     0x5ef180: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5ef184: cmp             w0, w16
    //     0x5ef188: b.ne            #0x5ef198
    //     0x5ef18c: add             x2, PP, #9, lsl #12  ; [pp+0x9810] Field <::.yamlWarningCallback>: static late (offset: 0x1820)
    //     0x5ef190: ldr             x2, [x2, #0x810]
    //     0x5ef194: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5ef198: r16 = "Warning: this parser only supports YAML 1.1 and 1.2."
    //     0x5ef198: add             x16, PP, #9, lsl #12  ; [pp+0x9cc0] "Warning: this parser only supports YAML 1.1 and 1.2."
    //     0x5ef19c: ldr             x16, [x16, #0xcc0]
    // 0x5ef1a0: stp             x16, x0, [SP, #-0x10]!
    // 0x5ef1a4: ldur            x16, [fp, #-0x30]
    // 0x5ef1a8: SaveReg r16
    //     0x5ef1a8: str             x16, [SP, #-8]!
    // 0x5ef1ac: ClosureCall
    //     0x5ef1ac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5ef1b0: ldur            x2, [x0, #0x1f]
    //     0x5ef1b4: blr             x2
    // 0x5ef1b8: add             SP, SP, #0x18
    // 0x5ef1bc: ldur            x0, [fp, #-0x40]
    // 0x5ef1c0: ldur            x1, [fp, #-0x38]
    // 0x5ef1c4: r0 = VersionDirective()
    //     0x5ef1c4: bl              #0x5ef6b4  ; AllocateVersionDirectiveStub -> VersionDirective (size=0x18)
    // 0x5ef1c8: mov             x1, x0
    // 0x5ef1cc: ldur            x0, [fp, #-0x40]
    // 0x5ef1d0: StoreField: r1->field_7 = r0
    //     0x5ef1d0: stur            x0, [x1, #7]
    // 0x5ef1d4: ldur            x0, [fp, #-0x38]
    // 0x5ef1d8: StoreField: r1->field_f = r0
    //     0x5ef1d8: stur            x0, [x1, #0xf]
    // 0x5ef1dc: mov             x4, x1
    // 0x5ef1e0: ldur            x2, [fp, #-0x28]
    // 0x5ef1e4: b               #0x5ef318
    // 0x5ef1e8: ldur            x2, [fp, #-0x18]
    // 0x5ef1ec: cmp             w1, #0x15c
    // 0x5ef1f0: b.ne            #0x5ef310
    // 0x5ef1f4: LoadField: r1 = r0->field_b
    //     0x5ef1f4: ldur            w1, [x0, #0xb]
    // 0x5ef1f8: DecompressPointer r1
    //     0x5ef1f8: add             x1, x1, HEAP, lsl #32
    // 0x5ef1fc: stur            x1, [fp, #-0x48]
    // 0x5ef200: LoadField: r3 = r0->field_f
    //     0x5ef200: ldur            w3, [x0, #0xf]
    // 0x5ef204: DecompressPointer r3
    //     0x5ef204: add             x3, x3, HEAP, lsl #32
    // 0x5ef208: stur            x3, [fp, #-0x30]
    // 0x5ef20c: r0 = TagDirective()
    //     0x5ef20c: bl              #0x5ef6a4  ; AllocateTagDirectiveStub -> TagDirective (size=0x10)
    // 0x5ef210: mov             x1, x0
    // 0x5ef214: ldur            x0, [fp, #-0x48]
    // 0x5ef218: stur            x1, [fp, #-0x50]
    // 0x5ef21c: StoreField: r1->field_7 = r0
    //     0x5ef21c: stur            w0, [x1, #7]
    // 0x5ef220: ldur            x2, [fp, #-0x30]
    // 0x5ef224: StoreField: r1->field_b = r2
    //     0x5ef224: stur            w2, [x1, #0xb]
    // 0x5ef228: ldur            x2, [fp, #-0x10]
    // 0x5ef22c: LoadField: r3 = r2->field_7
    //     0x5ef22c: ldur            w3, [x2, #7]
    // 0x5ef230: DecompressPointer r3
    //     0x5ef230: add             x3, x3, HEAP, lsl #32
    // 0x5ef234: stur            x3, [fp, #-0x30]
    // 0x5ef238: ldur            x16, [fp, #-0x20]
    // 0x5ef23c: stp             x0, x16, [SP, #-0x10]!
    // 0x5ef240: r0 = containsKey()
    //     0x5ef240: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5ef244: add             SP, SP, #0x10
    // 0x5ef248: tbz             w0, #4, #0x5ef534
    // 0x5ef24c: ldur            x0, [fp, #-0x28]
    // 0x5ef250: ldur            x16, [fp, #-0x20]
    // 0x5ef254: ldur            lr, [fp, #-0x48]
    // 0x5ef258: stp             lr, x16, [SP, #-0x10]!
    // 0x5ef25c: r0 = hash()
    //     0x5ef25c: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x5ef260: add             SP, SP, #0x10
    // 0x5ef264: ldur            x16, [fp, #-0x20]
    // 0x5ef268: ldur            lr, [fp, #-0x48]
    // 0x5ef26c: stp             lr, x16, [SP, #-0x10]!
    // 0x5ef270: ldur            x16, [fp, #-0x50]
    // 0x5ef274: stp             x0, x16, [SP, #-0x10]!
    // 0x5ef278: r0 = _set()
    //     0x5ef278: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5ef27c: add             SP, SP, #0x20
    // 0x5ef280: ldur            x0, [fp, #-0x28]
    // 0x5ef284: LoadField: r1 = r0->field_b
    //     0x5ef284: ldur            w1, [x0, #0xb]
    // 0x5ef288: DecompressPointer r1
    //     0x5ef288: add             x1, x1, HEAP, lsl #32
    // 0x5ef28c: stur            x1, [fp, #-0x30]
    // 0x5ef290: LoadField: r2 = r0->field_f
    //     0x5ef290: ldur            w2, [x0, #0xf]
    // 0x5ef294: DecompressPointer r2
    //     0x5ef294: add             x2, x2, HEAP, lsl #32
    // 0x5ef298: LoadField: r3 = r2->field_b
    //     0x5ef298: ldur            w3, [x2, #0xb]
    // 0x5ef29c: DecompressPointer r3
    //     0x5ef29c: add             x3, x3, HEAP, lsl #32
    // 0x5ef2a0: cmp             w1, w3
    // 0x5ef2a4: b.ne            #0x5ef2b4
    // 0x5ef2a8: SaveReg r0
    //     0x5ef2a8: str             x0, [SP, #-8]!
    // 0x5ef2ac: r0 = _growToNextCapacity()
    //     0x5ef2ac: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ef2b0: add             SP, SP, #8
    // 0x5ef2b4: ldur            x2, [fp, #-0x28]
    // 0x5ef2b8: ldur            x0, [fp, #-0x30]
    // 0x5ef2bc: r3 = LoadInt32Instr(r0)
    //     0x5ef2bc: sbfx            x3, x0, #1, #0x1f
    // 0x5ef2c0: add             x0, x3, #1
    // 0x5ef2c4: lsl             x1, x0, #1
    // 0x5ef2c8: StoreField: r2->field_b = r1
    //     0x5ef2c8: stur            w1, [x2, #0xb]
    // 0x5ef2cc: mov             x1, x3
    // 0x5ef2d0: cmp             x1, x0
    // 0x5ef2d4: b.hs            #0x5ef56c
    // 0x5ef2d8: LoadField: r1 = r2->field_f
    //     0x5ef2d8: ldur            w1, [x2, #0xf]
    // 0x5ef2dc: DecompressPointer r1
    //     0x5ef2dc: add             x1, x1, HEAP, lsl #32
    // 0x5ef2e0: ldur            x0, [fp, #-0x50]
    // 0x5ef2e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ef2e4: add             x25, x1, x3, lsl #2
    //     0x5ef2e8: add             x25, x25, #0xf
    //     0x5ef2ec: str             w0, [x25]
    //     0x5ef2f0: tbz             w0, #0, #0x5ef30c
    //     0x5ef2f4: ldurb           w16, [x1, #-1]
    //     0x5ef2f8: ldurb           w17, [x0, #-1]
    //     0x5ef2fc: and             x16, x17, x16, lsr #2
    //     0x5ef300: tst             x16, HEAP, lsr #32
    //     0x5ef304: b.eq            #0x5ef30c
    //     0x5ef308: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5ef30c: b               #0x5ef314
    // 0x5ef310: ldur            x2, [fp, #-0x28]
    // 0x5ef314: ldur            x4, [fp, #-0x18]
    // 0x5ef318: stur            x4, [fp, #-0x30]
    // 0x5ef31c: ldur            x16, [fp, #-8]
    // 0x5ef320: SaveReg r16
    //     0x5ef320: str             x16, [SP, #-8]!
    // 0x5ef324: r0 = scan()
    //     0x5ef324: bl              #0x5ed9b8  ; [package:yaml/src/scanner.dart] Scanner::scan
    // 0x5ef328: add             SP, SP, #8
    // 0x5ef32c: ldur            x16, [fp, #-8]
    // 0x5ef330: SaveReg r16
    //     0x5ef330: str             x16, [SP, #-8]!
    // 0x5ef334: r0 = peek()
    //     0x5ef334: bl              #0x5e4c20  ; [package:yaml/src/scanner.dart] Scanner::peek
    // 0x5ef338: add             SP, SP, #8
    // 0x5ef33c: cmp             w0, NULL
    // 0x5ef340: b.eq            #0x5ef570
    // 0x5ef344: mov             x5, x0
    // 0x5ef348: ldur            x4, [fp, #-0x30]
    // 0x5ef34c: ldr             x1, [fp, #0x10]
    // 0x5ef350: ldur            x2, [fp, #-0x28]
    // 0x5ef354: ldur            x3, [fp, #-0x20]
    // 0x5ef358: b               #0x5ef0c0
    // 0x5ef35c: ldur            x0, [fp, #-0x28]
    // 0x5ef360: ldur            x2, [fp, #-0x10]
    // 0x5ef364: ldur            x1, [fp, #-0x18]
    // 0x5ef368: r0 = TagDirective()
    //     0x5ef368: bl              #0x5ef6a4  ; AllocateTagDirectiveStub -> TagDirective (size=0x10)
    // 0x5ef36c: mov             x1, x0
    // 0x5ef370: stur            x1, [fp, #-8]
    // 0x5ef374: r17 = "!"
    //     0x5ef374: ldr             x17, [PP, #0x6810]  ; [pp+0x6810] "!"
    // 0x5ef378: StoreField: r1->field_7 = r17
    //     0x5ef378: stur            w17, [x1, #7]
    // 0x5ef37c: r17 = "!"
    //     0x5ef37c: ldr             x17, [PP, #0x6810]  ; [pp+0x6810] "!"
    // 0x5ef380: StoreField: r1->field_b = r17
    //     0x5ef380: stur            w17, [x1, #0xb]
    // 0x5ef384: ldur            x2, [fp, #-0x10]
    // 0x5ef388: r0 = LoadClassIdInstr(r2)
    //     0x5ef388: ldurh           w0, [x2, #1]
    // 0x5ef38c: SaveReg r2
    //     0x5ef38c: str             x2, [SP, #-8]!
    // 0x5ef390: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ef390: sub             lr, x0, #0xff7
    //     0x5ef394: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef398: blr             lr
    // 0x5ef39c: add             SP, SP, #8
    // 0x5ef3a0: LoadField: r1 = r0->field_7
    //     0x5ef3a0: ldur            w1, [x0, #7]
    // 0x5ef3a4: DecompressPointer r1
    //     0x5ef3a4: add             x1, x1, HEAP, lsl #32
    // 0x5ef3a8: stur            x1, [fp, #-0x20]
    // 0x5ef3ac: LoadField: r2 = r0->field_b
    //     0x5ef3ac: ldur            x2, [x0, #0xb]
    // 0x5ef3b0: stur            x2, [fp, #-0x38]
    // 0x5ef3b4: r0 = FileLocation()
    //     0x5ef3b4: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5ef3b8: stur            x0, [fp, #-0x30]
    // 0x5ef3bc: ldur            x16, [fp, #-0x20]
    // 0x5ef3c0: stp             x16, x0, [SP, #-0x10]!
    // 0x5ef3c4: ldur            x1, [fp, #-0x38]
    // 0x5ef3c8: SaveReg r1
    //     0x5ef3c8: str             x1, [SP, #-8]!
    // 0x5ef3cc: r0 = FileLocation._()
    //     0x5ef3cc: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5ef3d0: add             SP, SP, #0x18
    // 0x5ef3d4: ldur            x16, [fp, #-0x30]
    // 0x5ef3d8: SaveReg r16
    //     0x5ef3d8: str             x16, [SP, #-8]!
    // 0x5ef3dc: r0 = pointSpan()
    //     0x5ef3dc: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5ef3e0: add             SP, SP, #8
    // 0x5ef3e4: ldr             x16, [fp, #0x10]
    // 0x5ef3e8: ldur            lr, [fp, #-8]
    // 0x5ef3ec: stp             lr, x16, [SP, #-0x10]!
    // 0x5ef3f0: r16 = true
    //     0x5ef3f0: add             x16, NULL, #0x20  ; true
    // 0x5ef3f4: stp             x16, x0, [SP, #-0x10]!
    // 0x5ef3f8: r4 = const [0, 0x4, 0x4, 0x3, allowDuplicates, 0x3, null]
    //     0x5ef3f8: add             x4, PP, #9, lsl #12  ; [pp+0x9cc8] List(7) [0, 0x4, 0x4, 0x3, "allowDuplicates", 0x3, Null]
    //     0x5ef3fc: ldr             x4, [x4, #0xcc8]
    // 0x5ef400: r0 = _appendTagDirective()
    //     0x5ef400: bl              #0x5ef574  ; [package:yaml/src/parser.dart] Parser::_appendTagDirective
    // 0x5ef404: add             SP, SP, #0x20
    // 0x5ef408: r0 = TagDirective()
    //     0x5ef408: bl              #0x5ef6a4  ; AllocateTagDirectiveStub -> TagDirective (size=0x10)
    // 0x5ef40c: mov             x1, x0
    // 0x5ef410: stur            x1, [fp, #-8]
    // 0x5ef414: r17 = "!!"
    //     0x5ef414: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] "!!"
    //     0x5ef418: ldr             x17, [x17, #0xcd0]
    // 0x5ef41c: StoreField: r1->field_7 = r17
    //     0x5ef41c: stur            w17, [x1, #7]
    // 0x5ef420: r17 = "tag:yaml.org,2002:"
    //     0x5ef420: add             x17, PP, #9, lsl #12  ; [pp+0x9cd8] "tag:yaml.org,2002:"
    //     0x5ef424: ldr             x17, [x17, #0xcd8]
    // 0x5ef428: StoreField: r1->field_b = r17
    //     0x5ef428: stur            w17, [x1, #0xb]
    // 0x5ef42c: ldur            x0, [fp, #-0x10]
    // 0x5ef430: r2 = LoadClassIdInstr(r0)
    //     0x5ef430: ldurh           w2, [x0, #1]
    // 0x5ef434: SaveReg r0
    //     0x5ef434: str             x0, [SP, #-8]!
    // 0x5ef438: mov             x0, x2
    // 0x5ef43c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ef43c: sub             lr, x0, #0xff7
    //     0x5ef440: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef444: blr             lr
    // 0x5ef448: add             SP, SP, #8
    // 0x5ef44c: LoadField: r1 = r0->field_7
    //     0x5ef44c: ldur            w1, [x0, #7]
    // 0x5ef450: DecompressPointer r1
    //     0x5ef450: add             x1, x1, HEAP, lsl #32
    // 0x5ef454: stur            x1, [fp, #-0x10]
    // 0x5ef458: LoadField: r2 = r0->field_b
    //     0x5ef458: ldur            x2, [x0, #0xb]
    // 0x5ef45c: stur            x2, [fp, #-0x38]
    // 0x5ef460: r0 = FileLocation()
    //     0x5ef460: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5ef464: stur            x0, [fp, #-0x20]
    // 0x5ef468: ldur            x16, [fp, #-0x10]
    // 0x5ef46c: stp             x16, x0, [SP, #-0x10]!
    // 0x5ef470: ldur            x1, [fp, #-0x38]
    // 0x5ef474: SaveReg r1
    //     0x5ef474: str             x1, [SP, #-8]!
    // 0x5ef478: r0 = FileLocation._()
    //     0x5ef478: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5ef47c: add             SP, SP, #0x18
    // 0x5ef480: ldur            x16, [fp, #-0x20]
    // 0x5ef484: SaveReg r16
    //     0x5ef484: str             x16, [SP, #-8]!
    // 0x5ef488: r0 = pointSpan()
    //     0x5ef488: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5ef48c: add             SP, SP, #8
    // 0x5ef490: ldr             x16, [fp, #0x10]
    // 0x5ef494: ldur            lr, [fp, #-8]
    // 0x5ef498: stp             lr, x16, [SP, #-0x10]!
    // 0x5ef49c: r16 = true
    //     0x5ef49c: add             x16, NULL, #0x20  ; true
    // 0x5ef4a0: stp             x16, x0, [SP, #-0x10]!
    // 0x5ef4a4: r4 = const [0, 0x4, 0x4, 0x3, allowDuplicates, 0x3, null]
    //     0x5ef4a4: add             x4, PP, #9, lsl #12  ; [pp+0x9cc8] List(7) [0, 0x4, 0x4, 0x3, "allowDuplicates", 0x3, Null]
    //     0x5ef4a8: ldr             x4, [x4, #0xcc8]
    // 0x5ef4ac: r0 = _appendTagDirective()
    //     0x5ef4ac: bl              #0x5ef574  ; [package:yaml/src/parser.dart] Parser::_appendTagDirective
    // 0x5ef4b0: add             SP, SP, #0x20
    // 0x5ef4b4: r1 = <VersionDirective?, List<TagDirective>>
    //     0x5ef4b4: add             x1, PP, #9, lsl #12  ; [pp+0x9ce0] TypeArguments: <VersionDirective?, List<TagDirective>>
    //     0x5ef4b8: ldr             x1, [x1, #0xce0]
    // 0x5ef4bc: r0 = Pair()
    //     0x5ef4bc: bl              #0x5e860c  ; AllocatePairStub -> Pair<X0, X1> (size=0x14)
    // 0x5ef4c0: ldur            x1, [fp, #-0x18]
    // 0x5ef4c4: StoreField: r0->field_b = r1
    //     0x5ef4c4: stur            w1, [x0, #0xb]
    // 0x5ef4c8: ldur            x1, [fp, #-0x28]
    // 0x5ef4cc: StoreField: r0->field_f = r1
    //     0x5ef4cc: stur            w1, [x0, #0xf]
    // 0x5ef4d0: LeaveFrame
    //     0x5ef4d0: mov             SP, fp
    //     0x5ef4d4: ldp             fp, lr, [SP], #0x10
    // 0x5ef4d8: ret
    //     0x5ef4d8: ret             
    // 0x5ef4dc: LoadField: r1 = r0->field_7
    //     0x5ef4dc: ldur            w1, [x0, #7]
    // 0x5ef4e0: DecompressPointer r1
    //     0x5ef4e0: add             x1, x1, HEAP, lsl #32
    // 0x5ef4e4: stur            x1, [fp, #-0x30]
    // 0x5ef4e8: r0 = YamlException()
    //     0x5ef4e8: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5ef4ec: r17 = "Duplicate %YAML directive."
    //     0x5ef4ec: add             x17, PP, #9, lsl #12  ; [pp+0x9ce8] "Duplicate %YAML directive."
    //     0x5ef4f0: ldr             x17, [x17, #0xce8]
    // 0x5ef4f4: StoreField: r0->field_7 = r17
    //     0x5ef4f4: stur            w17, [x0, #7]
    // 0x5ef4f8: ldur            x1, [fp, #-0x30]
    // 0x5ef4fc: StoreField: r0->field_b = r1
    //     0x5ef4fc: stur            w1, [x0, #0xb]
    // 0x5ef500: r0 = Throw()
    //     0x5ef500: bl              #0xcfcd40  ; ThrowStub
    // 0x5ef504: brk             #0
    // 0x5ef508: LoadField: r1 = r0->field_7
    //     0x5ef508: ldur            w1, [x0, #7]
    // 0x5ef50c: DecompressPointer r1
    //     0x5ef50c: add             x1, x1, HEAP, lsl #32
    // 0x5ef510: stur            x1, [fp, #-0x30]
    // 0x5ef514: r0 = YamlException()
    //     0x5ef514: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5ef518: r17 = "Incompatible YAML document. This parser only supports YAML 1.1 and 1.2."
    //     0x5ef518: add             x17, PP, #9, lsl #12  ; [pp+0x9cf0] "Incompatible YAML document. This parser only supports YAML 1.1 and 1.2."
    //     0x5ef51c: ldr             x17, [x17, #0xcf0]
    // 0x5ef520: StoreField: r0->field_7 = r17
    //     0x5ef520: stur            w17, [x0, #7]
    // 0x5ef524: ldur            x1, [fp, #-0x30]
    // 0x5ef528: StoreField: r0->field_b = r1
    //     0x5ef528: stur            w1, [x0, #0xb]
    // 0x5ef52c: r0 = Throw()
    //     0x5ef52c: bl              #0xcfcd40  ; ThrowStub
    // 0x5ef530: brk             #0
    // 0x5ef534: ldur            x0, [fp, #-0x30]
    // 0x5ef538: r0 = YamlException()
    //     0x5ef538: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5ef53c: r17 = "Duplicate %TAG directive."
    //     0x5ef53c: add             x17, PP, #9, lsl #12  ; [pp+0x9cf8] "Duplicate %TAG directive."
    //     0x5ef540: ldr             x17, [x17, #0xcf8]
    // 0x5ef544: StoreField: r0->field_7 = r17
    //     0x5ef544: stur            w17, [x0, #7]
    // 0x5ef548: ldur            x1, [fp, #-0x30]
    // 0x5ef54c: StoreField: r0->field_b = r1
    //     0x5ef54c: stur            w1, [x0, #0xb]
    // 0x5ef550: r0 = Throw()
    //     0x5ef550: bl              #0xcfcd40  ; ThrowStub
    // 0x5ef554: brk             #0
    // 0x5ef558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef558: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef55c: b               #0x5ef064
    // 0x5ef560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef560: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ef564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef564: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef568: b               #0x5ef0d4
    // 0x5ef56c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ef56c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ef570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef570: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _appendTagDirective(/* No info */) {
    // ** addr: 0x5ef574, size: 0x130
    // 0x5ef574: EnterFrame
    //     0x5ef574: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef578: mov             fp, SP
    // 0x5ef57c: AllocStack(0x28)
    //     0x5ef57c: sub             SP, SP, #0x28
    // 0x5ef580: SetupParameters(Parser this /* r3 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, {dynamic allowDuplicates = false /* r0, fp-0x18 */})
    //     0x5ef580: mov             x0, x4
    //     0x5ef584: ldur            w1, [x0, #0x13]
    //     0x5ef588: add             x1, x1, HEAP, lsl #32
    //     0x5ef58c: sub             x2, x1, #6
    //     0x5ef590: add             x3, fp, w2, sxtw #2
    //     0x5ef594: ldr             x3, [x3, #0x20]
    //     0x5ef598: add             x4, fp, w2, sxtw #2
    //     0x5ef59c: ldr             x4, [x4, #0x18]
    //     0x5ef5a0: stur            x4, [fp, #-0x28]
    //     0x5ef5a4: add             x5, fp, w2, sxtw #2
    //     0x5ef5a8: ldr             x5, [x5, #0x10]
    //     0x5ef5ac: stur            x5, [fp, #-0x20]
    //     0x5ef5b0: ldur            w2, [x0, #0x1f]
    //     0x5ef5b4: add             x2, x2, HEAP, lsl #32
    //     0x5ef5b8: add             x16, PP, #9, lsl #12  ; [pp+0x9d00] "allowDuplicates"
    //     0x5ef5bc: ldr             x16, [x16, #0xd00]
    //     0x5ef5c0: cmp             w2, w16
    //     0x5ef5c4: b.ne            #0x5ef5e4
    //     0x5ef5c8: ldur            w2, [x0, #0x23]
    //     0x5ef5cc: add             x2, x2, HEAP, lsl #32
    //     0x5ef5d0: sub             w0, w1, w2
    //     0x5ef5d4: add             x1, fp, w0, sxtw #2
    //     0x5ef5d8: ldr             x1, [x1, #8]
    //     0x5ef5dc: mov             x0, x1
    //     0x5ef5e0: b               #0x5ef5e8
    //     0x5ef5e4: add             x0, NULL, #0x30  ; false
    //     0x5ef5e8: stur            x0, [fp, #-0x18]
    // 0x5ef5ec: CheckStackOverflow
    //     0x5ef5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef5f0: cmp             SP, x16
    //     0x5ef5f4: b.ls            #0x5ef69c
    // 0x5ef5f8: LoadField: r1 = r3->field_13
    //     0x5ef5f8: ldur            w1, [x3, #0x13]
    // 0x5ef5fc: DecompressPointer r1
    //     0x5ef5fc: add             x1, x1, HEAP, lsl #32
    // 0x5ef600: stur            x1, [fp, #-0x10]
    // 0x5ef604: LoadField: r2 = r4->field_7
    //     0x5ef604: ldur            w2, [x4, #7]
    // 0x5ef608: DecompressPointer r2
    //     0x5ef608: add             x2, x2, HEAP, lsl #32
    // 0x5ef60c: stur            x2, [fp, #-8]
    // 0x5ef610: stp             x2, x1, [SP, #-0x10]!
    // 0x5ef614: r0 = containsKey()
    //     0x5ef614: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5ef618: add             SP, SP, #0x10
    // 0x5ef61c: tbnz            w0, #4, #0x5ef638
    // 0x5ef620: ldur            x0, [fp, #-0x18]
    // 0x5ef624: tbnz            w0, #4, #0x5ef678
    // 0x5ef628: r0 = Null
    //     0x5ef628: mov             x0, NULL
    // 0x5ef62c: LeaveFrame
    //     0x5ef62c: mov             SP, fp
    //     0x5ef630: ldp             fp, lr, [SP], #0x10
    // 0x5ef634: ret
    //     0x5ef634: ret             
    // 0x5ef638: ldur            x16, [fp, #-0x10]
    // 0x5ef63c: ldur            lr, [fp, #-8]
    // 0x5ef640: stp             lr, x16, [SP, #-0x10]!
    // 0x5ef644: r0 = hash()
    //     0x5ef644: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x5ef648: add             SP, SP, #0x10
    // 0x5ef64c: ldur            x16, [fp, #-0x10]
    // 0x5ef650: ldur            lr, [fp, #-8]
    // 0x5ef654: stp             lr, x16, [SP, #-0x10]!
    // 0x5ef658: ldur            x16, [fp, #-0x28]
    // 0x5ef65c: stp             x0, x16, [SP, #-0x10]!
    // 0x5ef660: r0 = _set()
    //     0x5ef660: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5ef664: add             SP, SP, #0x20
    // 0x5ef668: r0 = Null
    //     0x5ef668: mov             x0, NULL
    // 0x5ef66c: LeaveFrame
    //     0x5ef66c: mov             SP, fp
    //     0x5ef670: ldp             fp, lr, [SP], #0x10
    // 0x5ef674: ret
    //     0x5ef674: ret             
    // 0x5ef678: ldur            x0, [fp, #-0x20]
    // 0x5ef67c: r0 = YamlException()
    //     0x5ef67c: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5ef680: r17 = "Duplicate %TAG directive."
    //     0x5ef680: add             x17, PP, #9, lsl #12  ; [pp+0x9cf8] "Duplicate %TAG directive."
    //     0x5ef684: ldr             x17, [x17, #0xcf8]
    // 0x5ef688: StoreField: r0->field_7 = r17
    //     0x5ef688: stur            w17, [x0, #7]
    // 0x5ef68c: ldur            x1, [fp, #-0x20]
    // 0x5ef690: StoreField: r0->field_b = r1
    //     0x5ef690: stur            w1, [x0, #0xb]
    // 0x5ef694: r0 = Throw()
    //     0x5ef694: bl              #0xcfcd40  ; ThrowStub
    // 0x5ef698: brk             #0
    // 0x5ef69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef69c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef6a0: b               #0x5ef5f8
  }
  _ _parseStreamStart(/* No info */) {
    // ** addr: 0x5ef794, size: 0x8c
    // 0x5ef794: EnterFrame
    //     0x5ef794: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef798: mov             fp, SP
    // 0x5ef79c: AllocStack(0x8)
    //     0x5ef79c: sub             SP, SP, #8
    // 0x5ef7a0: CheckStackOverflow
    //     0x5ef7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef7a4: cmp             SP, x16
    //     0x5ef7a8: b.ls            #0x5ef818
    // 0x5ef7ac: ldr             x0, [fp, #0x10]
    // 0x5ef7b0: LoadField: r1 = r0->field_7
    //     0x5ef7b0: ldur            w1, [x0, #7]
    // 0x5ef7b4: DecompressPointer r1
    //     0x5ef7b4: add             x1, x1, HEAP, lsl #32
    // 0x5ef7b8: SaveReg r1
    //     0x5ef7b8: str             x1, [SP, #-8]!
    // 0x5ef7bc: r0 = scan()
    //     0x5ef7bc: bl              #0x5ed9b8  ; [package:yaml/src/scanner.dart] Scanner::scan
    // 0x5ef7c0: add             SP, SP, #8
    // 0x5ef7c4: mov             x1, x0
    // 0x5ef7c8: ldr             x0, [fp, #0x10]
    // 0x5ef7cc: r17 = Instance__State
    //     0x5ef7cc: add             x17, PP, #9, lsl #12  ; [pp+0x9458] Obj!_State@c57a41
    //     0x5ef7d0: ldr             x17, [x17, #0x458]
    // 0x5ef7d4: StoreField: r0->field_f = r17
    //     0x5ef7d4: stur            w17, [x0, #0xf]
    // 0x5ef7d8: r0 = LoadClassIdInstr(r1)
    //     0x5ef7d8: ldurh           w0, [x1, #1]
    // 0x5ef7dc: SaveReg r1
    //     0x5ef7dc: str             x1, [SP, #-8]!
    // 0x5ef7e0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5ef7e0: sub             lr, x0, #0xff7
    //     0x5ef7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef7e8: blr             lr
    // 0x5ef7ec: add             SP, SP, #8
    // 0x5ef7f0: stur            x0, [fp, #-8]
    // 0x5ef7f4: r0 = Event()
    //     0x5ef7f4: bl              #0x5ec214  ; AllocateEventStub -> Event (size=0x10)
    // 0x5ef7f8: r17 = Instance_EventType
    //     0x5ef7f8: add             x17, PP, #9, lsl #12  ; [pp+0x9d08] Obj!EventType@c6d181
    //     0x5ef7fc: ldr             x17, [x17, #0xd08]
    // 0x5ef800: StoreField: r0->field_7 = r17
    //     0x5ef800: stur            w17, [x0, #7]
    // 0x5ef804: ldur            x1, [fp, #-8]
    // 0x5ef808: StoreField: r0->field_b = r1
    //     0x5ef808: stur            w1, [x0, #0xb]
    // 0x5ef80c: LeaveFrame
    //     0x5ef80c: mov             SP, fp
    //     0x5ef810: ldp             fp, lr, [SP], #0x10
    // 0x5ef814: ret
    //     0x5ef814: ret             
    // 0x5ef818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef818: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef81c: b               #0x5ef7ac
  }
  _ Parser(/* No info */) {
    // ** addr: 0x5ef8f8, size: 0xec
    // 0x5ef8f8: EnterFrame
    //     0x5ef8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef8fc: mov             fp, SP
    // 0x5ef900: AllocStack(0x8)
    //     0x5ef900: sub             SP, SP, #8
    // 0x5ef904: CheckStackOverflow
    //     0x5ef904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef908: cmp             SP, x16
    //     0x5ef90c: b.ls            #0x5ef9dc
    // 0x5ef910: ldr             x0, [fp, #0x18]
    // 0x5ef914: r17 = Instance__State
    //     0x5ef914: add             x17, PP, #9, lsl #12  ; [pp+0x9450] Obj!_State@c57a51
    //     0x5ef918: ldr             x17, [x17, #0x450]
    // 0x5ef91c: StoreField: r0->field_f = r17
    //     0x5ef91c: stur            w17, [x0, #0xf]
    // 0x5ef920: r16 = <_State>
    //     0x5ef920: add             x16, PP, #9, lsl #12  ; [pp+0x9d18] TypeArguments: <_State>
    //     0x5ef924: ldr             x16, [x16, #0xd18]
    // 0x5ef928: stp             xzr, x16, [SP, #-0x10]!
    // 0x5ef92c: r0 = _GrowableList()
    //     0x5ef92c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ef930: add             SP, SP, #0x10
    // 0x5ef934: ldr             x1, [fp, #0x18]
    // 0x5ef938: StoreField: r1->field_b = r0
    //     0x5ef938: stur            w0, [x1, #0xb]
    //     0x5ef93c: ldurb           w16, [x1, #-1]
    //     0x5ef940: ldurb           w17, [x0, #-1]
    //     0x5ef944: and             x16, x17, x16, lsr #2
    //     0x5ef948: tst             x16, HEAP, lsr #32
    //     0x5ef94c: b.eq            #0x5ef954
    //     0x5ef950: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ef954: r16 = <String, TagDirective>
    //     0x5ef954: add             x16, PP, #9, lsl #12  ; [pp+0x9d20] TypeArguments: <String, TagDirective>
    //     0x5ef958: ldr             x16, [x16, #0xd20]
    // 0x5ef95c: r30 = const []
    //     0x5ef95c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x5ef960: stp             lr, x16, [SP, #-0x10]!
    // 0x5ef964: r0 = Map._fromLiteral()
    //     0x5ef964: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5ef968: add             SP, SP, #0x10
    // 0x5ef96c: ldr             x1, [fp, #0x18]
    // 0x5ef970: StoreField: r1->field_13 = r0
    //     0x5ef970: stur            w0, [x1, #0x13]
    //     0x5ef974: tbz             w0, #0, #0x5ef990
    //     0x5ef978: ldurb           w16, [x1, #-1]
    //     0x5ef97c: ldurb           w17, [x0, #-1]
    //     0x5ef980: and             x16, x17, x16, lsr #2
    //     0x5ef984: tst             x16, HEAP, lsr #32
    //     0x5ef988: b.eq            #0x5ef990
    //     0x5ef98c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ef990: r0 = Scanner()
    //     0x5ef990: bl              #0x5efc9c  ; AllocateScannerStub -> Scanner (size=0x38)
    // 0x5ef994: stur            x0, [fp, #-8]
    // 0x5ef998: ldr             x16, [fp, #0x10]
    // 0x5ef99c: stp             x16, x0, [SP, #-0x10]!
    // 0x5ef9a0: r0 = Scanner()
    //     0x5ef9a0: bl              #0x5ef9e4  ; [package:yaml/src/scanner.dart] Scanner::Scanner
    // 0x5ef9a4: add             SP, SP, #0x10
    // 0x5ef9a8: ldur            x0, [fp, #-8]
    // 0x5ef9ac: ldr             x1, [fp, #0x18]
    // 0x5ef9b0: StoreField: r1->field_7 = r0
    //     0x5ef9b0: stur            w0, [x1, #7]
    //     0x5ef9b4: ldurb           w16, [x1, #-1]
    //     0x5ef9b8: ldurb           w17, [x0, #-1]
    //     0x5ef9bc: and             x16, x17, x16, lsr #2
    //     0x5ef9c0: tst             x16, HEAP, lsr #32
    //     0x5ef9c4: b.eq            #0x5ef9cc
    //     0x5ef9c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ef9cc: r0 = Null
    //     0x5ef9cc: mov             x0, NULL
    // 0x5ef9d0: LeaveFrame
    //     0x5ef9d0: mov             SP, fp
    //     0x5ef9d4: ldp             fp, lr, [SP], #0x10
    // 0x5ef9d8: ret
    //     0x5ef9d8: ret             
    // 0x5ef9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef9dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef9e0: b               #0x5ef910
  }
}
