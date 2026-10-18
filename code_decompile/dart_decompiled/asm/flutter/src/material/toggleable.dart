// lib: , url: package:flutter/src/material/toggleable.dart

// class id: 66180, size: 0x8
class :: {
}

// class id: 3316, size: 0x14, field offset: 0x14
abstract class ToggleableStateMixin<X0 bound StatefulWidget> extends TickerProviderStateMixin<X0 bound StatefulWidget> {
}

// class id: 4599, size: 0x5c, field offset: 0x24
abstract class ToggleablePainter extends ChangeNotifier
    implements CustomPainter {

  _ paintRadialReaction(/* No info */) {
    // ** addr: 0x822f84, size: 0x3c8
    // 0x822f84: EnterFrame
    //     0x822f84: stp             fp, lr, [SP, #-0x10]!
    //     0x822f88: mov             fp, SP
    // 0x822f8c: AllocStack(0x20)
    //     0x822f8c: sub             SP, SP, #0x20
    // 0x822f90: CheckStackOverflow
    //     0x822f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822f94: cmp             SP, x16
    //     0x822f98: b.ls            #0x8232f0
    // 0x822f9c: ldr             x0, [fp, #0x20]
    // 0x822fa0: LoadField: r1 = r0->field_27
    //     0x822fa0: ldur            w1, [x0, #0x27]
    // 0x822fa4: DecompressPointer r1
    //     0x822fa4: add             x1, x1, HEAP, lsl #32
    // 0x822fa8: cmp             w1, NULL
    // 0x822fac: b.eq            #0x8232f8
    // 0x822fb0: SaveReg r1
    //     0x822fb0: str             x1, [SP, #-8]!
    // 0x822fb4: r0 = status()
    //     0x822fb4: bl              #0xc5b1e0  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x822fb8: add             SP, SP, #8
    // 0x822fbc: r16 = Instance_AnimationStatus
    //     0x822fbc: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x822fc0: cmp             w0, w16
    // 0x822fc4: b.ne            #0x823020
    // 0x822fc8: ldr             x0, [fp, #0x20]
    // 0x822fcc: LoadField: r1 = r0->field_2b
    //     0x822fcc: ldur            w1, [x0, #0x2b]
    // 0x822fd0: DecompressPointer r1
    //     0x822fd0: add             x1, x1, HEAP, lsl #32
    // 0x822fd4: cmp             w1, NULL
    // 0x822fd8: b.eq            #0x8232fc
    // 0x822fdc: SaveReg r1
    //     0x822fdc: str             x1, [SP, #-8]!
    // 0x822fe0: r0 = status()
    //     0x822fe0: bl              #0xc5b1e0  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x822fe4: add             SP, SP, #8
    // 0x822fe8: r16 = Instance_AnimationStatus
    //     0x822fe8: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x822fec: cmp             w0, w16
    // 0x822ff0: b.ne            #0x823020
    // 0x822ff4: ldr             x0, [fp, #0x20]
    // 0x822ff8: LoadField: r1 = r0->field_2f
    //     0x822ff8: ldur            w1, [x0, #0x2f]
    // 0x822ffc: DecompressPointer r1
    //     0x822ffc: add             x1, x1, HEAP, lsl #32
    // 0x823000: cmp             w1, NULL
    // 0x823004: b.eq            #0x823300
    // 0x823008: SaveReg r1
    //     0x823008: str             x1, [SP, #-8]!
    // 0x82300c: r0 = status()
    //     0x82300c: bl              #0xc5b1e0  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x823010: add             SP, SP, #8
    // 0x823014: r16 = Instance_AnimationStatus
    //     0x823014: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x823018: cmp             w0, w16
    // 0x82301c: b.eq            #0x8232e0
    // 0x823020: ldr             x0, [fp, #0x20]
    // 0x823024: r16 = 112
    //     0x823024: movz            x16, #0x70
    // 0x823028: stp             x16, NULL, [SP, #-0x10]!
    // 0x82302c: r0 = ByteData()
    //     0x82302c: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x823030: add             SP, SP, #0x10
    // 0x823034: stur            x0, [fp, #-8]
    // 0x823038: r0 = Paint()
    //     0x823038: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x82303c: mov             x1, x0
    // 0x823040: ldur            x0, [fp, #-8]
    // 0x823044: stur            x1, [fp, #-0x20]
    // 0x823048: StoreField: r1->field_7 = r0
    //     0x823048: stur            w0, [x1, #7]
    // 0x82304c: ldr             x2, [fp, #0x20]
    // 0x823050: LoadField: r3 = r2->field_3b
    //     0x823050: ldur            w3, [x2, #0x3b]
    // 0x823054: DecompressPointer r3
    //     0x823054: add             x3, x3, HEAP, lsl #32
    // 0x823058: stur            x3, [fp, #-0x18]
    // 0x82305c: cmp             w3, NULL
    // 0x823060: b.eq            #0x823304
    // 0x823064: LoadField: r4 = r2->field_3f
    //     0x823064: ldur            w4, [x2, #0x3f]
    // 0x823068: DecompressPointer r4
    //     0x823068: add             x4, x4, HEAP, lsl #32
    // 0x82306c: stur            x4, [fp, #-0x10]
    // 0x823070: cmp             w4, NULL
    // 0x823074: b.eq            #0x823308
    // 0x823078: LoadField: r5 = r2->field_23
    //     0x823078: ldur            w5, [x2, #0x23]
    // 0x82307c: DecompressPointer r5
    //     0x82307c: add             x5, x5, HEAP, lsl #32
    // 0x823080: cmp             w5, NULL
    // 0x823084: b.eq            #0x82330c
    // 0x823088: SaveReg r5
    //     0x823088: str             x5, [SP, #-8]!
    // 0x82308c: r0 = value()
    //     0x82308c: bl              #0xbdf030  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x823090: add             SP, SP, #8
    // 0x823094: ldur            x16, [fp, #-0x18]
    // 0x823098: ldur            lr, [fp, #-0x10]
    // 0x82309c: stp             lr, x16, [SP, #-0x10]!
    // 0x8230a0: SaveReg r0
    //     0x8230a0: str             x0, [SP, #-8]!
    // 0x8230a4: r0 = lerp()
    //     0x8230a4: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0x8230a8: add             SP, SP, #0x18
    // 0x8230ac: mov             x1, x0
    // 0x8230b0: ldr             x0, [fp, #0x20]
    // 0x8230b4: stur            x1, [fp, #-0x18]
    // 0x8230b8: LoadField: r2 = r0->field_43
    //     0x8230b8: ldur            w2, [x0, #0x43]
    // 0x8230bc: DecompressPointer r2
    //     0x8230bc: add             x2, x2, HEAP, lsl #32
    // 0x8230c0: stur            x2, [fp, #-0x10]
    // 0x8230c4: cmp             w2, NULL
    // 0x8230c8: b.eq            #0x823310
    // 0x8230cc: LoadField: r3 = r0->field_2f
    //     0x8230cc: ldur            w3, [x0, #0x2f]
    // 0x8230d0: DecompressPointer r3
    //     0x8230d0: add             x3, x3, HEAP, lsl #32
    // 0x8230d4: cmp             w3, NULL
    // 0x8230d8: b.eq            #0x823314
    // 0x8230dc: SaveReg r3
    //     0x8230dc: str             x3, [SP, #-8]!
    // 0x8230e0: r0 = value()
    //     0x8230e0: bl              #0xbdf030  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x8230e4: add             SP, SP, #8
    // 0x8230e8: ldur            x16, [fp, #-0x18]
    // 0x8230ec: ldur            lr, [fp, #-0x10]
    // 0x8230f0: stp             lr, x16, [SP, #-0x10]!
    // 0x8230f4: SaveReg r0
    //     0x8230f4: str             x0, [SP, #-8]!
    // 0x8230f8: r0 = lerp()
    //     0x8230f8: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0x8230fc: add             SP, SP, #0x18
    // 0x823100: mov             x1, x0
    // 0x823104: ldr             x0, [fp, #0x20]
    // 0x823108: stur            x1, [fp, #-0x18]
    // 0x82310c: LoadField: r2 = r0->field_47
    //     0x82310c: ldur            w2, [x0, #0x47]
    // 0x823110: DecompressPointer r2
    //     0x823110: add             x2, x2, HEAP, lsl #32
    // 0x823114: stur            x2, [fp, #-0x10]
    // 0x823118: cmp             w2, NULL
    // 0x82311c: b.eq            #0x823318
    // 0x823120: LoadField: r3 = r0->field_2b
    //     0x823120: ldur            w3, [x0, #0x2b]
    // 0x823124: DecompressPointer r3
    //     0x823124: add             x3, x3, HEAP, lsl #32
    // 0x823128: cmp             w3, NULL
    // 0x82312c: b.eq            #0x82331c
    // 0x823130: SaveReg r3
    //     0x823130: str             x3, [SP, #-8]!
    // 0x823134: r0 = value()
    //     0x823134: bl              #0xbdf030  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x823138: add             SP, SP, #8
    // 0x82313c: ldur            x16, [fp, #-0x18]
    // 0x823140: ldur            lr, [fp, #-0x10]
    // 0x823144: stp             lr, x16, [SP, #-0x10]!
    // 0x823148: SaveReg r0
    //     0x823148: str             x0, [SP, #-8]!
    // 0x82314c: r0 = lerp()
    //     0x82314c: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0x823150: add             SP, SP, #0x18
    // 0x823154: cmp             w0, NULL
    // 0x823158: b.eq            #0x823320
    // 0x82315c: LoadField: r1 = r0->field_7
    //     0x82315c: ldur            x1, [x0, #7]
    // 0x823160: eor             x0, x1, #0xff000000
    // 0x823164: ldur            x1, [fp, #-8]
    // 0x823168: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x823168: ldur            w2, [x1, #0x17]
    // 0x82316c: DecompressPointer r2
    //     0x82316c: add             x2, x2, HEAP, lsl #32
    // 0x823170: sxtw            x0, w0
    // 0x823174: LoadField: r1 = r2->field_7
    //     0x823174: ldur            x1, [x2, #7]
    // 0x823178: str             w0, [x1, #4]
    // 0x82317c: ldr             x0, [fp, #0x20]
    // 0x823180: LoadField: r1 = r0->field_4f
    //     0x823180: ldur            w1, [x0, #0x4f]
    // 0x823184: DecompressPointer r1
    //     0x823184: add             x1, x1, HEAP, lsl #32
    // 0x823188: cmp             w1, NULL
    // 0x82318c: b.ne            #0x82319c
    // 0x823190: ldr             x2, [fp, #0x10]
    // 0x823194: mov             x1, x2
    // 0x823198: b               #0x8231a0
    // 0x82319c: ldr             x2, [fp, #0x10]
    // 0x8231a0: stur            x1, [fp, #-8]
    // 0x8231a4: LoadField: r3 = r0->field_27
    //     0x8231a4: ldur            w3, [x0, #0x27]
    // 0x8231a8: DecompressPointer r3
    //     0x8231a8: add             x3, x3, HEAP, lsl #32
    // 0x8231ac: cmp             w3, NULL
    // 0x8231b0: b.eq            #0x823324
    // 0x8231b4: SaveReg r3
    //     0x8231b4: str             x3, [SP, #-8]!
    // 0x8231b8: r0 = value()
    //     0x8231b8: bl              #0xbdf030  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x8231bc: add             SP, SP, #8
    // 0x8231c0: LoadField: d0 = r0->field_7
    //     0x8231c0: ldur            d0, [x0, #7]
    // 0x8231c4: ldur            x16, [fp, #-8]
    // 0x8231c8: ldr             lr, [fp, #0x10]
    // 0x8231cc: stp             lr, x16, [SP, #-0x10]!
    // 0x8231d0: SaveReg d0
    //     0x8231d0: str             d0, [SP, #-8]!
    // 0x8231d4: r0 = lerp()
    //     0x8231d4: bl              #0x821e4c  ; [dart:ui] Offset::lerp
    // 0x8231d8: add             SP, SP, #0x18
    // 0x8231dc: stur            x0, [fp, #-0x10]
    // 0x8231e0: cmp             w0, NULL
    // 0x8231e4: b.eq            #0x823328
    // 0x8231e8: ldr             x2, [fp, #0x20]
    // 0x8231ec: LoadField: r3 = r2->field_4b
    //     0x8231ec: ldur            w3, [x2, #0x4b]
    // 0x8231f0: DecompressPointer r3
    //     0x8231f0: add             x3, x3, HEAP, lsl #32
    // 0x8231f4: stur            x3, [fp, #-8]
    // 0x8231f8: cmp             w3, NULL
    // 0x8231fc: b.eq            #0x82332c
    // 0x823200: r1 = <double>
    //     0x823200: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x823204: r0 = Tween()
    //     0x823204: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x823208: r17 = 0.000000
    //     0x823208: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x82320c: StoreField: r0->field_b = r17
    //     0x82320c: stur            w17, [x0, #0xb]
    // 0x823210: ldur            x1, [fp, #-8]
    // 0x823214: StoreField: r0->field_f = r1
    //     0x823214: stur            w1, [x0, #0xf]
    // 0x823218: ldr             x2, [fp, #0x20]
    // 0x82321c: LoadField: r3 = r2->field_53
    //     0x82321c: ldur            w3, [x2, #0x53]
    // 0x823220: DecompressPointer r3
    //     0x823220: add             x3, x3, HEAP, lsl #32
    // 0x823224: cmp             w3, NULL
    // 0x823228: b.eq            #0x823330
    // 0x82322c: tbz             w3, #4, #0x823244
    // 0x823230: LoadField: r3 = r2->field_57
    //     0x823230: ldur            w3, [x2, #0x57]
    // 0x823234: DecompressPointer r3
    //     0x823234: add             x3, x3, HEAP, lsl #32
    // 0x823238: cmp             w3, NULL
    // 0x82323c: b.eq            #0x823334
    // 0x823240: tbnz            w3, #4, #0x823250
    // 0x823244: LoadField: d0 = r1->field_7
    //     0x823244: ldur            d0, [x1, #7]
    // 0x823248: mov             v1.16b, v0.16b
    // 0x82324c: b               #0x823274
    // 0x823250: LoadField: r1 = r2->field_27
    //     0x823250: ldur            w1, [x2, #0x27]
    // 0x823254: DecompressPointer r1
    //     0x823254: add             x1, x1, HEAP, lsl #32
    // 0x823258: cmp             w1, NULL
    // 0x82325c: b.eq            #0x823338
    // 0x823260: stp             x1, x0, [SP, #-0x10]!
    // 0x823264: r0 = evaluate()
    //     0x823264: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x823268: add             SP, SP, #0x10
    // 0x82326c: LoadField: d0 = r0->field_7
    //     0x82326c: ldur            d0, [x0, #7]
    // 0x823270: mov             v1.16b, v0.16b
    // 0x823274: d0 = 0.000000
    //     0x823274: eor             v0.16b, v0.16b, v0.16b
    // 0x823278: r0 = inline_Allocate_Double()
    //     0x823278: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x82327c: add             x0, x0, #0x10
    //     0x823280: cmp             x1, x0
    //     0x823284: b.ls            #0x82333c
    //     0x823288: str             x0, [THR, #0x60]  ; THR::top
    //     0x82328c: sub             x0, x0, #0xf
    //     0x823290: movz            x1, #0x108
    //     0x823294: movk            x1, #0x3c, lsl #16
    //     0x823298: stur            x1, [x0, #-1]
    // 0x82329c: StoreField: r0->field_7 = d1
    //     0x82329c: stur            d1, [x0, #7]
    // 0x8232a0: stur            x0, [fp, #-8]
    // 0x8232a4: fcmp            d1, d0
    // 0x8232a8: b.vs            #0x8232e0
    // 0x8232ac: b.le            #0x8232e0
    // 0x8232b0: ldur            x16, [fp, #-0x10]
    // 0x8232b4: r30 = Instance_Offset
    //     0x8232b4: ldr             lr, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x8232b8: stp             lr, x16, [SP, #-0x10]!
    // 0x8232bc: r0 = +()
    //     0x8232bc: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x8232c0: add             SP, SP, #0x10
    // 0x8232c4: ldr             x16, [fp, #0x18]
    // 0x8232c8: stp             x0, x16, [SP, #-0x10]!
    // 0x8232cc: ldur            x16, [fp, #-8]
    // 0x8232d0: ldur            lr, [fp, #-0x20]
    // 0x8232d4: stp             lr, x16, [SP, #-0x10]!
    // 0x8232d8: r0 = drawCircle()
    //     0x8232d8: bl              #0x79901c  ; [dart:ui] Canvas::drawCircle
    // 0x8232dc: add             SP, SP, #0x20
    // 0x8232e0: r0 = Null
    //     0x8232e0: mov             x0, NULL
    // 0x8232e4: LeaveFrame
    //     0x8232e4: mov             SP, fp
    //     0x8232e8: ldp             fp, lr, [SP], #0x10
    // 0x8232ec: ret
    //     0x8232ec: ret             
    // 0x8232f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8232f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8232f4: b               #0x822f9c
    // 0x8232f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8232f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8232fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8232fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823300: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823304: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823308: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82330c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82330c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823310: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823314: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823318: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82331c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82331c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823320: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823324: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823328: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82332c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82332c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823330: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823334: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823338: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82333c: stp             q0, q1, [SP, #-0x20]!
    // 0x823340: r0 = AllocateDouble()
    //     0x823340: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x823344: ldp             q0, q1, [SP], #0x20
    // 0x823348: b               #0x82329c
  }
  set _ isHovered=(/* No info */) {
    // ** addr: 0x8d721c, size: 0x64
    // 0x8d721c: EnterFrame
    //     0x8d721c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7220: mov             fp, SP
    // 0x8d7224: CheckStackOverflow
    //     0x8d7224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7228: cmp             SP, x16
    //     0x8d722c: b.ls            #0x8d7278
    // 0x8d7230: ldr             x0, [fp, #0x18]
    // 0x8d7234: LoadField: r1 = r0->field_57
    //     0x8d7234: ldur            w1, [x0, #0x57]
    // 0x8d7238: DecompressPointer r1
    //     0x8d7238: add             x1, x1, HEAP, lsl #32
    // 0x8d723c: ldr             x2, [fp, #0x10]
    // 0x8d7240: cmp             w2, w1
    // 0x8d7244: b.ne            #0x8d7258
    // 0x8d7248: r0 = Null
    //     0x8d7248: mov             x0, NULL
    // 0x8d724c: LeaveFrame
    //     0x8d724c: mov             SP, fp
    //     0x8d7250: ldp             fp, lr, [SP], #0x10
    // 0x8d7254: ret
    //     0x8d7254: ret             
    // 0x8d7258: StoreField: r0->field_57 = r2
    //     0x8d7258: stur            w2, [x0, #0x57]
    // 0x8d725c: SaveReg r0
    //     0x8d725c: str             x0, [SP, #-8]!
    // 0x8d7260: r0 = notifyListeners()
    //     0x8d7260: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8d7264: add             SP, SP, #8
    // 0x8d7268: r0 = Null
    //     0x8d7268: mov             x0, NULL
    // 0x8d726c: LeaveFrame
    //     0x8d726c: mov             SP, fp
    //     0x8d7270: ldp             fp, lr, [SP], #0x10
    // 0x8d7274: ret
    //     0x8d7274: ret             
    // 0x8d7278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7278: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d727c: b               #0x8d7230
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x8d7280, size: 0x64
    // 0x8d7280: EnterFrame
    //     0x8d7280: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7284: mov             fp, SP
    // 0x8d7288: CheckStackOverflow
    //     0x8d7288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d728c: cmp             SP, x16
    //     0x8d7290: b.ls            #0x8d72dc
    // 0x8d7294: ldr             x0, [fp, #0x18]
    // 0x8d7298: LoadField: r1 = r0->field_53
    //     0x8d7298: ldur            w1, [x0, #0x53]
    // 0x8d729c: DecompressPointer r1
    //     0x8d729c: add             x1, x1, HEAP, lsl #32
    // 0x8d72a0: ldr             x2, [fp, #0x10]
    // 0x8d72a4: cmp             w2, w1
    // 0x8d72a8: b.ne            #0x8d72bc
    // 0x8d72ac: r0 = Null
    //     0x8d72ac: mov             x0, NULL
    // 0x8d72b0: LeaveFrame
    //     0x8d72b0: mov             SP, fp
    //     0x8d72b4: ldp             fp, lr, [SP], #0x10
    // 0x8d72b8: ret
    //     0x8d72b8: ret             
    // 0x8d72bc: StoreField: r0->field_53 = r2
    //     0x8d72bc: stur            w2, [x0, #0x53]
    // 0x8d72c0: SaveReg r0
    //     0x8d72c0: str             x0, [SP, #-8]!
    // 0x8d72c4: r0 = notifyListeners()
    //     0x8d72c4: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8d72c8: add             SP, SP, #8
    // 0x8d72cc: r0 = Null
    //     0x8d72cc: mov             x0, NULL
    // 0x8d72d0: LeaveFrame
    //     0x8d72d0: mov             SP, fp
    //     0x8d72d4: ldp             fp, lr, [SP], #0x10
    // 0x8d72d8: ret
    //     0x8d72d8: ret             
    // 0x8d72dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d72dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d72e0: b               #0x8d7294
  }
  set _ inactiveColor=(/* No info */) {
    // ** addr: 0x8d8918, size: 0x9c
    // 0x8d8918: EnterFrame
    //     0x8d8918: stp             fp, lr, [SP, #-0x10]!
    //     0x8d891c: mov             fp, SP
    // 0x8d8920: CheckStackOverflow
    //     0x8d8920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8924: cmp             SP, x16
    //     0x8d8928: b.ls            #0x8d89ac
    // 0x8d892c: ldr             x1, [fp, #0x18]
    // 0x8d8930: LoadField: r0 = r1->field_37
    //     0x8d8930: ldur            w0, [x1, #0x37]
    // 0x8d8934: DecompressPointer r0
    //     0x8d8934: add             x0, x0, HEAP, lsl #32
    // 0x8d8938: r2 = LoadClassIdInstr(r0)
    //     0x8d8938: ldurh           w2, [x0, #1]
    // 0x8d893c: ldr             x16, [fp, #0x10]
    // 0x8d8940: stp             x16, x0, [SP, #-0x10]!
    // 0x8d8944: mov             x0, x2
    // 0x8d8948: mov             lr, x0
    // 0x8d894c: ldr             lr, [x21, lr, lsl #3]
    // 0x8d8950: blr             lr
    // 0x8d8954: add             SP, SP, #0x10
    // 0x8d8958: tbnz            w0, #4, #0x8d896c
    // 0x8d895c: r0 = Null
    //     0x8d895c: mov             x0, NULL
    // 0x8d8960: LeaveFrame
    //     0x8d8960: mov             SP, fp
    //     0x8d8964: ldp             fp, lr, [SP], #0x10
    // 0x8d8968: ret
    //     0x8d8968: ret             
    // 0x8d896c: ldr             x1, [fp, #0x18]
    // 0x8d8970: ldr             x0, [fp, #0x10]
    // 0x8d8974: StoreField: r1->field_37 = r0
    //     0x8d8974: stur            w0, [x1, #0x37]
    //     0x8d8978: ldurb           w16, [x1, #-1]
    //     0x8d897c: ldurb           w17, [x0, #-1]
    //     0x8d8980: and             x16, x17, x16, lsr #2
    //     0x8d8984: tst             x16, HEAP, lsr #32
    //     0x8d8988: b.eq            #0x8d8990
    //     0x8d898c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8d8990: SaveReg r1
    //     0x8d8990: str             x1, [SP, #-8]!
    // 0x8d8994: r0 = notifyListeners()
    //     0x8d8994: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8d8998: add             SP, SP, #8
    // 0x8d899c: r0 = Null
    //     0x8d899c: mov             x0, NULL
    // 0x8d89a0: LeaveFrame
    //     0x8d89a0: mov             SP, fp
    //     0x8d89a4: ldp             fp, lr, [SP], #0x10
    // 0x8d89a8: ret
    //     0x8d89a8: ret             
    // 0x8d89ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d89ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d89b0: b               #0x8d892c
  }
  set _ activeColor=(/* No info */) {
    // ** addr: 0x8d89b4, size: 0x9c
    // 0x8d89b4: EnterFrame
    //     0x8d89b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d89b8: mov             fp, SP
    // 0x8d89bc: CheckStackOverflow
    //     0x8d89bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d89c0: cmp             SP, x16
    //     0x8d89c4: b.ls            #0x8d8a48
    // 0x8d89c8: ldr             x1, [fp, #0x18]
    // 0x8d89cc: LoadField: r0 = r1->field_33
    //     0x8d89cc: ldur            w0, [x1, #0x33]
    // 0x8d89d0: DecompressPointer r0
    //     0x8d89d0: add             x0, x0, HEAP, lsl #32
    // 0x8d89d4: r2 = LoadClassIdInstr(r0)
    //     0x8d89d4: ldurh           w2, [x0, #1]
    // 0x8d89d8: ldr             x16, [fp, #0x10]
    // 0x8d89dc: stp             x16, x0, [SP, #-0x10]!
    // 0x8d89e0: mov             x0, x2
    // 0x8d89e4: mov             lr, x0
    // 0x8d89e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8d89ec: blr             lr
    // 0x8d89f0: add             SP, SP, #0x10
    // 0x8d89f4: tbnz            w0, #4, #0x8d8a08
    // 0x8d89f8: r0 = Null
    //     0x8d89f8: mov             x0, NULL
    // 0x8d89fc: LeaveFrame
    //     0x8d89fc: mov             SP, fp
    //     0x8d8a00: ldp             fp, lr, [SP], #0x10
    // 0x8d8a04: ret
    //     0x8d8a04: ret             
    // 0x8d8a08: ldr             x1, [fp, #0x18]
    // 0x8d8a0c: ldr             x0, [fp, #0x10]
    // 0x8d8a10: StoreField: r1->field_33 = r0
    //     0x8d8a10: stur            w0, [x1, #0x33]
    //     0x8d8a14: ldurb           w16, [x1, #-1]
    //     0x8d8a18: ldurb           w17, [x0, #-1]
    //     0x8d8a1c: and             x16, x17, x16, lsr #2
    //     0x8d8a20: tst             x16, HEAP, lsr #32
    //     0x8d8a24: b.eq            #0x8d8a2c
    //     0x8d8a28: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8d8a2c: SaveReg r1
    //     0x8d8a2c: str             x1, [SP, #-8]!
    // 0x8d8a30: r0 = notifyListeners()
    //     0x8d8a30: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8d8a34: add             SP, SP, #8
    // 0x8d8a38: r0 = Null
    //     0x8d8a38: mov             x0, NULL
    // 0x8d8a3c: LeaveFrame
    //     0x8d8a3c: mov             SP, fp
    //     0x8d8a40: ldp             fp, lr, [SP], #0x10
    // 0x8d8a44: ret
    //     0x8d8a44: ret             
    // 0x8d8a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8a48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8a4c: b               #0x8d89c8
  }
  set _ downPosition=(/* No info */) {
    // ** addr: 0x8d8a50, size: 0x9c
    // 0x8d8a50: EnterFrame
    //     0x8d8a50: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8a54: mov             fp, SP
    // 0x8d8a58: CheckStackOverflow
    //     0x8d8a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8a5c: cmp             SP, x16
    //     0x8d8a60: b.ls            #0x8d8ae4
    // 0x8d8a64: ldr             x1, [fp, #0x18]
    // 0x8d8a68: LoadField: r0 = r1->field_4f
    //     0x8d8a68: ldur            w0, [x1, #0x4f]
    // 0x8d8a6c: DecompressPointer r0
    //     0x8d8a6c: add             x0, x0, HEAP, lsl #32
    // 0x8d8a70: ldr             x2, [fp, #0x10]
    // 0x8d8a74: r3 = LoadClassIdInstr(r2)
    //     0x8d8a74: ldurh           w3, [x2, #1]
    // 0x8d8a78: stp             x0, x2, [SP, #-0x10]!
    // 0x8d8a7c: mov             x0, x3
    // 0x8d8a80: mov             lr, x0
    // 0x8d8a84: ldr             lr, [x21, lr, lsl #3]
    // 0x8d8a88: blr             lr
    // 0x8d8a8c: add             SP, SP, #0x10
    // 0x8d8a90: tbnz            w0, #4, #0x8d8aa4
    // 0x8d8a94: r0 = Null
    //     0x8d8a94: mov             x0, NULL
    // 0x8d8a98: LeaveFrame
    //     0x8d8a98: mov             SP, fp
    //     0x8d8a9c: ldp             fp, lr, [SP], #0x10
    // 0x8d8aa0: ret
    //     0x8d8aa0: ret             
    // 0x8d8aa4: ldr             x1, [fp, #0x18]
    // 0x8d8aa8: ldr             x0, [fp, #0x10]
    // 0x8d8aac: StoreField: r1->field_4f = r0
    //     0x8d8aac: stur            w0, [x1, #0x4f]
    //     0x8d8ab0: ldurb           w16, [x1, #-1]
    //     0x8d8ab4: ldurb           w17, [x0, #-1]
    //     0x8d8ab8: and             x16, x17, x16, lsr #2
    //     0x8d8abc: tst             x16, HEAP, lsr #32
    //     0x8d8ac0: b.eq            #0x8d8ac8
    //     0x8d8ac4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8d8ac8: SaveReg r1
    //     0x8d8ac8: str             x1, [SP, #-8]!
    // 0x8d8acc: r0 = notifyListeners()
    //     0x8d8acc: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8d8ad0: add             SP, SP, #8
    // 0x8d8ad4: r0 = Null
    //     0x8d8ad4: mov             x0, NULL
    // 0x8d8ad8: LeaveFrame
    //     0x8d8ad8: mov             SP, fp
    //     0x8d8adc: ldp             fp, lr, [SP], #0x10
    // 0x8d8ae0: ret
    //     0x8d8ae0: ret             
    // 0x8d8ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8ae4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8ae8: b               #0x8d8a64
  }
  set _ splashRadius=(/* No info */) {
    // ** addr: 0x8d8aec, size: 0xd8
    // 0x8d8aec: EnterFrame
    //     0x8d8aec: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8af0: mov             fp, SP
    // 0x8d8af4: AllocStack(0x8)
    //     0x8d8af4: sub             SP, SP, #8
    // 0x8d8af8: CheckStackOverflow
    //     0x8d8af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8afc: cmp             SP, x16
    //     0x8d8b00: b.ls            #0x8d8ba0
    // 0x8d8b04: ldr             x0, [fp, #0x18]
    // 0x8d8b08: LoadField: r1 = r0->field_4b
    //     0x8d8b08: ldur            w1, [x0, #0x4b]
    // 0x8d8b0c: DecompressPointer r1
    //     0x8d8b0c: add             x1, x1, HEAP, lsl #32
    // 0x8d8b10: ldr             d0, [fp, #0x10]
    // 0x8d8b14: r2 = inline_Allocate_Double()
    //     0x8d8b14: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8d8b18: add             x2, x2, #0x10
    //     0x8d8b1c: cmp             x3, x2
    //     0x8d8b20: b.ls            #0x8d8ba8
    //     0x8d8b24: str             x2, [THR, #0x60]  ; THR::top
    //     0x8d8b28: sub             x2, x2, #0xf
    //     0x8d8b2c: movz            x3, #0x108
    //     0x8d8b30: movk            x3, #0x3c, lsl #16
    //     0x8d8b34: stur            x3, [x2, #-1]
    // 0x8d8b38: StoreField: r2->field_7 = d0
    //     0x8d8b38: stur            d0, [x2, #7]
    // 0x8d8b3c: stur            x2, [fp, #-8]
    // 0x8d8b40: stp             x1, x2, [SP, #-0x10]!
    // 0x8d8b44: r0 = ==()
    //     0x8d8b44: bl              #0xc5ce84  ; [dart:core] _Double::==
    // 0x8d8b48: add             SP, SP, #0x10
    // 0x8d8b4c: tbnz            w0, #4, #0x8d8b60
    // 0x8d8b50: r0 = Null
    //     0x8d8b50: mov             x0, NULL
    // 0x8d8b54: LeaveFrame
    //     0x8d8b54: mov             SP, fp
    //     0x8d8b58: ldp             fp, lr, [SP], #0x10
    // 0x8d8b5c: ret
    //     0x8d8b5c: ret             
    // 0x8d8b60: ldr             x1, [fp, #0x18]
    // 0x8d8b64: ldur            x0, [fp, #-8]
    // 0x8d8b68: StoreField: r1->field_4b = r0
    //     0x8d8b68: stur            w0, [x1, #0x4b]
    //     0x8d8b6c: ldurb           w16, [x1, #-1]
    //     0x8d8b70: ldurb           w17, [x0, #-1]
    //     0x8d8b74: and             x16, x17, x16, lsr #2
    //     0x8d8b78: tst             x16, HEAP, lsr #32
    //     0x8d8b7c: b.eq            #0x8d8b84
    //     0x8d8b80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8d8b84: SaveReg r1
    //     0x8d8b84: str             x1, [SP, #-8]!
    // 0x8d8b88: r0 = notifyListeners()
    //     0x8d8b88: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8d8b8c: add             SP, SP, #8
    // 0x8d8b90: r0 = Null
    //     0x8d8b90: mov             x0, NULL
    // 0x8d8b94: LeaveFrame
    //     0x8d8b94: mov             SP, fp
    //     0x8d8b98: ldp             fp, lr, [SP], #0x10
    // 0x8d8b9c: ret
    //     0x8d8b9c: ret             
    // 0x8d8ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8ba0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8ba4: b               #0x8d8b04
    // 0x8d8ba8: SaveReg d0
    //     0x8d8ba8: str             q0, [SP, #-0x10]!
    // 0x8d8bac: stp             x0, x1, [SP, #-0x10]!
    // 0x8d8bb0: r0 = AllocateDouble()
    //     0x8d8bb0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8d8bb4: mov             x2, x0
    // 0x8d8bb8: ldp             x0, x1, [SP], #0x10
    // 0x8d8bbc: RestoreReg d0
    //     0x8d8bbc: ldr             q0, [SP], #0x10
    // 0x8d8bc0: b               #0x8d8b38
  }
  set _ focusColor=(/* No info */) {
    // ** addr: 0x8d8bc4, size: 0x17c
    // 0x8d8bc4: EnterFrame
    //     0x8d8bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8bc8: mov             fp, SP
    // 0x8d8bcc: AllocStack(0x8)
    //     0x8d8bcc: sub             SP, SP, #8
    // 0x8d8bd0: CheckStackOverflow
    //     0x8d8bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8bd4: cmp             SP, x16
    //     0x8d8bd8: b.ls            #0x8d8d38
    // 0x8d8bdc: ldr             x0, [fp, #0x18]
    // 0x8d8be0: LoadField: r1 = r0->field_47
    //     0x8d8be0: ldur            w1, [x0, #0x47]
    // 0x8d8be4: DecompressPointer r1
    //     0x8d8be4: add             x1, x1, HEAP, lsl #32
    // 0x8d8be8: ldr             x2, [fp, #0x10]
    // 0x8d8bec: stur            x1, [fp, #-8]
    // 0x8d8bf0: r3 = LoadClassIdInstr(r2)
    //     0x8d8bf0: ldurh           w3, [x2, #1]
    // 0x8d8bf4: lsl             x3, x3, #1
    // 0x8d8bf8: r17 = 9608
    //     0x8d8bf8: movz            x17, #0x2588
    // 0x8d8bfc: cmp             w3, w17
    // 0x8d8c00: b.ne            #0x8d8cc0
    // 0x8d8c04: cmp             w1, NULL
    // 0x8d8c08: b.ne            #0x8d8c14
    // 0x8d8c0c: mov             x1, x0
    // 0x8d8c10: b               #0x8d8cfc
    // 0x8d8c14: cmp             w2, w1
    // 0x8d8c18: b.eq            #0x8d8ce8
    // 0x8d8c1c: stp             x2, x1, [SP, #-0x10]!
    // 0x8d8c20: r0 = _haveSameRuntimeType()
    //     0x8d8c20: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8d8c24: add             SP, SP, #0x10
    // 0x8d8c28: tbz             w0, #4, #0x8d8c34
    // 0x8d8c2c: ldr             x1, [fp, #0x18]
    // 0x8d8c30: b               #0x8d8cfc
    // 0x8d8c34: ldur            x0, [fp, #-8]
    // 0x8d8c38: r1 = LoadClassIdInstr(r0)
    //     0x8d8c38: ldurh           w1, [x0, #1]
    // 0x8d8c3c: lsl             x1, x1, #1
    // 0x8d8c40: r2 = LoadInt32Instr(r1)
    //     0x8d8c40: sbfx            x2, x1, #1, #0x1f
    // 0x8d8c44: r17 = 4804
    //     0x8d8c44: movz            x17, #0x12c4
    // 0x8d8c48: cmp             x2, x17
    // 0x8d8c4c: b.lt            #0x8d8cb4
    // 0x8d8c50: r17 = 4809
    //     0x8d8c50: movz            x17, #0x12c9
    // 0x8d8c54: cmp             x2, x17
    // 0x8d8c58: b.gt            #0x8d8cac
    // 0x8d8c5c: r17 = 9614
    //     0x8d8c5c: movz            x17, #0x258e
    // 0x8d8c60: cmp             w1, w17
    // 0x8d8c64: b.gt            #0x8d8c74
    // 0x8d8c68: r17 = 9612
    //     0x8d8c68: movz            x17, #0x258c
    // 0x8d8c6c: cmp             w1, w17
    // 0x8d8c70: b.ge            #0x8d8c80
    // 0x8d8c74: r17 = 9608
    //     0x8d8c74: movz            x17, #0x2588
    // 0x8d8c78: cmp             w1, w17
    // 0x8d8c7c: b.ne            #0x8d8c8c
    // 0x8d8c80: LoadField: r1 = r0->field_7
    //     0x8d8c80: ldur            x1, [x0, #7]
    // 0x8d8c84: mov             x0, x1
    // 0x8d8c88: b               #0x8d8c98
    // 0x8d8c8c: LoadField: r1 = r0->field_f
    //     0x8d8c8c: ldur            w1, [x0, #0xf]
    // 0x8d8c90: DecompressPointer r1
    //     0x8d8c90: add             x1, x1, HEAP, lsl #32
    // 0x8d8c94: LoadField: r0 = r1->field_7
    //     0x8d8c94: ldur            x0, [x1, #7]
    // 0x8d8c98: ldr             x1, [fp, #0x10]
    // 0x8d8c9c: LoadField: r2 = r1->field_7
    //     0x8d8c9c: ldur            x2, [x1, #7]
    // 0x8d8ca0: cmp             x0, x2
    // 0x8d8ca4: b.ne            #0x8d8cb8
    // 0x8d8ca8: b               #0x8d8ce8
    // 0x8d8cac: ldr             x1, [fp, #0x10]
    // 0x8d8cb0: b               #0x8d8cb8
    // 0x8d8cb4: ldr             x1, [fp, #0x10]
    // 0x8d8cb8: ldr             x1, [fp, #0x18]
    // 0x8d8cbc: b               #0x8d8cfc
    // 0x8d8cc0: mov             x0, x1
    // 0x8d8cc4: mov             x1, x2
    // 0x8d8cc8: r2 = LoadClassIdInstr(r1)
    //     0x8d8cc8: ldurh           w2, [x1, #1]
    // 0x8d8ccc: stp             x0, x1, [SP, #-0x10]!
    // 0x8d8cd0: mov             x0, x2
    // 0x8d8cd4: mov             lr, x0
    // 0x8d8cd8: ldr             lr, [x21, lr, lsl #3]
    // 0x8d8cdc: blr             lr
    // 0x8d8ce0: add             SP, SP, #0x10
    // 0x8d8ce4: tbnz            w0, #4, #0x8d8cf8
    // 0x8d8ce8: r0 = Null
    //     0x8d8ce8: mov             x0, NULL
    // 0x8d8cec: LeaveFrame
    //     0x8d8cec: mov             SP, fp
    //     0x8d8cf0: ldp             fp, lr, [SP], #0x10
    // 0x8d8cf4: ret
    //     0x8d8cf4: ret             
    // 0x8d8cf8: ldr             x1, [fp, #0x18]
    // 0x8d8cfc: ldr             x0, [fp, #0x10]
    // 0x8d8d00: StoreField: r1->field_47 = r0
    //     0x8d8d00: stur            w0, [x1, #0x47]
    //     0x8d8d04: ldurb           w16, [x1, #-1]
    //     0x8d8d08: ldurb           w17, [x0, #-1]
    //     0x8d8d0c: and             x16, x17, x16, lsr #2
    //     0x8d8d10: tst             x16, HEAP, lsr #32
    //     0x8d8d14: b.eq            #0x8d8d1c
    //     0x8d8d18: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8d8d1c: SaveReg r1
    //     0x8d8d1c: str             x1, [SP, #-8]!
    // 0x8d8d20: r0 = notifyListeners()
    //     0x8d8d20: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8d8d24: add             SP, SP, #8
    // 0x8d8d28: r0 = Null
    //     0x8d8d28: mov             x0, NULL
    // 0x8d8d2c: LeaveFrame
    //     0x8d8d2c: mov             SP, fp
    //     0x8d8d30: ldp             fp, lr, [SP], #0x10
    // 0x8d8d34: ret
    //     0x8d8d34: ret             
    // 0x8d8d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8d38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8d3c: b               #0x8d8bdc
  }
  set _ hoverColor=(/* No info */) {
    // ** addr: 0x8d8d40, size: 0x17c
    // 0x8d8d40: EnterFrame
    //     0x8d8d40: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8d44: mov             fp, SP
    // 0x8d8d48: AllocStack(0x8)
    //     0x8d8d48: sub             SP, SP, #8
    // 0x8d8d4c: CheckStackOverflow
    //     0x8d8d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8d50: cmp             SP, x16
    //     0x8d8d54: b.ls            #0x8d8eb4
    // 0x8d8d58: ldr             x0, [fp, #0x18]
    // 0x8d8d5c: LoadField: r1 = r0->field_43
    //     0x8d8d5c: ldur            w1, [x0, #0x43]
    // 0x8d8d60: DecompressPointer r1
    //     0x8d8d60: add             x1, x1, HEAP, lsl #32
    // 0x8d8d64: ldr             x2, [fp, #0x10]
    // 0x8d8d68: stur            x1, [fp, #-8]
    // 0x8d8d6c: r3 = LoadClassIdInstr(r2)
    //     0x8d8d6c: ldurh           w3, [x2, #1]
    // 0x8d8d70: lsl             x3, x3, #1
    // 0x8d8d74: r17 = 9608
    //     0x8d8d74: movz            x17, #0x2588
    // 0x8d8d78: cmp             w3, w17
    // 0x8d8d7c: b.ne            #0x8d8e3c
    // 0x8d8d80: cmp             w1, NULL
    // 0x8d8d84: b.ne            #0x8d8d90
    // 0x8d8d88: mov             x1, x0
    // 0x8d8d8c: b               #0x8d8e78
    // 0x8d8d90: cmp             w2, w1
    // 0x8d8d94: b.eq            #0x8d8e64
    // 0x8d8d98: stp             x2, x1, [SP, #-0x10]!
    // 0x8d8d9c: r0 = _haveSameRuntimeType()
    //     0x8d8d9c: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8d8da0: add             SP, SP, #0x10
    // 0x8d8da4: tbz             w0, #4, #0x8d8db0
    // 0x8d8da8: ldr             x1, [fp, #0x18]
    // 0x8d8dac: b               #0x8d8e78
    // 0x8d8db0: ldur            x0, [fp, #-8]
    // 0x8d8db4: r1 = LoadClassIdInstr(r0)
    //     0x8d8db4: ldurh           w1, [x0, #1]
    // 0x8d8db8: lsl             x1, x1, #1
    // 0x8d8dbc: r2 = LoadInt32Instr(r1)
    //     0x8d8dbc: sbfx            x2, x1, #1, #0x1f
    // 0x8d8dc0: r17 = 4804
    //     0x8d8dc0: movz            x17, #0x12c4
    // 0x8d8dc4: cmp             x2, x17
    // 0x8d8dc8: b.lt            #0x8d8e30
    // 0x8d8dcc: r17 = 4809
    //     0x8d8dcc: movz            x17, #0x12c9
    // 0x8d8dd0: cmp             x2, x17
    // 0x8d8dd4: b.gt            #0x8d8e28
    // 0x8d8dd8: r17 = 9614
    //     0x8d8dd8: movz            x17, #0x258e
    // 0x8d8ddc: cmp             w1, w17
    // 0x8d8de0: b.gt            #0x8d8df0
    // 0x8d8de4: r17 = 9612
    //     0x8d8de4: movz            x17, #0x258c
    // 0x8d8de8: cmp             w1, w17
    // 0x8d8dec: b.ge            #0x8d8dfc
    // 0x8d8df0: r17 = 9608
    //     0x8d8df0: movz            x17, #0x2588
    // 0x8d8df4: cmp             w1, w17
    // 0x8d8df8: b.ne            #0x8d8e08
    // 0x8d8dfc: LoadField: r1 = r0->field_7
    //     0x8d8dfc: ldur            x1, [x0, #7]
    // 0x8d8e00: mov             x0, x1
    // 0x8d8e04: b               #0x8d8e14
    // 0x8d8e08: LoadField: r1 = r0->field_f
    //     0x8d8e08: ldur            w1, [x0, #0xf]
    // 0x8d8e0c: DecompressPointer r1
    //     0x8d8e0c: add             x1, x1, HEAP, lsl #32
    // 0x8d8e10: LoadField: r0 = r1->field_7
    //     0x8d8e10: ldur            x0, [x1, #7]
    // 0x8d8e14: ldr             x1, [fp, #0x10]
    // 0x8d8e18: LoadField: r2 = r1->field_7
    //     0x8d8e18: ldur            x2, [x1, #7]
    // 0x8d8e1c: cmp             x0, x2
    // 0x8d8e20: b.ne            #0x8d8e34
    // 0x8d8e24: b               #0x8d8e64
    // 0x8d8e28: ldr             x1, [fp, #0x10]
    // 0x8d8e2c: b               #0x8d8e34
    // 0x8d8e30: ldr             x1, [fp, #0x10]
    // 0x8d8e34: ldr             x1, [fp, #0x18]
    // 0x8d8e38: b               #0x8d8e78
    // 0x8d8e3c: mov             x0, x1
    // 0x8d8e40: mov             x1, x2
    // 0x8d8e44: r2 = LoadClassIdInstr(r1)
    //     0x8d8e44: ldurh           w2, [x1, #1]
    // 0x8d8e48: stp             x0, x1, [SP, #-0x10]!
    // 0x8d8e4c: mov             x0, x2
    // 0x8d8e50: mov             lr, x0
    // 0x8d8e54: ldr             lr, [x21, lr, lsl #3]
    // 0x8d8e58: blr             lr
    // 0x8d8e5c: add             SP, SP, #0x10
    // 0x8d8e60: tbnz            w0, #4, #0x8d8e74
    // 0x8d8e64: r0 = Null
    //     0x8d8e64: mov             x0, NULL
    // 0x8d8e68: LeaveFrame
    //     0x8d8e68: mov             SP, fp
    //     0x8d8e6c: ldp             fp, lr, [SP], #0x10
    // 0x8d8e70: ret
    //     0x8d8e70: ret             
    // 0x8d8e74: ldr             x1, [fp, #0x18]
    // 0x8d8e78: ldr             x0, [fp, #0x10]
    // 0x8d8e7c: StoreField: r1->field_43 = r0
    //     0x8d8e7c: stur            w0, [x1, #0x43]
    //     0x8d8e80: ldurb           w16, [x1, #-1]
    //     0x8d8e84: ldurb           w17, [x0, #-1]
    //     0x8d8e88: and             x16, x17, x16, lsr #2
    //     0x8d8e8c: tst             x16, HEAP, lsr #32
    //     0x8d8e90: b.eq            #0x8d8e98
    //     0x8d8e94: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8d8e98: SaveReg r1
    //     0x8d8e98: str             x1, [SP, #-8]!
    // 0x8d8e9c: r0 = notifyListeners()
    //     0x8d8e9c: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8d8ea0: add             SP, SP, #8
    // 0x8d8ea4: r0 = Null
    //     0x8d8ea4: mov             x0, NULL
    // 0x8d8ea8: LeaveFrame
    //     0x8d8ea8: mov             SP, fp
    //     0x8d8eac: ldp             fp, lr, [SP], #0x10
    // 0x8d8eb0: ret
    //     0x8d8eb0: ret             
    // 0x8d8eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8eb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8eb8: b               #0x8d8d58
  }
  set _ reactionColor=(/* No info */) {
    // ** addr: 0x8d8ebc, size: 0x17c
    // 0x8d8ebc: EnterFrame
    //     0x8d8ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8ec0: mov             fp, SP
    // 0x8d8ec4: AllocStack(0x8)
    //     0x8d8ec4: sub             SP, SP, #8
    // 0x8d8ec8: CheckStackOverflow
    //     0x8d8ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8ecc: cmp             SP, x16
    //     0x8d8ed0: b.ls            #0x8d9030
    // 0x8d8ed4: ldr             x0, [fp, #0x18]
    // 0x8d8ed8: LoadField: r1 = r0->field_3f
    //     0x8d8ed8: ldur            w1, [x0, #0x3f]
    // 0x8d8edc: DecompressPointer r1
    //     0x8d8edc: add             x1, x1, HEAP, lsl #32
    // 0x8d8ee0: ldr             x2, [fp, #0x10]
    // 0x8d8ee4: stur            x1, [fp, #-8]
    // 0x8d8ee8: r3 = LoadClassIdInstr(r2)
    //     0x8d8ee8: ldurh           w3, [x2, #1]
    // 0x8d8eec: lsl             x3, x3, #1
    // 0x8d8ef0: r17 = 9608
    //     0x8d8ef0: movz            x17, #0x2588
    // 0x8d8ef4: cmp             w3, w17
    // 0x8d8ef8: b.ne            #0x8d8fb8
    // 0x8d8efc: cmp             w1, NULL
    // 0x8d8f00: b.ne            #0x8d8f0c
    // 0x8d8f04: mov             x1, x0
    // 0x8d8f08: b               #0x8d8ff4
    // 0x8d8f0c: cmp             w2, w1
    // 0x8d8f10: b.eq            #0x8d8fe0
    // 0x8d8f14: stp             x2, x1, [SP, #-0x10]!
    // 0x8d8f18: r0 = _haveSameRuntimeType()
    //     0x8d8f18: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8d8f1c: add             SP, SP, #0x10
    // 0x8d8f20: tbz             w0, #4, #0x8d8f2c
    // 0x8d8f24: ldr             x1, [fp, #0x18]
    // 0x8d8f28: b               #0x8d8ff4
    // 0x8d8f2c: ldur            x0, [fp, #-8]
    // 0x8d8f30: r1 = LoadClassIdInstr(r0)
    //     0x8d8f30: ldurh           w1, [x0, #1]
    // 0x8d8f34: lsl             x1, x1, #1
    // 0x8d8f38: r2 = LoadInt32Instr(r1)
    //     0x8d8f38: sbfx            x2, x1, #1, #0x1f
    // 0x8d8f3c: r17 = 4804
    //     0x8d8f3c: movz            x17, #0x12c4
    // 0x8d8f40: cmp             x2, x17
    // 0x8d8f44: b.lt            #0x8d8fac
    // 0x8d8f48: r17 = 4809
    //     0x8d8f48: movz            x17, #0x12c9
    // 0x8d8f4c: cmp             x2, x17
    // 0x8d8f50: b.gt            #0x8d8fa4
    // 0x8d8f54: r17 = 9614
    //     0x8d8f54: movz            x17, #0x258e
    // 0x8d8f58: cmp             w1, w17
    // 0x8d8f5c: b.gt            #0x8d8f6c
    // 0x8d8f60: r17 = 9612
    //     0x8d8f60: movz            x17, #0x258c
    // 0x8d8f64: cmp             w1, w17
    // 0x8d8f68: b.ge            #0x8d8f78
    // 0x8d8f6c: r17 = 9608
    //     0x8d8f6c: movz            x17, #0x2588
    // 0x8d8f70: cmp             w1, w17
    // 0x8d8f74: b.ne            #0x8d8f84
    // 0x8d8f78: LoadField: r1 = r0->field_7
    //     0x8d8f78: ldur            x1, [x0, #7]
    // 0x8d8f7c: mov             x0, x1
    // 0x8d8f80: b               #0x8d8f90
    // 0x8d8f84: LoadField: r1 = r0->field_f
    //     0x8d8f84: ldur            w1, [x0, #0xf]
    // 0x8d8f88: DecompressPointer r1
    //     0x8d8f88: add             x1, x1, HEAP, lsl #32
    // 0x8d8f8c: LoadField: r0 = r1->field_7
    //     0x8d8f8c: ldur            x0, [x1, #7]
    // 0x8d8f90: ldr             x1, [fp, #0x10]
    // 0x8d8f94: LoadField: r2 = r1->field_7
    //     0x8d8f94: ldur            x2, [x1, #7]
    // 0x8d8f98: cmp             x0, x2
    // 0x8d8f9c: b.ne            #0x8d8fb0
    // 0x8d8fa0: b               #0x8d8fe0
    // 0x8d8fa4: ldr             x1, [fp, #0x10]
    // 0x8d8fa8: b               #0x8d8fb0
    // 0x8d8fac: ldr             x1, [fp, #0x10]
    // 0x8d8fb0: ldr             x1, [fp, #0x18]
    // 0x8d8fb4: b               #0x8d8ff4
    // 0x8d8fb8: mov             x0, x1
    // 0x8d8fbc: mov             x1, x2
    // 0x8d8fc0: r2 = LoadClassIdInstr(r1)
    //     0x8d8fc0: ldurh           w2, [x1, #1]
    // 0x8d8fc4: stp             x0, x1, [SP, #-0x10]!
    // 0x8d8fc8: mov             x0, x2
    // 0x8d8fcc: mov             lr, x0
    // 0x8d8fd0: ldr             lr, [x21, lr, lsl #3]
    // 0x8d8fd4: blr             lr
    // 0x8d8fd8: add             SP, SP, #0x10
    // 0x8d8fdc: tbnz            w0, #4, #0x8d8ff0
    // 0x8d8fe0: r0 = Null
    //     0x8d8fe0: mov             x0, NULL
    // 0x8d8fe4: LeaveFrame
    //     0x8d8fe4: mov             SP, fp
    //     0x8d8fe8: ldp             fp, lr, [SP], #0x10
    // 0x8d8fec: ret
    //     0x8d8fec: ret             
    // 0x8d8ff0: ldr             x1, [fp, #0x18]
    // 0x8d8ff4: ldr             x0, [fp, #0x10]
    // 0x8d8ff8: StoreField: r1->field_3f = r0
    //     0x8d8ff8: stur            w0, [x1, #0x3f]
    //     0x8d8ffc: ldurb           w16, [x1, #-1]
    //     0x8d9000: ldurb           w17, [x0, #-1]
    //     0x8d9004: and             x16, x17, x16, lsr #2
    //     0x8d9008: tst             x16, HEAP, lsr #32
    //     0x8d900c: b.eq            #0x8d9014
    //     0x8d9010: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8d9014: SaveReg r1
    //     0x8d9014: str             x1, [SP, #-8]!
    // 0x8d9018: r0 = notifyListeners()
    //     0x8d9018: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8d901c: add             SP, SP, #8
    // 0x8d9020: r0 = Null
    //     0x8d9020: mov             x0, NULL
    // 0x8d9024: LeaveFrame
    //     0x8d9024: mov             SP, fp
    //     0x8d9028: ldp             fp, lr, [SP], #0x10
    // 0x8d902c: ret
    //     0x8d902c: ret             
    // 0x8d9030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9030: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9034: b               #0x8d8ed4
  }
  set _ inactiveReactionColor=(/* No info */) {
    // ** addr: 0x8d9038, size: 0x17c
    // 0x8d9038: EnterFrame
    //     0x8d9038: stp             fp, lr, [SP, #-0x10]!
    //     0x8d903c: mov             fp, SP
    // 0x8d9040: AllocStack(0x8)
    //     0x8d9040: sub             SP, SP, #8
    // 0x8d9044: CheckStackOverflow
    //     0x8d9044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9048: cmp             SP, x16
    //     0x8d904c: b.ls            #0x8d91ac
    // 0x8d9050: ldr             x0, [fp, #0x18]
    // 0x8d9054: LoadField: r1 = r0->field_3b
    //     0x8d9054: ldur            w1, [x0, #0x3b]
    // 0x8d9058: DecompressPointer r1
    //     0x8d9058: add             x1, x1, HEAP, lsl #32
    // 0x8d905c: ldr             x2, [fp, #0x10]
    // 0x8d9060: stur            x1, [fp, #-8]
    // 0x8d9064: r3 = LoadClassIdInstr(r2)
    //     0x8d9064: ldurh           w3, [x2, #1]
    // 0x8d9068: lsl             x3, x3, #1
    // 0x8d906c: r17 = 9608
    //     0x8d906c: movz            x17, #0x2588
    // 0x8d9070: cmp             w3, w17
    // 0x8d9074: b.ne            #0x8d9134
    // 0x8d9078: cmp             w1, NULL
    // 0x8d907c: b.ne            #0x8d9088
    // 0x8d9080: mov             x1, x0
    // 0x8d9084: b               #0x8d9170
    // 0x8d9088: cmp             w2, w1
    // 0x8d908c: b.eq            #0x8d915c
    // 0x8d9090: stp             x2, x1, [SP, #-0x10]!
    // 0x8d9094: r0 = _haveSameRuntimeType()
    //     0x8d9094: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8d9098: add             SP, SP, #0x10
    // 0x8d909c: tbz             w0, #4, #0x8d90a8
    // 0x8d90a0: ldr             x1, [fp, #0x18]
    // 0x8d90a4: b               #0x8d9170
    // 0x8d90a8: ldur            x0, [fp, #-8]
    // 0x8d90ac: r1 = LoadClassIdInstr(r0)
    //     0x8d90ac: ldurh           w1, [x0, #1]
    // 0x8d90b0: lsl             x1, x1, #1
    // 0x8d90b4: r2 = LoadInt32Instr(r1)
    //     0x8d90b4: sbfx            x2, x1, #1, #0x1f
    // 0x8d90b8: r17 = 4804
    //     0x8d90b8: movz            x17, #0x12c4
    // 0x8d90bc: cmp             x2, x17
    // 0x8d90c0: b.lt            #0x8d9128
    // 0x8d90c4: r17 = 4809
    //     0x8d90c4: movz            x17, #0x12c9
    // 0x8d90c8: cmp             x2, x17
    // 0x8d90cc: b.gt            #0x8d9120
    // 0x8d90d0: r17 = 9614
    //     0x8d90d0: movz            x17, #0x258e
    // 0x8d90d4: cmp             w1, w17
    // 0x8d90d8: b.gt            #0x8d90e8
    // 0x8d90dc: r17 = 9612
    //     0x8d90dc: movz            x17, #0x258c
    // 0x8d90e0: cmp             w1, w17
    // 0x8d90e4: b.ge            #0x8d90f4
    // 0x8d90e8: r17 = 9608
    //     0x8d90e8: movz            x17, #0x2588
    // 0x8d90ec: cmp             w1, w17
    // 0x8d90f0: b.ne            #0x8d9100
    // 0x8d90f4: LoadField: r1 = r0->field_7
    //     0x8d90f4: ldur            x1, [x0, #7]
    // 0x8d90f8: mov             x0, x1
    // 0x8d90fc: b               #0x8d910c
    // 0x8d9100: LoadField: r1 = r0->field_f
    //     0x8d9100: ldur            w1, [x0, #0xf]
    // 0x8d9104: DecompressPointer r1
    //     0x8d9104: add             x1, x1, HEAP, lsl #32
    // 0x8d9108: LoadField: r0 = r1->field_7
    //     0x8d9108: ldur            x0, [x1, #7]
    // 0x8d910c: ldr             x1, [fp, #0x10]
    // 0x8d9110: LoadField: r2 = r1->field_7
    //     0x8d9110: ldur            x2, [x1, #7]
    // 0x8d9114: cmp             x0, x2
    // 0x8d9118: b.ne            #0x8d912c
    // 0x8d911c: b               #0x8d915c
    // 0x8d9120: ldr             x1, [fp, #0x10]
    // 0x8d9124: b               #0x8d912c
    // 0x8d9128: ldr             x1, [fp, #0x10]
    // 0x8d912c: ldr             x1, [fp, #0x18]
    // 0x8d9130: b               #0x8d9170
    // 0x8d9134: mov             x0, x1
    // 0x8d9138: mov             x1, x2
    // 0x8d913c: r2 = LoadClassIdInstr(r1)
    //     0x8d913c: ldurh           w2, [x1, #1]
    // 0x8d9140: stp             x0, x1, [SP, #-0x10]!
    // 0x8d9144: mov             x0, x2
    // 0x8d9148: mov             lr, x0
    // 0x8d914c: ldr             lr, [x21, lr, lsl #3]
    // 0x8d9150: blr             lr
    // 0x8d9154: add             SP, SP, #0x10
    // 0x8d9158: tbnz            w0, #4, #0x8d916c
    // 0x8d915c: r0 = Null
    //     0x8d915c: mov             x0, NULL
    // 0x8d9160: LeaveFrame
    //     0x8d9160: mov             SP, fp
    //     0x8d9164: ldp             fp, lr, [SP], #0x10
    // 0x8d9168: ret
    //     0x8d9168: ret             
    // 0x8d916c: ldr             x1, [fp, #0x18]
    // 0x8d9170: ldr             x0, [fp, #0x10]
    // 0x8d9174: StoreField: r1->field_3b = r0
    //     0x8d9174: stur            w0, [x1, #0x3b]
    //     0x8d9178: ldurb           w16, [x1, #-1]
    //     0x8d917c: ldurb           w17, [x0, #-1]
    //     0x8d9180: and             x16, x17, x16, lsr #2
    //     0x8d9184: tst             x16, HEAP, lsr #32
    //     0x8d9188: b.eq            #0x8d9190
    //     0x8d918c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8d9190: SaveReg r1
    //     0x8d9190: str             x1, [SP, #-8]!
    // 0x8d9194: r0 = notifyListeners()
    //     0x8d9194: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8d9198: add             SP, SP, #8
    // 0x8d919c: r0 = Null
    //     0x8d919c: mov             x0, NULL
    // 0x8d91a0: LeaveFrame
    //     0x8d91a0: mov             SP, fp
    //     0x8d91a4: ldp             fp, lr, [SP], #0x10
    // 0x8d91a8: ret
    //     0x8d91a8: ret             
    // 0x8d91ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d91ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d91b0: b               #0x8d9050
  }
  set _ reactionHoverFade=(/* No info */) {
    // ** addr: 0x8d91b4, size: 0x100
    // 0x8d91b4: EnterFrame
    //     0x8d91b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d91b8: mov             fp, SP
    // 0x8d91bc: AllocStack(0x8)
    //     0x8d91bc: sub             SP, SP, #8
    // 0x8d91c0: CheckStackOverflow
    //     0x8d91c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d91c4: cmp             SP, x16
    //     0x8d91c8: b.ls            #0x8d92ac
    // 0x8d91cc: ldr             x0, [fp, #0x18]
    // 0x8d91d0: LoadField: r1 = r0->field_2f
    //     0x8d91d0: ldur            w1, [x0, #0x2f]
    // 0x8d91d4: DecompressPointer r1
    //     0x8d91d4: add             x1, x1, HEAP, lsl #32
    // 0x8d91d8: ldr             x2, [fp, #0x10]
    // 0x8d91dc: stur            x1, [fp, #-8]
    // 0x8d91e0: cmp             w2, w1
    // 0x8d91e4: b.ne            #0x8d91f8
    // 0x8d91e8: r0 = Null
    //     0x8d91e8: mov             x0, NULL
    // 0x8d91ec: LeaveFrame
    //     0x8d91ec: mov             SP, fp
    //     0x8d91f0: ldp             fp, lr, [SP], #0x10
    // 0x8d91f4: ret
    //     0x8d91f4: ret             
    // 0x8d91f8: cmp             w1, NULL
    // 0x8d91fc: b.eq            #0x8d9238
    // 0x8d9200: r1 = 1
    //     0x8d9200: movz            x1, #0x1
    // 0x8d9204: r0 = AllocateContext()
    //     0x8d9204: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d9208: mov             x1, x0
    // 0x8d920c: ldr             x0, [fp, #0x18]
    // 0x8d9210: StoreField: r1->field_f = r0
    //     0x8d9210: stur            w0, [x1, #0xf]
    // 0x8d9214: mov             x2, x1
    // 0x8d9218: r1 = Function 'notifyListeners':.
    //     0x8d9218: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x8d921c: ldr             x1, [x1, #0x910]
    // 0x8d9220: r0 = AllocateClosure()
    //     0x8d9220: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d9224: ldur            x16, [fp, #-8]
    // 0x8d9228: stp             x0, x16, [SP, #-0x10]!
    // 0x8d922c: r0 = removeListener()
    //     0x8d922c: bl              #0x7bee54  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x8d9230: add             SP, SP, #0x10
    // 0x8d9234: ldr             x0, [fp, #0x18]
    // 0x8d9238: r1 = 1
    //     0x8d9238: movz            x1, #0x1
    // 0x8d923c: r0 = AllocateContext()
    //     0x8d923c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d9240: mov             x1, x0
    // 0x8d9244: ldr             x0, [fp, #0x18]
    // 0x8d9248: StoreField: r1->field_f = r0
    //     0x8d9248: stur            w0, [x1, #0xf]
    // 0x8d924c: mov             x2, x1
    // 0x8d9250: r1 = Function 'notifyListeners':.
    //     0x8d9250: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x8d9254: ldr             x1, [x1, #0x910]
    // 0x8d9258: r0 = AllocateClosure()
    //     0x8d9258: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d925c: ldr             x16, [fp, #0x10]
    // 0x8d9260: stp             x0, x16, [SP, #-0x10]!
    // 0x8d9264: r0 = addListener()
    //     0x8d9264: bl              #0x7bc248  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x8d9268: add             SP, SP, #0x10
    // 0x8d926c: ldr             x0, [fp, #0x10]
    // 0x8d9270: ldr             x1, [fp, #0x18]
    // 0x8d9274: StoreField: r1->field_2f = r0
    //     0x8d9274: stur            w0, [x1, #0x2f]
    //     0x8d9278: ldurb           w16, [x1, #-1]
    //     0x8d927c: ldurb           w17, [x0, #-1]
    //     0x8d9280: and             x16, x17, x16, lsr #2
    //     0x8d9284: tst             x16, HEAP, lsr #32
    //     0x8d9288: b.eq            #0x8d9290
    //     0x8d928c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8d9290: SaveReg r1
    //     0x8d9290: str             x1, [SP, #-8]!
    // 0x8d9294: r0 = notifyListeners()
    //     0x8d9294: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8d9298: add             SP, SP, #8
    // 0x8d929c: r0 = Null
    //     0x8d929c: mov             x0, NULL
    // 0x8d92a0: LeaveFrame
    //     0x8d92a0: mov             SP, fp
    //     0x8d92a4: ldp             fp, lr, [SP], #0x10
    // 0x8d92a8: ret
    //     0x8d92a8: ret             
    // 0x8d92ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d92ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d92b0: b               #0x8d91cc
  }
  set _ reactionFocusFade=(/* No info */) {
    // ** addr: 0x8d92ec, size: 0x100
    // 0x8d92ec: EnterFrame
    //     0x8d92ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8d92f0: mov             fp, SP
    // 0x8d92f4: AllocStack(0x8)
    //     0x8d92f4: sub             SP, SP, #8
    // 0x8d92f8: CheckStackOverflow
    //     0x8d92f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d92fc: cmp             SP, x16
    //     0x8d9300: b.ls            #0x8d93e4
    // 0x8d9304: ldr             x0, [fp, #0x18]
    // 0x8d9308: LoadField: r1 = r0->field_2b
    //     0x8d9308: ldur            w1, [x0, #0x2b]
    // 0x8d930c: DecompressPointer r1
    //     0x8d930c: add             x1, x1, HEAP, lsl #32
    // 0x8d9310: ldr             x2, [fp, #0x10]
    // 0x8d9314: stur            x1, [fp, #-8]
    // 0x8d9318: cmp             w2, w1
    // 0x8d931c: b.ne            #0x8d9330
    // 0x8d9320: r0 = Null
    //     0x8d9320: mov             x0, NULL
    // 0x8d9324: LeaveFrame
    //     0x8d9324: mov             SP, fp
    //     0x8d9328: ldp             fp, lr, [SP], #0x10
    // 0x8d932c: ret
    //     0x8d932c: ret             
    // 0x8d9330: cmp             w1, NULL
    // 0x8d9334: b.eq            #0x8d9370
    // 0x8d9338: r1 = 1
    //     0x8d9338: movz            x1, #0x1
    // 0x8d933c: r0 = AllocateContext()
    //     0x8d933c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d9340: mov             x1, x0
    // 0x8d9344: ldr             x0, [fp, #0x18]
    // 0x8d9348: StoreField: r1->field_f = r0
    //     0x8d9348: stur            w0, [x1, #0xf]
    // 0x8d934c: mov             x2, x1
    // 0x8d9350: r1 = Function 'notifyListeners':.
    //     0x8d9350: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x8d9354: ldr             x1, [x1, #0x910]
    // 0x8d9358: r0 = AllocateClosure()
    //     0x8d9358: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d935c: ldur            x16, [fp, #-8]
    // 0x8d9360: stp             x0, x16, [SP, #-0x10]!
    // 0x8d9364: r0 = removeListener()
    //     0x8d9364: bl              #0x7bee54  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x8d9368: add             SP, SP, #0x10
    // 0x8d936c: ldr             x0, [fp, #0x18]
    // 0x8d9370: r1 = 1
    //     0x8d9370: movz            x1, #0x1
    // 0x8d9374: r0 = AllocateContext()
    //     0x8d9374: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d9378: mov             x1, x0
    // 0x8d937c: ldr             x0, [fp, #0x18]
    // 0x8d9380: StoreField: r1->field_f = r0
    //     0x8d9380: stur            w0, [x1, #0xf]
    // 0x8d9384: mov             x2, x1
    // 0x8d9388: r1 = Function 'notifyListeners':.
    //     0x8d9388: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x8d938c: ldr             x1, [x1, #0x910]
    // 0x8d9390: r0 = AllocateClosure()
    //     0x8d9390: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d9394: ldr             x16, [fp, #0x10]
    // 0x8d9398: stp             x0, x16, [SP, #-0x10]!
    // 0x8d939c: r0 = addListener()
    //     0x8d939c: bl              #0x7bc248  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x8d93a0: add             SP, SP, #0x10
    // 0x8d93a4: ldr             x0, [fp, #0x10]
    // 0x8d93a8: ldr             x1, [fp, #0x18]
    // 0x8d93ac: StoreField: r1->field_2b = r0
    //     0x8d93ac: stur            w0, [x1, #0x2b]
    //     0x8d93b0: ldurb           w16, [x1, #-1]
    //     0x8d93b4: ldurb           w17, [x0, #-1]
    //     0x8d93b8: and             x16, x17, x16, lsr #2
    //     0x8d93bc: tst             x16, HEAP, lsr #32
    //     0x8d93c0: b.eq            #0x8d93c8
    //     0x8d93c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8d93c8: SaveReg r1
    //     0x8d93c8: str             x1, [SP, #-8]!
    // 0x8d93cc: r0 = notifyListeners()
    //     0x8d93cc: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8d93d0: add             SP, SP, #8
    // 0x8d93d4: r0 = Null
    //     0x8d93d4: mov             x0, NULL
    // 0x8d93d8: LeaveFrame
    //     0x8d93d8: mov             SP, fp
    //     0x8d93dc: ldp             fp, lr, [SP], #0x10
    // 0x8d93e0: ret
    //     0x8d93e0: ret             
    // 0x8d93e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d93e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d93e8: b               #0x8d9304
  }
  set _ reaction=(/* No info */) {
    // ** addr: 0x8d9424, size: 0x100
    // 0x8d9424: EnterFrame
    //     0x8d9424: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9428: mov             fp, SP
    // 0x8d942c: AllocStack(0x8)
    //     0x8d942c: sub             SP, SP, #8
    // 0x8d9430: CheckStackOverflow
    //     0x8d9430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9434: cmp             SP, x16
    //     0x8d9438: b.ls            #0x8d951c
    // 0x8d943c: ldr             x0, [fp, #0x18]
    // 0x8d9440: LoadField: r1 = r0->field_27
    //     0x8d9440: ldur            w1, [x0, #0x27]
    // 0x8d9444: DecompressPointer r1
    //     0x8d9444: add             x1, x1, HEAP, lsl #32
    // 0x8d9448: ldr             x2, [fp, #0x10]
    // 0x8d944c: stur            x1, [fp, #-8]
    // 0x8d9450: cmp             w2, w1
    // 0x8d9454: b.ne            #0x8d9468
    // 0x8d9458: r0 = Null
    //     0x8d9458: mov             x0, NULL
    // 0x8d945c: LeaveFrame
    //     0x8d945c: mov             SP, fp
    //     0x8d9460: ldp             fp, lr, [SP], #0x10
    // 0x8d9464: ret
    //     0x8d9464: ret             
    // 0x8d9468: cmp             w1, NULL
    // 0x8d946c: b.eq            #0x8d94a8
    // 0x8d9470: r1 = 1
    //     0x8d9470: movz            x1, #0x1
    // 0x8d9474: r0 = AllocateContext()
    //     0x8d9474: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d9478: mov             x1, x0
    // 0x8d947c: ldr             x0, [fp, #0x18]
    // 0x8d9480: StoreField: r1->field_f = r0
    //     0x8d9480: stur            w0, [x1, #0xf]
    // 0x8d9484: mov             x2, x1
    // 0x8d9488: r1 = Function 'notifyListeners':.
    //     0x8d9488: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x8d948c: ldr             x1, [x1, #0x910]
    // 0x8d9490: r0 = AllocateClosure()
    //     0x8d9490: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d9494: ldur            x16, [fp, #-8]
    // 0x8d9498: stp             x0, x16, [SP, #-0x10]!
    // 0x8d949c: r0 = removeListener()
    //     0x8d949c: bl              #0x7bee54  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x8d94a0: add             SP, SP, #0x10
    // 0x8d94a4: ldr             x0, [fp, #0x18]
    // 0x8d94a8: r1 = 1
    //     0x8d94a8: movz            x1, #0x1
    // 0x8d94ac: r0 = AllocateContext()
    //     0x8d94ac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d94b0: mov             x1, x0
    // 0x8d94b4: ldr             x0, [fp, #0x18]
    // 0x8d94b8: StoreField: r1->field_f = r0
    //     0x8d94b8: stur            w0, [x1, #0xf]
    // 0x8d94bc: mov             x2, x1
    // 0x8d94c0: r1 = Function 'notifyListeners':.
    //     0x8d94c0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x8d94c4: ldr             x1, [x1, #0x910]
    // 0x8d94c8: r0 = AllocateClosure()
    //     0x8d94c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d94cc: ldr             x16, [fp, #0x10]
    // 0x8d94d0: stp             x0, x16, [SP, #-0x10]!
    // 0x8d94d4: r0 = addListener()
    //     0x8d94d4: bl              #0x7bc248  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x8d94d8: add             SP, SP, #0x10
    // 0x8d94dc: ldr             x0, [fp, #0x10]
    // 0x8d94e0: ldr             x1, [fp, #0x18]
    // 0x8d94e4: StoreField: r1->field_27 = r0
    //     0x8d94e4: stur            w0, [x1, #0x27]
    //     0x8d94e8: ldurb           w16, [x1, #-1]
    //     0x8d94ec: ldurb           w17, [x0, #-1]
    //     0x8d94f0: and             x16, x17, x16, lsr #2
    //     0x8d94f4: tst             x16, HEAP, lsr #32
    //     0x8d94f8: b.eq            #0x8d9500
    //     0x8d94fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8d9500: SaveReg r1
    //     0x8d9500: str             x1, [SP, #-8]!
    // 0x8d9504: r0 = notifyListeners()
    //     0x8d9504: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8d9508: add             SP, SP, #8
    // 0x8d950c: r0 = Null
    //     0x8d950c: mov             x0, NULL
    // 0x8d9510: LeaveFrame
    //     0x8d9510: mov             SP, fp
    //     0x8d9514: ldp             fp, lr, [SP], #0x10
    // 0x8d9518: ret
    //     0x8d9518: ret             
    // 0x8d951c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d951c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9520: b               #0x8d943c
  }
  set _ position=(/* No info */) {
    // ** addr: 0x8d955c, size: 0x100
    // 0x8d955c: EnterFrame
    //     0x8d955c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9560: mov             fp, SP
    // 0x8d9564: AllocStack(0x8)
    //     0x8d9564: sub             SP, SP, #8
    // 0x8d9568: CheckStackOverflow
    //     0x8d9568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d956c: cmp             SP, x16
    //     0x8d9570: b.ls            #0x8d9654
    // 0x8d9574: ldr             x0, [fp, #0x18]
    // 0x8d9578: LoadField: r1 = r0->field_23
    //     0x8d9578: ldur            w1, [x0, #0x23]
    // 0x8d957c: DecompressPointer r1
    //     0x8d957c: add             x1, x1, HEAP, lsl #32
    // 0x8d9580: ldr             x2, [fp, #0x10]
    // 0x8d9584: stur            x1, [fp, #-8]
    // 0x8d9588: cmp             w2, w1
    // 0x8d958c: b.ne            #0x8d95a0
    // 0x8d9590: r0 = Null
    //     0x8d9590: mov             x0, NULL
    // 0x8d9594: LeaveFrame
    //     0x8d9594: mov             SP, fp
    //     0x8d9598: ldp             fp, lr, [SP], #0x10
    // 0x8d959c: ret
    //     0x8d959c: ret             
    // 0x8d95a0: cmp             w1, NULL
    // 0x8d95a4: b.eq            #0x8d95e0
    // 0x8d95a8: r1 = 1
    //     0x8d95a8: movz            x1, #0x1
    // 0x8d95ac: r0 = AllocateContext()
    //     0x8d95ac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d95b0: mov             x1, x0
    // 0x8d95b4: ldr             x0, [fp, #0x18]
    // 0x8d95b8: StoreField: r1->field_f = r0
    //     0x8d95b8: stur            w0, [x1, #0xf]
    // 0x8d95bc: mov             x2, x1
    // 0x8d95c0: r1 = Function 'notifyListeners':.
    //     0x8d95c0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x8d95c4: ldr             x1, [x1, #0x910]
    // 0x8d95c8: r0 = AllocateClosure()
    //     0x8d95c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d95cc: ldur            x16, [fp, #-8]
    // 0x8d95d0: stp             x0, x16, [SP, #-0x10]!
    // 0x8d95d4: r0 = removeListener()
    //     0x8d95d4: bl              #0x7bee54  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x8d95d8: add             SP, SP, #0x10
    // 0x8d95dc: ldr             x0, [fp, #0x18]
    // 0x8d95e0: r1 = 1
    //     0x8d95e0: movz            x1, #0x1
    // 0x8d95e4: r0 = AllocateContext()
    //     0x8d95e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d95e8: mov             x1, x0
    // 0x8d95ec: ldr             x0, [fp, #0x18]
    // 0x8d95f0: StoreField: r1->field_f = r0
    //     0x8d95f0: stur            w0, [x1, #0xf]
    // 0x8d95f4: mov             x2, x1
    // 0x8d95f8: r1 = Function 'notifyListeners':.
    //     0x8d95f8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x8d95fc: ldr             x1, [x1, #0x910]
    // 0x8d9600: r0 = AllocateClosure()
    //     0x8d9600: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d9604: ldr             x16, [fp, #0x10]
    // 0x8d9608: stp             x0, x16, [SP, #-0x10]!
    // 0x8d960c: r0 = addListener()
    //     0x8d960c: bl              #0x7bc248  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x8d9610: add             SP, SP, #0x10
    // 0x8d9614: ldr             x0, [fp, #0x10]
    // 0x8d9618: ldr             x1, [fp, #0x18]
    // 0x8d961c: StoreField: r1->field_23 = r0
    //     0x8d961c: stur            w0, [x1, #0x23]
    //     0x8d9620: ldurb           w16, [x1, #-1]
    //     0x8d9624: ldurb           w17, [x0, #-1]
    //     0x8d9628: and             x16, x17, x16, lsr #2
    //     0x8d962c: tst             x16, HEAP, lsr #32
    //     0x8d9630: b.eq            #0x8d9638
    //     0x8d9634: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8d9638: SaveReg r1
    //     0x8d9638: str             x1, [SP, #-8]!
    // 0x8d963c: r0 = notifyListeners()
    //     0x8d963c: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8d9640: add             SP, SP, #8
    // 0x8d9644: r0 = Null
    //     0x8d9644: mov             x0, NULL
    // 0x8d9648: LeaveFrame
    //     0x8d9648: mov             SP, fp
    //     0x8d964c: ldp             fp, lr, [SP], #0x10
    // 0x8d9650: ret
    //     0x8d9650: ret             
    // 0x8d9654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9654: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9658: b               #0x8d9574
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9b51b8, size: 0x170
    // 0x9b51b8: EnterFrame
    //     0x9b51b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b51bc: mov             fp, SP
    // 0x9b51c0: AllocStack(0x8)
    //     0x9b51c0: sub             SP, SP, #8
    // 0x9b51c4: CheckStackOverflow
    //     0x9b51c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b51c8: cmp             SP, x16
    //     0x9b51cc: b.ls            #0x9b5320
    // 0x9b51d0: ldr             x0, [fp, #0x10]
    // 0x9b51d4: LoadField: r1 = r0->field_23
    //     0x9b51d4: ldur            w1, [x0, #0x23]
    // 0x9b51d8: DecompressPointer r1
    //     0x9b51d8: add             x1, x1, HEAP, lsl #32
    // 0x9b51dc: stur            x1, [fp, #-8]
    // 0x9b51e0: cmp             w1, NULL
    // 0x9b51e4: b.eq            #0x9b5220
    // 0x9b51e8: r1 = 1
    //     0x9b51e8: movz            x1, #0x1
    // 0x9b51ec: r0 = AllocateContext()
    //     0x9b51ec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b51f0: mov             x1, x0
    // 0x9b51f4: ldr             x0, [fp, #0x10]
    // 0x9b51f8: StoreField: r1->field_f = r0
    //     0x9b51f8: stur            w0, [x1, #0xf]
    // 0x9b51fc: mov             x2, x1
    // 0x9b5200: r1 = Function 'notifyListeners':.
    //     0x9b5200: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x9b5204: ldr             x1, [x1, #0x910]
    // 0x9b5208: r0 = AllocateClosure()
    //     0x9b5208: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b520c: ldur            x16, [fp, #-8]
    // 0x9b5210: stp             x0, x16, [SP, #-0x10]!
    // 0x9b5214: r0 = removeListener()
    //     0x9b5214: bl              #0x7bee54  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x9b5218: add             SP, SP, #0x10
    // 0x9b521c: ldr             x0, [fp, #0x10]
    // 0x9b5220: LoadField: r1 = r0->field_27
    //     0x9b5220: ldur            w1, [x0, #0x27]
    // 0x9b5224: DecompressPointer r1
    //     0x9b5224: add             x1, x1, HEAP, lsl #32
    // 0x9b5228: stur            x1, [fp, #-8]
    // 0x9b522c: cmp             w1, NULL
    // 0x9b5230: b.eq            #0x9b526c
    // 0x9b5234: r1 = 1
    //     0x9b5234: movz            x1, #0x1
    // 0x9b5238: r0 = AllocateContext()
    //     0x9b5238: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b523c: mov             x1, x0
    // 0x9b5240: ldr             x0, [fp, #0x10]
    // 0x9b5244: StoreField: r1->field_f = r0
    //     0x9b5244: stur            w0, [x1, #0xf]
    // 0x9b5248: mov             x2, x1
    // 0x9b524c: r1 = Function 'notifyListeners':.
    //     0x9b524c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x9b5250: ldr             x1, [x1, #0x910]
    // 0x9b5254: r0 = AllocateClosure()
    //     0x9b5254: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b5258: ldur            x16, [fp, #-8]
    // 0x9b525c: stp             x0, x16, [SP, #-0x10]!
    // 0x9b5260: r0 = removeListener()
    //     0x9b5260: bl              #0x7bee54  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x9b5264: add             SP, SP, #0x10
    // 0x9b5268: ldr             x0, [fp, #0x10]
    // 0x9b526c: LoadField: r1 = r0->field_2b
    //     0x9b526c: ldur            w1, [x0, #0x2b]
    // 0x9b5270: DecompressPointer r1
    //     0x9b5270: add             x1, x1, HEAP, lsl #32
    // 0x9b5274: stur            x1, [fp, #-8]
    // 0x9b5278: cmp             w1, NULL
    // 0x9b527c: b.eq            #0x9b52b8
    // 0x9b5280: r1 = 1
    //     0x9b5280: movz            x1, #0x1
    // 0x9b5284: r0 = AllocateContext()
    //     0x9b5284: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b5288: mov             x1, x0
    // 0x9b528c: ldr             x0, [fp, #0x10]
    // 0x9b5290: StoreField: r1->field_f = r0
    //     0x9b5290: stur            w0, [x1, #0xf]
    // 0x9b5294: mov             x2, x1
    // 0x9b5298: r1 = Function 'notifyListeners':.
    //     0x9b5298: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x9b529c: ldr             x1, [x1, #0x910]
    // 0x9b52a0: r0 = AllocateClosure()
    //     0x9b52a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b52a4: ldur            x16, [fp, #-8]
    // 0x9b52a8: stp             x0, x16, [SP, #-0x10]!
    // 0x9b52ac: r0 = removeListener()
    //     0x9b52ac: bl              #0x7bee54  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x9b52b0: add             SP, SP, #0x10
    // 0x9b52b4: ldr             x0, [fp, #0x10]
    // 0x9b52b8: LoadField: r1 = r0->field_2f
    //     0x9b52b8: ldur            w1, [x0, #0x2f]
    // 0x9b52bc: DecompressPointer r1
    //     0x9b52bc: add             x1, x1, HEAP, lsl #32
    // 0x9b52c0: stur            x1, [fp, #-8]
    // 0x9b52c4: cmp             w1, NULL
    // 0x9b52c8: b.eq            #0x9b5300
    // 0x9b52cc: r1 = 1
    //     0x9b52cc: movz            x1, #0x1
    // 0x9b52d0: r0 = AllocateContext()
    //     0x9b52d0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b52d4: mov             x1, x0
    // 0x9b52d8: ldr             x0, [fp, #0x10]
    // 0x9b52dc: StoreField: r1->field_f = r0
    //     0x9b52dc: stur            w0, [x1, #0xf]
    // 0x9b52e0: mov             x2, x1
    // 0x9b52e4: r1 = Function 'notifyListeners':.
    //     0x9b52e4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x9b52e8: ldr             x1, [x1, #0x910]
    // 0x9b52ec: r0 = AllocateClosure()
    //     0x9b52ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b52f0: ldur            x16, [fp, #-8]
    // 0x9b52f4: stp             x0, x16, [SP, #-0x10]!
    // 0x9b52f8: r0 = removeListener()
    //     0x9b52f8: bl              #0x7bee54  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x9b52fc: add             SP, SP, #0x10
    // 0x9b5300: ldr             x16, [fp, #0x10]
    // 0x9b5304: SaveReg r16
    //     0x9b5304: str             x16, [SP, #-8]!
    // 0x9b5308: r0 = dispose()
    //     0x9b5308: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x9b530c: add             SP, SP, #8
    // 0x9b5310: r0 = Null
    //     0x9b5310: mov             x0, NULL
    // 0x9b5314: LeaveFrame
    //     0x9b5314: mov             SP, fp
    //     0x9b5318: ldp             fp, lr, [SP], #0x10
    // 0x9b531c: ret
    //     0x9b531c: ret             
    // 0x9b5320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5320: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5324: b               #0x9b51d0
  }
}
