package u2;

import u2.d;

/* loaded from: classes.dex */
public class c extends d.c {

    /* renamed from: e, reason: collision with root package name */
    public static final String f19875e;

    /* renamed from: f, reason: collision with root package name */
    public static final c f19876f;

    /* renamed from: b, reason: collision with root package name */
    private final char[] f19877b;

    /* renamed from: c, reason: collision with root package name */
    private final int f19878c;

    /* renamed from: d, reason: collision with root package name */
    private final String f19879d;

    static {
        String str;
        try {
            str = System.getProperty("line.separator");
        } catch (Throwable unused) {
            str = "\n";
        }
        f19875e = str;
        f19876f = new c("  ", str);
    }

    public c(String str, String str2) {
        this.f19878c = str.length();
        this.f19877b = new char[str.length() * 16];
        int i10 = 0;
        for (int i11 = 0; i11 < 16; i11++) {
            str.getChars(0, str.length(), this.f19877b, i10);
            i10 += str.length();
        }
        this.f19879d = str2;
    }

    @Override // u2.d.c, u2.d.b
    public void a(p2.f fVar, int i10) {
        fVar.e0(this.f19879d);
        if (i10 <= 0) {
            return;
        }
        int i11 = i10 * this.f19878c;
        while (true) {
            char[] cArr = this.f19877b;
            if (i11 <= cArr.length) {
                fVar.g0(cArr, 0, i11);
                return;
            } else {
                fVar.g0(cArr, 0, cArr.length);
                i11 -= this.f19877b.length;
            }
        }
    }

    @Override // u2.d.c, u2.d.b
    public boolean isInline() {
        return false;
    }
}
