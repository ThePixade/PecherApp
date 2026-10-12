package r2;

import java.io.Serializable;
import p2.o;

/* loaded from: classes.dex */
public class h implements o, Serializable {

    /* renamed from: a, reason: collision with root package name */
    protected final String f18943a;

    /* renamed from: b, reason: collision with root package name */
    protected char[] f18944b;

    public h(String str) {
        if (str == null) {
            throw new IllegalStateException("Null String illegal for SerializedString");
        }
        this.f18943a = str;
    }

    @Override // p2.o
    public final char[] a() {
        char[] cArr = this.f18944b;
        if (cArr != null) {
            return cArr;
        }
        char[] d10 = c.c().d(this.f18943a);
        this.f18944b = d10;
        return d10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        return this.f18943a.equals(((h) obj).f18943a);
    }

    @Override // p2.o
    public final String getValue() {
        return this.f18943a;
    }

    public final int hashCode() {
        return this.f18943a.hashCode();
    }

    public final String toString() {
        return this.f18943a;
    }
}
