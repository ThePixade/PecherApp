package p3;

import android.content.Context;

/* loaded from: classes.dex */
final class c extends h {

    /* renamed from: a, reason: collision with root package name */
    private final Context f18016a;

    /* renamed from: b, reason: collision with root package name */
    private final y3.a f18017b;

    /* renamed from: c, reason: collision with root package name */
    private final y3.a f18018c;

    /* renamed from: d, reason: collision with root package name */
    private final String f18019d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(Context context, y3.a aVar, y3.a aVar2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f18016a = context;
        if (aVar == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f18017b = aVar;
        if (aVar2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f18018c = aVar2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f18019d = str;
    }

    @Override // p3.h
    public Context b() {
        return this.f18016a;
    }

    @Override // p3.h
    public String c() {
        return this.f18019d;
    }

    @Override // p3.h
    public y3.a d() {
        return this.f18018c;
    }

    @Override // p3.h
    public y3.a e() {
        return this.f18017b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f18016a.equals(hVar.b()) && this.f18017b.equals(hVar.e()) && this.f18018c.equals(hVar.d()) && this.f18019d.equals(hVar.c());
    }

    public int hashCode() {
        return ((((((this.f18016a.hashCode() ^ 1000003) * 1000003) ^ this.f18017b.hashCode()) * 1000003) ^ this.f18018c.hashCode()) * 1000003) ^ this.f18019d.hashCode();
    }

    public String toString() {
        return "CreationContext{applicationContext=" + this.f18016a + ", wallClock=" + this.f18017b + ", monotonicClock=" + this.f18018c + ", backendName=" + this.f18019d + "}";
    }
}
