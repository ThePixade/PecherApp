// lib: , url: package:sc_app/pages/dashboard/components/dashboard_list_item.dart

// class id: 68016, size: 0x8
class :: {
}

// class id: 3613, size: 0x10, field offset: 0xc
//   const constructor, 
class DashboardListItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa762e8, size: 0x94
    // 0xa762e8: EnterFrame
    //     0xa762e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa762ec: mov             fp, SP
    // 0xa762f0: AllocStack(0x10)
    //     0xa762f0: sub             SP, SP, #0x10
    // 0xa762f4: CheckStackOverflow
    //     0xa762f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa762f8: cmp             SP, x16
    //     0xa762fc: b.ls            #0xa76374
    // 0xa76300: ldr             x0, [fp, #0x18]
    // 0xa76304: LoadField: r1 = r0->field_b
    //     0xa76304: ldur            w1, [x0, #0xb]
    // 0xa76308: DecompressPointer r1
    //     0xa76308: add             x1, x1, HEAP, lsl #32
    // 0xa7630c: stur            x1, [fp, #-8]
    // 0xa76310: SaveReg r1
    //     0xa76310: str             x1, [SP, #-8]!
    // 0xa76314: r0 = claimed()
    //     0xa76314: bl              #0x62afe8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::claimed
    // 0xa76318: add             SP, SP, #8
    // 0xa7631c: tbnz            w0, #4, #0xa76344
    // 0xa76320: ldur            x0, [fp, #-8]
    // 0xa76324: r0 = DashboardClaimedItem()
    //     0xa76324: bl              #0xa7637c  ; AllocateDashboardClaimedItemStub -> DashboardClaimedItem (size=0x10)
    // 0xa76328: mov             x1, x0
    // 0xa7632c: ldur            x0, [fp, #-8]
    // 0xa76330: StoreField: r1->field_b = r0
    //     0xa76330: stur            w0, [x1, #0xb]
    // 0xa76334: mov             x0, x1
    // 0xa76338: LeaveFrame
    //     0xa76338: mov             SP, fp
    //     0xa7633c: ldp             fp, lr, [SP], #0x10
    // 0xa76340: ret
    //     0xa76340: ret             
    // 0xa76344: ldur            x0, [fp, #-8]
    // 0xa76348: LoadField: r1 = r0->field_37
    //     0xa76348: ldur            w1, [x0, #0x37]
    // 0xa7634c: DecompressPointer r1
    //     0xa7634c: add             x1, x1, HEAP, lsl #32
    // 0xa76350: stur            x1, [fp, #-0x10]
    // 0xa76354: r0 = DashboardNotClaimedItem()
    //     0xa76354: bl              #0x92f95c  ; AllocateDashboardNotClaimedItemStub -> DashboardNotClaimedItem (size=0x14)
    // 0xa76358: ldur            x1, [fp, #-0x10]
    // 0xa7635c: StoreField: r0->field_b = r1
    //     0xa7635c: stur            w1, [x0, #0xb]
    // 0xa76360: r17 = true
    //     0xa76360: add             x17, NULL, #0x20  ; true
    // 0xa76364: StoreField: r0->field_f = r17
    //     0xa76364: stur            w17, [x0, #0xf]
    // 0xa76368: LeaveFrame
    //     0xa76368: mov             SP, fp
    //     0xa7636c: ldp             fp, lr, [SP], #0x10
    // 0xa76370: ret
    //     0xa76370: ret             
    // 0xa76374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76374: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76378: b               #0xa76300
  }
}
