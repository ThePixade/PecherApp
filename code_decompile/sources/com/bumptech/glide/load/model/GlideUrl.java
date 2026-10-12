package com.bumptech.glide.load.model;

import android.net.Uri;
import android.text.TextUtils;
import i2.k;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Map;
import n1.f;
import t1.g;

/* loaded from: classes.dex */
public class GlideUrl implements f {

    /* renamed from: b, reason: collision with root package name */
    private final g f6519b;

    /* renamed from: c, reason: collision with root package name */
    private final URL f6520c;

    /* renamed from: d, reason: collision with root package name */
    private String f6521d;

    /* renamed from: e, reason: collision with root package name */
    private URL f6522e;

    /* renamed from: f, reason: collision with root package name */
    private volatile byte[] f6523f;

    /* renamed from: g, reason: collision with root package name */
    private int f6524g;
    private final String stringUrl;

    public GlideUrl(String str) {
        this(str, g.f19561b);
    }

    public GlideUrl(String str, g gVar) {
        this.f6520c = null;
        this.stringUrl = k.b(str);
        this.f6519b = (g) k.d(gVar);
    }

    public GlideUrl(URL url) {
        this(url, g.f19561b);
    }

    public GlideUrl(URL url, g gVar) {
        this.f6520c = (URL) k.d(url);
        this.stringUrl = null;
        this.f6519b = (g) k.d(gVar);
    }

    private byte[] d() {
        if (this.f6523f == null) {
            this.f6523f = c().getBytes(f.f15720a);
        }
        return this.f6523f;
    }

    private String f() {
        if (TextUtils.isEmpty(this.f6521d)) {
            String str = this.stringUrl;
            if (TextUtils.isEmpty(str)) {
                str = ((URL) k.d(this.f6520c)).toString();
            }
            this.f6521d = Uri.encode(str, "@#&=*+-_.,:!?()/~'%;$");
        }
        return this.f6521d;
    }

    private URL g() {
        if (this.f6522e == null) {
            this.f6522e = new URL(f());
        }
        return this.f6522e;
    }

    @Override // n1.f
    public void a(MessageDigest messageDigest) {
        messageDigest.update(d());
    }

    public String c() {
        String str = this.stringUrl;
        return str != null ? str : ((URL) k.d(this.f6520c)).toString();
    }

    public Map<String, String> e() {
        return this.f6519b.a();
    }

    @Override // n1.f
    public boolean equals(Object obj) {
        if (!(obj instanceof GlideUrl)) {
            return false;
        }
        GlideUrl glideUrl = (GlideUrl) obj;
        return c().equals(glideUrl.c()) && this.f6519b.equals(glideUrl.f6519b);
    }

    public URL h() {
        return g();
    }

    @Override // n1.f
    public int hashCode() {
        if (this.f6524g == 0) {
            int hashCode = c().hashCode();
            this.f6524g = hashCode;
            this.f6524g = (hashCode * 31) + this.f6519b.hashCode();
        }
        return this.f6524g;
    }

    public String toString() {
        return c();
    }
}
