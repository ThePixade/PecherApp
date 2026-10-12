package com.quantummetric.instrument;

import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    static final p f9428a = new p(1073741825);
    protected int flag;

    /* JADX INFO: Access modifiers changed from: protected */
    public p(int i10) {
        this.flag = i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(p... pVarArr) {
        int i10 = 0;
        for (p pVar : pVarArr) {
            int i11 = pVar.flag;
            int i12 = f9428a.flag;
            if (i11 >= i12) {
                i11 -= i12;
            }
            Iterator it = EventType.f8833e.iterator();
            while (it.hasNext()) {
                int i13 = ((p) it.next()).flag;
                if (i13 == (i11 & i13)) {
                    i10 |= i13;
                }
            }
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static EventType a(int i10) {
        for (EventType eventType : EventType.f8833e) {
            if (eventType.flag == i10) {
                return eventType;
            }
        }
        return new EventType(i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(int i10, p... pVarArr) {
        for (int i11 = 0; i11 < 4; i11++) {
            int i12 = pVarArr[i11].flag;
            if ((i10 & i12) == i12) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(p pVar, p... pVarArr) {
        for (p pVar2 : pVarArr) {
            int i10 = pVar.flag;
            if (i10 == (pVar2.flag & i10)) {
                return true;
            }
        }
        return false;
    }
}
