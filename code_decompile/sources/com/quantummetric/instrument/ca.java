package com.quantummetric.instrument;

import com.quantummetric.instrument.cd;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ca implements t {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ long f9147a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ String f9148b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ String f9149c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ byte[] f9150d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ boolean f9151e;

    /* renamed from: f, reason: collision with root package name */
    private /* synthetic */ bz f9152f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ca(bz bzVar, long j10, String str, String str2, byte[] bArr, boolean z10) {
        this.f9152f = bzVar;
        this.f9147a = j10;
        this.f9148b = str;
        this.f9149c = str2;
        this.f9150d = bArr;
        this.f9151e = z10;
    }

    @Override // com.quantummetric.instrument.t
    public final /* synthetic */ void a(Object obj) {
        try {
            if (((cd.a) obj).f9162b.length() > 2) {
                bz.a(this.f9152f, this.f9147a, this.f9148b, this.f9149c, this.f9150d, this.f9151e);
            } else if (this.f9151e) {
                bz.a(this.f9152f, this.f9147a);
            } else {
                bz.a(this.f9152f);
            }
        } catch (Exception unused) {
        }
    }
}
