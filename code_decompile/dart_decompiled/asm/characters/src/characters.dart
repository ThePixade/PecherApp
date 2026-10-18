// lib: , url: package:characters/src/characters.dart

// class id: 65748, size: 0x8
class :: {
}

// class id: 4401, size: 0x8, field offset: 0x8
abstract class CharacterRange extends Object
    implements Iterator<X0> {
}

// class id: 4402, size: 0x8, field offset: 0x8
abstract class Characters extends Object
    implements Iterable<X0> {

  factory _ Characters(/* No info */) {
    // ** addr: 0x54943c, size: 0x3c
    // 0x54943c: EnterFrame
    //     0x54943c: stp             fp, lr, [SP, #-0x10]!
    //     0x549440: mov             fp, SP
    // 0x549444: ldr             x0, [fp, #0x10]
    // 0x549448: LoadField: r1 = r0->field_7
    //     0x549448: ldur            w1, [x0, #7]
    // 0x54944c: DecompressPointer r1
    //     0x54944c: add             x1, x1, HEAP, lsl #32
    // 0x549450: cbnz            w1, #0x54945c
    // 0x549454: r0 = Instance_StringCharacters
    //     0x549454: ldr             x0, [PP, #0x36b8]  ; [pp+0x36b8] Obj!StringCharacters<String>@c80541
    // 0x549458: b               #0x54946c
    // 0x54945c: r1 = <String>
    //     0x54945c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x549460: r0 = StringCharacters()
    //     0x549460: bl              #0x549478  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x549464: ldr             x1, [fp, #0x10]
    // 0x549468: StoreField: r0->field_b = r1
    //     0x549468: stur            w1, [x0, #0xb]
    // 0x54946c: LeaveFrame
    //     0x54946c: mov             SP, fp
    //     0x549470: ldp             fp, lr, [SP], #0x10
    // 0x549474: ret
    //     0x549474: ret             
  }
}
