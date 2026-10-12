package com.quantummetric.instrument;

import java.io.Serializable;
import javax.crypto.Cipher;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bk implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    String f9065a;

    /* renamed from: e, reason: collision with root package name */
    long f9069e;

    /* renamed from: f, reason: collision with root package name */
    private bg f9070f;

    /* renamed from: g, reason: collision with root package name */
    private bf f9071g;

    /* renamed from: b, reason: collision with root package name */
    String f9066b = BuildConfig.FLAVOR;

    /* renamed from: c, reason: collision with root package name */
    String f9067c = ad.f8897a;

    /* renamed from: d, reason: collision with root package name */
    String f9068d = ad.f8898b;

    /* renamed from: h, reason: collision with root package name */
    private transient Cipher f9072h = aa.d();

    /* JADX INFO: Access modifiers changed from: package-private */
    public bk(String str, long j10, bg bgVar, bf bfVar) {
        this.f9065a = str;
        this.f9069e = j10;
        this.f9070f = bgVar;
        this.f9071g = bfVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final bf a() {
        return this.f9071g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final bg b() {
        return this.f9070f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Cipher c() {
        return this.f9072h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d() {
        this.f9072h = aa.d();
    }

    public final void e() {
        if (this.f9070f.size() > 0) {
            this.f9070f.clear();
        }
        if (this.f9071g.size() > 0) {
            this.f9071g.clear();
        }
    }

    public final String toString() {
        return "Page{url='" + this.f9065a + "', id='" + this.f9066b + "', pageStart=" + this.f9069e + ", events=" + this.f9070f.size() + '}';
    }
}
