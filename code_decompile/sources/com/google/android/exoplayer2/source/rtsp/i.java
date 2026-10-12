package com.google.android.exoplayer2.source.rtsp;

import a4.j2;
import a6.q0;
import android.net.Uri;
import android.util.Base64;
import com.google.android.exoplayer2.source.rtsp.u;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final int f7117a;

    /* renamed from: b, reason: collision with root package name */
    public final String f7118b;

    /* renamed from: c, reason: collision with root package name */
    public final String f7119c;

    /* renamed from: d, reason: collision with root package name */
    public final String f7120d;

    public i(int i10, String str, String str2, String str3) {
        this.f7117a = i10;
        this.f7118b = str;
        this.f7119c = str2;
        this.f7120d = str3;
    }

    private String b(u.a aVar) {
        return q0.C("Basic %s", Base64.encodeToString(u.d(aVar.f7226a + ":" + aVar.f7227b), 0));
    }

    private String c(u.a aVar, Uri uri, int i10) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            String t10 = u.t(i10);
            String V0 = q0.V0(messageDigest.digest(u.d(aVar.f7226a + ":" + this.f7118b + ":" + aVar.f7227b)));
            StringBuilder sb2 = new StringBuilder();
            sb2.append(t10);
            sb2.append(":");
            sb2.append(uri);
            String V02 = q0.V0(messageDigest.digest(u.d(V0 + ":" + this.f7119c + ":" + q0.V0(messageDigest.digest(u.d(sb2.toString()))))));
            return this.f7120d.isEmpty() ? q0.C("Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\"", aVar.f7226a, this.f7118b, this.f7119c, uri, V02) : q0.C("Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\"", aVar.f7226a, this.f7118b, this.f7119c, uri, V02, this.f7120d);
        } catch (NoSuchAlgorithmException e10) {
            throw j2.d(null, e10);
        }
    }

    public String a(u.a aVar, Uri uri, int i10) {
        int i11 = this.f7117a;
        if (i11 == 1) {
            return b(aVar);
        }
        if (i11 == 2) {
            return c(aVar, uri, i10);
        }
        throw j2.d(null, new UnsupportedOperationException());
    }
}
