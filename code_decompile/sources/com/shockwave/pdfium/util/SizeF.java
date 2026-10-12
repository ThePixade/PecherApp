package com.shockwave.pdfium.util;

/* loaded from: classes.dex */
public class SizeF {

    /* renamed from: a, reason: collision with root package name */
    private final float f9508a;

    /* renamed from: b, reason: collision with root package name */
    private final float f9509b;

    public SizeF(float f10, float f11) {
        this.f9508a = f10;
        this.f9509b = f11;
    }

    public float a() {
        return this.f9509b;
    }

    public float b() {
        return this.f9508a;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeF)) {
            return false;
        }
        SizeF sizeF = (SizeF) obj;
        return this.f9508a == sizeF.f9508a && this.f9509b == sizeF.f9509b;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f9508a) ^ Float.floatToIntBits(this.f9509b);
    }

    public String toString() {
        return this.f9508a + "x" + this.f9509b;
    }
}
