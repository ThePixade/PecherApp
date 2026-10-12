package a4;

import a4.i;
import android.os.Bundle;

/* loaded from: classes.dex */
public abstract class x2 implements i {

    /* renamed from: a, reason: collision with root package name */
    public static final i.a<x2> f923a = new i.a() { // from class: a4.w2
        @Override // a4.i.a
        public final i a(Bundle bundle) {
            x2 c10;
            c10 = x2.c(bundle);
            return c10;
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public static x2 c(Bundle bundle) {
        i.a aVar;
        int i10 = bundle.getInt(d(0), -1);
        if (i10 == 0) {
            aVar = r1.f683d;
        } else if (i10 == 1) {
            aVar = l2.f517c;
        } else if (i10 == 2) {
            aVar = e3.f326d;
        } else {
            if (i10 != 3) {
                throw new IllegalArgumentException("Unknown RatingType: " + i10);
            }
            aVar = j3.f408d;
        }
        return (x2) aVar.a(bundle);
    }

    private static String d(int i10) {
        return Integer.toString(i10, 36);
    }
}
