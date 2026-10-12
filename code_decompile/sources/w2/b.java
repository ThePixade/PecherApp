package w2;

import java.lang.reflect.Constructor;
import java.util.Map;

/* loaded from: classes.dex */
public class b extends k {

    /* renamed from: a, reason: collision with root package name */
    protected final Class<?> f20725a;

    /* renamed from: b, reason: collision with root package name */
    protected final c[] f20726b;

    /* renamed from: c, reason: collision with root package name */
    protected final Map<String, c> f20727c;

    /* renamed from: d, reason: collision with root package name */
    protected final Constructor<?> f20728d;

    /* renamed from: e, reason: collision with root package name */
    protected final Constructor<?> f20729e;

    /* renamed from: f, reason: collision with root package name */
    protected final Constructor<?> f20730f;

    public b(Class<?> cls, Map<String, c> map, Constructor<?> constructor, Constructor<?> constructor2, Constructor<?> constructor3) {
        this.f20725a = cls;
        this.f20726b = null;
        this.f20727c = map;
        this.f20728d = constructor;
        this.f20729e = constructor2;
        this.f20730f = constructor3;
    }

    public b(Class<?> cls, c[] cVarArr) {
        this.f20725a = cls;
        this.f20726b = cVarArr;
        this.f20727c = null;
        this.f20728d = null;
        this.f20729e = null;
        this.f20730f = null;
    }

    public c[] c() {
        return this.f20726b;
    }
}
