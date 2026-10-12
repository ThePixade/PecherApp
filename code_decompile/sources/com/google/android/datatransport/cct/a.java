package com.google.android.datatransport.cct;

import com.quantummetric.instrument.BuildConfig;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import o3.g;

/* loaded from: classes.dex */
public final class a implements g {

    /* renamed from: c, reason: collision with root package name */
    static final String f6826c;

    /* renamed from: d, reason: collision with root package name */
    static final String f6827d;

    /* renamed from: e, reason: collision with root package name */
    private static final String f6828e;

    /* renamed from: f, reason: collision with root package name */
    private static final Set<m3.b> f6829f;

    /* renamed from: g, reason: collision with root package name */
    public static final a f6830g;

    /* renamed from: h, reason: collision with root package name */
    public static final a f6831h;

    /* renamed from: a, reason: collision with root package name */
    private final String f6832a;

    /* renamed from: b, reason: collision with root package name */
    private final String f6833b;

    static {
        String a10 = e.a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f6826c = a10;
        String a11 = e.a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        f6827d = a11;
        String a12 = e.a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f6828e = a12;
        f6829f = Collections.unmodifiableSet(new HashSet(Arrays.asList(m3.b.b("proto"), m3.b.b("json"))));
        f6830g = new a(a10, null);
        f6831h = new a(a11, a12);
    }

    public a(String str, String str2) {
        this.f6832a = str;
        this.f6833b = str2;
    }

    public static a c(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] split = str.substring(2).split(Pattern.quote("\\"), 2);
        if (split.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = split[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = split[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new a(str2, str3);
    }

    @Override // o3.g
    public Set<m3.b> a() {
        return f6829f;
    }

    public byte[] b() {
        String str = this.f6833b;
        if (str == null && this.f6832a == null) {
            return null;
        }
        Object[] objArr = new Object[4];
        objArr[0] = "1$";
        objArr[1] = this.f6832a;
        objArr[2] = "\\";
        if (str == null) {
            str = BuildConfig.FLAVOR;
        }
        objArr[3] = str;
        return String.format("%s%s%s%s", objArr).getBytes(Charset.forName("UTF-8"));
    }

    public String d() {
        return this.f6833b;
    }

    public String e() {
        return this.f6832a;
    }

    @Override // o3.f
    public byte[] getExtras() {
        return b();
    }

    @Override // o3.f
    public String getName() {
        return "cct";
    }
}
