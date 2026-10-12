package e;

import android.content.Context;
import android.content.Intent;
import e.a;
import id.l;
import id.q;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import jd.f0;
import jd.g0;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import wd.i;

/* loaded from: classes.dex */
public final class e extends e.a<String[], Map<String, Boolean>> {

    /* renamed from: a, reason: collision with root package name */
    public static final a f9789a = new a(null);

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }

        public final Intent a(String[] input) {
            u.f(input, "input");
            Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", input);
            u.e(putExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
            return putExtra;
        }
    }

    @Override // e.a
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, String[] input) {
        u.f(context, "context");
        u.f(input, "input");
        return f9789a.a(input);
    }

    @Override // e.a
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public a.C0123a<Map<String, Boolean>> b(Context context, String[] input) {
        int a10;
        int a11;
        Map d10;
        u.f(context, "context");
        u.f(input, "input");
        boolean z10 = true;
        if (input.length == 0) {
            d10 = g0.d();
            return new a.C0123a<>(d10);
        }
        int length = input.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            if (!(androidx.core.content.a.a(context, input[i10]) == 0)) {
                z10 = false;
                break;
            }
            i10++;
        }
        if (!z10) {
            return null;
        }
        a10 = f0.a(input.length);
        a11 = i.a(a10, 16);
        LinkedHashMap linkedHashMap = new LinkedHashMap(a11);
        for (String str : input) {
            l a12 = q.a(str, Boolean.TRUE);
            linkedHashMap.put(a12.c(), a12.d());
        }
        return new a.C0123a<>(linkedHashMap);
    }

    @Override // e.a
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public Map<String, Boolean> c(int i10, Intent intent) {
        Map<String, Boolean> d10;
        List s10;
        List K;
        Map<String, Boolean> j10;
        Map<String, Boolean> d11;
        Map<String, Boolean> d12;
        if (i10 != -1) {
            d12 = g0.d();
            return d12;
        }
        if (intent == null) {
            d11 = g0.d();
            return d11;
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra == null || stringArrayExtra == null) {
            d10 = g0.d();
            return d10;
        }
        ArrayList arrayList = new ArrayList(intArrayExtra.length);
        for (int i11 : intArrayExtra) {
            arrayList.add(Boolean.valueOf(i11 == 0));
        }
        s10 = jd.f.s(stringArrayExtra);
        K = jd.u.K(s10, arrayList);
        j10 = g0.j(K);
        return j10;
    }
}
