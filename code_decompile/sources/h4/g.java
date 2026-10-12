package h4;

import a4.o1;
import a6.e0;
import a6.q0;
import a6.s;
import j7.u;

/* loaded from: classes.dex */
final class g implements a {

    /* renamed from: a, reason: collision with root package name */
    public final o1 f11682a;

    public g(o1 o1Var) {
        this.f11682a = o1Var;
    }

    private static String a(int i10) {
        switch (i10) {
            case 808802372:
            case 877677894:
            case 1145656883:
            case 1145656920:
            case 1482049860:
            case 1684633208:
            case 2021026148:
                return "video/mp4v-es";
            case 826496577:
            case 828601953:
            case 875967048:
                return "video/avc";
            case 842289229:
                return "video/mp42";
            case 859066445:
                return "video/mp43";
            case 1196444237:
            case 1735420525:
                return "video/mjpeg";
            default:
                return null;
        }
    }

    private static String b(int i10) {
        if (i10 == 1) {
            return "audio/raw";
        }
        if (i10 == 85) {
            return "audio/mpeg";
        }
        if (i10 == 255) {
            return "audio/mp4a-latm";
        }
        if (i10 == 8192) {
            return "audio/ac3";
        }
        if (i10 != 8193) {
            return null;
        }
        return "audio/vnd.dts";
    }

    private static a c(e0 e0Var) {
        e0Var.Q(4);
        int q10 = e0Var.q();
        int q11 = e0Var.q();
        e0Var.Q(4);
        int q12 = e0Var.q();
        String a10 = a(q12);
        if (a10 != null) {
            o1.b bVar = new o1.b();
            bVar.j0(q10).Q(q11).e0(a10);
            return new g(bVar.E());
        }
        s.i("StreamFormatChunk", "Ignoring track with unsupported compression " + q12);
        return null;
    }

    public static a d(int i10, e0 e0Var) {
        if (i10 == 2) {
            return c(e0Var);
        }
        if (i10 == 1) {
            return e(e0Var);
        }
        s.i("StreamFormatChunk", "Ignoring strf box for unsupported track type: " + q0.l0(i10));
        return null;
    }

    private static a e(e0 e0Var) {
        int v10 = e0Var.v();
        String b10 = b(v10);
        if (b10 == null) {
            s.i("StreamFormatChunk", "Ignoring track with unsupported format tag " + v10);
            return null;
        }
        int v11 = e0Var.v();
        int q10 = e0Var.q();
        e0Var.Q(6);
        int c02 = q0.c0(e0Var.J());
        int v12 = e0Var.v();
        byte[] bArr = new byte[v12];
        e0Var.j(bArr, 0, v12);
        o1.b bVar = new o1.b();
        bVar.e0(b10).H(v11).f0(q10);
        if ("audio/raw".equals(b10) && c02 != 0) {
            bVar.Y(c02);
        }
        if ("audio/mp4a-latm".equals(b10) && v12 > 0) {
            bVar.T(u.F(bArr));
        }
        return new g(bVar.E());
    }

    @Override // h4.a
    public int getType() {
        return 1718776947;
    }
}
