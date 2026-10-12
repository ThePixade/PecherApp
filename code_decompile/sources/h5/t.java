package h5;

import a4.j2;
import a4.o1;
import a6.e0;
import a6.m0;
import android.text.TextUtils;
import f4.b0;
import f4.y;
import f4.z;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import no.nordicsemi.android.dfu.DfuBaseService;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* loaded from: classes.dex */
public final class t implements f4.k {

    /* renamed from: g, reason: collision with root package name */
    private static final Pattern f11824g = Pattern.compile("LOCAL:([^,]+)");

    /* renamed from: h, reason: collision with root package name */
    private static final Pattern f11825h = Pattern.compile("MPEGTS:(-?\\d+)");

    /* renamed from: a, reason: collision with root package name */
    private final String f11826a;

    /* renamed from: b, reason: collision with root package name */
    private final m0 f11827b;

    /* renamed from: d, reason: collision with root package name */
    private f4.m f11829d;

    /* renamed from: f, reason: collision with root package name */
    private int f11831f;

    /* renamed from: c, reason: collision with root package name */
    private final e0 f11828c = new e0();

    /* renamed from: e, reason: collision with root package name */
    private byte[] f11830e = new byte[DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED];

    public t(String str, m0 m0Var) {
        this.f11826a = str;
        this.f11827b = m0Var;
    }

    @RequiresNonNull({"output"})
    private b0 b(long j10) {
        b0 d10 = this.f11829d.d(0, 3);
        d10.d(new o1.b().e0("text/vtt").V(this.f11826a).i0(j10).E());
        this.f11829d.n();
        return d10;
    }

    @RequiresNonNull({"output"})
    private void d() {
        e0 e0Var = new e0(this.f11830e);
        w5.i.e(e0Var);
        long j10 = 0;
        long j11 = 0;
        for (String p10 = e0Var.p(); !TextUtils.isEmpty(p10); p10 = e0Var.p()) {
            if (p10.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher = f11824g.matcher(p10);
                if (!matcher.find()) {
                    throw j2.a("X-TIMESTAMP-MAP doesn't contain local timestamp: " + p10, null);
                }
                Matcher matcher2 = f11825h.matcher(p10);
                if (!matcher2.find()) {
                    throw j2.a("X-TIMESTAMP-MAP doesn't contain media timestamp: " + p10, null);
                }
                j11 = w5.i.d((String) a6.a.e(matcher.group(1)));
                j10 = m0.f(Long.parseLong((String) a6.a.e(matcher2.group(1))));
            }
        }
        Matcher a10 = w5.i.a(e0Var);
        if (a10 == null) {
            b(0L);
            return;
        }
        long d10 = w5.i.d((String) a6.a.e(a10.group(1)));
        long b10 = this.f11827b.b(m0.j((j10 + d10) - j11));
        b0 b11 = b(b10 - d10);
        this.f11828c.N(this.f11830e, this.f11831f);
        b11.a(this.f11828c, this.f11831f);
        b11.c(b10, 1, this.f11831f, 0, null);
    }

    @Override // f4.k
    public void a(long j10, long j11) {
        throw new IllegalStateException();
    }

    @Override // f4.k
    public void c(f4.m mVar) {
        this.f11829d = mVar;
        mVar.j(new z.b(-9223372036854775807L));
    }

    @Override // f4.k
    public boolean f(f4.l lVar) {
        lVar.f(this.f11830e, 0, 6, false);
        this.f11828c.N(this.f11830e, 6);
        if (w5.i.b(this.f11828c)) {
            return true;
        }
        lVar.f(this.f11830e, 6, 3, false);
        this.f11828c.N(this.f11830e, 9);
        return w5.i.b(this.f11828c);
    }

    @Override // f4.k
    public int g(f4.l lVar, y yVar) {
        a6.a.e(this.f11829d);
        int length = (int) lVar.getLength();
        int i10 = this.f11831f;
        byte[] bArr = this.f11830e;
        if (i10 == bArr.length) {
            this.f11830e = Arrays.copyOf(bArr, ((length != -1 ? length : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.f11830e;
        int i11 = this.f11831f;
        int read = lVar.read(bArr2, i11, bArr2.length - i11);
        if (read != -1) {
            int i12 = this.f11831f + read;
            this.f11831f = i12;
            if (length == -1 || i12 != length) {
                return 0;
            }
        }
        d();
        return -1;
    }

    @Override // f4.k
    public void release() {
    }
}
