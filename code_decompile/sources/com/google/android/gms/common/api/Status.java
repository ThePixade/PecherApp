package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import g6.d;
import g6.l;
import i6.p;
import i6.q;
import j6.c;

/* loaded from: classes.dex */
public final class Status extends j6.a implements l, ReflectedParcelable {

    /* renamed from: a, reason: collision with root package name */
    final int f7408a;

    /* renamed from: b, reason: collision with root package name */
    private final int f7409b;

    /* renamed from: c, reason: collision with root package name */
    private final String f7410c;

    /* renamed from: d, reason: collision with root package name */
    private final PendingIntent f7411d;

    /* renamed from: e, reason: collision with root package name */
    private final f6.a f7412e;

    /* renamed from: f, reason: collision with root package name */
    public static final Status f7400f = new Status(-1);

    /* renamed from: g, reason: collision with root package name */
    public static final Status f7401g = new Status(0);

    /* renamed from: h, reason: collision with root package name */
    public static final Status f7402h = new Status(14);

    /* renamed from: i, reason: collision with root package name */
    public static final Status f7403i = new Status(8);

    /* renamed from: j, reason: collision with root package name */
    public static final Status f7404j = new Status(15);

    /* renamed from: k, reason: collision with root package name */
    public static final Status f7405k = new Status(16);

    /* renamed from: m, reason: collision with root package name */
    public static final Status f7407m = new Status(17);

    /* renamed from: l, reason: collision with root package name */
    public static final Status f7406l = new Status(18);
    public static final Parcelable.Creator<Status> CREATOR = new b();

    public Status(int i10) {
        this(i10, (String) null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Status(int i10, int i11, String str, PendingIntent pendingIntent, f6.a aVar) {
        this.f7408a = i10;
        this.f7409b = i11;
        this.f7410c = str;
        this.f7411d = pendingIntent;
        this.f7412e = aVar;
    }

    public Status(int i10, String str) {
        this(1, i10, str, null, null);
    }

    public Status(f6.a aVar, String str) {
        this(aVar, str, 17);
    }

    @Deprecated
    public Status(f6.a aVar, String str, int i10) {
        this(1, i10, str, aVar.e(), aVar);
    }

    @Override // g6.l
    public Status a() {
        return this;
    }

    public f6.a c() {
        return this.f7412e;
    }

    public int d() {
        return this.f7409b;
    }

    public String e() {
        return this.f7410c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f7408a == status.f7408a && this.f7409b == status.f7409b && p.a(this.f7410c, status.f7410c) && p.a(this.f7411d, status.f7411d) && p.a(this.f7412e, status.f7412e);
    }

    public boolean f() {
        return this.f7411d != null;
    }

    public boolean g() {
        return this.f7409b <= 0;
    }

    public void h(Activity activity, int i10) {
        if (f()) {
            PendingIntent pendingIntent = this.f7411d;
            q.i(pendingIntent);
            activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i10, null, 0, 0, 0);
        }
    }

    public int hashCode() {
        return p.b(Integer.valueOf(this.f7408a), Integer.valueOf(this.f7409b), this.f7410c, this.f7411d, this.f7412e);
    }

    public final String j() {
        String str = this.f7410c;
        return str != null ? str : d.a(this.f7409b);
    }

    public String toString() {
        p.a c10 = p.c(this);
        c10.a("statusCode", j());
        c10.a("resolution", this.f7411d);
        return c10.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = c.a(parcel);
        c.i(parcel, 1, d());
        c.n(parcel, 2, e(), false);
        c.m(parcel, 3, this.f7411d, i10, false);
        c.m(parcel, 4, c(), i10, false);
        c.i(parcel, 1000, this.f7408a);
        c.b(parcel, a10);
    }
}
