package com.shockwave.pdfium.util;

/* loaded from: classes.dex */
public class Size {

    /* renamed from: a, reason: collision with root package name */
    private final int f9506a;

    /* renamed from: b, reason: collision with root package name */
    private final int f9507b;

    public Size(int i10, int i11) {
        this.f9506a = i10;
        this.f9507b = i11;
    }

    public int a() {
        return this.f9507b;
    }

    public int b() {
        return this.f9506a;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Size)) {
            return false;
        }
        Size size = (Size) obj;
        return this.f9506a == size.f9506a && this.f9507b == size.f9507b;
    }

    public int hashCode() {
        int i10 = this.f9507b;
        int i11 = this.f9506a;
        return i10 ^ ((i11 >>> 16) | (i11 << 16));
    }

    public String toString() {
        return this.f9506a + "x" + this.f9507b;
    }
}
