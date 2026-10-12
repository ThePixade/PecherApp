package com.google.android.exoplayer2.source.rtsp;

import a6.q0;
import j7.v;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: b, reason: collision with root package name */
    public static final m f7153b = new b().e();

    /* renamed from: a, reason: collision with root package name */
    private final j7.v<String, String> f7154a;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final v.a<String, String> f7155a;

        public b() {
            this.f7155a = new v.a<>();
        }

        public b(String str, String str2, int i10) {
            this();
            b("User-Agent", str);
            b("CSeq", String.valueOf(i10));
            if (str2 != null) {
                b("Session", str2);
            }
        }

        public b b(String str, String str2) {
            this.f7155a.e(m.c(str.trim()), str2.trim());
            return this;
        }

        public b c(List<String> list) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                String[] R0 = q0.R0(list.get(i10), ":\\s?");
                if (R0.length == 2) {
                    b(R0[0], R0[1]);
                }
            }
            return this;
        }

        public b d(Map<String, String> map) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                b(entry.getKey(), entry.getValue());
            }
            return this;
        }

        public m e() {
            return new m(this);
        }
    }

    private m(b bVar) {
        this.f7154a = bVar.f7155a.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String c(String str) {
        return i7.b.a(str, "Accept") ? "Accept" : i7.b.a(str, "Allow") ? "Allow" : i7.b.a(str, "Authorization") ? "Authorization" : i7.b.a(str, "Bandwidth") ? "Bandwidth" : i7.b.a(str, "Blocksize") ? "Blocksize" : i7.b.a(str, "Cache-Control") ? "Cache-Control" : i7.b.a(str, "Connection") ? "Connection" : i7.b.a(str, "Content-Base") ? "Content-Base" : i7.b.a(str, "Content-Encoding") ? "Content-Encoding" : i7.b.a(str, "Content-Language") ? "Content-Language" : i7.b.a(str, "Content-Length") ? "Content-Length" : i7.b.a(str, "Content-Location") ? "Content-Location" : i7.b.a(str, "Content-Type") ? "Content-Type" : i7.b.a(str, "CSeq") ? "CSeq" : i7.b.a(str, "Date") ? "Date" : i7.b.a(str, "Expires") ? "Expires" : i7.b.a(str, "Location") ? "Location" : i7.b.a(str, "Proxy-Authenticate") ? "Proxy-Authenticate" : i7.b.a(str, "Proxy-Require") ? "Proxy-Require" : i7.b.a(str, "Public") ? "Public" : i7.b.a(str, "Range") ? "Range" : i7.b.a(str, "RTP-Info") ? "RTP-Info" : i7.b.a(str, "RTCP-Interval") ? "RTCP-Interval" : i7.b.a(str, "Scale") ? "Scale" : i7.b.a(str, "Session") ? "Session" : i7.b.a(str, "Speed") ? "Speed" : i7.b.a(str, "Supported") ? "Supported" : i7.b.a(str, "Timestamp") ? "Timestamp" : i7.b.a(str, "Transport") ? "Transport" : i7.b.a(str, "User-Agent") ? "User-Agent" : i7.b.a(str, "Via") ? "Via" : i7.b.a(str, "WWW-Authenticate") ? "WWW-Authenticate" : str;
    }

    public j7.v<String, String> b() {
        return this.f7154a;
    }

    public String d(String str) {
        j7.u<String> e10 = e(str);
        if (e10.isEmpty()) {
            return null;
        }
        return (String) j7.z.d(e10);
    }

    public j7.u<String> e(String str) {
        return this.f7154a.get(c(str));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m) {
            return this.f7154a.equals(((m) obj).f7154a);
        }
        return false;
    }

    public int hashCode() {
        return this.f7154a.hashCode();
    }
}
