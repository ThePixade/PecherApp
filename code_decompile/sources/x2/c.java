package x2;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import w2.d;

/* loaded from: classes.dex */
public class c implements Serializable {

    /* renamed from: b, reason: collision with root package name */
    private static final a[] f21249b = new a[0];

    /* renamed from: c, reason: collision with root package name */
    private static final a f21250c = new a(Object.class, null, null, null);

    /* renamed from: d, reason: collision with root package name */
    protected static final HashMap<d, a> f21251d = new HashMap<>(16);

    /* renamed from: a, reason: collision with root package name */
    protected final Map<d, a> f21252a = new HashMap(16, 0.8f);

    static {
        a[] aVarArr = {new a(Boolean.TYPE), new a(Byte.TYPE), new a(Short.TYPE), new a(Character.TYPE), new a(Integer.TYPE), new a(Long.TYPE), new a(Float.TYPE), new a(Double.TYPE)};
        for (int i10 = 0; i10 < 8; i10++) {
            a aVar = aVarArr[i10];
            f21251d.put(new d(aVar.c()), aVar);
        }
        HashMap<d, a> hashMap = f21251d;
        hashMap.put(new d(Void.TYPE), new a(Void.TYPE));
        hashMap.put(new d(Object.class), f21250c);
    }
}
