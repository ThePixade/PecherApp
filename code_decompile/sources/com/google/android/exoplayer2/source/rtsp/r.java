package com.google.android.exoplayer2.source.rtsp;

import a4.o1;
import a6.q0;
import a6.x;
import android.net.Uri;
import android.util.Base64;
import android.util.Pair;
import com.google.android.exoplayer2.source.rtsp.a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final h f7194a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f7195b;

    public r(a aVar, Uri uri) {
        a6.a.a(aVar.f7025i.containsKey("control"));
        this.f7194a = b(aVar);
        this.f7195b = a(uri, (String) q0.j(aVar.f7025i.get("control")));
    }

    private static Uri a(Uri uri, String str) {
        Uri parse = Uri.parse(str);
        return parse.isAbsolute() ? parse : str.equals("*") ? uri : uri.buildUpon().appendEncodedPath(str).build();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    static h b(a aVar) {
        int i10;
        char c10;
        boolean z10;
        String str;
        o1.b bVar = new o1.b();
        int i11 = aVar.f7021e;
        if (i11 > 0) {
            bVar.G(i11);
        }
        a.c cVar = aVar.f7026j;
        int i12 = cVar.f7036a;
        String str2 = cVar.f7037b;
        String a10 = h.a(str2);
        bVar.e0(a10);
        int i13 = aVar.f7026j.f7038c;
        if ("audio".equals(aVar.f7017a)) {
            i10 = d(aVar.f7026j.f7039d, a10);
            bVar.f0(i13).H(i10);
        } else {
            i10 = -1;
        }
        j7.w<String, String> a11 = aVar.a();
        switch (a10.hashCode()) {
            case -1664118616:
                if (a10.equals("video/3gpp")) {
                    c10 = 5;
                    break;
                }
                c10 = 65535;
                break;
            case -1662541442:
                if (a10.equals("video/hevc")) {
                    c10 = 7;
                    break;
                }
                c10 = 65535;
                break;
            case -1606874997:
                if (a10.equals("audio/amr-wb")) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case -53558318:
                if (a10.equals("audio/mp4a-latm")) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case 187078296:
                if (a10.equals("audio/ac3")) {
                    c10 = 11;
                    break;
                }
                c10 = 65535;
                break;
            case 187094639:
                if (a10.equals("audio/raw")) {
                    c10 = '\n';
                    break;
                }
                c10 = 65535;
                break;
            case 1187890754:
                if (a10.equals("video/mp4v-es")) {
                    c10 = 4;
                    break;
                }
                c10 = 65535;
                break;
            case 1331836730:
                if (a10.equals("video/avc")) {
                    c10 = 6;
                    break;
                }
                c10 = 65535;
                break;
            case 1503095341:
                if (a10.equals("audio/3gpp")) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            case 1504891608:
                if (a10.equals("audio/opus")) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case 1599127256:
                if (a10.equals("video/x-vnd.on2.vp8")) {
                    c10 = '\b';
                    break;
                }
                c10 = 65535;
                break;
            case 1599127257:
                if (a10.equals("video/x-vnd.on2.vp9")) {
                    c10 = '\t';
                    break;
                }
                c10 = 65535;
                break;
            case 1903231877:
                if (a10.equals("audio/g711-alaw")) {
                    c10 = '\f';
                    break;
                }
                c10 = 65535;
                break;
            case 1903589369:
                if (a10.equals("audio/g711-mlaw")) {
                    c10 = '\r';
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        switch (c10) {
            case 0:
                a6.a.a(i10 != -1);
                a6.a.a(!a11.isEmpty());
                e(bVar, a11, i10, i13);
                break;
            case 1:
            case 2:
                a6.a.b(i10 == 1, "Multi channel AMR is not currently supported.");
                a6.a.b(!a11.isEmpty(), "fmtp parameters must include octet-align.");
                a6.a.b(a11.containsKey("octet-align"), "Only octet aligned mode is currently supported.");
                z10 = !a11.containsKey("interleaving");
                str = "Interleaving mode is not currently supported.";
                a6.a.b(z10, str);
                break;
            case 3:
                a6.a.a(i10 != -1);
                z10 = i13 == 48000;
                str = "Invalid OPUS clock rate.";
                a6.a.b(z10, str);
                break;
            case 4:
                a6.a.a(!a11.isEmpty());
                h(bVar, a11);
                break;
            case 5:
                bVar.j0(352).Q(288);
                break;
            case 6:
                a6.a.a(!a11.isEmpty());
                f(bVar, a11);
                break;
            case 7:
                a6.a.a(!a11.isEmpty());
                g(bVar, a11);
                break;
            case '\b':
            case '\t':
                bVar.j0(320).Q(240);
                break;
            case '\n':
                bVar.Y(h.b(str2));
                break;
        }
        a6.a.a(i13 > 0);
        return new h(bVar.E(), i12, i13, a11);
    }

    private static byte[] c(String str) {
        byte[] decode = Base64.decode(str, 0);
        int length = decode.length;
        byte[] bArr = a6.x.f1050a;
        byte[] bArr2 = new byte[length + bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        System.arraycopy(decode, 0, bArr2, bArr.length, decode.length);
        return bArr2;
    }

    private static int d(int i10, String str) {
        return i10 != -1 ? i10 : str.equals("audio/ac3") ? 6 : 1;
    }

    private static void e(o1.b bVar, j7.w<String, String> wVar, int i10, int i11) {
        a6.a.a(wVar.containsKey("profile-level-id"));
        bVar.I("mp4a.40." + ((String) a6.a.e(wVar.get("profile-level-id"))));
        bVar.T(j7.u.F(c4.a.a(i11, i10)));
    }

    private static void f(o1.b bVar, j7.w<String, String> wVar) {
        String a10;
        a6.a.a(wVar.containsKey("sprop-parameter-sets"));
        String[] Q0 = q0.Q0((String) a6.a.e(wVar.get("sprop-parameter-sets")), ",");
        a6.a.a(Q0.length == 2);
        j7.u G = j7.u.G(c(Q0[0]), c(Q0[1]));
        bVar.T(G);
        byte[] bArr = G.get(0);
        x.c l10 = a6.x.l(bArr, a6.x.f1050a.length, bArr.length);
        bVar.a0(l10.f1074h);
        bVar.Q(l10.f1073g);
        bVar.j0(l10.f1072f);
        String str = wVar.get("profile-level-id");
        if (str != null) {
            a10 = "avc1." + str;
        } else {
            a10 = a6.e.a(l10.f1067a, l10.f1068b, l10.f1069c);
        }
        bVar.I(a10);
    }

    private static void g(o1.b bVar, j7.w<String, String> wVar) {
        if (wVar.containsKey("sprop-max-don-diff")) {
            int parseInt = Integer.parseInt((String) a6.a.e(wVar.get("sprop-max-don-diff")));
            a6.a.b(parseInt == 0, "non-zero sprop-max-don-diff " + parseInt + " is not supported");
        }
        a6.a.a(wVar.containsKey("sprop-vps"));
        String str = (String) a6.a.e(wVar.get("sprop-vps"));
        a6.a.a(wVar.containsKey("sprop-sps"));
        String str2 = (String) a6.a.e(wVar.get("sprop-sps"));
        a6.a.a(wVar.containsKey("sprop-pps"));
        j7.u H = j7.u.H(c(str), c(str2), c((String) a6.a.e(wVar.get("sprop-pps"))));
        bVar.T(H);
        byte[] bArr = H.get(1);
        x.a h10 = a6.x.h(bArr, a6.x.f1050a.length, bArr.length);
        bVar.a0(h10.f1063j);
        bVar.Q(h10.f1062i).j0(h10.f1061h);
        bVar.I(a6.e.c(h10.f1054a, h10.f1055b, h10.f1056c, h10.f1057d, h10.f1058e, h10.f1059f));
    }

    private static void h(o1.b bVar, j7.w<String, String> wVar) {
        String str = wVar.get("config");
        if (str != null) {
            byte[] J = q0.J(str);
            bVar.T(j7.u.F(J));
            Pair<Integer, Integer> f10 = a6.e.f(J);
            bVar.j0(((Integer) f10.first).intValue()).Q(((Integer) f10.second).intValue());
        } else {
            bVar.j0(352).Q(288);
        }
        String str2 = wVar.get("profile-level-id");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("mp4v.");
        if (str2 == null) {
            str2 = "1";
        }
        sb2.append(str2);
        bVar.I(sb2.toString());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r.class != obj.getClass()) {
            return false;
        }
        r rVar = (r) obj;
        return this.f7194a.equals(rVar.f7194a) && this.f7195b.equals(rVar.f7195b);
    }

    public int hashCode() {
        return ((217 + this.f7194a.hashCode()) * 31) + this.f7195b.hashCode();
    }
}
