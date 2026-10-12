package com.google.android.exoplayer2.source.rtsp;

import a4.o1;
import java.util.Map;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final int f7112a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7113b;

    /* renamed from: c, reason: collision with root package name */
    public final o1 f7114c;

    /* renamed from: d, reason: collision with root package name */
    public final j7.w<String, String> f7115d;

    public h(o1 o1Var, int i10, int i11, Map<String, String> map) {
        this.f7112a = i10;
        this.f7113b = i11;
        this.f7114c = o1Var;
        this.f7115d = j7.w.c(map);
    }

    public static String a(String str) {
        String f10 = i7.b.f(str);
        f10.hashCode();
        char c10 = 65535;
        switch (f10.hashCode()) {
            case -1922091719:
                if (f10.equals("MPEG4-GENERIC")) {
                    c10 = 0;
                    break;
                }
                break;
            case 2412:
                if (f10.equals("L8")) {
                    c10 = 1;
                    break;
                }
                break;
            case 64593:
                if (f10.equals("AC3")) {
                    c10 = 2;
                    break;
                }
                break;
            case 64934:
                if (f10.equals("AMR")) {
                    c10 = 3;
                    break;
                }
                break;
            case 74609:
                if (f10.equals("L16")) {
                    c10 = 4;
                    break;
                }
                break;
            case 85182:
                if (f10.equals("VP8")) {
                    c10 = 5;
                    break;
                }
                break;
            case 85183:
                if (f10.equals("VP9")) {
                    c10 = 6;
                    break;
                }
                break;
            case 2194728:
                if (f10.equals("H264")) {
                    c10 = 7;
                    break;
                }
                break;
            case 2194729:
                if (f10.equals("H265")) {
                    c10 = '\b';
                    break;
                }
                break;
            case 2433087:
                if (f10.equals("OPUS")) {
                    c10 = '\t';
                    break;
                }
                break;
            case 2450119:
                if (f10.equals("PCMA")) {
                    c10 = '\n';
                    break;
                }
                break;
            case 2450139:
                if (f10.equals("PCMU")) {
                    c10 = 11;
                    break;
                }
                break;
            case 1934494802:
                if (f10.equals("AMR-WB")) {
                    c10 = '\f';
                    break;
                }
                break;
            case 1959269366:
                if (f10.equals("MP4V-ES")) {
                    c10 = '\r';
                    break;
                }
                break;
            case 2137188397:
                if (f10.equals("H263-1998")) {
                    c10 = 14;
                    break;
                }
                break;
            case 2137209252:
                if (f10.equals("H263-2000")) {
                    c10 = 15;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return "audio/mp4a-latm";
            case 1:
            case 4:
                return "audio/raw";
            case 2:
                return "audio/ac3";
            case 3:
                return "audio/3gpp";
            case 5:
                return "video/x-vnd.on2.vp8";
            case 6:
                return "video/x-vnd.on2.vp9";
            case 7:
                return "video/avc";
            case '\b':
                return "video/hevc";
            case '\t':
                return "audio/opus";
            case '\n':
                return "audio/g711-alaw";
            case 11:
                return "audio/g711-mlaw";
            case '\f':
                return "audio/amr-wb";
            case '\r':
                return "video/mp4v-es";
            case 14:
            case 15:
                return "video/3gpp";
            default:
                throw new IllegalArgumentException(str);
        }
    }

    public static int b(String str) {
        a6.a.a(str.equals("L8") || str.equals("L16"));
        return str.equals("L8") ? 3 : 268435456;
    }

    public static boolean c(a aVar) {
        String f10 = i7.b.f(aVar.f7026j.f7037b);
        f10.hashCode();
        char c10 = 65535;
        switch (f10.hashCode()) {
            case -1922091719:
                if (f10.equals("MPEG4-GENERIC")) {
                    c10 = 0;
                    break;
                }
                break;
            case 2412:
                if (f10.equals("L8")) {
                    c10 = 1;
                    break;
                }
                break;
            case 64593:
                if (f10.equals("AC3")) {
                    c10 = 2;
                    break;
                }
                break;
            case 64934:
                if (f10.equals("AMR")) {
                    c10 = 3;
                    break;
                }
                break;
            case 74609:
                if (f10.equals("L16")) {
                    c10 = 4;
                    break;
                }
                break;
            case 85182:
                if (f10.equals("VP8")) {
                    c10 = 5;
                    break;
                }
                break;
            case 85183:
                if (f10.equals("VP9")) {
                    c10 = 6;
                    break;
                }
                break;
            case 2194728:
                if (f10.equals("H264")) {
                    c10 = 7;
                    break;
                }
                break;
            case 2194729:
                if (f10.equals("H265")) {
                    c10 = '\b';
                    break;
                }
                break;
            case 2433087:
                if (f10.equals("OPUS")) {
                    c10 = '\t';
                    break;
                }
                break;
            case 2450119:
                if (f10.equals("PCMA")) {
                    c10 = '\n';
                    break;
                }
                break;
            case 2450139:
                if (f10.equals("PCMU")) {
                    c10 = 11;
                    break;
                }
                break;
            case 1934494802:
                if (f10.equals("AMR-WB")) {
                    c10 = '\f';
                    break;
                }
                break;
            case 1959269366:
                if (f10.equals("MP4V-ES")) {
                    c10 = '\r';
                    break;
                }
                break;
            case 2137188397:
                if (f10.equals("H263-1998")) {
                    c10 = 14;
                    break;
                }
                break;
            case 2137209252:
                if (f10.equals("H263-2000")) {
                    c10 = 15;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case '\b':
            case '\t':
            case '\n':
            case 11:
            case '\f':
            case '\r':
            case 14:
            case 15:
                return true;
            default:
                return false;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        return this.f7112a == hVar.f7112a && this.f7113b == hVar.f7113b && this.f7114c.equals(hVar.f7114c) && this.f7115d.equals(hVar.f7115d);
    }

    public int hashCode() {
        return ((((((217 + this.f7112a) * 31) + this.f7113b) * 31) + this.f7114c.hashCode()) * 31) + this.f7115d.hashCode();
    }
}
