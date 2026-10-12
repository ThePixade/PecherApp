package x6;

import java.io.Serializable;

/* loaded from: classes.dex */
final class b1 extends h0 implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    final Object f21532a;

    /* renamed from: b, reason: collision with root package name */
    final Object f21533b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b1(Object obj, Object obj2) {
        this.f21532a = obj;
        this.f21533b = obj2;
    }

    @Override // x6.h0, java.util.Map.Entry
    public final Object getKey() {
        return this.f21532a;
    }

    @Override // x6.h0, java.util.Map.Entry
    public final Object getValue() {
        return this.f21533b;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
