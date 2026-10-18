// lib: , url: package:hive/src/box/default_compaction_strategy.dart

// class id: 66779, size: 0x8
class :: {

  [closure] static bool defaultCompactionStrategy(dynamic, int, int) {
    // ** addr: 0x58d718, size: 0x64
    // 0x58d718: ldr             x1, [SP]
    // 0x58d71c: r2 = LoadInt32Instr(r1)
    //     0x58d71c: sbfx            x2, x1, #1, #0x1f
    //     0x58d720: tbz             w1, #0, #0x58d728
    //     0x58d724: ldur            x2, [x1, #7]
    // 0x58d728: cmp             x2, #0x3c
    // 0x58d72c: b.le            #0x58d774
    // 0x58d730: ldr             x1, [SP, #8]
    // 0x58d734: d0 = 0.150000
    //     0x58d734: add             x17, PP, #8, lsl #12  ; [pp+0x8c00] IMM: double(0.15) from 0x3fc3333333333333
    //     0x58d738: ldr             d0, [x17, #0xc00]
    // 0x58d73c: scvtf           d1, x2
    // 0x58d740: r2 = LoadInt32Instr(r1)
    //     0x58d740: sbfx            x2, x1, #1, #0x1f
    //     0x58d744: tbz             w1, #0, #0x58d74c
    //     0x58d748: ldur            x2, [x1, #7]
    // 0x58d74c: scvtf           d2, x2
    // 0x58d750: fdiv            d3, d1, d2
    // 0x58d754: fcmp            d3, d0
    // 0x58d758: b.vs            #0x58d760
    // 0x58d75c: b.gt            #0x58d768
    // 0x58d760: r1 = false
    //     0x58d760: add             x1, NULL, #0x30  ; false
    // 0x58d764: b               #0x58d76c
    // 0x58d768: r1 = true
    //     0x58d768: add             x1, NULL, #0x20  ; true
    // 0x58d76c: mov             x0, x1
    // 0x58d770: b               #0x58d778
    // 0x58d774: r0 = false
    //     0x58d774: add             x0, NULL, #0x30  ; false
    // 0x58d778: ret
    //     0x58d778: ret             
  }
}
