package com.bumptech.glide;

import com.bumptech.glide.l;

/* loaded from: classes.dex */
public abstract class l<CHILD extends l<CHILD, TranscodeType>, TranscodeType> implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    private g2.c<? super TranscodeType> f6476a = g2.a.a();

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final CHILD clone() {
        try {
            return (CHILD) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final g2.c<? super TranscodeType> b() {
        return this.f6476a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof l) {
            return i2.l.c(this.f6476a, ((l) obj).f6476a);
        }
        return false;
    }

    public int hashCode() {
        g2.c<? super TranscodeType> cVar = this.f6476a;
        if (cVar != null) {
            return cVar.hashCode();
        }
        return 0;
    }
}
