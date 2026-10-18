// lib: , url: package:sc_app/widgets/cards/time_machine_card.dart

// class id: 68171, size: 0x8
class :: {

  static late DateTime _customDatetime; // offset: 0x1454

  static DateTime _customDatetime() {
    // ** addr: 0x9a23a0, size: 0x54
    // 0x9a23a0: EnterFrame
    //     0x9a23a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a23a4: mov             fp, SP
    // 0x9a23a8: AllocStack(0x8)
    //     0x9a23a8: sub             SP, SP, #8
    // 0x9a23ac: CheckStackOverflow
    //     0x9a23ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a23b0: cmp             SP, x16
    //     0x9a23b4: b.ls            #0x9a23ec
    // 0x9a23b8: r0 = DateTime()
    //     0x9a23b8: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9a23bc: stur            x0, [fp, #-8]
    // 0x9a23c0: r17 = false
    //     0x9a23c0: add             x17, NULL, #0x30  ; false
    // 0x9a23c4: StoreField: r0->field_13 = r17
    //     0x9a23c4: stur            w17, [x0, #0x13]
    // 0x9a23c8: r0 = _getCurrentMicros()
    //     0x9a23c8: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9a23cc: r1 = LoadInt32Instr(r0)
    //     0x9a23cc: sbfx            x1, x0, #1, #0x1f
    //     0x9a23d0: tbz             w0, #0, #0x9a23d8
    //     0x9a23d4: ldur            x1, [x0, #7]
    // 0x9a23d8: ldur            x0, [fp, #-8]
    // 0x9a23dc: StoreField: r0->field_b = r1
    //     0x9a23dc: stur            x1, [x0, #0xb]
    // 0x9a23e0: LeaveFrame
    //     0x9a23e0: mov             SP, fp
    //     0x9a23e4: ldp             fp, lr, [SP], #0x10
    // 0x9a23e8: ret
    //     0x9a23e8: ret             
    // 0x9a23ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a23ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a23f0: b               #0x9a23b8
  }
}

// class id: 2995, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __TimeMachineCardState&State&LocalizationProvider extends State<TimeMachineCard>
     with LocalizationProvider {
}

// class id: 2996, size: 0x14, field offset: 0x14
class _TimeMachineCardState extends __TimeMachineCardState&State&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0x9a1850, size: 0x10c
    // 0x9a1850: EnterFrame
    //     0x9a1850: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1854: mov             fp, SP
    // 0x9a1858: AllocStack(0x18)
    //     0x9a1858: sub             SP, SP, #0x18
    // 0x9a185c: CheckStackOverflow
    //     0x9a185c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1860: cmp             SP, x16
    //     0x9a1864: b.ls            #0x9a1954
    // 0x9a1868: r1 = 2
    //     0x9a1868: movz            x1, #0x2
    // 0x9a186c: r0 = AllocateContext()
    //     0x9a186c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a1870: mov             x1, x0
    // 0x9a1874: ldr             x0, [fp, #0x18]
    // 0x9a1878: stur            x1, [fp, #-8]
    // 0x9a187c: StoreField: r1->field_f = r0
    //     0x9a187c: stur            w0, [x1, #0xf]
    // 0x9a1880: r16 = <Bloc>
    //     0x9a1880: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x9a1884: ldr             x16, [x16, #0x2c8]
    // 0x9a1888: ldr             lr, [fp, #0x10]
    // 0x9a188c: stp             lr, x16, [SP, #-0x10]!
    // 0x9a1890: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a1890: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a1894: r0 = ReadContext.read()
    //     0x9a1894: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9a1898: add             SP, SP, #0x10
    // 0x9a189c: r16 = <TimeMachineComponent>
    //     0x9a189c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c00] TypeArguments: <TimeMachineComponent>
    //     0x9a18a0: ldr             x16, [x16, #0xc00]
    // 0x9a18a4: stp             x0, x16, [SP, #-0x10]!
    // 0x9a18a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a18a8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a18ac: r0 = getComponent()
    //     0x9a18ac: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x9a18b0: add             SP, SP, #0x10
    // 0x9a18b4: mov             x1, x0
    // 0x9a18b8: ldur            x2, [fp, #-8]
    // 0x9a18bc: StoreField: r2->field_13 = r0
    //     0x9a18bc: stur            w0, [x2, #0x13]
    //     0x9a18c0: tbz             w0, #0, #0x9a18dc
    //     0x9a18c4: ldurb           w16, [x2, #-1]
    //     0x9a18c8: ldurb           w17, [x0, #-1]
    //     0x9a18cc: and             x16, x17, x16, lsr #2
    //     0x9a18d0: tst             x16, HEAP, lsr #32
    //     0x9a18d4: b.eq            #0x9a18dc
    //     0x9a18d8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9a18dc: cmp             w1, NULL
    // 0x9a18e0: b.ne            #0x9a190c
    // 0x9a18e4: r0 = Container()
    //     0x9a18e4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9a18e8: stur            x0, [fp, #-0x10]
    // 0x9a18ec: SaveReg r0
    //     0x9a18ec: str             x0, [SP, #-8]!
    // 0x9a18f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a18f0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a18f4: r0 = Container()
    //     0x9a18f4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9a18f8: add             SP, SP, #8
    // 0x9a18fc: ldur            x0, [fp, #-0x10]
    // 0x9a1900: LeaveFrame
    //     0x9a1900: mov             SP, fp
    //     0x9a1904: ldp             fp, lr, [SP], #0x10
    // 0x9a1908: ret
    //     0x9a1908: ret             
    // 0x9a190c: r0 = isEnabled()
    //     0x9a190c: bl              #0x998e84  ; [package:sc_app/widgets/cards/time_machine_card.dart] TimeMachineCard::isEnabled
    // 0x9a1910: r1 = <bool>
    //     0x9a1910: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x9a1914: stur            x0, [fp, #-0x10]
    // 0x9a1918: r0 = FutureBuilder()
    //     0x9a1918: bl              #0x926e38  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x9a191c: mov             x3, x0
    // 0x9a1920: ldur            x0, [fp, #-0x10]
    // 0x9a1924: stur            x3, [fp, #-0x18]
    // 0x9a1928: StoreField: r3->field_f = r0
    //     0x9a1928: stur            w0, [x3, #0xf]
    // 0x9a192c: ldur            x2, [fp, #-8]
    // 0x9a1930: r1 = Function '<anonymous closure>':.
    //     0x9a1930: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bf18] AnonymousClosure: (0x9a195c), in [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::build (0x9a1850)
    //     0x9a1934: ldr             x1, [x1, #0xf18]
    // 0x9a1938: r0 = AllocateClosure()
    //     0x9a1938: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a193c: mov             x1, x0
    // 0x9a1940: ldur            x0, [fp, #-0x18]
    // 0x9a1944: StoreField: r0->field_13 = r1
    //     0x9a1944: stur            w1, [x0, #0x13]
    // 0x9a1948: LeaveFrame
    //     0x9a1948: mov             SP, fp
    //     0x9a194c: ldp             fp, lr, [SP], #0x10
    // 0x9a1950: ret
    //     0x9a1950: ret             
    // 0x9a1954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1958: b               #0x9a1868
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<bool>) {
    // ** addr: 0x9a195c, size: 0x144
    // 0x9a195c: EnterFrame
    //     0x9a195c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1960: mov             fp, SP
    // 0x9a1964: AllocStack(0x18)
    //     0x9a1964: sub             SP, SP, #0x18
    // 0x9a1968: SetupParameters([dynamic _ /* r0 */])
    //     0x9a1968: ldr             x0, [fp, #0x20]
    //     0x9a196c: ldur            w1, [x0, #0x17]
    //     0x9a1970: add             x1, x1, HEAP, lsl #32
    //     0x9a1974: stur            x1, [fp, #-8]
    // 0x9a1978: CheckStackOverflow
    //     0x9a1978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a197c: cmp             SP, x16
    //     0x9a1980: b.ls            #0x9a1a98
    // 0x9a1984: ldr             x0, [fp, #0x10]
    // 0x9a1988: LoadField: r2 = r0->field_f
    //     0x9a1988: ldur            w2, [x0, #0xf]
    // 0x9a198c: DecompressPointer r2
    //     0x9a198c: add             x2, x2, HEAP, lsl #32
    // 0x9a1990: cmp             w2, NULL
    // 0x9a1994: b.eq            #0x9a1a70
    // 0x9a1998: r16 = true
    //     0x9a1998: add             x16, NULL, #0x20  ; true
    // 0x9a199c: cmp             w2, w16
    // 0x9a19a0: b.ne            #0x9a1a70
    // 0x9a19a4: r0 = Radius()
    //     0x9a19a4: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9a19a8: d0 = 10.000000
    //     0x9a19a8: fmov            d0, #10.00000000
    // 0x9a19ac: stur            x0, [fp, #-0x10]
    // 0x9a19b0: StoreField: r0->field_7 = d0
    //     0x9a19b0: stur            d0, [x0, #7]
    // 0x9a19b4: StoreField: r0->field_f = d0
    //     0x9a19b4: stur            d0, [x0, #0xf]
    // 0x9a19b8: r0 = BorderRadius()
    //     0x9a19b8: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9a19bc: mov             x1, x0
    // 0x9a19c0: ldur            x0, [fp, #-0x10]
    // 0x9a19c4: stur            x1, [fp, #-0x18]
    // 0x9a19c8: StoreField: r1->field_7 = r0
    //     0x9a19c8: stur            w0, [x1, #7]
    // 0x9a19cc: StoreField: r1->field_b = r0
    //     0x9a19cc: stur            w0, [x1, #0xb]
    // 0x9a19d0: StoreField: r1->field_f = r0
    //     0x9a19d0: stur            w0, [x1, #0xf]
    // 0x9a19d4: StoreField: r1->field_13 = r0
    //     0x9a19d4: stur            w0, [x1, #0x13]
    // 0x9a19d8: r0 = BoxDecoration()
    //     0x9a19d8: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9a19dc: stur            x0, [fp, #-0x10]
    // 0x9a19e0: r17 = Instance_Color
    //     0x9a19e0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9a19e4: ldr             x17, [x17, #0xf10]
    // 0x9a19e8: StoreField: r0->field_7 = r17
    //     0x9a19e8: stur            w17, [x0, #7]
    // 0x9a19ec: ldur            x1, [fp, #-0x18]
    // 0x9a19f0: StoreField: r0->field_13 = r1
    //     0x9a19f0: stur            w1, [x0, #0x13]
    // 0x9a19f4: r17 = Instance_BoxShape
    //     0x9a19f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x9a19f8: ldr             x17, [x17, #0xc90]
    // 0x9a19fc: StoreField: r0->field_23 = r17
    //     0x9a19fc: stur            w17, [x0, #0x23]
    // 0x9a1a00: ldur            x1, [fp, #-8]
    // 0x9a1a04: LoadField: r2 = r1->field_f
    //     0x9a1a04: ldur            w2, [x1, #0xf]
    // 0x9a1a08: DecompressPointer r2
    //     0x9a1a08: add             x2, x2, HEAP, lsl #32
    // 0x9a1a0c: LoadField: r3 = r1->field_13
    //     0x9a1a0c: ldur            w3, [x1, #0x13]
    // 0x9a1a10: DecompressPointer r3
    //     0x9a1a10: add             x3, x3, HEAP, lsl #32
    // 0x9a1a14: ldr             x16, [fp, #0x18]
    // 0x9a1a18: stp             x16, x2, [SP, #-0x10]!
    // 0x9a1a1c: SaveReg r3
    //     0x9a1a1c: str             x3, [SP, #-8]!
    // 0x9a1a20: r0 = _buildBody()
    //     0x9a1a20: bl              #0x9a1aa0  ; [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_buildBody
    // 0x9a1a24: add             SP, SP, #0x18
    // 0x9a1a28: stur            x0, [fp, #-8]
    // 0x9a1a2c: r0 = Container()
    //     0x9a1a2c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9a1a30: stur            x0, [fp, #-0x18]
    // 0x9a1a34: ldur            x16, [fp, #-0x10]
    // 0x9a1a38: stp             x16, x0, [SP, #-0x10]!
    // 0x9a1a3c: ldur            x16, [fp, #-8]
    // 0x9a1a40: SaveReg r16
    //     0x9a1a40: str             x16, [SP, #-8]!
    // 0x9a1a44: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x9a1a44: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x9a1a48: ldr             x4, [x4, #0xcb8]
    // 0x9a1a4c: r0 = Container()
    //     0x9a1a4c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9a1a50: add             SP, SP, #0x18
    // 0x9a1a54: r0 = Padding()
    //     0x9a1a54: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a1a58: r17 = Instance_EdgeInsets
    //     0x9a1a58: add             x17, PP, #0x40, lsl #12  ; [pp+0x40b18] Obj!EdgeInsets@c5cc01
    //     0x9a1a5c: ldr             x17, [x17, #0xb18]
    // 0x9a1a60: StoreField: r0->field_f = r17
    //     0x9a1a60: stur            w17, [x0, #0xf]
    // 0x9a1a64: ldur            x1, [fp, #-0x18]
    // 0x9a1a68: StoreField: r0->field_b = r1
    //     0x9a1a68: stur            w1, [x0, #0xb]
    // 0x9a1a6c: b               #0x9a1a8c
    // 0x9a1a70: r0 = Container()
    //     0x9a1a70: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9a1a74: stur            x0, [fp, #-8]
    // 0x9a1a78: SaveReg r0
    //     0x9a1a78: str             x0, [SP, #-8]!
    // 0x9a1a7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a1a7c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a1a80: r0 = Container()
    //     0x9a1a80: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9a1a84: add             SP, SP, #8
    // 0x9a1a88: ldur            x0, [fp, #-8]
    // 0x9a1a8c: LeaveFrame
    //     0x9a1a8c: mov             SP, fp
    //     0x9a1a90: ldp             fp, lr, [SP], #0x10
    // 0x9a1a94: ret
    //     0x9a1a94: ret             
    // 0x9a1a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1a98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1a9c: b               #0x9a1984
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x9a1aa0, size: 0x828
    // 0x9a1aa0: EnterFrame
    //     0x9a1aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1aa4: mov             fp, SP
    // 0x9a1aa8: AllocStack(0x48)
    //     0x9a1aa8: sub             SP, SP, #0x48
    // 0x9a1aac: CheckStackOverflow
    //     0x9a1aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1ab0: cmp             SP, x16
    //     0x9a1ab4: b.ls            #0x9a22c0
    // 0x9a1ab8: r0 = Text()
    //     0x9a1ab8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a1abc: stur            x0, [fp, #-8]
    // 0x9a1ac0: r17 = "Time Machine"
    //     0x9a1ac0: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bf20] "Time Machine"
    //     0x9a1ac4: ldr             x17, [x17, #0xf20]
    // 0x9a1ac8: StoreField: r0->field_b = r17
    //     0x9a1ac8: stur            w17, [x0, #0xb]
    // 0x9a1acc: r17 = Instance_TextStyle
    //     0x9a1acc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0x9a1ad0: ldr             x17, [x17, #0x738]
    // 0x9a1ad4: StoreField: r0->field_13 = r17
    //     0x9a1ad4: stur            w17, [x0, #0x13]
    // 0x9a1ad8: r1 = <Widget>
    //     0x9a1ad8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a1adc: r2 = 28
    //     0x9a1adc: movz            x2, #0x1c
    // 0x9a1ae0: r0 = AllocateArray()
    //     0x9a1ae0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a1ae4: mov             x1, x0
    // 0x9a1ae8: ldur            x0, [fp, #-8]
    // 0x9a1aec: stur            x1, [fp, #-0x10]
    // 0x9a1af0: StoreField: r1->field_f = r0
    //     0x9a1af0: stur            w0, [x1, #0xf]
    // 0x9a1af4: r0 = Divider()
    //     0x9a1af4: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x9a1af8: r17 = 10.000000
    //     0x9a1af8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b570] 10
    //     0x9a1afc: ldr             x17, [x17, #0x570]
    // 0x9a1b00: StoreField: r0->field_b = r17
    //     0x9a1b00: stur            w17, [x0, #0xb]
    // 0x9a1b04: r17 = 2.000000
    //     0x9a1b04: add             x17, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0x9a1b08: ldr             x17, [x17, #0x7b8]
    // 0x9a1b0c: StoreField: r0->field_f = r17
    //     0x9a1b0c: stur            w17, [x0, #0xf]
    // 0x9a1b10: ldur            x1, [fp, #-0x10]
    // 0x9a1b14: ArrayStore: r1[1] = r0  ; List_4
    //     0x9a1b14: add             x25, x1, #0x13
    //     0x9a1b18: str             w0, [x25]
    //     0x9a1b1c: tbz             w0, #0, #0x9a1b38
    //     0x9a1b20: ldurb           w16, [x1, #-1]
    //     0x9a1b24: ldurb           w17, [x0, #-1]
    //     0x9a1b28: and             x16, x17, x16, lsr #2
    //     0x9a1b2c: tst             x16, HEAP, lsr #32
    //     0x9a1b30: b.eq            #0x9a1b38
    //     0x9a1b34: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a1b38: ldr             x16, [fp, #0x20]
    // 0x9a1b3c: ldr             lr, [fp, #0x18]
    // 0x9a1b40: stp             lr, x16, [SP, #-0x10]!
    // 0x9a1b44: ldr             x16, [fp, #0x10]
    // 0x9a1b48: SaveReg r16
    //     0x9a1b48: str             x16, [SP, #-8]!
    // 0x9a1b4c: r0 = _buildCurrentTimePrescaler()
    //     0x9a1b4c: bl              #0x9a33e8  ; [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_buildCurrentTimePrescaler
    // 0x9a1b50: add             SP, SP, #0x18
    // 0x9a1b54: ldur            x1, [fp, #-0x10]
    // 0x9a1b58: ArrayStore: r1[2] = r0  ; List_4
    //     0x9a1b58: add             x25, x1, #0x17
    //     0x9a1b5c: str             w0, [x25]
    //     0x9a1b60: tbz             w0, #0, #0x9a1b7c
    //     0x9a1b64: ldurb           w16, [x1, #-1]
    //     0x9a1b68: ldurb           w17, [x0, #-1]
    //     0x9a1b6c: and             x16, x17, x16, lsr #2
    //     0x9a1b70: tst             x16, HEAP, lsr #32
    //     0x9a1b74: b.eq            #0x9a1b7c
    //     0x9a1b78: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a1b7c: r0 = SizedBox()
    //     0x9a1b7c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a1b80: r17 = 8.000000
    //     0x9a1b80: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x9a1b84: ldr             x17, [x17, #0x680]
    // 0x9a1b88: StoreField: r0->field_13 = r17
    //     0x9a1b88: stur            w17, [x0, #0x13]
    // 0x9a1b8c: ldur            x1, [fp, #-0x10]
    // 0x9a1b90: ArrayStore: r1[3] = r0  ; List_4
    //     0x9a1b90: add             x25, x1, #0x1b
    //     0x9a1b94: str             w0, [x25]
    //     0x9a1b98: tbz             w0, #0, #0x9a1bb4
    //     0x9a1b9c: ldurb           w16, [x1, #-1]
    //     0x9a1ba0: ldurb           w17, [x0, #-1]
    //     0x9a1ba4: and             x16, x17, x16, lsr #2
    //     0x9a1ba8: tst             x16, HEAP, lsr #32
    //     0x9a1bac: b.eq            #0x9a1bb4
    //     0x9a1bb0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a1bb4: ldr             x16, [fp, #0x20]
    // 0x9a1bb8: ldr             lr, [fp, #0x10]
    // 0x9a1bbc: stp             lr, x16, [SP, #-0x10]!
    // 0x9a1bc0: r0 = _buildCurrentDatetime()
    //     0x9a1bc0: bl              #0x9a2db8  ; [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_buildCurrentDatetime
    // 0x9a1bc4: add             SP, SP, #0x10
    // 0x9a1bc8: ldur            x1, [fp, #-0x10]
    // 0x9a1bcc: ArrayStore: r1[4] = r0  ; List_4
    //     0x9a1bcc: add             x25, x1, #0x1f
    //     0x9a1bd0: str             w0, [x25]
    //     0x9a1bd4: tbz             w0, #0, #0x9a1bf0
    //     0x9a1bd8: ldurb           w16, [x1, #-1]
    //     0x9a1bdc: ldurb           w17, [x0, #-1]
    //     0x9a1be0: and             x16, x17, x16, lsr #2
    //     0x9a1be4: tst             x16, HEAP, lsr #32
    //     0x9a1be8: b.eq            #0x9a1bf0
    //     0x9a1bec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a1bf0: r0 = SizedBox()
    //     0x9a1bf0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a1bf4: r17 = 8.000000
    //     0x9a1bf4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x9a1bf8: ldr             x17, [x17, #0x680]
    // 0x9a1bfc: StoreField: r0->field_13 = r17
    //     0x9a1bfc: stur            w17, [x0, #0x13]
    // 0x9a1c00: ldur            x1, [fp, #-0x10]
    // 0x9a1c04: ArrayStore: r1[5] = r0  ; List_4
    //     0x9a1c04: add             x25, x1, #0x23
    //     0x9a1c08: str             w0, [x25]
    //     0x9a1c0c: tbz             w0, #0, #0x9a1c28
    //     0x9a1c10: ldurb           w16, [x1, #-1]
    //     0x9a1c14: ldurb           w17, [x0, #-1]
    //     0x9a1c18: and             x16, x17, x16, lsr #2
    //     0x9a1c1c: tst             x16, HEAP, lsr #32
    //     0x9a1c20: b.eq            #0x9a1c28
    //     0x9a1c24: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a1c28: ldr             x16, [fp, #0x20]
    // 0x9a1c2c: ldr             lr, [fp, #0x10]
    // 0x9a1c30: stp             lr, x16, [SP, #-0x10]!
    // 0x9a1c34: r0 = _buildGetCurrentDatetimeButton()
    //     0x9a1c34: bl              #0x9a2b0c  ; [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_buildGetCurrentDatetimeButton
    // 0x9a1c38: add             SP, SP, #0x10
    // 0x9a1c3c: ldur            x1, [fp, #-0x10]
    // 0x9a1c40: ArrayStore: r1[6] = r0  ; List_4
    //     0x9a1c40: add             x25, x1, #0x27
    //     0x9a1c44: str             w0, [x25]
    //     0x9a1c48: tbz             w0, #0, #0x9a1c64
    //     0x9a1c4c: ldurb           w16, [x1, #-1]
    //     0x9a1c50: ldurb           w17, [x0, #-1]
    //     0x9a1c54: and             x16, x17, x16, lsr #2
    //     0x9a1c58: tst             x16, HEAP, lsr #32
    //     0x9a1c5c: b.eq            #0x9a1c64
    //     0x9a1c60: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a1c64: ldr             x16, [fp, #0x20]
    // 0x9a1c68: ldr             lr, [fp, #0x10]
    // 0x9a1c6c: stp             lr, x16, [SP, #-0x10]!
    // 0x9a1c70: r0 = _buildSetCurrentDatetimeButton()
    //     0x9a1c70: bl              #0x9a29c8  ; [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_buildSetCurrentDatetimeButton
    // 0x9a1c74: add             SP, SP, #0x10
    // 0x9a1c78: ldur            x1, [fp, #-0x10]
    // 0x9a1c7c: ArrayStore: r1[7] = r0  ; List_4
    //     0x9a1c7c: add             x25, x1, #0x2b
    //     0x9a1c80: str             w0, [x25]
    //     0x9a1c84: tbz             w0, #0, #0x9a1ca0
    //     0x9a1c88: ldurb           w16, [x1, #-1]
    //     0x9a1c8c: ldurb           w17, [x0, #-1]
    //     0x9a1c90: and             x16, x17, x16, lsr #2
    //     0x9a1c94: tst             x16, HEAP, lsr #32
    //     0x9a1c98: b.eq            #0x9a1ca0
    //     0x9a1c9c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a1ca0: ldr             x16, [fp, #0x20]
    // 0x9a1ca4: ldr             lr, [fp, #0x10]
    // 0x9a1ca8: stp             lr, x16, [SP, #-0x10]!
    // 0x9a1cac: r0 = _buildSetCustomDatetimeButton()
    //     0x9a1cac: bl              #0x9a2404  ; [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_buildSetCustomDatetimeButton
    // 0x9a1cb0: add             SP, SP, #0x10
    // 0x9a1cb4: ldur            x1, [fp, #-0x10]
    // 0x9a1cb8: ArrayStore: r1[8] = r0  ; List_4
    //     0x9a1cb8: add             x25, x1, #0x2f
    //     0x9a1cbc: str             w0, [x25]
    //     0x9a1cc0: tbz             w0, #0, #0x9a1cdc
    //     0x9a1cc4: ldurb           w16, [x1, #-1]
    //     0x9a1cc8: ldurb           w17, [x0, #-1]
    //     0x9a1ccc: and             x16, x17, x16, lsr #2
    //     0x9a1cd0: tst             x16, HEAP, lsr #32
    //     0x9a1cd4: b.eq            #0x9a1cdc
    //     0x9a1cd8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a1cdc: r0 = LoadStaticField(0x1458)
    //     0x9a1cdc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9a1ce0: ldr             x0, [x0, #0x28b0]
    // 0x9a1ce4: stur            x0, [fp, #-8]
    // 0x9a1ce8: r1 = 1
    //     0x9a1ce8: movz            x1, #0x1
    // 0x9a1cec: r0 = AllocateContext()
    //     0x9a1cec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a1cf0: mov             x2, x0
    // 0x9a1cf4: ldr             x0, [fp, #0x20]
    // 0x9a1cf8: stur            x2, [fp, #-0x18]
    // 0x9a1cfc: StoreField: r2->field_f = r0
    //     0x9a1cfc: stur            w0, [x2, #0xf]
    // 0x9a1d00: r1 = <int>
    //     0x9a1d00: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9a1d04: r0 = Radio()
    //     0x9a1d04: bl              #0x9a23f4  ; AllocateRadioStub -> Radio<X0> (size=0x54)
    // 0x9a1d08: mov             x3, x0
    // 0x9a1d0c: r0 = 0
    //     0x9a1d0c: movz            x0, #0
    // 0x9a1d10: stur            x3, [fp, #-0x28]
    // 0x9a1d14: StoreField: r3->field_f = r0
    //     0x9a1d14: stur            x0, [x3, #0xf]
    // 0x9a1d18: ldur            x0, [fp, #-8]
    // 0x9a1d1c: r4 = LoadInt32Instr(r0)
    //     0x9a1d1c: sbfx            x4, x0, #1, #0x1f
    //     0x9a1d20: tbz             w0, #0, #0x9a1d28
    //     0x9a1d24: ldur            x4, [x0, #7]
    // 0x9a1d28: stur            x4, [fp, #-0x20]
    // 0x9a1d2c: ArrayStore: r3[0] = r4  ; List_8
    //     0x9a1d2c: stur            x4, [x3, #0x17]
    // 0x9a1d30: ldur            x2, [fp, #-0x18]
    // 0x9a1d34: r1 = Function '_selectOffset@2702281615':.
    //     0x9a1d34: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bf28] AnonymousClosure: (0x9a3b8c), in [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_selectOffset (0x9a3bd8)
    //     0x9a1d38: ldr             x1, [x1, #0xf28]
    // 0x9a1d3c: r0 = AllocateClosure()
    //     0x9a1d3c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a1d40: mov             x1, x0
    // 0x9a1d44: ldur            x0, [fp, #-0x28]
    // 0x9a1d48: StoreField: r0->field_1f = r1
    //     0x9a1d48: stur            w1, [x0, #0x1f]
    // 0x9a1d4c: r17 = false
    //     0x9a1d4c: add             x17, NULL, #0x30  ; false
    // 0x9a1d50: StoreField: r0->field_27 = r17
    //     0x9a1d50: stur            w17, [x0, #0x27]
    // 0x9a1d54: r17 = false
    //     0x9a1d54: add             x17, NULL, #0x30  ; false
    // 0x9a1d58: StoreField: r0->field_4f = r17
    //     0x9a1d58: stur            w17, [x0, #0x4f]
    // 0x9a1d5c: r0 = Text()
    //     0x9a1d5c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a1d60: stur            x0, [fp, #-8]
    // 0x9a1d64: r17 = "No offset"
    //     0x9a1d64: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bf30] "No offset"
    //     0x9a1d68: ldr             x17, [x17, #0xf30]
    // 0x9a1d6c: StoreField: r0->field_b = r17
    //     0x9a1d6c: stur            w17, [x0, #0xb]
    // 0x9a1d70: r1 = 1
    //     0x9a1d70: movz            x1, #0x1
    // 0x9a1d74: r0 = AllocateContext()
    //     0x9a1d74: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a1d78: mov             x2, x0
    // 0x9a1d7c: ldr             x0, [fp, #0x20]
    // 0x9a1d80: stur            x2, [fp, #-0x18]
    // 0x9a1d84: StoreField: r2->field_f = r0
    //     0x9a1d84: stur            w0, [x2, #0xf]
    // 0x9a1d88: r1 = <int>
    //     0x9a1d88: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9a1d8c: r0 = Radio()
    //     0x9a1d8c: bl              #0x9a23f4  ; AllocateRadioStub -> Radio<X0> (size=0x54)
    // 0x9a1d90: mov             x3, x0
    // 0x9a1d94: r0 = 15
    //     0x9a1d94: movz            x0, #0xf
    // 0x9a1d98: stur            x3, [fp, #-0x30]
    // 0x9a1d9c: StoreField: r3->field_f = r0
    //     0x9a1d9c: stur            x0, [x3, #0xf]
    // 0x9a1da0: ldur            x0, [fp, #-0x20]
    // 0x9a1da4: ArrayStore: r3[0] = r0  ; List_8
    //     0x9a1da4: stur            x0, [x3, #0x17]
    // 0x9a1da8: ldur            x2, [fp, #-0x18]
    // 0x9a1dac: r1 = Function '_selectOffset@2702281615':.
    //     0x9a1dac: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bf28] AnonymousClosure: (0x9a3b8c), in [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_selectOffset (0x9a3bd8)
    //     0x9a1db0: ldr             x1, [x1, #0xf28]
    // 0x9a1db4: r0 = AllocateClosure()
    //     0x9a1db4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a1db8: mov             x1, x0
    // 0x9a1dbc: ldur            x0, [fp, #-0x30]
    // 0x9a1dc0: StoreField: r0->field_1f = r1
    //     0x9a1dc0: stur            w1, [x0, #0x1f]
    // 0x9a1dc4: r17 = false
    //     0x9a1dc4: add             x17, NULL, #0x30  ; false
    // 0x9a1dc8: StoreField: r0->field_27 = r17
    //     0x9a1dc8: stur            w17, [x0, #0x27]
    // 0x9a1dcc: r17 = false
    //     0x9a1dcc: add             x17, NULL, #0x30  ; false
    // 0x9a1dd0: StoreField: r0->field_4f = r17
    //     0x9a1dd0: stur            w17, [x0, #0x4f]
    // 0x9a1dd4: r0 = Text()
    //     0x9a1dd4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a1dd8: stur            x0, [fp, #-0x18]
    // 0x9a1ddc: r17 = "+15 sec"
    //     0x9a1ddc: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bf38] "+15 sec"
    //     0x9a1de0: ldr             x17, [x17, #0xf38]
    // 0x9a1de4: StoreField: r0->field_b = r17
    //     0x9a1de4: stur            w17, [x0, #0xb]
    // 0x9a1de8: r1 = 1
    //     0x9a1de8: movz            x1, #0x1
    // 0x9a1dec: r0 = AllocateContext()
    //     0x9a1dec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a1df0: mov             x2, x0
    // 0x9a1df4: ldr             x0, [fp, #0x20]
    // 0x9a1df8: stur            x2, [fp, #-0x38]
    // 0x9a1dfc: StoreField: r2->field_f = r0
    //     0x9a1dfc: stur            w0, [x2, #0xf]
    // 0x9a1e00: r1 = <int>
    //     0x9a1e00: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9a1e04: r0 = Radio()
    //     0x9a1e04: bl              #0x9a23f4  ; AllocateRadioStub -> Radio<X0> (size=0x54)
    // 0x9a1e08: mov             x3, x0
    // 0x9a1e0c: r0 = 10
    //     0x9a1e0c: movz            x0, #0xa
    // 0x9a1e10: stur            x3, [fp, #-0x40]
    // 0x9a1e14: StoreField: r3->field_f = r0
    //     0x9a1e14: stur            x0, [x3, #0xf]
    // 0x9a1e18: ldur            x0, [fp, #-0x20]
    // 0x9a1e1c: ArrayStore: r3[0] = r0  ; List_8
    //     0x9a1e1c: stur            x0, [x3, #0x17]
    // 0x9a1e20: ldur            x2, [fp, #-0x38]
    // 0x9a1e24: r1 = Function '_selectOffset@2702281615':.
    //     0x9a1e24: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bf28] AnonymousClosure: (0x9a3b8c), in [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_selectOffset (0x9a3bd8)
    //     0x9a1e28: ldr             x1, [x1, #0xf28]
    // 0x9a1e2c: r0 = AllocateClosure()
    //     0x9a1e2c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a1e30: mov             x1, x0
    // 0x9a1e34: ldur            x0, [fp, #-0x40]
    // 0x9a1e38: StoreField: r0->field_1f = r1
    //     0x9a1e38: stur            w1, [x0, #0x1f]
    // 0x9a1e3c: r17 = false
    //     0x9a1e3c: add             x17, NULL, #0x30  ; false
    // 0x9a1e40: StoreField: r0->field_27 = r17
    //     0x9a1e40: stur            w17, [x0, #0x27]
    // 0x9a1e44: r17 = false
    //     0x9a1e44: add             x17, NULL, #0x30  ; false
    // 0x9a1e48: StoreField: r0->field_4f = r17
    //     0x9a1e48: stur            w17, [x0, #0x4f]
    // 0x9a1e4c: r0 = Text()
    //     0x9a1e4c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a1e50: stur            x0, [fp, #-0x38]
    // 0x9a1e54: r17 = "+10 sec"
    //     0x9a1e54: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bf40] "+10 sec"
    //     0x9a1e58: ldr             x17, [x17, #0xf40]
    // 0x9a1e5c: StoreField: r0->field_b = r17
    //     0x9a1e5c: stur            w17, [x0, #0xb]
    // 0x9a1e60: r1 = Null
    //     0x9a1e60: mov             x1, NULL
    // 0x9a1e64: r2 = 12
    //     0x9a1e64: movz            x2, #0xc
    // 0x9a1e68: r0 = AllocateArray()
    //     0x9a1e68: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a1e6c: mov             x2, x0
    // 0x9a1e70: ldur            x0, [fp, #-0x28]
    // 0x9a1e74: stur            x2, [fp, #-0x48]
    // 0x9a1e78: StoreField: r2->field_f = r0
    //     0x9a1e78: stur            w0, [x2, #0xf]
    // 0x9a1e7c: ldur            x0, [fp, #-8]
    // 0x9a1e80: StoreField: r2->field_13 = r0
    //     0x9a1e80: stur            w0, [x2, #0x13]
    // 0x9a1e84: ldur            x0, [fp, #-0x30]
    // 0x9a1e88: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a1e88: stur            w0, [x2, #0x17]
    // 0x9a1e8c: ldur            x0, [fp, #-0x18]
    // 0x9a1e90: StoreField: r2->field_1b = r0
    //     0x9a1e90: stur            w0, [x2, #0x1b]
    // 0x9a1e94: ldur            x0, [fp, #-0x40]
    // 0x9a1e98: StoreField: r2->field_1f = r0
    //     0x9a1e98: stur            w0, [x2, #0x1f]
    // 0x9a1e9c: ldur            x0, [fp, #-0x38]
    // 0x9a1ea0: StoreField: r2->field_23 = r0
    //     0x9a1ea0: stur            w0, [x2, #0x23]
    // 0x9a1ea4: r1 = <Widget>
    //     0x9a1ea4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a1ea8: r0 = AllocateGrowableArray()
    //     0x9a1ea8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a1eac: mov             x1, x0
    // 0x9a1eb0: ldur            x0, [fp, #-0x48]
    // 0x9a1eb4: stur            x1, [fp, #-8]
    // 0x9a1eb8: StoreField: r1->field_f = r0
    //     0x9a1eb8: stur            w0, [x1, #0xf]
    // 0x9a1ebc: StoreField: r1->field_b = rZR
    //     0x9a1ebc: stur            wzr, [x1, #0xb]
    // 0x9a1ec0: r17 = 12
    //     0x9a1ec0: movz            x17, #0xc
    // 0x9a1ec4: StoreField: r1->field_b = r17
    //     0x9a1ec4: stur            w17, [x1, #0xb]
    // 0x9a1ec8: r0 = Row()
    //     0x9a1ec8: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x9a1ecc: r17 = Instance_Axis
    //     0x9a1ecc: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9a1ed0: StoreField: r0->field_f = r17
    //     0x9a1ed0: stur            w17, [x0, #0xf]
    // 0x9a1ed4: r17 = Instance_MainAxisAlignment
    //     0x9a1ed4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0x9a1ed8: ldr             x17, [x17, #0x450]
    // 0x9a1edc: StoreField: r0->field_13 = r17
    //     0x9a1edc: stur            w17, [x0, #0x13]
    // 0x9a1ee0: r17 = Instance_MainAxisSize
    //     0x9a1ee0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9a1ee4: ldr             x17, [x17, #0x400]
    // 0x9a1ee8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a1ee8: stur            w17, [x0, #0x17]
    // 0x9a1eec: r17 = Instance_CrossAxisAlignment
    //     0x9a1eec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9a1ef0: ldr             x17, [x17, #0x3e0]
    // 0x9a1ef4: StoreField: r0->field_1b = r17
    //     0x9a1ef4: stur            w17, [x0, #0x1b]
    // 0x9a1ef8: r17 = Instance_VerticalDirection
    //     0x9a1ef8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a1efc: ldr             x17, [x17, #0x408]
    // 0x9a1f00: StoreField: r0->field_23 = r17
    //     0x9a1f00: stur            w17, [x0, #0x23]
    // 0x9a1f04: r17 = Instance_Clip
    //     0x9a1f04: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a1f08: StoreField: r0->field_2b = r17
    //     0x9a1f08: stur            w17, [x0, #0x2b]
    // 0x9a1f0c: ldur            x1, [fp, #-8]
    // 0x9a1f10: StoreField: r0->field_b = r1
    //     0x9a1f10: stur            w1, [x0, #0xb]
    // 0x9a1f14: ldur            x1, [fp, #-0x10]
    // 0x9a1f18: ArrayStore: r1[9] = r0  ; List_4
    //     0x9a1f18: add             x25, x1, #0x33
    //     0x9a1f1c: str             w0, [x25]
    //     0x9a1f20: tbz             w0, #0, #0x9a1f3c
    //     0x9a1f24: ldurb           w16, [x1, #-1]
    //     0x9a1f28: ldurb           w17, [x0, #-1]
    //     0x9a1f2c: and             x16, x17, x16, lsr #2
    //     0x9a1f30: tst             x16, HEAP, lsr #32
    //     0x9a1f34: b.eq            #0x9a1f3c
    //     0x9a1f38: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a1f3c: r1 = 1
    //     0x9a1f3c: movz            x1, #0x1
    // 0x9a1f40: r0 = AllocateContext()
    //     0x9a1f40: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a1f44: mov             x2, x0
    // 0x9a1f48: ldr             x0, [fp, #0x20]
    // 0x9a1f4c: stur            x2, [fp, #-8]
    // 0x9a1f50: StoreField: r2->field_f = r0
    //     0x9a1f50: stur            w0, [x2, #0xf]
    // 0x9a1f54: r1 = <int>
    //     0x9a1f54: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9a1f58: r0 = Radio()
    //     0x9a1f58: bl              #0x9a23f4  ; AllocateRadioStub -> Radio<X0> (size=0x54)
    // 0x9a1f5c: mov             x3, x0
    // 0x9a1f60: r0 = -15
    //     0x9a1f60: orr             x0, xzr, #0xfffffffffffffff1
    // 0x9a1f64: stur            x3, [fp, #-0x18]
    // 0x9a1f68: StoreField: r3->field_f = r0
    //     0x9a1f68: stur            x0, [x3, #0xf]
    // 0x9a1f6c: ldur            x0, [fp, #-0x20]
    // 0x9a1f70: ArrayStore: r3[0] = r0  ; List_8
    //     0x9a1f70: stur            x0, [x3, #0x17]
    // 0x9a1f74: ldur            x2, [fp, #-8]
    // 0x9a1f78: r1 = Function '_selectOffset@2702281615':.
    //     0x9a1f78: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bf28] AnonymousClosure: (0x9a3b8c), in [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_selectOffset (0x9a3bd8)
    //     0x9a1f7c: ldr             x1, [x1, #0xf28]
    // 0x9a1f80: r0 = AllocateClosure()
    //     0x9a1f80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a1f84: mov             x1, x0
    // 0x9a1f88: ldur            x0, [fp, #-0x18]
    // 0x9a1f8c: StoreField: r0->field_1f = r1
    //     0x9a1f8c: stur            w1, [x0, #0x1f]
    // 0x9a1f90: r17 = false
    //     0x9a1f90: add             x17, NULL, #0x30  ; false
    // 0x9a1f94: StoreField: r0->field_27 = r17
    //     0x9a1f94: stur            w17, [x0, #0x27]
    // 0x9a1f98: r17 = false
    //     0x9a1f98: add             x17, NULL, #0x30  ; false
    // 0x9a1f9c: StoreField: r0->field_4f = r17
    //     0x9a1f9c: stur            w17, [x0, #0x4f]
    // 0x9a1fa0: r0 = Text()
    //     0x9a1fa0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a1fa4: stur            x0, [fp, #-8]
    // 0x9a1fa8: r17 = "-15 sec"
    //     0x9a1fa8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bf48] "-15 sec"
    //     0x9a1fac: ldr             x17, [x17, #0xf48]
    // 0x9a1fb0: StoreField: r0->field_b = r17
    //     0x9a1fb0: stur            w17, [x0, #0xb]
    // 0x9a1fb4: r1 = 1
    //     0x9a1fb4: movz            x1, #0x1
    // 0x9a1fb8: r0 = AllocateContext()
    //     0x9a1fb8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a1fbc: mov             x2, x0
    // 0x9a1fc0: ldr             x0, [fp, #0x20]
    // 0x9a1fc4: stur            x2, [fp, #-0x28]
    // 0x9a1fc8: StoreField: r2->field_f = r0
    //     0x9a1fc8: stur            w0, [x2, #0xf]
    // 0x9a1fcc: r1 = <int>
    //     0x9a1fcc: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9a1fd0: r0 = Radio()
    //     0x9a1fd0: bl              #0x9a23f4  ; AllocateRadioStub -> Radio<X0> (size=0x54)
    // 0x9a1fd4: mov             x3, x0
    // 0x9a1fd8: r0 = -10
    //     0x9a1fd8: movn            x0, #0x9
    // 0x9a1fdc: stur            x3, [fp, #-0x30]
    // 0x9a1fe0: StoreField: r3->field_f = r0
    //     0x9a1fe0: stur            x0, [x3, #0xf]
    // 0x9a1fe4: ldur            x0, [fp, #-0x20]
    // 0x9a1fe8: ArrayStore: r3[0] = r0  ; List_8
    //     0x9a1fe8: stur            x0, [x3, #0x17]
    // 0x9a1fec: ldur            x2, [fp, #-0x28]
    // 0x9a1ff0: r1 = Function '_selectOffset@2702281615':.
    //     0x9a1ff0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bf28] AnonymousClosure: (0x9a3b8c), in [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_selectOffset (0x9a3bd8)
    //     0x9a1ff4: ldr             x1, [x1, #0xf28]
    // 0x9a1ff8: r0 = AllocateClosure()
    //     0x9a1ff8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a1ffc: mov             x1, x0
    // 0x9a2000: ldur            x0, [fp, #-0x30]
    // 0x9a2004: StoreField: r0->field_1f = r1
    //     0x9a2004: stur            w1, [x0, #0x1f]
    // 0x9a2008: r17 = false
    //     0x9a2008: add             x17, NULL, #0x30  ; false
    // 0x9a200c: StoreField: r0->field_27 = r17
    //     0x9a200c: stur            w17, [x0, #0x27]
    // 0x9a2010: r17 = false
    //     0x9a2010: add             x17, NULL, #0x30  ; false
    // 0x9a2014: StoreField: r0->field_4f = r17
    //     0x9a2014: stur            w17, [x0, #0x4f]
    // 0x9a2018: r0 = Text()
    //     0x9a2018: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a201c: stur            x0, [fp, #-0x28]
    // 0x9a2020: r17 = "-10 sec"
    //     0x9a2020: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bf50] "-10 sec"
    //     0x9a2024: ldr             x17, [x17, #0xf50]
    // 0x9a2028: StoreField: r0->field_b = r17
    //     0x9a2028: stur            w17, [x0, #0xb]
    // 0x9a202c: r1 = 1
    //     0x9a202c: movz            x1, #0x1
    // 0x9a2030: r0 = AllocateContext()
    //     0x9a2030: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a2034: mov             x2, x0
    // 0x9a2038: ldr             x0, [fp, #0x20]
    // 0x9a203c: stur            x2, [fp, #-0x38]
    // 0x9a2040: StoreField: r2->field_f = r0
    //     0x9a2040: stur            w0, [x2, #0xf]
    // 0x9a2044: r1 = <int>
    //     0x9a2044: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9a2048: r0 = Radio()
    //     0x9a2048: bl              #0x9a23f4  ; AllocateRadioStub -> Radio<X0> (size=0x54)
    // 0x9a204c: mov             x3, x0
    // 0x9a2050: r0 = -5
    //     0x9a2050: orr             x0, xzr, #0xfffffffffffffffb
    // 0x9a2054: stur            x3, [fp, #-0x40]
    // 0x9a2058: StoreField: r3->field_f = r0
    //     0x9a2058: stur            x0, [x3, #0xf]
    // 0x9a205c: ldur            x0, [fp, #-0x20]
    // 0x9a2060: ArrayStore: r3[0] = r0  ; List_8
    //     0x9a2060: stur            x0, [x3, #0x17]
    // 0x9a2064: ldur            x2, [fp, #-0x38]
    // 0x9a2068: r1 = Function '_selectOffset@2702281615':.
    //     0x9a2068: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bf28] AnonymousClosure: (0x9a3b8c), in [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_selectOffset (0x9a3bd8)
    //     0x9a206c: ldr             x1, [x1, #0xf28]
    // 0x9a2070: r0 = AllocateClosure()
    //     0x9a2070: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a2074: mov             x1, x0
    // 0x9a2078: ldur            x0, [fp, #-0x40]
    // 0x9a207c: StoreField: r0->field_1f = r1
    //     0x9a207c: stur            w1, [x0, #0x1f]
    // 0x9a2080: r17 = false
    //     0x9a2080: add             x17, NULL, #0x30  ; false
    // 0x9a2084: StoreField: r0->field_27 = r17
    //     0x9a2084: stur            w17, [x0, #0x27]
    // 0x9a2088: r17 = false
    //     0x9a2088: add             x17, NULL, #0x30  ; false
    // 0x9a208c: StoreField: r0->field_4f = r17
    //     0x9a208c: stur            w17, [x0, #0x4f]
    // 0x9a2090: r0 = Text()
    //     0x9a2090: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a2094: stur            x0, [fp, #-0x38]
    // 0x9a2098: r17 = "-5 sec"
    //     0x9a2098: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bf58] "-5 sec"
    //     0x9a209c: ldr             x17, [x17, #0xf58]
    // 0x9a20a0: StoreField: r0->field_b = r17
    //     0x9a20a0: stur            w17, [x0, #0xb]
    // 0x9a20a4: r1 = Null
    //     0x9a20a4: mov             x1, NULL
    // 0x9a20a8: r2 = 12
    //     0x9a20a8: movz            x2, #0xc
    // 0x9a20ac: r0 = AllocateArray()
    //     0x9a20ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a20b0: mov             x2, x0
    // 0x9a20b4: ldur            x0, [fp, #-0x18]
    // 0x9a20b8: stur            x2, [fp, #-0x48]
    // 0x9a20bc: StoreField: r2->field_f = r0
    //     0x9a20bc: stur            w0, [x2, #0xf]
    // 0x9a20c0: ldur            x0, [fp, #-8]
    // 0x9a20c4: StoreField: r2->field_13 = r0
    //     0x9a20c4: stur            w0, [x2, #0x13]
    // 0x9a20c8: ldur            x0, [fp, #-0x30]
    // 0x9a20cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a20cc: stur            w0, [x2, #0x17]
    // 0x9a20d0: ldur            x0, [fp, #-0x28]
    // 0x9a20d4: StoreField: r2->field_1b = r0
    //     0x9a20d4: stur            w0, [x2, #0x1b]
    // 0x9a20d8: ldur            x0, [fp, #-0x40]
    // 0x9a20dc: StoreField: r2->field_1f = r0
    //     0x9a20dc: stur            w0, [x2, #0x1f]
    // 0x9a20e0: ldur            x0, [fp, #-0x38]
    // 0x9a20e4: StoreField: r2->field_23 = r0
    //     0x9a20e4: stur            w0, [x2, #0x23]
    // 0x9a20e8: r1 = <Widget>
    //     0x9a20e8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a20ec: r0 = AllocateGrowableArray()
    //     0x9a20ec: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a20f0: mov             x1, x0
    // 0x9a20f4: ldur            x0, [fp, #-0x48]
    // 0x9a20f8: stur            x1, [fp, #-8]
    // 0x9a20fc: StoreField: r1->field_f = r0
    //     0x9a20fc: stur            w0, [x1, #0xf]
    // 0x9a2100: StoreField: r1->field_b = rZR
    //     0x9a2100: stur            wzr, [x1, #0xb]
    // 0x9a2104: r17 = 12
    //     0x9a2104: movz            x17, #0xc
    // 0x9a2108: StoreField: r1->field_b = r17
    //     0x9a2108: stur            w17, [x1, #0xb]
    // 0x9a210c: r0 = Row()
    //     0x9a210c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x9a2110: r17 = Instance_Axis
    //     0x9a2110: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9a2114: StoreField: r0->field_f = r17
    //     0x9a2114: stur            w17, [x0, #0xf]
    // 0x9a2118: r17 = Instance_MainAxisAlignment
    //     0x9a2118: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0x9a211c: ldr             x17, [x17, #0x450]
    // 0x9a2120: StoreField: r0->field_13 = r17
    //     0x9a2120: stur            w17, [x0, #0x13]
    // 0x9a2124: r17 = Instance_MainAxisSize
    //     0x9a2124: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9a2128: ldr             x17, [x17, #0x400]
    // 0x9a212c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a212c: stur            w17, [x0, #0x17]
    // 0x9a2130: r17 = Instance_CrossAxisAlignment
    //     0x9a2130: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9a2134: ldr             x17, [x17, #0x3e0]
    // 0x9a2138: StoreField: r0->field_1b = r17
    //     0x9a2138: stur            w17, [x0, #0x1b]
    // 0x9a213c: r17 = Instance_VerticalDirection
    //     0x9a213c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a2140: ldr             x17, [x17, #0x408]
    // 0x9a2144: StoreField: r0->field_23 = r17
    //     0x9a2144: stur            w17, [x0, #0x23]
    // 0x9a2148: r17 = Instance_Clip
    //     0x9a2148: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a214c: StoreField: r0->field_2b = r17
    //     0x9a214c: stur            w17, [x0, #0x2b]
    // 0x9a2150: ldur            x1, [fp, #-8]
    // 0x9a2154: StoreField: r0->field_b = r1
    //     0x9a2154: stur            w1, [x0, #0xb]
    // 0x9a2158: ldur            x1, [fp, #-0x10]
    // 0x9a215c: ArrayStore: r1[10] = r0  ; List_4
    //     0x9a215c: add             x25, x1, #0x37
    //     0x9a2160: str             w0, [x25]
    //     0x9a2164: tbz             w0, #0, #0x9a2180
    //     0x9a2168: ldurb           w16, [x1, #-1]
    //     0x9a216c: ldurb           w17, [x0, #-1]
    //     0x9a2170: and             x16, x17, x16, lsr #2
    //     0x9a2174: tst             x16, HEAP, lsr #32
    //     0x9a2178: b.eq            #0x9a2180
    //     0x9a217c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a2180: r0 = SizedBox()
    //     0x9a2180: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a2184: r17 = 8.000000
    //     0x9a2184: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x9a2188: ldr             x17, [x17, #0x680]
    // 0x9a218c: StoreField: r0->field_13 = r17
    //     0x9a218c: stur            w17, [x0, #0x13]
    // 0x9a2190: ldur            x1, [fp, #-0x10]
    // 0x9a2194: ArrayStore: r1[11] = r0  ; List_4
    //     0x9a2194: add             x25, x1, #0x3b
    //     0x9a2198: str             w0, [x25]
    //     0x9a219c: tbz             w0, #0, #0x9a21b8
    //     0x9a21a0: ldurb           w16, [x1, #-1]
    //     0x9a21a4: ldurb           w17, [x0, #-1]
    //     0x9a21a8: and             x16, x17, x16, lsr #2
    //     0x9a21ac: tst             x16, HEAP, lsr #32
    //     0x9a21b0: b.eq            #0x9a21b8
    //     0x9a21b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a21b8: ldr             x16, [fp, #0x20]
    // 0x9a21bc: SaveReg r16
    //     0x9a21bc: str             x16, [SP, #-8]!
    // 0x9a21c0: r0 = _buildCustomDatetime()
    //     0x9a21c0: bl              #0x9a22c8  ; [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_buildCustomDatetime
    // 0x9a21c4: add             SP, SP, #8
    // 0x9a21c8: ldur            x1, [fp, #-0x10]
    // 0x9a21cc: ArrayStore: r1[12] = r0  ; List_4
    //     0x9a21cc: add             x25, x1, #0x3f
    //     0x9a21d0: str             w0, [x25]
    //     0x9a21d4: tbz             w0, #0, #0x9a21f0
    //     0x9a21d8: ldurb           w16, [x1, #-1]
    //     0x9a21dc: ldurb           w17, [x0, #-1]
    //     0x9a21e0: and             x16, x17, x16, lsr #2
    //     0x9a21e4: tst             x16, HEAP, lsr #32
    //     0x9a21e8: b.eq            #0x9a21f0
    //     0x9a21ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a21f0: r0 = SizedBox()
    //     0x9a21f0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a21f4: r17 = 8.000000
    //     0x9a21f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x9a21f8: ldr             x17, [x17, #0x680]
    // 0x9a21fc: StoreField: r0->field_13 = r17
    //     0x9a21fc: stur            w17, [x0, #0x13]
    // 0x9a2200: ldur            x1, [fp, #-0x10]
    // 0x9a2204: ArrayStore: r1[13] = r0  ; List_4
    //     0x9a2204: add             x25, x1, #0x43
    //     0x9a2208: str             w0, [x25]
    //     0x9a220c: tbz             w0, #0, #0x9a2228
    //     0x9a2210: ldurb           w16, [x1, #-1]
    //     0x9a2214: ldurb           w17, [x0, #-1]
    //     0x9a2218: and             x16, x17, x16, lsr #2
    //     0x9a221c: tst             x16, HEAP, lsr #32
    //     0x9a2220: b.eq            #0x9a2228
    //     0x9a2224: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a2228: r1 = <Widget>
    //     0x9a2228: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a222c: r0 = AllocateGrowableArray()
    //     0x9a222c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a2230: mov             x1, x0
    // 0x9a2234: ldur            x0, [fp, #-0x10]
    // 0x9a2238: stur            x1, [fp, #-8]
    // 0x9a223c: StoreField: r1->field_f = r0
    //     0x9a223c: stur            w0, [x1, #0xf]
    // 0x9a2240: StoreField: r1->field_b = rZR
    //     0x9a2240: stur            wzr, [x1, #0xb]
    // 0x9a2244: r17 = 28
    //     0x9a2244: movz            x17, #0x1c
    // 0x9a2248: StoreField: r1->field_b = r17
    //     0x9a2248: stur            w17, [x1, #0xb]
    // 0x9a224c: r0 = Column()
    //     0x9a224c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9a2250: stur            x0, [fp, #-0x10]
    // 0x9a2254: r17 = Instance_Axis
    //     0x9a2254: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9a2258: StoreField: r0->field_f = r17
    //     0x9a2258: stur            w17, [x0, #0xf]
    // 0x9a225c: r17 = Instance_MainAxisAlignment
    //     0x9a225c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9a2260: ldr             x17, [x17, #0x3f0]
    // 0x9a2264: StoreField: r0->field_13 = r17
    //     0x9a2264: stur            w17, [x0, #0x13]
    // 0x9a2268: r17 = Instance_MainAxisSize
    //     0x9a2268: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9a226c: ldr             x17, [x17, #0x400]
    // 0x9a2270: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a2270: stur            w17, [x0, #0x17]
    // 0x9a2274: r17 = Instance_CrossAxisAlignment
    //     0x9a2274: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x9a2278: ldr             x17, [x17, #0x4a8]
    // 0x9a227c: StoreField: r0->field_1b = r17
    //     0x9a227c: stur            w17, [x0, #0x1b]
    // 0x9a2280: r17 = Instance_VerticalDirection
    //     0x9a2280: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a2284: ldr             x17, [x17, #0x408]
    // 0x9a2288: StoreField: r0->field_23 = r17
    //     0x9a2288: stur            w17, [x0, #0x23]
    // 0x9a228c: r17 = Instance_Clip
    //     0x9a228c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a2290: StoreField: r0->field_2b = r17
    //     0x9a2290: stur            w17, [x0, #0x2b]
    // 0x9a2294: ldur            x1, [fp, #-8]
    // 0x9a2298: StoreField: r0->field_b = r1
    //     0x9a2298: stur            w1, [x0, #0xb]
    // 0x9a229c: r0 = Padding()
    //     0x9a229c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a22a0: r17 = Instance_EdgeInsets
    //     0x9a22a0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0x9a22a4: ldr             x17, [x17, #0x158]
    // 0x9a22a8: StoreField: r0->field_f = r17
    //     0x9a22a8: stur            w17, [x0, #0xf]
    // 0x9a22ac: ldur            x1, [fp, #-0x10]
    // 0x9a22b0: StoreField: r0->field_b = r1
    //     0x9a22b0: stur            w1, [x0, #0xb]
    // 0x9a22b4: LeaveFrame
    //     0x9a22b4: mov             SP, fp
    //     0x9a22b8: ldp             fp, lr, [SP], #0x10
    // 0x9a22bc: ret
    //     0x9a22bc: ret             
    // 0x9a22c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a22c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a22c4: b               #0x9a1ab8
  }
  _ _buildCustomDatetime(/* No info */) {
    // ** addr: 0x9a22c8, size: 0xb4
    // 0x9a22c8: EnterFrame
    //     0x9a22c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a22cc: mov             fp, SP
    // 0x9a22d0: AllocStack(0x10)
    //     0x9a22d0: sub             SP, SP, #0x10
    // 0x9a22d4: CheckStackOverflow
    //     0x9a22d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a22d8: cmp             SP, x16
    //     0x9a22dc: b.ls            #0x9a2374
    // 0x9a22e0: r0 = InitLateStaticField(0x1454) // [package:sc_app/widgets/cards/time_machine_card.dart] ::_customDatetime
    //     0x9a22e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9a22e4: ldr             x0, [x0, #0x28a8]
    //     0x9a22e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9a22ec: cmp             w0, w16
    //     0x9a22f0: b.ne            #0x9a2300
    //     0x9a22f4: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bf78] Field <::._customDatetime@2702281615>: static late (offset: 0x1454)
    //     0x9a22f8: ldr             x2, [x2, #0xf78]
    //     0x9a22fc: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x9a2300: stur            x0, [fp, #-8]
    // 0x9a2304: r0 = CupertinoDatePicker()
    //     0x9a2304: bl              #0x9a237c  ; AllocateCupertinoDatePickerStub -> CupertinoDatePicker (size=0x40)
    // 0x9a2308: stur            x0, [fp, #-0x10]
    // 0x9a230c: r17 = Instance_CupertinoDatePickerMode
    //     0x9a230c: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bf80] Obj!CupertinoDatePickerMode@c7c821
    //     0x9a2310: ldr             x17, [x17, #0xf80]
    // 0x9a2314: StoreField: r0->field_b = r17
    //     0x9a2314: stur            w17, [x0, #0xb]
    // 0x9a2318: r1 = Function '<anonymous closure>':.
    //     0x9a2318: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bf88] AnonymousClosure: (0x9a238c), in [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_buildCustomDatetime (0x9a22c8)
    //     0x9a231c: ldr             x1, [x1, #0xf88]
    // 0x9a2320: r2 = Null
    //     0x9a2320: mov             x2, NULL
    // 0x9a2324: r0 = AllocateClosure()
    //     0x9a2324: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a2328: mov             x1, x0
    // 0x9a232c: ldur            x0, [fp, #-0x10]
    // 0x9a2330: StoreField: r0->field_37 = r1
    //     0x9a2330: stur            w1, [x0, #0x37]
    // 0x9a2334: r1 = 1
    //     0x9a2334: movz            x1, #0x1
    // 0x9a2338: StoreField: r0->field_1b = r1
    //     0x9a2338: stur            x1, [x0, #0x1b]
    // 0x9a233c: StoreField: r0->field_27 = r1
    //     0x9a233c: stur            x1, [x0, #0x27]
    // 0x9a2340: r17 = false
    //     0x9a2340: add             x17, NULL, #0x30  ; false
    // 0x9a2344: StoreField: r0->field_2f = r17
    //     0x9a2344: stur            w17, [x0, #0x2f]
    // 0x9a2348: ldur            x1, [fp, #-8]
    // 0x9a234c: StoreField: r0->field_f = r1
    //     0x9a234c: stur            w1, [x0, #0xf]
    // 0x9a2350: r0 = SizedBox()
    //     0x9a2350: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a2354: r17 = 200.000000
    //     0x9a2354: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e450] 200
    //     0x9a2358: ldr             x17, [x17, #0x450]
    // 0x9a235c: StoreField: r0->field_13 = r17
    //     0x9a235c: stur            w17, [x0, #0x13]
    // 0x9a2360: ldur            x1, [fp, #-0x10]
    // 0x9a2364: StoreField: r0->field_b = r1
    //     0x9a2364: stur            w1, [x0, #0xb]
    // 0x9a2368: LeaveFrame
    //     0x9a2368: mov             SP, fp
    //     0x9a236c: ldp             fp, lr, [SP], #0x10
    // 0x9a2370: ret
    //     0x9a2370: ret             
    // 0x9a2374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2374: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2378: b               #0x9a22e0
  }
  [closure] void <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0x9a238c, size: 0x14
    // 0x9a238c: ldr             x1, [SP]
    // 0x9a2390: StoreStaticField(0x1454, r1)
    //     0x9a2390: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x9a2394: str             x1, [x2, #0x28a8]
    // 0x9a2398: r0 = Null
    //     0x9a2398: mov             x0, NULL
    // 0x9a239c: ret
    //     0x9a239c: ret             
  }
  _ _buildSetCustomDatetimeButton(/* No info */) {
    // ** addr: 0x9a2404, size: 0xb4
    // 0x9a2404: EnterFrame
    //     0x9a2404: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2408: mov             fp, SP
    // 0x9a240c: AllocStack(0x10)
    //     0x9a240c: sub             SP, SP, #0x10
    // 0x9a2410: r1 = 2
    //     0x9a2410: movz            x1, #0x2
    // 0x9a2414: r0 = AllocateContext()
    //     0x9a2414: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a2418: mov             x1, x0
    // 0x9a241c: ldr             x0, [fp, #0x18]
    // 0x9a2420: stur            x1, [fp, #-8]
    // 0x9a2424: StoreField: r1->field_f = r0
    //     0x9a2424: stur            w0, [x1, #0xf]
    // 0x9a2428: ldr             x0, [fp, #0x10]
    // 0x9a242c: StoreField: r1->field_13 = r0
    //     0x9a242c: stur            w0, [x1, #0x13]
    // 0x9a2430: r0 = TextStyle()
    //     0x9a2430: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9a2434: stur            x0, [fp, #-0x10]
    // 0x9a2438: r17 = true
    //     0x9a2438: add             x17, NULL, #0x20  ; true
    // 0x9a243c: StoreField: r0->field_7 = r17
    //     0x9a243c: stur            w17, [x0, #7]
    // 0x9a2440: r17 = Instance_Color
    //     0x9a2440: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9a2444: ldr             x17, [x17, #0xf10]
    // 0x9a2448: StoreField: r0->field_b = r17
    //     0x9a2448: stur            w17, [x0, #0xb]
    // 0x9a244c: ldur            x2, [fp, #-8]
    // 0x9a2450: r1 = Function '<anonymous closure>':.
    //     0x9a2450: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bf90] AnonymousClosure: (0x9a24c8), in [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_buildSetCustomDatetimeButton (0x9a2404)
    //     0x9a2454: ldr             x1, [x1, #0xf90]
    // 0x9a2458: r0 = AllocateClosure()
    //     0x9a2458: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a245c: stur            x0, [fp, #-8]
    // 0x9a2460: r0 = RoundedTextButton()
    //     0x9a2460: bl              #0x9a24b8  ; AllocateRoundedTextButtonStub -> RoundedTextButton (size=0x3c)
    // 0x9a2464: ldur            x1, [fp, #-8]
    // 0x9a2468: StoreField: r0->field_b = r1
    //     0x9a2468: stur            w1, [x0, #0xb]
    // 0x9a246c: r17 = true
    //     0x9a246c: add             x17, NULL, #0x20  ; true
    // 0x9a2470: StoreField: r0->field_f = r17
    //     0x9a2470: stur            w17, [x0, #0xf]
    // 0x9a2474: r17 = "Set custom datetime"
    //     0x9a2474: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bf98] "Set custom datetime"
    //     0x9a2478: ldr             x17, [x17, #0xf98]
    // 0x9a247c: StoreField: r0->field_13 = r17
    //     0x9a247c: stur            w17, [x0, #0x13]
    // 0x9a2480: r17 = 250.000000
    //     0x9a2480: add             x17, PP, #0x31, lsl #12  ; [pp+0x31158] 250
    //     0x9a2484: ldr             x17, [x17, #0x158]
    // 0x9a2488: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a2488: stur            w17, [x0, #0x17]
    // 0x9a248c: r17 = Instance_Color
    //     0x9a248c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9a2490: ldr             x17, [x17, #0x7d0]
    // 0x9a2494: StoreField: r0->field_27 = r17
    //     0x9a2494: stur            w17, [x0, #0x27]
    // 0x9a2498: ldur            x1, [fp, #-0x10]
    // 0x9a249c: StoreField: r0->field_2f = r1
    //     0x9a249c: stur            w1, [x0, #0x2f]
    // 0x9a24a0: r17 = Instance_RoundedTextButtonStyle
    //     0x9a24a0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33898] Obj!RoundedTextButtonStyle@c73b61
    //     0x9a24a4: ldr             x17, [x17, #0x898]
    // 0x9a24a8: StoreField: r0->field_33 = r17
    //     0x9a24a8: stur            w17, [x0, #0x33]
    // 0x9a24ac: LeaveFrame
    //     0x9a24ac: mov             SP, fp
    //     0x9a24b0: ldp             fp, lr, [SP], #0x10
    // 0x9a24b4: ret
    //     0x9a24b4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a24c8, size: 0xd0
    // 0x9a24c8: EnterFrame
    //     0x9a24c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a24cc: mov             fp, SP
    // 0x9a24d0: AllocStack(0x20)
    //     0x9a24d0: sub             SP, SP, #0x20
    // 0x9a24d4: SetupParameters([dynamic _ /* r0 */])
    //     0x9a24d4: ldr             x0, [fp, #0x10]
    //     0x9a24d8: ldur            w1, [x0, #0x17]
    //     0x9a24dc: add             x1, x1, HEAP, lsl #32
    // 0x9a24e0: CheckStackOverflow
    //     0x9a24e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a24e4: cmp             SP, x16
    //     0x9a24e8: b.ls            #0x9a2590
    // 0x9a24ec: LoadField: r0 = r1->field_f
    //     0x9a24ec: ldur            w0, [x1, #0xf]
    // 0x9a24f0: DecompressPointer r0
    //     0x9a24f0: add             x0, x0, HEAP, lsl #32
    // 0x9a24f4: stur            x0, [fp, #-0x10]
    // 0x9a24f8: LoadField: r2 = r1->field_13
    //     0x9a24f8: ldur            w2, [x1, #0x13]
    // 0x9a24fc: DecompressPointer r2
    //     0x9a24fc: add             x2, x2, HEAP, lsl #32
    // 0x9a2500: stur            x2, [fp, #-8]
    // 0x9a2504: r0 = InitLateStaticField(0x1454) // [package:sc_app/widgets/cards/time_machine_card.dart] ::_customDatetime
    //     0x9a2504: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9a2508: ldr             x0, [x0, #0x28a8]
    //     0x9a250c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9a2510: cmp             w0, w16
    //     0x9a2514: b.ne            #0x9a2524
    //     0x9a2518: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bf78] Field <::._customDatetime@2702281615>: static late (offset: 0x1454)
    //     0x9a251c: ldr             x2, [x2, #0xf78]
    //     0x9a2520: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x9a2524: stur            x0, [fp, #-0x20]
    // 0x9a2528: r1 = LoadStaticField(0x1458)
    //     0x9a2528: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x9a252c: ldr             x1, [x1, #0x28b0]
    // 0x9a2530: r2 = LoadInt32Instr(r1)
    //     0x9a2530: sbfx            x2, x1, #1, #0x1f
    //     0x9a2534: tbz             w1, #0, #0x9a253c
    //     0x9a2538: ldur            x2, [x1, #7]
    // 0x9a253c: r16 = 1000000
    //     0x9a253c: movz            x16, #0x4240
    //     0x9a2540: movk            x16, #0xf, lsl #16
    // 0x9a2544: mul             x1, x2, x16
    // 0x9a2548: stur            x1, [fp, #-0x18]
    // 0x9a254c: r0 = Duration()
    //     0x9a254c: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9a2550: mov             x1, x0
    // 0x9a2554: ldur            x0, [fp, #-0x18]
    // 0x9a2558: StoreField: r1->field_7 = r0
    //     0x9a2558: stur            x0, [x1, #7]
    // 0x9a255c: ldur            x16, [fp, #-0x20]
    // 0x9a2560: stp             x1, x16, [SP, #-0x10]!
    // 0x9a2564: r0 = add()
    //     0x9a2564: bl              #0x8c4d9c  ; [dart:core] DateTime::add
    // 0x9a2568: add             SP, SP, #0x10
    // 0x9a256c: ldur            x16, [fp, #-0x10]
    // 0x9a2570: ldur            lr, [fp, #-8]
    // 0x9a2574: stp             lr, x16, [SP, #-0x10]!
    // 0x9a2578: SaveReg r0
    //     0x9a2578: str             x0, [SP, #-8]!
    // 0x9a257c: r0 = _setDatetime()
    //     0x9a257c: bl              #0x9a2598  ; [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_setDatetime
    // 0x9a2580: add             SP, SP, #0x18
    // 0x9a2584: LeaveFrame
    //     0x9a2584: mov             SP, fp
    //     0x9a2588: ldp             fp, lr, [SP], #0x10
    // 0x9a258c: ret
    //     0x9a258c: ret             
    // 0x9a2590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2594: b               #0x9a24ec
  }
  _ _setDatetime(/* No info */) {
    // ** addr: 0x9a2598, size: 0x118
    // 0x9a2598: EnterFrame
    //     0x9a2598: stp             fp, lr, [SP, #-0x10]!
    //     0x9a259c: mov             fp, SP
    // 0x9a25a0: AllocStack(0x8)
    //     0x9a25a0: sub             SP, SP, #8
    // 0x9a25a4: CheckStackOverflow
    //     0x9a25a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a25a8: cmp             SP, x16
    //     0x9a25ac: b.ls            #0x9a26a8
    // 0x9a25b0: ldr             x0, [fp, #0x18]
    // 0x9a25b4: r1 = LoadClassIdInstr(r0)
    //     0x9a25b4: ldurh           w1, [x0, #1]
    // 0x9a25b8: lsl             x1, x1, #1
    // 0x9a25bc: cmp             w1, #0x4f2
    // 0x9a25c0: b.ne            #0x9a2630
    // 0x9a25c4: LoadField: r1 = r0->field_7
    //     0x9a25c4: ldur            w1, [x0, #7]
    // 0x9a25c8: DecompressPointer r1
    //     0x9a25c8: add             x1, x1, HEAP, lsl #32
    // 0x9a25cc: LoadField: r0 = r1->field_53
    //     0x9a25cc: ldur            w0, [x1, #0x53]
    // 0x9a25d0: DecompressPointer r0
    //     0x9a25d0: add             x0, x0, HEAP, lsl #32
    // 0x9a25d4: LoadField: r3 = r0->field_2f
    //     0x9a25d4: ldur            w3, [x0, #0x2f]
    // 0x9a25d8: DecompressPointer r3
    //     0x9a25d8: add             x3, x3, HEAP, lsl #32
    // 0x9a25dc: mov             x0, x3
    // 0x9a25e0: stur            x3, [fp, #-8]
    // 0x9a25e4: r2 = Null
    //     0x9a25e4: mov             x2, NULL
    // 0x9a25e8: r1 = Null
    //     0x9a25e8: mov             x1, NULL
    // 0x9a25ec: r4 = LoadClassIdInstr(r0)
    //     0x9a25ec: ldurh           w4, [x0, #1]
    // 0x9a25f0: cmp             x4, #0x354
    // 0x9a25f4: b.eq            #0x9a260c
    // 0x9a25f8: r8 = LumaFWProcessor
    //     0x9a25f8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x9a25fc: ldr             x8, [x8, #0xa80]
    // 0x9a2600: r3 = Null
    //     0x9a2600: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bfa0] Null
    //     0x9a2604: ldr             x3, [x3, #0xfa0]
    // 0x9a2608: r0 = DefaultTypeTest()
    //     0x9a2608: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9a260c: ldr             x16, [fp, #0x10]
    // 0x9a2610: stp             x16, NULL, [SP, #-0x10]!
    // 0x9a2614: r0 = DateComponents.fromDateTime()
    //     0x9a2614: bl              #0x9a2824  ; [package:smart_connect_products/src/utils/magic_commons.dart] DateComponents::DateComponents.fromDateTime
    // 0x9a2618: add             SP, SP, #0x10
    // 0x9a261c: ldur            x16, [fp, #-8]
    // 0x9a2620: stp             x0, x16, [SP, #-0x10]!
    // 0x9a2624: r0 = setCurrentDate()
    //     0x9a2624: bl              #0x9a27cc  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setCurrentDate
    // 0x9a2628: add             SP, SP, #0x10
    // 0x9a262c: b               #0x9a2698
    // 0x9a2630: LoadField: r1 = r0->field_7
    //     0x9a2630: ldur            w1, [x0, #7]
    // 0x9a2634: DecompressPointer r1
    //     0x9a2634: add             x1, x1, HEAP, lsl #32
    // 0x9a2638: LoadField: r0 = r1->field_53
    //     0x9a2638: ldur            w0, [x1, #0x53]
    // 0x9a263c: DecompressPointer r0
    //     0x9a263c: add             x0, x0, HEAP, lsl #32
    // 0x9a2640: LoadField: r3 = r0->field_2f
    //     0x9a2640: ldur            w3, [x0, #0x2f]
    // 0x9a2644: DecompressPointer r3
    //     0x9a2644: add             x3, x3, HEAP, lsl #32
    // 0x9a2648: mov             x0, x3
    // 0x9a264c: stur            x3, [fp, #-8]
    // 0x9a2650: r2 = Null
    //     0x9a2650: mov             x2, NULL
    // 0x9a2654: r1 = Null
    //     0x9a2654: mov             x1, NULL
    // 0x9a2658: r4 = LoadClassIdInstr(r0)
    //     0x9a2658: ldurh           w4, [x0, #1]
    // 0x9a265c: cmp             x4, #0x355
    // 0x9a2660: b.eq            #0x9a2678
    // 0x9a2664: r8 = BunnyFWProcessor
    //     0x9a2664: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0x9a2668: ldr             x8, [x8, #0xb00]
    // 0x9a266c: r3 = Null
    //     0x9a266c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bfb0] Null
    //     0x9a2670: ldr             x3, [x3, #0xfb0]
    // 0x9a2674: r0 = DefaultTypeTest()
    //     0x9a2674: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9a2678: ldr             x16, [fp, #0x10]
    // 0x9a267c: stp             x16, NULL, [SP, #-0x10]!
    // 0x9a2680: r0 = DateComponents.fromDateTime()
    //     0x9a2680: bl              #0x9a2824  ; [package:smart_connect_products/src/utils/magic_commons.dart] DateComponents::DateComponents.fromDateTime
    // 0x9a2684: add             SP, SP, #0x10
    // 0x9a2688: ldur            x16, [fp, #-8]
    // 0x9a268c: stp             x0, x16, [SP, #-0x10]!
    // 0x9a2690: r0 = setCurrentDate()
    //     0x9a2690: bl              #0x9a26b0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setCurrentDate
    // 0x9a2694: add             SP, SP, #0x10
    // 0x9a2698: r0 = Null
    //     0x9a2698: mov             x0, NULL
    // 0x9a269c: LeaveFrame
    //     0x9a269c: mov             SP, fp
    //     0x9a26a0: ldp             fp, lr, [SP], #0x10
    // 0x9a26a4: ret
    //     0x9a26a4: ret             
    // 0x9a26a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a26a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a26ac: b               #0x9a25b0
  }
  _ _buildSetCurrentDatetimeButton(/* No info */) {
    // ** addr: 0x9a29c8, size: 0xb4
    // 0x9a29c8: EnterFrame
    //     0x9a29c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a29cc: mov             fp, SP
    // 0x9a29d0: AllocStack(0x10)
    //     0x9a29d0: sub             SP, SP, #0x10
    // 0x9a29d4: r1 = 2
    //     0x9a29d4: movz            x1, #0x2
    // 0x9a29d8: r0 = AllocateContext()
    //     0x9a29d8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a29dc: mov             x1, x0
    // 0x9a29e0: ldr             x0, [fp, #0x18]
    // 0x9a29e4: stur            x1, [fp, #-8]
    // 0x9a29e8: StoreField: r1->field_f = r0
    //     0x9a29e8: stur            w0, [x1, #0xf]
    // 0x9a29ec: ldr             x0, [fp, #0x10]
    // 0x9a29f0: StoreField: r1->field_13 = r0
    //     0x9a29f0: stur            w0, [x1, #0x13]
    // 0x9a29f4: r0 = TextStyle()
    //     0x9a29f4: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9a29f8: stur            x0, [fp, #-0x10]
    // 0x9a29fc: r17 = true
    //     0x9a29fc: add             x17, NULL, #0x20  ; true
    // 0x9a2a00: StoreField: r0->field_7 = r17
    //     0x9a2a00: stur            w17, [x0, #7]
    // 0x9a2a04: r17 = Instance_Color
    //     0x9a2a04: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9a2a08: ldr             x17, [x17, #0xf10]
    // 0x9a2a0c: StoreField: r0->field_b = r17
    //     0x9a2a0c: stur            w17, [x0, #0xb]
    // 0x9a2a10: ldur            x2, [fp, #-8]
    // 0x9a2a14: r1 = Function '<anonymous closure>':.
    //     0x9a2a14: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bfc0] AnonymousClosure: (0x9a2a7c), in [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_buildSetCurrentDatetimeButton (0x9a29c8)
    //     0x9a2a18: ldr             x1, [x1, #0xfc0]
    // 0x9a2a1c: r0 = AllocateClosure()
    //     0x9a2a1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a2a20: stur            x0, [fp, #-8]
    // 0x9a2a24: r0 = RoundedTextButton()
    //     0x9a2a24: bl              #0x9a24b8  ; AllocateRoundedTextButtonStub -> RoundedTextButton (size=0x3c)
    // 0x9a2a28: ldur            x1, [fp, #-8]
    // 0x9a2a2c: StoreField: r0->field_b = r1
    //     0x9a2a2c: stur            w1, [x0, #0xb]
    // 0x9a2a30: r17 = true
    //     0x9a2a30: add             x17, NULL, #0x20  ; true
    // 0x9a2a34: StoreField: r0->field_f = r17
    //     0x9a2a34: stur            w17, [x0, #0xf]
    // 0x9a2a38: r17 = "Set current datetime"
    //     0x9a2a38: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bfc8] "Set current datetime"
    //     0x9a2a3c: ldr             x17, [x17, #0xfc8]
    // 0x9a2a40: StoreField: r0->field_13 = r17
    //     0x9a2a40: stur            w17, [x0, #0x13]
    // 0x9a2a44: r17 = 250.000000
    //     0x9a2a44: add             x17, PP, #0x31, lsl #12  ; [pp+0x31158] 250
    //     0x9a2a48: ldr             x17, [x17, #0x158]
    // 0x9a2a4c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a2a4c: stur            w17, [x0, #0x17]
    // 0x9a2a50: r17 = Instance_Color
    //     0x9a2a50: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9a2a54: ldr             x17, [x17, #0x7d0]
    // 0x9a2a58: StoreField: r0->field_27 = r17
    //     0x9a2a58: stur            w17, [x0, #0x27]
    // 0x9a2a5c: ldur            x1, [fp, #-0x10]
    // 0x9a2a60: StoreField: r0->field_2f = r1
    //     0x9a2a60: stur            w1, [x0, #0x2f]
    // 0x9a2a64: r17 = Instance_RoundedTextButtonStyle
    //     0x9a2a64: add             x17, PP, #0x33, lsl #12  ; [pp+0x33898] Obj!RoundedTextButtonStyle@c73b61
    //     0x9a2a68: ldr             x17, [x17, #0x898]
    // 0x9a2a6c: StoreField: r0->field_33 = r17
    //     0x9a2a6c: stur            w17, [x0, #0x33]
    // 0x9a2a70: LeaveFrame
    //     0x9a2a70: mov             SP, fp
    //     0x9a2a74: ldp             fp, lr, [SP], #0x10
    // 0x9a2a78: ret
    //     0x9a2a78: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a2a7c, size: 0x90
    // 0x9a2a7c: EnterFrame
    //     0x9a2a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2a80: mov             fp, SP
    // 0x9a2a84: AllocStack(0x18)
    //     0x9a2a84: sub             SP, SP, #0x18
    // 0x9a2a88: SetupParameters([dynamic _ /* r0 */])
    //     0x9a2a88: ldr             x0, [fp, #0x10]
    //     0x9a2a8c: ldur            w1, [x0, #0x17]
    //     0x9a2a90: add             x1, x1, HEAP, lsl #32
    // 0x9a2a94: CheckStackOverflow
    //     0x9a2a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2a98: cmp             SP, x16
    //     0x9a2a9c: b.ls            #0x9a2b04
    // 0x9a2aa0: LoadField: r0 = r1->field_f
    //     0x9a2aa0: ldur            w0, [x1, #0xf]
    // 0x9a2aa4: DecompressPointer r0
    //     0x9a2aa4: add             x0, x0, HEAP, lsl #32
    // 0x9a2aa8: stur            x0, [fp, #-0x10]
    // 0x9a2aac: LoadField: r2 = r1->field_13
    //     0x9a2aac: ldur            w2, [x1, #0x13]
    // 0x9a2ab0: DecompressPointer r2
    //     0x9a2ab0: add             x2, x2, HEAP, lsl #32
    // 0x9a2ab4: stur            x2, [fp, #-8]
    // 0x9a2ab8: r0 = DateTime()
    //     0x9a2ab8: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9a2abc: stur            x0, [fp, #-0x18]
    // 0x9a2ac0: r17 = false
    //     0x9a2ac0: add             x17, NULL, #0x30  ; false
    // 0x9a2ac4: StoreField: r0->field_13 = r17
    //     0x9a2ac4: stur            w17, [x0, #0x13]
    // 0x9a2ac8: r0 = _getCurrentMicros()
    //     0x9a2ac8: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9a2acc: r1 = LoadInt32Instr(r0)
    //     0x9a2acc: sbfx            x1, x0, #1, #0x1f
    //     0x9a2ad0: tbz             w0, #0, #0x9a2ad8
    //     0x9a2ad4: ldur            x1, [x0, #7]
    // 0x9a2ad8: ldur            x0, [fp, #-0x18]
    // 0x9a2adc: StoreField: r0->field_b = r1
    //     0x9a2adc: stur            x1, [x0, #0xb]
    // 0x9a2ae0: ldur            x16, [fp, #-0x10]
    // 0x9a2ae4: ldur            lr, [fp, #-8]
    // 0x9a2ae8: stp             lr, x16, [SP, #-0x10]!
    // 0x9a2aec: SaveReg r0
    //     0x9a2aec: str             x0, [SP, #-8]!
    // 0x9a2af0: r0 = _setDatetime()
    //     0x9a2af0: bl              #0x9a2598  ; [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_setDatetime
    // 0x9a2af4: add             SP, SP, #0x18
    // 0x9a2af8: LeaveFrame
    //     0x9a2af8: mov             SP, fp
    //     0x9a2afc: ldp             fp, lr, [SP], #0x10
    // 0x9a2b00: ret
    //     0x9a2b00: ret             
    // 0x9a2b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2b04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2b08: b               #0x9a2aa0
  }
  _ _buildGetCurrentDatetimeButton(/* No info */) {
    // ** addr: 0x9a2b0c, size: 0xb4
    // 0x9a2b0c: EnterFrame
    //     0x9a2b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2b10: mov             fp, SP
    // 0x9a2b14: AllocStack(0x10)
    //     0x9a2b14: sub             SP, SP, #0x10
    // 0x9a2b18: r1 = 2
    //     0x9a2b18: movz            x1, #0x2
    // 0x9a2b1c: r0 = AllocateContext()
    //     0x9a2b1c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a2b20: mov             x1, x0
    // 0x9a2b24: ldr             x0, [fp, #0x18]
    // 0x9a2b28: stur            x1, [fp, #-8]
    // 0x9a2b2c: StoreField: r1->field_f = r0
    //     0x9a2b2c: stur            w0, [x1, #0xf]
    // 0x9a2b30: ldr             x0, [fp, #0x10]
    // 0x9a2b34: StoreField: r1->field_13 = r0
    //     0x9a2b34: stur            w0, [x1, #0x13]
    // 0x9a2b38: r0 = TextStyle()
    //     0x9a2b38: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9a2b3c: stur            x0, [fp, #-0x10]
    // 0x9a2b40: r17 = true
    //     0x9a2b40: add             x17, NULL, #0x20  ; true
    // 0x9a2b44: StoreField: r0->field_7 = r17
    //     0x9a2b44: stur            w17, [x0, #7]
    // 0x9a2b48: r17 = Instance_Color
    //     0x9a2b48: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9a2b4c: ldr             x17, [x17, #0xf10]
    // 0x9a2b50: StoreField: r0->field_b = r17
    //     0x9a2b50: stur            w17, [x0, #0xb]
    // 0x9a2b54: ldur            x2, [fp, #-8]
    // 0x9a2b58: r1 = Function '<anonymous closure>':.
    //     0x9a2b58: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bfd0] AnonymousClosure: (0x9a2bc0), in [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_buildGetCurrentDatetimeButton (0x9a2b0c)
    //     0x9a2b5c: ldr             x1, [x1, #0xfd0]
    // 0x9a2b60: r0 = AllocateClosure()
    //     0x9a2b60: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a2b64: stur            x0, [fp, #-8]
    // 0x9a2b68: r0 = RoundedTextButton()
    //     0x9a2b68: bl              #0x9a24b8  ; AllocateRoundedTextButtonStub -> RoundedTextButton (size=0x3c)
    // 0x9a2b6c: ldur            x1, [fp, #-8]
    // 0x9a2b70: StoreField: r0->field_b = r1
    //     0x9a2b70: stur            w1, [x0, #0xb]
    // 0x9a2b74: r17 = true
    //     0x9a2b74: add             x17, NULL, #0x20  ; true
    // 0x9a2b78: StoreField: r0->field_f = r17
    //     0x9a2b78: stur            w17, [x0, #0xf]
    // 0x9a2b7c: r17 = "Get current datetime"
    //     0x9a2b7c: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bfd8] "Get current datetime"
    //     0x9a2b80: ldr             x17, [x17, #0xfd8]
    // 0x9a2b84: StoreField: r0->field_13 = r17
    //     0x9a2b84: stur            w17, [x0, #0x13]
    // 0x9a2b88: r17 = 250.000000
    //     0x9a2b88: add             x17, PP, #0x31, lsl #12  ; [pp+0x31158] 250
    //     0x9a2b8c: ldr             x17, [x17, #0x158]
    // 0x9a2b90: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a2b90: stur            w17, [x0, #0x17]
    // 0x9a2b94: r17 = Instance_Color
    //     0x9a2b94: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9a2b98: ldr             x17, [x17, #0x7d0]
    // 0x9a2b9c: StoreField: r0->field_27 = r17
    //     0x9a2b9c: stur            w17, [x0, #0x27]
    // 0x9a2ba0: ldur            x1, [fp, #-0x10]
    // 0x9a2ba4: StoreField: r0->field_2f = r1
    //     0x9a2ba4: stur            w1, [x0, #0x2f]
    // 0x9a2ba8: r17 = Instance_RoundedTextButtonStyle
    //     0x9a2ba8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33898] Obj!RoundedTextButtonStyle@c73b61
    //     0x9a2bac: ldr             x17, [x17, #0x898]
    // 0x9a2bb0: StoreField: r0->field_33 = r17
    //     0x9a2bb0: stur            w17, [x0, #0x33]
    // 0x9a2bb4: LeaveFrame
    //     0x9a2bb4: mov             SP, fp
    //     0x9a2bb8: ldp             fp, lr, [SP], #0x10
    // 0x9a2bbc: ret
    //     0x9a2bbc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a2bc0, size: 0x50
    // 0x9a2bc0: EnterFrame
    //     0x9a2bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2bc4: mov             fp, SP
    // 0x9a2bc8: ldr             x0, [fp, #0x10]
    // 0x9a2bcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a2bcc: ldur            w1, [x0, #0x17]
    // 0x9a2bd0: DecompressPointer r1
    //     0x9a2bd0: add             x1, x1, HEAP, lsl #32
    // 0x9a2bd4: CheckStackOverflow
    //     0x9a2bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2bd8: cmp             SP, x16
    //     0x9a2bdc: b.ls            #0x9a2c08
    // 0x9a2be0: LoadField: r0 = r1->field_f
    //     0x9a2be0: ldur            w0, [x1, #0xf]
    // 0x9a2be4: DecompressPointer r0
    //     0x9a2be4: add             x0, x0, HEAP, lsl #32
    // 0x9a2be8: LoadField: r2 = r1->field_13
    //     0x9a2be8: ldur            w2, [x1, #0x13]
    // 0x9a2bec: DecompressPointer r2
    //     0x9a2bec: add             x2, x2, HEAP, lsl #32
    // 0x9a2bf0: stp             x2, x0, [SP, #-0x10]!
    // 0x9a2bf4: r0 = _getDatetime()
    //     0x9a2bf4: bl              #0x9a2c10  ; [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_getDatetime
    // 0x9a2bf8: add             SP, SP, #0x10
    // 0x9a2bfc: LeaveFrame
    //     0x9a2bfc: mov             SP, fp
    //     0x9a2c00: ldp             fp, lr, [SP], #0x10
    // 0x9a2c04: ret
    //     0x9a2c04: ret             
    // 0x9a2c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2c08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2c0c: b               #0x9a2be0
  }
  _ _getDatetime(/* No info */) {
    // ** addr: 0x9a2c10, size: 0xf8
    // 0x9a2c10: EnterFrame
    //     0x9a2c10: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2c14: mov             fp, SP
    // 0x9a2c18: AllocStack(0x8)
    //     0x9a2c18: sub             SP, SP, #8
    // 0x9a2c1c: CheckStackOverflow
    //     0x9a2c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2c20: cmp             SP, x16
    //     0x9a2c24: b.ls            #0x9a2d00
    // 0x9a2c28: ldr             x0, [fp, #0x10]
    // 0x9a2c2c: r1 = LoadClassIdInstr(r0)
    //     0x9a2c2c: ldurh           w1, [x0, #1]
    // 0x9a2c30: lsl             x1, x1, #1
    // 0x9a2c34: cmp             w1, #0x4f2
    // 0x9a2c38: b.ne            #0x9a2c98
    // 0x9a2c3c: LoadField: r1 = r0->field_7
    //     0x9a2c3c: ldur            w1, [x0, #7]
    // 0x9a2c40: DecompressPointer r1
    //     0x9a2c40: add             x1, x1, HEAP, lsl #32
    // 0x9a2c44: LoadField: r0 = r1->field_53
    //     0x9a2c44: ldur            w0, [x1, #0x53]
    // 0x9a2c48: DecompressPointer r0
    //     0x9a2c48: add             x0, x0, HEAP, lsl #32
    // 0x9a2c4c: LoadField: r3 = r0->field_2f
    //     0x9a2c4c: ldur            w3, [x0, #0x2f]
    // 0x9a2c50: DecompressPointer r3
    //     0x9a2c50: add             x3, x3, HEAP, lsl #32
    // 0x9a2c54: mov             x0, x3
    // 0x9a2c58: stur            x3, [fp, #-8]
    // 0x9a2c5c: r2 = Null
    //     0x9a2c5c: mov             x2, NULL
    // 0x9a2c60: r1 = Null
    //     0x9a2c60: mov             x1, NULL
    // 0x9a2c64: r4 = LoadClassIdInstr(r0)
    //     0x9a2c64: ldurh           w4, [x0, #1]
    // 0x9a2c68: cmp             x4, #0x354
    // 0x9a2c6c: b.eq            #0x9a2c84
    // 0x9a2c70: r8 = LumaFWProcessor
    //     0x9a2c70: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x9a2c74: ldr             x8, [x8, #0xa80]
    // 0x9a2c78: r3 = Null
    //     0x9a2c78: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bfe0] Null
    //     0x9a2c7c: ldr             x3, [x3, #0xfe0]
    // 0x9a2c80: r0 = DefaultTypeTest()
    //     0x9a2c80: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9a2c84: ldur            x16, [fp, #-8]
    // 0x9a2c88: SaveReg r16
    //     0x9a2c88: str             x16, [SP, #-8]!
    // 0x9a2c8c: r0 = requestCurrentDate()
    //     0x9a2c8c: bl              #0x9a2d60  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::requestCurrentDate
    // 0x9a2c90: add             SP, SP, #8
    // 0x9a2c94: b               #0x9a2cf0
    // 0x9a2c98: LoadField: r1 = r0->field_7
    //     0x9a2c98: ldur            w1, [x0, #7]
    // 0x9a2c9c: DecompressPointer r1
    //     0x9a2c9c: add             x1, x1, HEAP, lsl #32
    // 0x9a2ca0: LoadField: r0 = r1->field_53
    //     0x9a2ca0: ldur            w0, [x1, #0x53]
    // 0x9a2ca4: DecompressPointer r0
    //     0x9a2ca4: add             x0, x0, HEAP, lsl #32
    // 0x9a2ca8: LoadField: r3 = r0->field_2f
    //     0x9a2ca8: ldur            w3, [x0, #0x2f]
    // 0x9a2cac: DecompressPointer r3
    //     0x9a2cac: add             x3, x3, HEAP, lsl #32
    // 0x9a2cb0: mov             x0, x3
    // 0x9a2cb4: stur            x3, [fp, #-8]
    // 0x9a2cb8: r2 = Null
    //     0x9a2cb8: mov             x2, NULL
    // 0x9a2cbc: r1 = Null
    //     0x9a2cbc: mov             x1, NULL
    // 0x9a2cc0: r4 = LoadClassIdInstr(r0)
    //     0x9a2cc0: ldurh           w4, [x0, #1]
    // 0x9a2cc4: cmp             x4, #0x355
    // 0x9a2cc8: b.eq            #0x9a2ce0
    // 0x9a2ccc: r8 = BunnyFWProcessor
    //     0x9a2ccc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0x9a2cd0: ldr             x8, [x8, #0xb00]
    // 0x9a2cd4: r3 = Null
    //     0x9a2cd4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bff0] Null
    //     0x9a2cd8: ldr             x3, [x3, #0xff0]
    // 0x9a2cdc: r0 = DefaultTypeTest()
    //     0x9a2cdc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9a2ce0: ldur            x16, [fp, #-8]
    // 0x9a2ce4: SaveReg r16
    //     0x9a2ce4: str             x16, [SP, #-8]!
    // 0x9a2ce8: r0 = requestCurrentDate()
    //     0x9a2ce8: bl              #0x9a2d08  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::requestCurrentDate
    // 0x9a2cec: add             SP, SP, #8
    // 0x9a2cf0: r0 = Null
    //     0x9a2cf0: mov             x0, NULL
    // 0x9a2cf4: LeaveFrame
    //     0x9a2cf4: mov             SP, fp
    //     0x9a2cf8: ldp             fp, lr, [SP], #0x10
    // 0x9a2cfc: ret
    //     0x9a2cfc: ret             
    // 0x9a2d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2d00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2d04: b               #0x9a2c28
  }
  _ _buildCurrentDatetime(/* No info */) {
    // ** addr: 0x9a2db8, size: 0x3e4
    // 0x9a2db8: EnterFrame
    //     0x9a2db8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2dbc: mov             fp, SP
    // 0x9a2dc0: AllocStack(0x20)
    //     0x9a2dc0: sub             SP, SP, #0x20
    // 0x9a2dc4: CheckStackOverflow
    //     0x9a2dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2dc8: cmp             SP, x16
    //     0x9a2dcc: b.ls            #0x9a3190
    // 0x9a2dd0: r0 = Text()
    //     0x9a2dd0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a2dd4: stur            x0, [fp, #-8]
    // 0x9a2dd8: r17 = "Current Datetime: "
    //     0x9a2dd8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c000] "Current Datetime: "
    //     0x9a2ddc: ldr             x17, [x17]
    // 0x9a2de0: StoreField: r0->field_b = r17
    //     0x9a2de0: stur            w17, [x0, #0xb]
    // 0x9a2de4: r17 = Instance_TextStyle
    //     0x9a2de4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12748] Obj!TextStyle@c66fb1
    //     0x9a2de8: ldr             x17, [x17, #0x748]
    // 0x9a2dec: StoreField: r0->field_13 = r17
    //     0x9a2dec: stur            w17, [x0, #0x13]
    // 0x9a2df0: r0 = SizedBox()
    //     0x9a2df0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a2df4: stur            x0, [fp, #-0x20]
    // 0x9a2df8: r17 = 4.000000
    //     0x9a2df8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0x9a2dfc: ldr             x17, [x17, #0x440]
    // 0x9a2e00: StoreField: r0->field_f = r17
    //     0x9a2e00: stur            w17, [x0, #0xf]
    // 0x9a2e04: ldr             x1, [fp, #0x10]
    // 0x9a2e08: r2 = LoadClassIdInstr(r1)
    //     0x9a2e08: ldurh           w2, [x1, #1]
    // 0x9a2e0c: lsl             x2, x2, #1
    // 0x9a2e10: stur            x2, [fp, #-0x18]
    // 0x9a2e14: cmp             w2, #0x4f2
    // 0x9a2e18: b.ne            #0x9a2ea8
    // 0x9a2e1c: LoadField: r3 = r1->field_7
    //     0x9a2e1c: ldur            w3, [x1, #7]
    // 0x9a2e20: DecompressPointer r3
    //     0x9a2e20: add             x3, x3, HEAP, lsl #32
    // 0x9a2e24: stur            x3, [fp, #-0x10]
    // 0x9a2e28: SaveReg r3
    //     0x9a2e28: str             x3, [SP, #-8]!
    // 0x9a2e2c: r0 = isReady()
    //     0x9a2e2c: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0x9a2e30: add             SP, SP, #8
    // 0x9a2e34: tbnz            w0, #4, #0x9a3094
    // 0x9a2e38: ldur            x0, [fp, #-0x10]
    // 0x9a2e3c: LoadField: r1 = r0->field_53
    //     0x9a2e3c: ldur            w1, [x0, #0x53]
    // 0x9a2e40: DecompressPointer r1
    //     0x9a2e40: add             x1, x1, HEAP, lsl #32
    // 0x9a2e44: LoadField: r3 = r1->field_2f
    //     0x9a2e44: ldur            w3, [x1, #0x2f]
    // 0x9a2e48: DecompressPointer r3
    //     0x9a2e48: add             x3, x3, HEAP, lsl #32
    // 0x9a2e4c: mov             x0, x3
    // 0x9a2e50: stur            x3, [fp, #-0x10]
    // 0x9a2e54: r2 = Null
    //     0x9a2e54: mov             x2, NULL
    // 0x9a2e58: r1 = Null
    //     0x9a2e58: mov             x1, NULL
    // 0x9a2e5c: r4 = LoadClassIdInstr(r0)
    //     0x9a2e5c: ldurh           w4, [x0, #1]
    // 0x9a2e60: cmp             x4, #0x354
    // 0x9a2e64: b.eq            #0x9a2e7c
    // 0x9a2e68: r8 = LumaFWProcessor
    //     0x9a2e68: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x9a2e6c: ldr             x8, [x8, #0xa80]
    // 0x9a2e70: r3 = Null
    //     0x9a2e70: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c008] Null
    //     0x9a2e74: ldr             x3, [x3, #8]
    // 0x9a2e78: r0 = DefaultTypeTest()
    //     0x9a2e78: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9a2e7c: ldur            x0, [fp, #-0x10]
    // 0x9a2e80: LoadField: r1 = r0->field_27
    //     0x9a2e80: ldur            w1, [x0, #0x27]
    // 0x9a2e84: DecompressPointer r1
    //     0x9a2e84: add             x1, x1, HEAP, lsl #32
    // 0x9a2e88: cmp             w1, NULL
    // 0x9a2e8c: b.eq            #0x9a3094
    // 0x9a2e90: SaveReg r1
    //     0x9a2e90: str             x1, [SP, #-8]!
    // 0x9a2e94: r0 = toDateTime()
    //     0x9a2e94: bl              #0x9a319c  ; [package:smart_connect_products/src/utils/magic_commons.dart] DateComponents::toDateTime
    // 0x9a2e98: add             SP, SP, #8
    // 0x9a2e9c: cmp             w0, NULL
    // 0x9a2ea0: b.ne            #0x9a2f34
    // 0x9a2ea4: b               #0x9a3094
    // 0x9a2ea8: mov             x0, x1
    // 0x9a2eac: LoadField: r1 = r0->field_7
    //     0x9a2eac: ldur            w1, [x0, #7]
    // 0x9a2eb0: DecompressPointer r1
    //     0x9a2eb0: add             x1, x1, HEAP, lsl #32
    // 0x9a2eb4: stur            x1, [fp, #-0x10]
    // 0x9a2eb8: SaveReg r1
    //     0x9a2eb8: str             x1, [SP, #-8]!
    // 0x9a2ebc: r0 = isReady()
    //     0x9a2ebc: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0x9a2ec0: add             SP, SP, #8
    // 0x9a2ec4: tbnz            w0, #4, #0x9a3094
    // 0x9a2ec8: ldur            x0, [fp, #-0x10]
    // 0x9a2ecc: LoadField: r1 = r0->field_53
    //     0x9a2ecc: ldur            w1, [x0, #0x53]
    // 0x9a2ed0: DecompressPointer r1
    //     0x9a2ed0: add             x1, x1, HEAP, lsl #32
    // 0x9a2ed4: LoadField: r3 = r1->field_2f
    //     0x9a2ed4: ldur            w3, [x1, #0x2f]
    // 0x9a2ed8: DecompressPointer r3
    //     0x9a2ed8: add             x3, x3, HEAP, lsl #32
    // 0x9a2edc: mov             x0, x3
    // 0x9a2ee0: stur            x3, [fp, #-0x10]
    // 0x9a2ee4: r2 = Null
    //     0x9a2ee4: mov             x2, NULL
    // 0x9a2ee8: r1 = Null
    //     0x9a2ee8: mov             x1, NULL
    // 0x9a2eec: r4 = LoadClassIdInstr(r0)
    //     0x9a2eec: ldurh           w4, [x0, #1]
    // 0x9a2ef0: cmp             x4, #0x355
    // 0x9a2ef4: b.eq            #0x9a2f0c
    // 0x9a2ef8: r8 = BunnyFWProcessor
    //     0x9a2ef8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0x9a2efc: ldr             x8, [x8, #0xb00]
    // 0x9a2f00: r3 = Null
    //     0x9a2f00: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c018] Null
    //     0x9a2f04: ldr             x3, [x3, #0x18]
    // 0x9a2f08: r0 = DefaultTypeTest()
    //     0x9a2f08: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9a2f0c: ldur            x0, [fp, #-0x10]
    // 0x9a2f10: LoadField: r1 = r0->field_2b
    //     0x9a2f10: ldur            w1, [x0, #0x2b]
    // 0x9a2f14: DecompressPointer r1
    //     0x9a2f14: add             x1, x1, HEAP, lsl #32
    // 0x9a2f18: cmp             w1, NULL
    // 0x9a2f1c: b.eq            #0x9a3094
    // 0x9a2f20: SaveReg r1
    //     0x9a2f20: str             x1, [SP, #-8]!
    // 0x9a2f24: r0 = toDateTime()
    //     0x9a2f24: bl              #0x9a319c  ; [package:smart_connect_products/src/utils/magic_commons.dart] DateComponents::toDateTime
    // 0x9a2f28: add             SP, SP, #8
    // 0x9a2f2c: cmp             w0, NULL
    // 0x9a2f30: b.eq            #0x9a3094
    // 0x9a2f34: ldur            x0, [fp, #-0x18]
    // 0x9a2f38: cmp             w0, #0x4f2
    // 0x9a2f3c: b.ne            #0x9a2fd8
    // 0x9a2f40: ldr             x0, [fp, #0x10]
    // 0x9a2f44: LoadField: r1 = r0->field_7
    //     0x9a2f44: ldur            w1, [x0, #7]
    // 0x9a2f48: DecompressPointer r1
    //     0x9a2f48: add             x1, x1, HEAP, lsl #32
    // 0x9a2f4c: stur            x1, [fp, #-0x10]
    // 0x9a2f50: SaveReg r1
    //     0x9a2f50: str             x1, [SP, #-8]!
    // 0x9a2f54: r0 = isReady()
    //     0x9a2f54: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0x9a2f58: add             SP, SP, #8
    // 0x9a2f5c: tbnz            w0, #4, #0x9a2fd0
    // 0x9a2f60: ldur            x0, [fp, #-0x10]
    // 0x9a2f64: LoadField: r1 = r0->field_53
    //     0x9a2f64: ldur            w1, [x0, #0x53]
    // 0x9a2f68: DecompressPointer r1
    //     0x9a2f68: add             x1, x1, HEAP, lsl #32
    // 0x9a2f6c: LoadField: r3 = r1->field_2f
    //     0x9a2f6c: ldur            w3, [x1, #0x2f]
    // 0x9a2f70: DecompressPointer r3
    //     0x9a2f70: add             x3, x3, HEAP, lsl #32
    // 0x9a2f74: mov             x0, x3
    // 0x9a2f78: stur            x3, [fp, #-0x10]
    // 0x9a2f7c: r2 = Null
    //     0x9a2f7c: mov             x2, NULL
    // 0x9a2f80: r1 = Null
    //     0x9a2f80: mov             x1, NULL
    // 0x9a2f84: r4 = LoadClassIdInstr(r0)
    //     0x9a2f84: ldurh           w4, [x0, #1]
    // 0x9a2f88: cmp             x4, #0x354
    // 0x9a2f8c: b.eq            #0x9a2fa4
    // 0x9a2f90: r8 = LumaFWProcessor
    //     0x9a2f90: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x9a2f94: ldr             x8, [x8, #0xa80]
    // 0x9a2f98: r3 = Null
    //     0x9a2f98: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c028] Null
    //     0x9a2f9c: ldr             x3, [x3, #0x28]
    // 0x9a2fa0: r0 = DefaultTypeTest()
    //     0x9a2fa0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9a2fa4: ldur            x0, [fp, #-0x10]
    // 0x9a2fa8: LoadField: r1 = r0->field_27
    //     0x9a2fa8: ldur            w1, [x0, #0x27]
    // 0x9a2fac: DecompressPointer r1
    //     0x9a2fac: add             x1, x1, HEAP, lsl #32
    // 0x9a2fb0: cmp             w1, NULL
    // 0x9a2fb4: b.ne            #0x9a2fc0
    // 0x9a2fb8: r0 = Null
    //     0x9a2fb8: mov             x0, NULL
    // 0x9a2fbc: b               #0x9a306c
    // 0x9a2fc0: SaveReg r1
    //     0x9a2fc0: str             x1, [SP, #-8]!
    // 0x9a2fc4: r0 = toDateTime()
    //     0x9a2fc4: bl              #0x9a319c  ; [package:smart_connect_products/src/utils/magic_commons.dart] DateComponents::toDateTime
    // 0x9a2fc8: add             SP, SP, #8
    // 0x9a2fcc: b               #0x9a306c
    // 0x9a2fd0: r0 = Null
    //     0x9a2fd0: mov             x0, NULL
    // 0x9a2fd4: b               #0x9a306c
    // 0x9a2fd8: ldr             x0, [fp, #0x10]
    // 0x9a2fdc: LoadField: r1 = r0->field_7
    //     0x9a2fdc: ldur            w1, [x0, #7]
    // 0x9a2fe0: DecompressPointer r1
    //     0x9a2fe0: add             x1, x1, HEAP, lsl #32
    // 0x9a2fe4: stur            x1, [fp, #-0x10]
    // 0x9a2fe8: SaveReg r1
    //     0x9a2fe8: str             x1, [SP, #-8]!
    // 0x9a2fec: r0 = isReady()
    //     0x9a2fec: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0x9a2ff0: add             SP, SP, #8
    // 0x9a2ff4: tbnz            w0, #4, #0x9a3068
    // 0x9a2ff8: ldur            x0, [fp, #-0x10]
    // 0x9a2ffc: LoadField: r1 = r0->field_53
    //     0x9a2ffc: ldur            w1, [x0, #0x53]
    // 0x9a3000: DecompressPointer r1
    //     0x9a3000: add             x1, x1, HEAP, lsl #32
    // 0x9a3004: LoadField: r3 = r1->field_2f
    //     0x9a3004: ldur            w3, [x1, #0x2f]
    // 0x9a3008: DecompressPointer r3
    //     0x9a3008: add             x3, x3, HEAP, lsl #32
    // 0x9a300c: mov             x0, x3
    // 0x9a3010: stur            x3, [fp, #-0x10]
    // 0x9a3014: r2 = Null
    //     0x9a3014: mov             x2, NULL
    // 0x9a3018: r1 = Null
    //     0x9a3018: mov             x1, NULL
    // 0x9a301c: r4 = LoadClassIdInstr(r0)
    //     0x9a301c: ldurh           w4, [x0, #1]
    // 0x9a3020: cmp             x4, #0x355
    // 0x9a3024: b.eq            #0x9a303c
    // 0x9a3028: r8 = BunnyFWProcessor
    //     0x9a3028: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0x9a302c: ldr             x8, [x8, #0xb00]
    // 0x9a3030: r3 = Null
    //     0x9a3030: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c038] Null
    //     0x9a3034: ldr             x3, [x3, #0x38]
    // 0x9a3038: r0 = DefaultTypeTest()
    //     0x9a3038: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9a303c: ldur            x0, [fp, #-0x10]
    // 0x9a3040: LoadField: r1 = r0->field_2b
    //     0x9a3040: ldur            w1, [x0, #0x2b]
    // 0x9a3044: DecompressPointer r1
    //     0x9a3044: add             x1, x1, HEAP, lsl #32
    // 0x9a3048: cmp             w1, NULL
    // 0x9a304c: b.ne            #0x9a3058
    // 0x9a3050: r0 = Null
    //     0x9a3050: mov             x0, NULL
    // 0x9a3054: b               #0x9a306c
    // 0x9a3058: SaveReg r1
    //     0x9a3058: str             x1, [SP, #-8]!
    // 0x9a305c: r0 = toDateTime()
    //     0x9a305c: bl              #0x9a319c  ; [package:smart_connect_products/src/utils/magic_commons.dart] DateComponents::toDateTime
    // 0x9a3060: add             SP, SP, #8
    // 0x9a3064: b               #0x9a306c
    // 0x9a3068: r0 = Null
    //     0x9a3068: mov             x0, NULL
    // 0x9a306c: cmp             w0, NULL
    // 0x9a3070: b.eq            #0x9a3198
    // 0x9a3074: stp             x0, NULL, [SP, #-0x10]!
    // 0x9a3078: r0 = DateComponents.fromDateTime()
    //     0x9a3078: bl              #0x9a2824  ; [package:smart_connect_products/src/utils/magic_commons.dart] DateComponents::DateComponents.fromDateTime
    // 0x9a307c: add             SP, SP, #0x10
    // 0x9a3080: SaveReg r0
    //     0x9a3080: str             x0, [SP, #-8]!
    // 0x9a3084: r0 = toString()
    //     0x9a3084: bl              #0xb08e20  ; [package:smart_connect_products/src/utils/magic_commons.dart] DateComponents::toString
    // 0x9a3088: add             SP, SP, #8
    // 0x9a308c: mov             x2, x0
    // 0x9a3090: b               #0x9a3098
    // 0x9a3094: r2 = ""
    //     0x9a3094: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x9a3098: ldur            x1, [fp, #-8]
    // 0x9a309c: ldur            x0, [fp, #-0x20]
    // 0x9a30a0: stur            x2, [fp, #-0x10]
    // 0x9a30a4: r0 = Text()
    //     0x9a30a4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a30a8: mov             x2, x0
    // 0x9a30ac: ldur            x0, [fp, #-0x10]
    // 0x9a30b0: stur            x2, [fp, #-0x18]
    // 0x9a30b4: StoreField: r2->field_b = r0
    //     0x9a30b4: stur            w0, [x2, #0xb]
    // 0x9a30b8: r1 = <FlexParentData<RenderBox>>
    //     0x9a30b8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x9a30bc: ldr             x1, [x1, #0xc70]
    // 0x9a30c0: r0 = Expanded()
    //     0x9a30c0: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9a30c4: mov             x3, x0
    // 0x9a30c8: r0 = 1
    //     0x9a30c8: movz            x0, #0x1
    // 0x9a30cc: stur            x3, [fp, #-0x10]
    // 0x9a30d0: StoreField: r3->field_13 = r0
    //     0x9a30d0: stur            x0, [x3, #0x13]
    // 0x9a30d4: r17 = Instance_FlexFit
    //     0x9a30d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x9a30d8: ldr             x17, [x17, #0xc78]
    // 0x9a30dc: StoreField: r3->field_1b = r17
    //     0x9a30dc: stur            w17, [x3, #0x1b]
    // 0x9a30e0: ldur            x0, [fp, #-0x18]
    // 0x9a30e4: StoreField: r3->field_b = r0
    //     0x9a30e4: stur            w0, [x3, #0xb]
    // 0x9a30e8: r1 = Null
    //     0x9a30e8: mov             x1, NULL
    // 0x9a30ec: r2 = 6
    //     0x9a30ec: movz            x2, #0x6
    // 0x9a30f0: r0 = AllocateArray()
    //     0x9a30f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a30f4: mov             x2, x0
    // 0x9a30f8: ldur            x0, [fp, #-8]
    // 0x9a30fc: stur            x2, [fp, #-0x18]
    // 0x9a3100: StoreField: r2->field_f = r0
    //     0x9a3100: stur            w0, [x2, #0xf]
    // 0x9a3104: ldur            x0, [fp, #-0x20]
    // 0x9a3108: StoreField: r2->field_13 = r0
    //     0x9a3108: stur            w0, [x2, #0x13]
    // 0x9a310c: ldur            x0, [fp, #-0x10]
    // 0x9a3110: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a3110: stur            w0, [x2, #0x17]
    // 0x9a3114: r1 = <Widget>
    //     0x9a3114: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a3118: r0 = AllocateGrowableArray()
    //     0x9a3118: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a311c: mov             x1, x0
    // 0x9a3120: ldur            x0, [fp, #-0x18]
    // 0x9a3124: stur            x1, [fp, #-8]
    // 0x9a3128: StoreField: r1->field_f = r0
    //     0x9a3128: stur            w0, [x1, #0xf]
    // 0x9a312c: StoreField: r1->field_b = rZR
    //     0x9a312c: stur            wzr, [x1, #0xb]
    // 0x9a3130: r17 = 6
    //     0x9a3130: movz            x17, #0x6
    // 0x9a3134: StoreField: r1->field_b = r17
    //     0x9a3134: stur            w17, [x1, #0xb]
    // 0x9a3138: r0 = Row()
    //     0x9a3138: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x9a313c: r17 = Instance_Axis
    //     0x9a313c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9a3140: StoreField: r0->field_f = r17
    //     0x9a3140: stur            w17, [x0, #0xf]
    // 0x9a3144: r17 = Instance_MainAxisAlignment
    //     0x9a3144: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9a3148: ldr             x17, [x17, #0x3f0]
    // 0x9a314c: StoreField: r0->field_13 = r17
    //     0x9a314c: stur            w17, [x0, #0x13]
    // 0x9a3150: r17 = Instance_MainAxisSize
    //     0x9a3150: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9a3154: ldr             x17, [x17, #0x400]
    // 0x9a3158: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a3158: stur            w17, [x0, #0x17]
    // 0x9a315c: r17 = Instance_CrossAxisAlignment
    //     0x9a315c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9a3160: ldr             x17, [x17, #0x3e0]
    // 0x9a3164: StoreField: r0->field_1b = r17
    //     0x9a3164: stur            w17, [x0, #0x1b]
    // 0x9a3168: r17 = Instance_VerticalDirection
    //     0x9a3168: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a316c: ldr             x17, [x17, #0x408]
    // 0x9a3170: StoreField: r0->field_23 = r17
    //     0x9a3170: stur            w17, [x0, #0x23]
    // 0x9a3174: r17 = Instance_Clip
    //     0x9a3174: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a3178: StoreField: r0->field_2b = r17
    //     0x9a3178: stur            w17, [x0, #0x2b]
    // 0x9a317c: ldur            x1, [fp, #-8]
    // 0x9a3180: StoreField: r0->field_b = r1
    //     0x9a3180: stur            w1, [x0, #0xb]
    // 0x9a3184: LeaveFrame
    //     0x9a3184: mov             SP, fp
    //     0x9a3188: ldp             fp, lr, [SP], #0x10
    // 0x9a318c: ret
    //     0x9a318c: ret             
    // 0x9a3190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3190: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3194: b               #0x9a2dd0
    // 0x9a3198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a3198: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCurrentTimePrescaler(/* No info */) {
    // ** addr: 0x9a33e8, size: 0x2cc
    // 0x9a33e8: EnterFrame
    //     0x9a33e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a33ec: mov             fp, SP
    // 0x9a33f0: AllocStack(0x38)
    //     0x9a33f0: sub             SP, SP, #0x38
    // 0x9a33f4: CheckStackOverflow
    //     0x9a33f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a33f8: cmp             SP, x16
    //     0x9a33fc: b.ls            #0x9a36ac
    // 0x9a3400: r1 = 3
    //     0x9a3400: movz            x1, #0x3
    // 0x9a3404: r0 = AllocateContext()
    //     0x9a3404: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a3408: mov             x1, x0
    // 0x9a340c: ldr             x0, [fp, #0x20]
    // 0x9a3410: stur            x1, [fp, #-8]
    // 0x9a3414: StoreField: r1->field_f = r0
    //     0x9a3414: stur            w0, [x1, #0xf]
    // 0x9a3418: ldr             x0, [fp, #0x18]
    // 0x9a341c: StoreField: r1->field_13 = r0
    //     0x9a341c: stur            w0, [x1, #0x13]
    // 0x9a3420: ldr             x0, [fp, #0x10]
    // 0x9a3424: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a3424: stur            w0, [x1, #0x17]
    // 0x9a3428: r0 = Text()
    //     0x9a3428: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a342c: stur            x0, [fp, #-0x10]
    // 0x9a3430: r17 = "Current\nTime Prescaler: "
    //     0x9a3430: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c048] "Current\nTime Prescaler: "
    //     0x9a3434: ldr             x17, [x17, #0x48]
    // 0x9a3438: StoreField: r0->field_b = r17
    //     0x9a3438: stur            w17, [x0, #0xb]
    // 0x9a343c: r17 = Instance_TextStyle
    //     0x9a343c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12748] Obj!TextStyle@c66fb1
    //     0x9a3440: ldr             x17, [x17, #0x748]
    // 0x9a3444: StoreField: r0->field_13 = r17
    //     0x9a3444: stur            w17, [x0, #0x13]
    // 0x9a3448: r0 = SizedBox()
    //     0x9a3448: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a344c: mov             x1, x0
    // 0x9a3450: stur            x1, [fp, #-0x18]
    // 0x9a3454: r17 = 4.000000
    //     0x9a3454: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0x9a3458: ldr             x17, [x17, #0x440]
    // 0x9a345c: StoreField: r1->field_f = r17
    //     0x9a345c: stur            w17, [x1, #0xf]
    // 0x9a3460: ldr             x0, [fp, #0x10]
    // 0x9a3464: r2 = LoadClassIdInstr(r0)
    //     0x9a3464: ldurh           w2, [x0, #1]
    // 0x9a3468: SaveReg r0
    //     0x9a3468: str             x0, [SP, #-8]!
    // 0x9a346c: mov             x0, x2
    // 0x9a3470: r0 = GDT[cid_x0 + -0xe65]()
    //     0x9a3470: sub             lr, x0, #0xe65
    //     0x9a3474: ldr             lr, [x21, lr, lsl #3]
    //     0x9a3478: blr             lr
    // 0x9a347c: add             SP, SP, #8
    // 0x9a3480: cmp             w0, NULL
    // 0x9a3484: b.ne            #0x9a3490
    // 0x9a3488: r0 = Null
    //     0x9a3488: mov             x0, NULL
    // 0x9a348c: b               #0x9a3504
    // 0x9a3490: r16 = Instance_TimePrescaler
    //     0x9a3490: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c050] Obj!TimePrescaler@c6e001
    //     0x9a3494: ldr             x16, [x16, #0x50]
    // 0x9a3498: cmp             w0, w16
    // 0x9a349c: b.ne            #0x9a34ac
    // 0x9a34a0: r0 = "1x, 1 second real time = 1 second on product"
    //     0x9a34a0: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c058] "1x, 1 second real time = 1 second on product"
    //     0x9a34a4: ldr             x0, [x0, #0x58]
    // 0x9a34a8: b               #0x9a3504
    // 0x9a34ac: r16 = Instance_TimePrescaler
    //     0x9a34ac: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c060] Obj!TimePrescaler@c6dfe1
    //     0x9a34b0: ldr             x16, [x16, #0x60]
    // 0x9a34b4: cmp             w0, w16
    // 0x9a34b8: b.ne            #0x9a34c8
    // 0x9a34bc: r0 = "10x, 1 second real time = 10 second on product"
    //     0x9a34bc: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c068] "10x, 1 second real time = 10 second on product"
    //     0x9a34c0: ldr             x0, [x0, #0x68]
    // 0x9a34c4: b               #0x9a3504
    // 0x9a34c8: r16 = Instance_TimePrescaler
    //     0x9a34c8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c070] Obj!TimePrescaler@c6dfc1
    //     0x9a34cc: ldr             x16, [x16, #0x70]
    // 0x9a34d0: cmp             w0, w16
    // 0x9a34d4: b.ne            #0x9a34e4
    // 0x9a34d8: r0 = "60x, 1 second real time = 160 second on product"
    //     0x9a34d8: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c078] "60x, 1 second real time = 160 second on product"
    //     0x9a34dc: ldr             x0, [x0, #0x78]
    // 0x9a34e0: b               #0x9a3504
    // 0x9a34e4: r16 = Instance_TimePrescaler
    //     0x9a34e4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c080] Obj!TimePrescaler@c6dfa1
    //     0x9a34e8: ldr             x16, [x16, #0x80]
    // 0x9a34ec: cmp             w0, w16
    // 0x9a34f0: b.ne            #0x9a3500
    // 0x9a34f4: r0 = "3600x, 1 second real time = 3600 second on product"
    //     0x9a34f4: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c088] "3600x, 1 second real time = 3600 second on product"
    //     0x9a34f8: ldr             x0, [x0, #0x88]
    // 0x9a34fc: b               #0x9a3504
    // 0x9a3500: r0 = Null
    //     0x9a3500: mov             x0, NULL
    // 0x9a3504: cmp             w0, NULL
    // 0x9a3508: b.ne            #0x9a3514
    // 0x9a350c: r2 = ""
    //     0x9a350c: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x9a3510: b               #0x9a3518
    // 0x9a3514: mov             x2, x0
    // 0x9a3518: ldur            x1, [fp, #-0x10]
    // 0x9a351c: ldur            x0, [fp, #-0x18]
    // 0x9a3520: stur            x2, [fp, #-0x20]
    // 0x9a3524: r0 = Text()
    //     0x9a3524: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a3528: mov             x2, x0
    // 0x9a352c: ldur            x0, [fp, #-0x20]
    // 0x9a3530: stur            x2, [fp, #-0x28]
    // 0x9a3534: StoreField: r2->field_b = r0
    //     0x9a3534: stur            w0, [x2, #0xb]
    // 0x9a3538: r1 = <FlexParentData<RenderBox>>
    //     0x9a3538: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x9a353c: ldr             x1, [x1, #0xc70]
    // 0x9a3540: r0 = Expanded()
    //     0x9a3540: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9a3544: mov             x1, x0
    // 0x9a3548: r0 = 1
    //     0x9a3548: movz            x0, #0x1
    // 0x9a354c: stur            x1, [fp, #-0x20]
    // 0x9a3550: StoreField: r1->field_13 = r0
    //     0x9a3550: stur            x0, [x1, #0x13]
    // 0x9a3554: r17 = Instance_FlexFit
    //     0x9a3554: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x9a3558: ldr             x17, [x17, #0xc78]
    // 0x9a355c: StoreField: r1->field_1b = r17
    //     0x9a355c: stur            w17, [x1, #0x1b]
    // 0x9a3560: ldur            x0, [fp, #-0x28]
    // 0x9a3564: StoreField: r1->field_b = r0
    //     0x9a3564: stur            w0, [x1, #0xb]
    // 0x9a3568: r0 = SizedBox()
    //     0x9a3568: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a356c: stur            x0, [fp, #-0x28]
    // 0x9a3570: r17 = 4.000000
    //     0x9a3570: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0x9a3574: ldr             x17, [x17, #0x440]
    // 0x9a3578: StoreField: r0->field_f = r17
    //     0x9a3578: stur            w17, [x0, #0xf]
    // 0x9a357c: r0 = TextStyle()
    //     0x9a357c: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9a3580: stur            x0, [fp, #-0x30]
    // 0x9a3584: r17 = true
    //     0x9a3584: add             x17, NULL, #0x20  ; true
    // 0x9a3588: StoreField: r0->field_7 = r17
    //     0x9a3588: stur            w17, [x0, #7]
    // 0x9a358c: r17 = Instance_Color
    //     0x9a358c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9a3590: ldr             x17, [x17, #0xf10]
    // 0x9a3594: StoreField: r0->field_b = r17
    //     0x9a3594: stur            w17, [x0, #0xb]
    // 0x9a3598: ldur            x2, [fp, #-8]
    // 0x9a359c: r1 = Function '<anonymous closure>':.
    //     0x9a359c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c090] AnonymousClosure: (0x9a36b4), in [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_buildCurrentTimePrescaler (0x9a33e8)
    //     0x9a35a0: ldr             x1, [x1, #0x90]
    // 0x9a35a4: r0 = AllocateClosure()
    //     0x9a35a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a35a8: stur            x0, [fp, #-8]
    // 0x9a35ac: r0 = RoundedTextButton()
    //     0x9a35ac: bl              #0x9a24b8  ; AllocateRoundedTextButtonStub -> RoundedTextButton (size=0x3c)
    // 0x9a35b0: mov             x3, x0
    // 0x9a35b4: ldur            x0, [fp, #-8]
    // 0x9a35b8: stur            x3, [fp, #-0x38]
    // 0x9a35bc: StoreField: r3->field_b = r0
    //     0x9a35bc: stur            w0, [x3, #0xb]
    // 0x9a35c0: r17 = true
    //     0x9a35c0: add             x17, NULL, #0x20  ; true
    // 0x9a35c4: StoreField: r3->field_f = r17
    //     0x9a35c4: stur            w17, [x3, #0xf]
    // 0x9a35c8: r17 = "Change"
    //     0x9a35c8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c098] "Change"
    //     0x9a35cc: ldr             x17, [x17, #0x98]
    // 0x9a35d0: StoreField: r3->field_13 = r17
    //     0x9a35d0: stur            w17, [x3, #0x13]
    // 0x9a35d4: r17 = Instance_Color
    //     0x9a35d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9a35d8: ldr             x17, [x17, #0x7d0]
    // 0x9a35dc: StoreField: r3->field_27 = r17
    //     0x9a35dc: stur            w17, [x3, #0x27]
    // 0x9a35e0: ldur            x0, [fp, #-0x30]
    // 0x9a35e4: StoreField: r3->field_2f = r0
    //     0x9a35e4: stur            w0, [x3, #0x2f]
    // 0x9a35e8: r17 = Instance_RoundedTextButtonStyle
    //     0x9a35e8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33898] Obj!RoundedTextButtonStyle@c73b61
    //     0x9a35ec: ldr             x17, [x17, #0x898]
    // 0x9a35f0: StoreField: r3->field_33 = r17
    //     0x9a35f0: stur            w17, [x3, #0x33]
    // 0x9a35f4: r1 = Null
    //     0x9a35f4: mov             x1, NULL
    // 0x9a35f8: r2 = 10
    //     0x9a35f8: movz            x2, #0xa
    // 0x9a35fc: r0 = AllocateArray()
    //     0x9a35fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a3600: mov             x2, x0
    // 0x9a3604: ldur            x0, [fp, #-0x10]
    // 0x9a3608: stur            x2, [fp, #-8]
    // 0x9a360c: StoreField: r2->field_f = r0
    //     0x9a360c: stur            w0, [x2, #0xf]
    // 0x9a3610: ldur            x0, [fp, #-0x18]
    // 0x9a3614: StoreField: r2->field_13 = r0
    //     0x9a3614: stur            w0, [x2, #0x13]
    // 0x9a3618: ldur            x0, [fp, #-0x20]
    // 0x9a361c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a361c: stur            w0, [x2, #0x17]
    // 0x9a3620: ldur            x0, [fp, #-0x28]
    // 0x9a3624: StoreField: r2->field_1b = r0
    //     0x9a3624: stur            w0, [x2, #0x1b]
    // 0x9a3628: ldur            x0, [fp, #-0x38]
    // 0x9a362c: StoreField: r2->field_1f = r0
    //     0x9a362c: stur            w0, [x2, #0x1f]
    // 0x9a3630: r1 = <Widget>
    //     0x9a3630: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a3634: r0 = AllocateGrowableArray()
    //     0x9a3634: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a3638: mov             x1, x0
    // 0x9a363c: ldur            x0, [fp, #-8]
    // 0x9a3640: stur            x1, [fp, #-0x10]
    // 0x9a3644: StoreField: r1->field_f = r0
    //     0x9a3644: stur            w0, [x1, #0xf]
    // 0x9a3648: StoreField: r1->field_b = rZR
    //     0x9a3648: stur            wzr, [x1, #0xb]
    // 0x9a364c: r17 = 10
    //     0x9a364c: movz            x17, #0xa
    // 0x9a3650: StoreField: r1->field_b = r17
    //     0x9a3650: stur            w17, [x1, #0xb]
    // 0x9a3654: r0 = Row()
    //     0x9a3654: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x9a3658: r17 = Instance_Axis
    //     0x9a3658: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9a365c: StoreField: r0->field_f = r17
    //     0x9a365c: stur            w17, [x0, #0xf]
    // 0x9a3660: r17 = Instance_MainAxisAlignment
    //     0x9a3660: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9a3664: ldr             x17, [x17, #0x3f0]
    // 0x9a3668: StoreField: r0->field_13 = r17
    //     0x9a3668: stur            w17, [x0, #0x13]
    // 0x9a366c: r17 = Instance_MainAxisSize
    //     0x9a366c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9a3670: ldr             x17, [x17, #0x400]
    // 0x9a3674: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a3674: stur            w17, [x0, #0x17]
    // 0x9a3678: r17 = Instance_CrossAxisAlignment
    //     0x9a3678: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9a367c: ldr             x17, [x17, #0x3e0]
    // 0x9a3680: StoreField: r0->field_1b = r17
    //     0x9a3680: stur            w17, [x0, #0x1b]
    // 0x9a3684: r17 = Instance_VerticalDirection
    //     0x9a3684: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a3688: ldr             x17, [x17, #0x408]
    // 0x9a368c: StoreField: r0->field_23 = r17
    //     0x9a368c: stur            w17, [x0, #0x23]
    // 0x9a3690: r17 = Instance_Clip
    //     0x9a3690: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a3694: StoreField: r0->field_2b = r17
    //     0x9a3694: stur            w17, [x0, #0x2b]
    // 0x9a3698: ldur            x1, [fp, #-0x10]
    // 0x9a369c: StoreField: r0->field_b = r1
    //     0x9a369c: stur            w1, [x0, #0xb]
    // 0x9a36a0: LeaveFrame
    //     0x9a36a0: mov             SP, fp
    //     0x9a36a4: ldp             fp, lr, [SP], #0x10
    // 0x9a36a8: ret
    //     0x9a36a8: ret             
    // 0x9a36ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a36ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a36b0: b               #0x9a3400
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a36b4, size: 0x5c
    // 0x9a36b4: EnterFrame
    //     0x9a36b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a36b8: mov             fp, SP
    // 0x9a36bc: ldr             x0, [fp, #0x10]
    // 0x9a36c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a36c0: ldur            w1, [x0, #0x17]
    // 0x9a36c4: DecompressPointer r1
    //     0x9a36c4: add             x1, x1, HEAP, lsl #32
    // 0x9a36c8: CheckStackOverflow
    //     0x9a36c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a36cc: cmp             SP, x16
    //     0x9a36d0: b.ls            #0x9a3708
    // 0x9a36d4: LoadField: r0 = r1->field_f
    //     0x9a36d4: ldur            w0, [x1, #0xf]
    // 0x9a36d8: DecompressPointer r0
    //     0x9a36d8: add             x0, x0, HEAP, lsl #32
    // 0x9a36dc: LoadField: r2 = r1->field_13
    //     0x9a36dc: ldur            w2, [x1, #0x13]
    // 0x9a36e0: DecompressPointer r2
    //     0x9a36e0: add             x2, x2, HEAP, lsl #32
    // 0x9a36e4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9a36e4: ldur            w3, [x1, #0x17]
    // 0x9a36e8: DecompressPointer r3
    //     0x9a36e8: add             x3, x3, HEAP, lsl #32
    // 0x9a36ec: stp             x2, x0, [SP, #-0x10]!
    // 0x9a36f0: SaveReg r3
    //     0x9a36f0: str             x3, [SP, #-8]!
    // 0x9a36f4: r0 = _changeTimePrescaler()
    //     0x9a36f4: bl              #0x9a3710  ; [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_changeTimePrescaler
    // 0x9a36f8: add             SP, SP, #0x18
    // 0x9a36fc: LeaveFrame
    //     0x9a36fc: mov             SP, fp
    //     0x9a3700: ldp             fp, lr, [SP], #0x10
    // 0x9a3704: ret
    //     0x9a3704: ret             
    // 0x9a3708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a370c: b               #0x9a36d4
  }
  _ _changeTimePrescaler(/* No info */) {
    // ** addr: 0x9a3710, size: 0x26c
    // 0x9a3710: EnterFrame
    //     0x9a3710: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3714: mov             fp, SP
    // 0x9a3718: AllocStack(0x38)
    //     0x9a3718: sub             SP, SP, #0x38
    // 0x9a371c: CheckStackOverflow
    //     0x9a371c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3720: cmp             SP, x16
    //     0x9a3724: b.ls            #0x9a3974
    // 0x9a3728: r1 = 2
    //     0x9a3728: movz            x1, #0x2
    // 0x9a372c: r0 = AllocateContext()
    //     0x9a372c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a3730: mov             x1, x0
    // 0x9a3734: ldr             x0, [fp, #0x18]
    // 0x9a3738: stur            x1, [fp, #-8]
    // 0x9a373c: StoreField: r1->field_f = r0
    //     0x9a373c: stur            w0, [x1, #0xf]
    // 0x9a3740: ldr             x0, [fp, #0x10]
    // 0x9a3744: StoreField: r1->field_13 = r0
    //     0x9a3744: stur            w0, [x1, #0x13]
    // 0x9a3748: r0 = OptionDialogButton()
    //     0x9a3748: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x9a374c: stur            x0, [fp, #-0x10]
    // 0x9a3750: r17 = "1x"
    //     0x9a3750: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c0a0] "1x"
    //     0x9a3754: ldr             x17, [x17, #0xa0]
    // 0x9a3758: StoreField: r0->field_7 = r17
    //     0x9a3758: stur            w17, [x0, #7]
    // 0x9a375c: ldur            x2, [fp, #-8]
    // 0x9a3760: r1 = Function '<anonymous closure>':.
    //     0x9a3760: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c0a8] AnonymousClosure: (0x9a3b08), in [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_changeTimePrescaler (0x9a3710)
    //     0x9a3764: ldr             x1, [x1, #0xa8]
    // 0x9a3768: r0 = AllocateClosure()
    //     0x9a3768: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a376c: mov             x1, x0
    // 0x9a3770: ldur            x0, [fp, #-0x10]
    // 0x9a3774: StoreField: r0->field_b = r1
    //     0x9a3774: stur            w1, [x0, #0xb]
    // 0x9a3778: r17 = false
    //     0x9a3778: add             x17, NULL, #0x30  ; false
    // 0x9a377c: StoreField: r0->field_f = r17
    //     0x9a377c: stur            w17, [x0, #0xf]
    // 0x9a3780: r0 = OptionDialogButton()
    //     0x9a3780: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x9a3784: stur            x0, [fp, #-0x18]
    // 0x9a3788: r17 = "10x"
    //     0x9a3788: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c0b0] "10x"
    //     0x9a378c: ldr             x17, [x17, #0xb0]
    // 0x9a3790: StoreField: r0->field_7 = r17
    //     0x9a3790: stur            w17, [x0, #7]
    // 0x9a3794: ldur            x2, [fp, #-8]
    // 0x9a3798: r1 = Function '<anonymous closure>':.
    //     0x9a3798: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c0b8] AnonymousClosure: (0x9a3a84), in [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_changeTimePrescaler (0x9a3710)
    //     0x9a379c: ldr             x1, [x1, #0xb8]
    // 0x9a37a0: r0 = AllocateClosure()
    //     0x9a37a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a37a4: mov             x1, x0
    // 0x9a37a8: ldur            x0, [fp, #-0x18]
    // 0x9a37ac: StoreField: r0->field_b = r1
    //     0x9a37ac: stur            w1, [x0, #0xb]
    // 0x9a37b0: r17 = false
    //     0x9a37b0: add             x17, NULL, #0x30  ; false
    // 0x9a37b4: StoreField: r0->field_f = r17
    //     0x9a37b4: stur            w17, [x0, #0xf]
    // 0x9a37b8: r0 = OptionDialogButton()
    //     0x9a37b8: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x9a37bc: stur            x0, [fp, #-0x20]
    // 0x9a37c0: r17 = "60x"
    //     0x9a37c0: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c0c0] "60x"
    //     0x9a37c4: ldr             x17, [x17, #0xc0]
    // 0x9a37c8: StoreField: r0->field_7 = r17
    //     0x9a37c8: stur            w17, [x0, #7]
    // 0x9a37cc: ldur            x2, [fp, #-8]
    // 0x9a37d0: r1 = Function '<anonymous closure>':.
    //     0x9a37d0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c0c8] AnonymousClosure: (0x9a3a00), in [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_changeTimePrescaler (0x9a3710)
    //     0x9a37d4: ldr             x1, [x1, #0xc8]
    // 0x9a37d8: r0 = AllocateClosure()
    //     0x9a37d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a37dc: mov             x1, x0
    // 0x9a37e0: ldur            x0, [fp, #-0x20]
    // 0x9a37e4: StoreField: r0->field_b = r1
    //     0x9a37e4: stur            w1, [x0, #0xb]
    // 0x9a37e8: r17 = false
    //     0x9a37e8: add             x17, NULL, #0x30  ; false
    // 0x9a37ec: StoreField: r0->field_f = r17
    //     0x9a37ec: stur            w17, [x0, #0xf]
    // 0x9a37f0: r0 = OptionDialogButton()
    //     0x9a37f0: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x9a37f4: stur            x0, [fp, #-0x28]
    // 0x9a37f8: r17 = "3600x"
    //     0x9a37f8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c0d0] "3600x"
    //     0x9a37fc: ldr             x17, [x17, #0xd0]
    // 0x9a3800: StoreField: r0->field_7 = r17
    //     0x9a3800: stur            w17, [x0, #7]
    // 0x9a3804: ldur            x2, [fp, #-8]
    // 0x9a3808: r1 = Function '<anonymous closure>':.
    //     0x9a3808: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c0d8] AnonymousClosure: (0x9a397c), in [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_changeTimePrescaler (0x9a3710)
    //     0x9a380c: ldr             x1, [x1, #0xd8]
    // 0x9a3810: r0 = AllocateClosure()
    //     0x9a3810: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a3814: mov             x1, x0
    // 0x9a3818: ldur            x0, [fp, #-0x28]
    // 0x9a381c: StoreField: r0->field_b = r1
    //     0x9a381c: stur            w1, [x0, #0xb]
    // 0x9a3820: r17 = false
    //     0x9a3820: add             x17, NULL, #0x30  ; false
    // 0x9a3824: StoreField: r0->field_f = r17
    //     0x9a3824: stur            w17, [x0, #0xf]
    // 0x9a3828: ldr             x16, [fp, #0x20]
    // 0x9a382c: SaveReg r16
    //     0x9a382c: str             x16, [SP, #-8]!
    // 0x9a3830: r0 = localizations()
    //     0x9a3830: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x9a3834: add             SP, SP, #8
    // 0x9a3838: r16 = <Object>
    //     0x9a3838: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9a383c: stp             xzr, x16, [SP, #-0x10]!
    // 0x9a3840: r0 = _GrowableList()
    //     0x9a3840: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a3844: add             SP, SP, #0x10
    // 0x9a3848: r16 = "Cancel"
    //     0x9a3848: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0x9a384c: ldr             x16, [x16, #0x8d0]
    // 0x9a3850: r30 = "cancel"
    //     0x9a3850: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x9a3854: stp             lr, x16, [SP, #-0x10]!
    // 0x9a3858: SaveReg r0
    //     0x9a3858: str             x0, [SP, #-8]!
    // 0x9a385c: r0 = _message()
    //     0x9a385c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9a3860: add             SP, SP, #0x18
    // 0x9a3864: stur            x0, [fp, #-0x30]
    // 0x9a3868: r0 = OptionDialogButton()
    //     0x9a3868: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x9a386c: mov             x3, x0
    // 0x9a3870: ldur            x0, [fp, #-0x30]
    // 0x9a3874: stur            x3, [fp, #-0x38]
    // 0x9a3878: StoreField: r3->field_7 = r0
    //     0x9a3878: stur            w0, [x3, #7]
    // 0x9a387c: ldur            x2, [fp, #-8]
    // 0x9a3880: r1 = Function '<anonymous closure>':.
    //     0x9a3880: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c0e0] AnonymousClosure: static (0x669c48), in [package:sc_app/widgets/dialogs/refresh_token_dialog.dart] RefreshTokenDialog::show (0x669734)
    //     0x9a3884: ldr             x1, [x1, #0xe0]
    // 0x9a3888: r0 = AllocateClosure()
    //     0x9a3888: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a388c: mov             x1, x0
    // 0x9a3890: ldur            x0, [fp, #-0x38]
    // 0x9a3894: StoreField: r0->field_b = r1
    //     0x9a3894: stur            w1, [x0, #0xb]
    // 0x9a3898: r17 = true
    //     0x9a3898: add             x17, NULL, #0x20  ; true
    // 0x9a389c: StoreField: r0->field_f = r17
    //     0x9a389c: stur            w17, [x0, #0xf]
    // 0x9a38a0: r1 = Null
    //     0x9a38a0: mov             x1, NULL
    // 0x9a38a4: r2 = 10
    //     0x9a38a4: movz            x2, #0xa
    // 0x9a38a8: r0 = AllocateArray()
    //     0x9a38a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a38ac: mov             x2, x0
    // 0x9a38b0: ldur            x0, [fp, #-0x10]
    // 0x9a38b4: stur            x2, [fp, #-0x30]
    // 0x9a38b8: StoreField: r2->field_f = r0
    //     0x9a38b8: stur            w0, [x2, #0xf]
    // 0x9a38bc: ldur            x0, [fp, #-0x18]
    // 0x9a38c0: StoreField: r2->field_13 = r0
    //     0x9a38c0: stur            w0, [x2, #0x13]
    // 0x9a38c4: ldur            x0, [fp, #-0x20]
    // 0x9a38c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a38c8: stur            w0, [x2, #0x17]
    // 0x9a38cc: ldur            x0, [fp, #-0x28]
    // 0x9a38d0: StoreField: r2->field_1b = r0
    //     0x9a38d0: stur            w0, [x2, #0x1b]
    // 0x9a38d4: ldur            x0, [fp, #-0x38]
    // 0x9a38d8: StoreField: r2->field_1f = r0
    //     0x9a38d8: stur            w0, [x2, #0x1f]
    // 0x9a38dc: r1 = <OptionDialogButton>
    //     0x9a38dc: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x9a38e0: ldr             x1, [x1, #0x3a8]
    // 0x9a38e4: r0 = AllocateGrowableArray()
    //     0x9a38e4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a38e8: mov             x1, x0
    // 0x9a38ec: ldur            x0, [fp, #-0x30]
    // 0x9a38f0: stur            x1, [fp, #-0x10]
    // 0x9a38f4: StoreField: r1->field_f = r0
    //     0x9a38f4: stur            w0, [x1, #0xf]
    // 0x9a38f8: StoreField: r1->field_b = rZR
    //     0x9a38f8: stur            wzr, [x1, #0xb]
    // 0x9a38fc: r17 = 10
    //     0x9a38fc: movz            x17, #0xa
    // 0x9a3900: StoreField: r1->field_b = r17
    //     0x9a3900: stur            w17, [x1, #0xb]
    // 0x9a3904: r0 = OptionDialogContent()
    //     0x9a3904: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x9a3908: d0 = 450.000000
    //     0x9a3908: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae8] IMM: double(450) from 0x407c200000000000
    //     0x9a390c: ldr             d0, [x17, #0xae8]
    // 0x9a3910: stur            x0, [fp, #-0x18]
    // 0x9a3914: StoreField: r0->field_2b = d0
    //     0x9a3914: stur            d0, [x0, #0x2b]
    // 0x9a3918: r17 = "Set Time Prescaler"
    //     0x9a3918: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c0e8] "Set Time Prescaler"
    //     0x9a391c: ldr             x17, [x17, #0xe8]
    // 0x9a3920: StoreField: r0->field_1f = r17
    //     0x9a3920: stur            w17, [x0, #0x1f]
    // 0x9a3924: r17 = "Select prescaler:"
    //     0x9a3924: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c0f0] "Select prescaler:"
    //     0x9a3928: ldr             x17, [x17, #0xf0]
    // 0x9a392c: StoreField: r0->field_23 = r17
    //     0x9a392c: stur            w17, [x0, #0x23]
    // 0x9a3930: ldur            x1, [fp, #-0x10]
    // 0x9a3934: StoreField: r0->field_27 = r1
    //     0x9a3934: stur            w1, [x0, #0x27]
    // 0x9a3938: r0 = OptionDialog()
    //     0x9a3938: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x9a393c: mov             x1, x0
    // 0x9a3940: ldur            x0, [fp, #-0x18]
    // 0x9a3944: StoreField: r1->field_b = r0
    //     0x9a3944: stur            w0, [x1, #0xb]
    // 0x9a3948: ldur            x0, [fp, #-8]
    // 0x9a394c: LoadField: r2 = r0->field_f
    //     0x9a394c: ldur            w2, [x0, #0xf]
    // 0x9a3950: DecompressPointer r2
    //     0x9a3950: add             x2, x2, HEAP, lsl #32
    // 0x9a3954: stp             x1, x2, [SP, #-0x10]!
    // 0x9a3958: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a3958: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a395c: r0 = showPopover()
    //     0x9a395c: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x9a3960: add             SP, SP, #0x10
    // 0x9a3964: r0 = Null
    //     0x9a3964: mov             x0, NULL
    // 0x9a3968: LeaveFrame
    //     0x9a3968: mov             SP, fp
    //     0x9a396c: ldp             fp, lr, [SP], #0x10
    // 0x9a3970: ret
    //     0x9a3970: ret             
    // 0x9a3974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3974: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3978: b               #0x9a3728
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a397c, size: 0x84
    // 0x9a397c: EnterFrame
    //     0x9a397c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3980: mov             fp, SP
    // 0x9a3984: AllocStack(0x8)
    //     0x9a3984: sub             SP, SP, #8
    // 0x9a3988: SetupParameters([dynamic _ /* r0 */])
    //     0x9a3988: ldr             x0, [fp, #0x10]
    //     0x9a398c: ldur            w1, [x0, #0x17]
    //     0x9a3990: add             x1, x1, HEAP, lsl #32
    //     0x9a3994: stur            x1, [fp, #-8]
    // 0x9a3998: CheckStackOverflow
    //     0x9a3998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a399c: cmp             SP, x16
    //     0x9a39a0: b.ls            #0x9a39f8
    // 0x9a39a4: LoadField: r0 = r1->field_f
    //     0x9a39a4: ldur            w0, [x1, #0xf]
    // 0x9a39a8: DecompressPointer r0
    //     0x9a39a8: add             x0, x0, HEAP, lsl #32
    // 0x9a39ac: SaveReg r0
    //     0x9a39ac: str             x0, [SP, #-8]!
    // 0x9a39b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a39b0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a39b4: r0 = dismissModal()
    //     0x9a39b4: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x9a39b8: add             SP, SP, #8
    // 0x9a39bc: ldur            x0, [fp, #-8]
    // 0x9a39c0: LoadField: r1 = r0->field_13
    //     0x9a39c0: ldur            w1, [x0, #0x13]
    // 0x9a39c4: DecompressPointer r1
    //     0x9a39c4: add             x1, x1, HEAP, lsl #32
    // 0x9a39c8: r0 = LoadClassIdInstr(r1)
    //     0x9a39c8: ldurh           w0, [x1, #1]
    // 0x9a39cc: r16 = Instance_TimePrescaler
    //     0x9a39cc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c080] Obj!TimePrescaler@c6dfa1
    //     0x9a39d0: ldr             x16, [x16, #0x80]
    // 0x9a39d4: stp             x16, x1, [SP, #-0x10]!
    // 0x9a39d8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9a39d8: sub             lr, x0, #0xffe
    //     0x9a39dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9a39e0: blr             lr
    // 0x9a39e4: add             SP, SP, #0x10
    // 0x9a39e8: r0 = Null
    //     0x9a39e8: mov             x0, NULL
    // 0x9a39ec: LeaveFrame
    //     0x9a39ec: mov             SP, fp
    //     0x9a39f0: ldp             fp, lr, [SP], #0x10
    // 0x9a39f4: ret
    //     0x9a39f4: ret             
    // 0x9a39f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a39f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a39fc: b               #0x9a39a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a3a00, size: 0x84
    // 0x9a3a00: EnterFrame
    //     0x9a3a00: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3a04: mov             fp, SP
    // 0x9a3a08: AllocStack(0x8)
    //     0x9a3a08: sub             SP, SP, #8
    // 0x9a3a0c: SetupParameters([dynamic _ /* r0 */])
    //     0x9a3a0c: ldr             x0, [fp, #0x10]
    //     0x9a3a10: ldur            w1, [x0, #0x17]
    //     0x9a3a14: add             x1, x1, HEAP, lsl #32
    //     0x9a3a18: stur            x1, [fp, #-8]
    // 0x9a3a1c: CheckStackOverflow
    //     0x9a3a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3a20: cmp             SP, x16
    //     0x9a3a24: b.ls            #0x9a3a7c
    // 0x9a3a28: LoadField: r0 = r1->field_f
    //     0x9a3a28: ldur            w0, [x1, #0xf]
    // 0x9a3a2c: DecompressPointer r0
    //     0x9a3a2c: add             x0, x0, HEAP, lsl #32
    // 0x9a3a30: SaveReg r0
    //     0x9a3a30: str             x0, [SP, #-8]!
    // 0x9a3a34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a3a34: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a3a38: r0 = dismissModal()
    //     0x9a3a38: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x9a3a3c: add             SP, SP, #8
    // 0x9a3a40: ldur            x0, [fp, #-8]
    // 0x9a3a44: LoadField: r1 = r0->field_13
    //     0x9a3a44: ldur            w1, [x0, #0x13]
    // 0x9a3a48: DecompressPointer r1
    //     0x9a3a48: add             x1, x1, HEAP, lsl #32
    // 0x9a3a4c: r0 = LoadClassIdInstr(r1)
    //     0x9a3a4c: ldurh           w0, [x1, #1]
    // 0x9a3a50: r16 = Instance_TimePrescaler
    //     0x9a3a50: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c070] Obj!TimePrescaler@c6dfc1
    //     0x9a3a54: ldr             x16, [x16, #0x70]
    // 0x9a3a58: stp             x16, x1, [SP, #-0x10]!
    // 0x9a3a5c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9a3a5c: sub             lr, x0, #0xffe
    //     0x9a3a60: ldr             lr, [x21, lr, lsl #3]
    //     0x9a3a64: blr             lr
    // 0x9a3a68: add             SP, SP, #0x10
    // 0x9a3a6c: r0 = Null
    //     0x9a3a6c: mov             x0, NULL
    // 0x9a3a70: LeaveFrame
    //     0x9a3a70: mov             SP, fp
    //     0x9a3a74: ldp             fp, lr, [SP], #0x10
    // 0x9a3a78: ret
    //     0x9a3a78: ret             
    // 0x9a3a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3a7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3a80: b               #0x9a3a28
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a3a84, size: 0x84
    // 0x9a3a84: EnterFrame
    //     0x9a3a84: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3a88: mov             fp, SP
    // 0x9a3a8c: AllocStack(0x8)
    //     0x9a3a8c: sub             SP, SP, #8
    // 0x9a3a90: SetupParameters([dynamic _ /* r0 */])
    //     0x9a3a90: ldr             x0, [fp, #0x10]
    //     0x9a3a94: ldur            w1, [x0, #0x17]
    //     0x9a3a98: add             x1, x1, HEAP, lsl #32
    //     0x9a3a9c: stur            x1, [fp, #-8]
    // 0x9a3aa0: CheckStackOverflow
    //     0x9a3aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3aa4: cmp             SP, x16
    //     0x9a3aa8: b.ls            #0x9a3b00
    // 0x9a3aac: LoadField: r0 = r1->field_f
    //     0x9a3aac: ldur            w0, [x1, #0xf]
    // 0x9a3ab0: DecompressPointer r0
    //     0x9a3ab0: add             x0, x0, HEAP, lsl #32
    // 0x9a3ab4: SaveReg r0
    //     0x9a3ab4: str             x0, [SP, #-8]!
    // 0x9a3ab8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a3ab8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a3abc: r0 = dismissModal()
    //     0x9a3abc: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x9a3ac0: add             SP, SP, #8
    // 0x9a3ac4: ldur            x0, [fp, #-8]
    // 0x9a3ac8: LoadField: r1 = r0->field_13
    //     0x9a3ac8: ldur            w1, [x0, #0x13]
    // 0x9a3acc: DecompressPointer r1
    //     0x9a3acc: add             x1, x1, HEAP, lsl #32
    // 0x9a3ad0: r0 = LoadClassIdInstr(r1)
    //     0x9a3ad0: ldurh           w0, [x1, #1]
    // 0x9a3ad4: r16 = Instance_TimePrescaler
    //     0x9a3ad4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c060] Obj!TimePrescaler@c6dfe1
    //     0x9a3ad8: ldr             x16, [x16, #0x60]
    // 0x9a3adc: stp             x16, x1, [SP, #-0x10]!
    // 0x9a3ae0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9a3ae0: sub             lr, x0, #0xffe
    //     0x9a3ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x9a3ae8: blr             lr
    // 0x9a3aec: add             SP, SP, #0x10
    // 0x9a3af0: r0 = Null
    //     0x9a3af0: mov             x0, NULL
    // 0x9a3af4: LeaveFrame
    //     0x9a3af4: mov             SP, fp
    //     0x9a3af8: ldp             fp, lr, [SP], #0x10
    // 0x9a3afc: ret
    //     0x9a3afc: ret             
    // 0x9a3b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3b00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3b04: b               #0x9a3aac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a3b08, size: 0x84
    // 0x9a3b08: EnterFrame
    //     0x9a3b08: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3b0c: mov             fp, SP
    // 0x9a3b10: AllocStack(0x8)
    //     0x9a3b10: sub             SP, SP, #8
    // 0x9a3b14: SetupParameters([dynamic _ /* r0 */])
    //     0x9a3b14: ldr             x0, [fp, #0x10]
    //     0x9a3b18: ldur            w1, [x0, #0x17]
    //     0x9a3b1c: add             x1, x1, HEAP, lsl #32
    //     0x9a3b20: stur            x1, [fp, #-8]
    // 0x9a3b24: CheckStackOverflow
    //     0x9a3b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3b28: cmp             SP, x16
    //     0x9a3b2c: b.ls            #0x9a3b84
    // 0x9a3b30: LoadField: r0 = r1->field_f
    //     0x9a3b30: ldur            w0, [x1, #0xf]
    // 0x9a3b34: DecompressPointer r0
    //     0x9a3b34: add             x0, x0, HEAP, lsl #32
    // 0x9a3b38: SaveReg r0
    //     0x9a3b38: str             x0, [SP, #-8]!
    // 0x9a3b3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a3b3c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a3b40: r0 = dismissModal()
    //     0x9a3b40: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x9a3b44: add             SP, SP, #8
    // 0x9a3b48: ldur            x0, [fp, #-8]
    // 0x9a3b4c: LoadField: r1 = r0->field_13
    //     0x9a3b4c: ldur            w1, [x0, #0x13]
    // 0x9a3b50: DecompressPointer r1
    //     0x9a3b50: add             x1, x1, HEAP, lsl #32
    // 0x9a3b54: r0 = LoadClassIdInstr(r1)
    //     0x9a3b54: ldurh           w0, [x1, #1]
    // 0x9a3b58: r16 = Instance_TimePrescaler
    //     0x9a3b58: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c050] Obj!TimePrescaler@c6e001
    //     0x9a3b5c: ldr             x16, [x16, #0x50]
    // 0x9a3b60: stp             x16, x1, [SP, #-0x10]!
    // 0x9a3b64: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9a3b64: sub             lr, x0, #0xffe
    //     0x9a3b68: ldr             lr, [x21, lr, lsl #3]
    //     0x9a3b6c: blr             lr
    // 0x9a3b70: add             SP, SP, #0x10
    // 0x9a3b74: r0 = Null
    //     0x9a3b74: mov             x0, NULL
    // 0x9a3b78: LeaveFrame
    //     0x9a3b78: mov             SP, fp
    //     0x9a3b7c: ldp             fp, lr, [SP], #0x10
    // 0x9a3b80: ret
    //     0x9a3b80: ret             
    // 0x9a3b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3b84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3b88: b               #0x9a3b30
  }
  [closure] void _selectOffset(dynamic, dynamic) {
    // ** addr: 0x9a3b8c, size: 0x4c
    // 0x9a3b8c: EnterFrame
    //     0x9a3b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3b90: mov             fp, SP
    // 0x9a3b94: ldr             x0, [fp, #0x18]
    // 0x9a3b98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a3b98: ldur            w1, [x0, #0x17]
    // 0x9a3b9c: DecompressPointer r1
    //     0x9a3b9c: add             x1, x1, HEAP, lsl #32
    // 0x9a3ba0: CheckStackOverflow
    //     0x9a3ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3ba4: cmp             SP, x16
    //     0x9a3ba8: b.ls            #0x9a3bd0
    // 0x9a3bac: LoadField: r0 = r1->field_f
    //     0x9a3bac: ldur            w0, [x1, #0xf]
    // 0x9a3bb0: DecompressPointer r0
    //     0x9a3bb0: add             x0, x0, HEAP, lsl #32
    // 0x9a3bb4: ldr             x16, [fp, #0x10]
    // 0x9a3bb8: stp             x16, x0, [SP, #-0x10]!
    // 0x9a3bbc: r0 = _selectOffset()
    //     0x9a3bbc: bl              #0x9a3bd8  ; [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_selectOffset
    // 0x9a3bc0: add             SP, SP, #0x10
    // 0x9a3bc4: LeaveFrame
    //     0x9a3bc4: mov             SP, fp
    //     0x9a3bc8: ldp             fp, lr, [SP], #0x10
    // 0x9a3bcc: ret
    //     0x9a3bcc: ret             
    // 0x9a3bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3bd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3bd4: b               #0x9a3bac
  }
  _ _selectOffset(/* No info */) {
    // ** addr: 0x9a3bd8, size: 0x60
    // 0x9a3bd8: EnterFrame
    //     0x9a3bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3bdc: mov             fp, SP
    // 0x9a3be0: CheckStackOverflow
    //     0x9a3be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3be4: cmp             SP, x16
    //     0x9a3be8: b.ls            #0x9a3c30
    // 0x9a3bec: r1 = 1
    //     0x9a3bec: movz            x1, #0x1
    // 0x9a3bf0: r0 = AllocateContext()
    //     0x9a3bf0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a3bf4: mov             x1, x0
    // 0x9a3bf8: ldr             x0, [fp, #0x10]
    // 0x9a3bfc: StoreField: r1->field_f = r0
    //     0x9a3bfc: stur            w0, [x1, #0xf]
    // 0x9a3c00: mov             x2, x1
    // 0x9a3c04: r1 = Function '<anonymous closure>':.
    //     0x9a3c04: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bf60] AnonymousClosure: (0x9a3c38), in [package:sc_app/widgets/cards/time_machine_card.dart] _TimeMachineCardState::_selectOffset (0x9a3bd8)
    //     0x9a3c08: ldr             x1, [x1, #0xf60]
    // 0x9a3c0c: r0 = AllocateClosure()
    //     0x9a3c0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a3c10: ldr             x16, [fp, #0x18]
    // 0x9a3c14: stp             x0, x16, [SP, #-0x10]!
    // 0x9a3c18: r0 = setState()
    //     0x9a3c18: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a3c1c: add             SP, SP, #0x10
    // 0x9a3c20: r0 = Null
    //     0x9a3c20: mov             x0, NULL
    // 0x9a3c24: LeaveFrame
    //     0x9a3c24: mov             SP, fp
    //     0x9a3c28: ldp             fp, lr, [SP], #0x10
    // 0x9a3c2c: ret
    //     0x9a3c2c: ret             
    // 0x9a3c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3c30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3c34: b               #0x9a3bec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a3c38, size: 0x70
    // 0x9a3c38: EnterFrame
    //     0x9a3c38: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3c3c: mov             fp, SP
    // 0x9a3c40: AllocStack(0x8)
    //     0x9a3c40: sub             SP, SP, #8
    // 0x9a3c44: SetupParameters([dynamic _ /* r0 */])
    //     0x9a3c44: ldr             x0, [fp, #0x10]
    //     0x9a3c48: ldur            w1, [x0, #0x17]
    //     0x9a3c4c: add             x1, x1, HEAP, lsl #32
    // 0x9a3c50: LoadField: r3 = r1->field_f
    //     0x9a3c50: ldur            w3, [x1, #0xf]
    // 0x9a3c54: DecompressPointer r3
    //     0x9a3c54: add             x3, x3, HEAP, lsl #32
    // 0x9a3c58: mov             x0, x3
    // 0x9a3c5c: stur            x3, [fp, #-8]
    // 0x9a3c60: r2 = Null
    //     0x9a3c60: mov             x2, NULL
    // 0x9a3c64: r1 = Null
    //     0x9a3c64: mov             x1, NULL
    // 0x9a3c68: branchIfSmi(r0, 0x9a3c8c)
    //     0x9a3c68: tbz             w0, #0, #0x9a3c8c
    // 0x9a3c6c: r4 = LoadClassIdInstr(r0)
    //     0x9a3c6c: ldurh           w4, [x0, #1]
    // 0x9a3c70: sub             x4, x4, #0x3a
    // 0x9a3c74: cmp             x4, #1
    // 0x9a3c78: b.ls            #0x9a3c8c
    // 0x9a3c7c: r8 = int
    //     0x9a3c7c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9a3c80: r3 = Null
    //     0x9a3c80: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf68] Null
    //     0x9a3c84: ldr             x3, [x3, #0xf68]
    // 0x9a3c88: r0 = int()
    //     0x9a3c88: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9a3c8c: ldur            x1, [fp, #-8]
    // 0x9a3c90: StoreStaticField(0x1458, r1)
    //     0x9a3c90: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x9a3c94: str             x1, [x2, #0x28b0]
    // 0x9a3c98: r0 = Null
    //     0x9a3c98: mov             x0, NULL
    // 0x9a3c9c: LeaveFrame
    //     0x9a3c9c: mov             SP, fp
    //     0x9a3ca0: ldp             fp, lr, [SP], #0x10
    // 0x9a3ca4: ret
    //     0x9a3ca4: ret             
  }
}

// class id: 3851, size: 0xc, field offset: 0xc
class TimeMachineCard extends StatefulWidget {

  static _ isEnabled(/* No info */) async {
    // ** addr: 0x998e84, size: 0xe0
    // 0x998e84: EnterFrame
    //     0x998e84: stp             fp, lr, [SP, #-0x10]!
    //     0x998e88: mov             fp, SP
    // 0x998e8c: AllocStack(0x10)
    //     0x998e8c: sub             SP, SP, #0x10
    // 0x998e90: SetupParameters()
    //     0x998e90: stur            NULL, [fp, #-8]
    // 0x998e94: CheckStackOverflow
    //     0x998e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998e98: cmp             SP, x16
    //     0x998e9c: b.ls            #0x998f5c
    // 0x998ea0: InitAsync() -> Future<bool>
    //     0x998ea0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x998ea4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x998ea8: r0 = LoadStaticField(0x1450)
    //     0x998ea8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x998eac: ldr             x0, [x0, #0x28a0]
    // 0x998eb0: cmp             w0, NULL
    // 0x998eb4: b.ne            #0x998f0c
    // 0x998eb8: r0 = InitLateStaticField(0x1478) // [package:sc_app/providers/build_preferences_provider.dart] BuildPreferencesProvider::_instance
    //     0x998eb8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x998ebc: ldr             x0, [x0, #0x28f0]
    //     0x998ec0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x998ec4: cmp             w0, w16
    //     0x998ec8: b.ne            #0x998ed8
    //     0x998ecc: add             x2, PP, #9, lsl #12  ; [pp+0x90d0] Field <BuildPreferencesProvider._instance@2718504611>: static late final (offset: 0x1478)
    //     0x998ed0: ldr             x2, [x2, #0xd0]
    //     0x998ed4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x998ed8: r16 = "time_machine_enabled"
    //     0x998ed8: add             x16, PP, #0x46, lsl #12  ; [pp+0x46fd8] "time_machine_enabled"
    //     0x998edc: ldr             x16, [x16, #0xfd8]
    // 0x998ee0: stp             x16, x0, [SP, #-0x10]!
    // 0x998ee4: r0 = getBool()
    //     0x998ee4: bl              #0x87476c  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getBool
    // 0x998ee8: add             SP, SP, #0x10
    // 0x998eec: mov             x1, x0
    // 0x998ef0: stur            x1, [fp, #-0x10]
    // 0x998ef4: r0 = Await()
    //     0x998ef4: bl              #0x4e5228  ; AwaitStub
    // 0x998ef8: cmp             w0, NULL
    // 0x998efc: b.ne            #0x998f04
    // 0x998f00: r0 = false
    //     0x998f00: add             x0, NULL, #0x30  ; false
    // 0x998f04: StoreStaticField(0x1450, r0)
    //     0x998f04: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x998f08: str             x0, [x1, #0x28a0]
    // 0x998f0c: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x998f0c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x998f10: ldr             x0, [x0, #0x24e0]
    //     0x998f14: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x998f18: cmp             w0, w16
    //     0x998f1c: b.ne            #0x998f2c
    //     0x998f20: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x998f24: ldr             x2, [x2, #0xd68]
    //     0x998f28: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x998f2c: LoadField: r1 = r0->field_b
    //     0x998f2c: ldur            w1, [x0, #0xb]
    // 0x998f30: DecompressPointer r1
    //     0x998f30: add             x1, x1, HEAP, lsl #32
    // 0x998f34: tbnz            w1, #4, #0x998f54
    // 0x998f38: r1 = LoadStaticField(0x1450)
    //     0x998f38: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x998f3c: ldr             x1, [x1, #0x28a0]
    // 0x998f40: cmp             w1, NULL
    // 0x998f44: b.ne            #0x998f4c
    // 0x998f48: r1 = false
    //     0x998f48: add             x1, NULL, #0x30  ; false
    // 0x998f4c: mov             x0, x1
    // 0x998f50: b               #0x998f58
    // 0x998f54: r0 = false
    //     0x998f54: add             x0, NULL, #0x30  ; false
    // 0x998f58: r0 = ReturnAsyncNotFuture()
    //     0x998f58: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x998f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998f5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998f60: b               #0x998ea0
  }
  _ createState(/* No info */) {
    // ** addr: 0xa33bfc, size: 0x20
    // 0xa33bfc: EnterFrame
    //     0xa33bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa33c00: mov             fp, SP
    // 0xa33c04: r1 = <TimeMachineCard>
    //     0xa33c04: add             x1, PP, #0x46, lsl #12  ; [pp+0x46f50] TypeArguments: <TimeMachineCard>
    //     0xa33c08: ldr             x1, [x1, #0xf50]
    // 0xa33c0c: r0 = _TimeMachineCardState()
    //     0xa33c0c: bl              #0xa33c1c  ; Allocate_TimeMachineCardStateStub -> _TimeMachineCardState (size=0x14)
    // 0xa33c10: LeaveFrame
    //     0xa33c10: mov             SP, fp
    //     0xa33c14: ldp             fp, lr, [SP], #0x10
    // 0xa33c18: ret
    //     0xa33c18: ret             
  }
  static _ enable(/* No info */) {
    // ** addr: 0xc7dd04, size: 0x70
    // 0xc7dd04: EnterFrame
    //     0xc7dd04: stp             fp, lr, [SP, #-0x10]!
    //     0xc7dd08: mov             fp, SP
    // 0xc7dd0c: CheckStackOverflow
    //     0xc7dd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7dd10: cmp             SP, x16
    //     0xc7dd14: b.ls            #0xc7dd6c
    // 0xc7dd18: ldr             x0, [fp, #0x10]
    // 0xc7dd1c: StoreStaticField(0x1450, r0)
    //     0xc7dd1c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xc7dd20: str             x0, [x1, #0x28a0]
    // 0xc7dd24: r0 = InitLateStaticField(0x1478) // [package:sc_app/providers/build_preferences_provider.dart] BuildPreferencesProvider::_instance
    //     0xc7dd24: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc7dd28: ldr             x0, [x0, #0x28f0]
    //     0xc7dd2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc7dd30: cmp             w0, w16
    //     0xc7dd34: b.ne            #0xc7dd44
    //     0xc7dd38: add             x2, PP, #9, lsl #12  ; [pp+0x90d0] Field <BuildPreferencesProvider._instance@2718504611>: static late final (offset: 0x1478)
    //     0xc7dd3c: ldr             x2, [x2, #0xd0]
    //     0xc7dd40: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc7dd44: r16 = "time_machine_enabled"
    //     0xc7dd44: add             x16, PP, #0x46, lsl #12  ; [pp+0x46fd8] "time_machine_enabled"
    //     0xc7dd48: ldr             x16, [x16, #0xfd8]
    // 0xc7dd4c: stp             x16, x0, [SP, #-0x10]!
    // 0xc7dd50: ldr             x16, [fp, #0x10]
    // 0xc7dd54: SaveReg r16
    //     0xc7dd54: str             x16, [SP, #-8]!
    // 0xc7dd58: r0 = saveBool()
    //     0xc7dd58: bl              #0x928030  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::saveBool
    // 0xc7dd5c: add             SP, SP, #0x18
    // 0xc7dd60: LeaveFrame
    //     0xc7dd60: mov             SP, fp
    //     0xc7dd64: ldp             fp, lr, [SP], #0x10
    // 0xc7dd68: ret
    //     0xc7dd68: ret             
    // 0xc7dd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7dd6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7dd70: b               #0xc7dd18
  }
}
