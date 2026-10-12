package h5;

import a4.o1;
import a6.m0;
import a6.w;
import android.net.Uri;
import android.text.TextUtils;
import b4.l3;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p4.h0;

/* loaded from: classes.dex */
public final class d implements h {

    /* renamed from: d, reason: collision with root package name */
    private static final int[] f11693d = {8, 13, 11, 2, 0, 1, 7};

    /* renamed from: b, reason: collision with root package name */
    private final int f11694b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f11695c;

    public d() {
        this(0, true);
    }

    public d(int i10, boolean z10) {
        this.f11694b = i10;
        this.f11695c = z10;
    }

    private static void b(int i10, List<Integer> list) {
        if (l7.e.h(f11693d, i10) == -1 || list.contains(Integer.valueOf(i10))) {
            return;
        }
        list.add(Integer.valueOf(i10));
    }

    private f4.k d(int i10, o1 o1Var, List<o1> list, m0 m0Var) {
        if (i10 == 0) {
            return new p4.b();
        }
        if (i10 == 1) {
            return new p4.e();
        }
        if (i10 == 2) {
            return new p4.h();
        }
        if (i10 == 7) {
            return new m4.f(0, 0L);
        }
        if (i10 == 8) {
            return e(m0Var, o1Var, list);
        }
        if (i10 == 11) {
            return f(this.f11694b, this.f11695c, o1Var, list, m0Var);
        }
        if (i10 != 13) {
            return null;
        }
        return new t(o1Var.f580c, m0Var);
    }

    private static n4.g e(m0 m0Var, o1 o1Var, List<o1> list) {
        int i10 = g(o1Var) ? 4 : 0;
        if (list == null) {
            list = Collections.emptyList();
        }
        return new n4.g(i10, m0Var, null, list);
    }

    private static h0 f(int i10, boolean z10, o1 o1Var, List<o1> list, m0 m0Var) {
        int i11 = i10 | 16;
        if (list != null) {
            i11 |= 32;
        } else {
            list = z10 ? Collections.singletonList(new o1.b().e0("application/cea-608").E()) : Collections.emptyList();
        }
        String str = o1Var.f586i;
        if (!TextUtils.isEmpty(str)) {
            if (!w.b(str, "audio/mp4a-latm")) {
                i11 |= 2;
            }
            if (!w.b(str, "video/avc")) {
                i11 |= 4;
            }
        }
        return new h0(2, m0Var, new p4.j(i11, list));
    }

    private static boolean g(o1 o1Var) {
        s4.a aVar = o1Var.f587j;
        if (aVar == null) {
            return false;
        }
        for (int i10 = 0; i10 < aVar.e(); i10++) {
            if (aVar.d(i10) instanceof q) {
                return !((q) r2).f11816c.isEmpty();
            }
        }
        return false;
    }

    private static boolean h(f4.k kVar, f4.l lVar) {
        try {
            boolean f10 = kVar.f(lVar);
            lVar.n();
            return f10;
        } catch (EOFException unused) {
            lVar.n();
            return false;
        } catch (Throwable th) {
            lVar.n();
            throw th;
        }
    }

    @Override // h5.h
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public b a(Uri uri, o1 o1Var, List<o1> list, m0 m0Var, Map<String, List<String>> map, f4.l lVar, l3 l3Var) {
        int a10 = a6.k.a(o1Var.f589l);
        int b10 = a6.k.b(map);
        int c10 = a6.k.c(uri);
        int[] iArr = f11693d;
        ArrayList arrayList = new ArrayList(iArr.length);
        b(a10, arrayList);
        b(b10, arrayList);
        b(c10, arrayList);
        for (int i10 : iArr) {
            b(i10, arrayList);
        }
        lVar.n();
        f4.k kVar = null;
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            int intValue = ((Integer) arrayList.get(i11)).intValue();
            f4.k kVar2 = (f4.k) a6.a.e(d(intValue, o1Var, list, m0Var));
            if (h(kVar2, lVar)) {
                return new b(kVar2, o1Var, m0Var);
            }
            if (kVar == null && (intValue == a10 || intValue == b10 || intValue == c10 || intValue == 11)) {
                kVar = kVar2;
            }
        }
        return new b((f4.k) a6.a.e(kVar), o1Var, m0Var);
    }
}
