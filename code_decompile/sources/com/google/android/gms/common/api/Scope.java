package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import i6.q;
import j6.c;

/* loaded from: classes.dex */
public final class Scope extends j6.a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    final int f7398a;

    /* renamed from: b, reason: collision with root package name */
    private final String f7399b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Scope(int i10, String str) {
        q.f(str, "scopeUri must not be null or empty");
        this.f7398a = i10;
        this.f7399b = str;
    }

    public Scope(String str) {
        this(1, str);
    }

    public String c() {
        return this.f7399b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Scope) {
            return this.f7399b.equals(((Scope) obj).f7399b);
        }
        return false;
    }

    public int hashCode() {
        return this.f7399b.hashCode();
    }

    public String toString() {
        return this.f7399b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = c.a(parcel);
        c.i(parcel, 1, this.f7398a);
        c.n(parcel, 2, c(), false);
        c.b(parcel, a10);
    }
}
