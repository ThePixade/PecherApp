package androidx.lifecycle;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import jd.g0;
import p0.c;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: f, reason: collision with root package name */
    public static final a f4030f = new a(null);

    /* renamed from: g, reason: collision with root package name */
    private static final Class<? extends Object>[] f4031g = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* renamed from: a, reason: collision with root package name */
    private final Map<String, Object> f4032a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    private final Map<String, c.InterfaceC0271c> f4033b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, Object> f4034c = new LinkedHashMap();

    /* renamed from: d, reason: collision with root package name */
    private final Map<String, kotlinx.coroutines.flow.k<Object>> f4035d = new LinkedHashMap();

    /* renamed from: e, reason: collision with root package name */
    private final c.InterfaceC0271c f4036e = new c.InterfaceC0271c() { // from class: androidx.lifecycle.s
        @Override // p0.c.InterfaceC0271c
        public final Bundle a() {
            Bundle d10;
            d10 = t.d(t.this);
            return d10;
        }
    };

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
            this();
        }

        public final boolean a(Object obj) {
            if (obj == null) {
                return true;
            }
            for (Class cls : t.f4031g) {
                kotlin.jvm.internal.u.c(cls);
                if (cls.isInstance(obj)) {
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle d(t this$0) {
        Map l10;
        kotlin.jvm.internal.u.f(this$0, "this$0");
        l10 = g0.l(this$0.f4033b);
        for (Map.Entry entry : l10.entrySet()) {
            this$0.e((String) entry.getKey(), ((c.InterfaceC0271c) entry.getValue()).a());
        }
        Set<String> keySet = this$0.f4032a.keySet();
        ArrayList arrayList = new ArrayList(keySet.size());
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (String str : keySet) {
            arrayList.add(str);
            arrayList2.add(this$0.f4032a.get(str));
        }
        return androidx.core.os.d.a(id.q.a("keys", arrayList), id.q.a("values", arrayList2));
    }

    public final c.InterfaceC0271c c() {
        return this.f4036e;
    }

    public final <T> void e(String key, T t10) {
        kotlin.jvm.internal.u.f(key, "key");
        if (!f4030f.a(t10)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Can't put value with type ");
            kotlin.jvm.internal.u.c(t10);
            sb2.append(t10.getClass());
            sb2.append(" into saved state");
            throw new IllegalArgumentException(sb2.toString());
        }
        Object obj = this.f4034c.get(key);
        n nVar = obj instanceof n ? (n) obj : null;
        if (nVar != null) {
            nVar.j(t10);
        } else {
            this.f4032a.put(key, t10);
        }
        kotlinx.coroutines.flow.k<Object> kVar = this.f4035d.get(key);
        if (kVar == null) {
            return;
        }
        kVar.setValue(t10);
    }
}
