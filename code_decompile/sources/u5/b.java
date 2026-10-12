package u5;

import android.text.TextUtils;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import j7.y;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
final class b {

    /* renamed from: d, reason: collision with root package name */
    private static final Pattern f19936d = Pattern.compile("\\s+");

    /* renamed from: e, reason: collision with root package name */
    private static final y<String> f19937e = y.E("auto", SchedulerSupport.NONE);

    /* renamed from: f, reason: collision with root package name */
    private static final y<String> f19938f = y.F("dot", "sesame", "circle");

    /* renamed from: g, reason: collision with root package name */
    private static final y<String> f19939g = y.E("filled", "open");

    /* renamed from: h, reason: collision with root package name */
    private static final y<String> f19940h = y.F("after", "before", "outside");

    /* renamed from: a, reason: collision with root package name */
    public final int f19941a;

    /* renamed from: b, reason: collision with root package name */
    public final int f19942b;

    /* renamed from: c, reason: collision with root package name */
    public final int f19943c;

    private b(int i10, int i11, int i12) {
        this.f19941a = i10;
        this.f19942b = i11;
        this.f19943c = i12;
    }

    public static b a(String str) {
        if (str == null) {
            return null;
        }
        String e10 = i7.b.e(str.trim());
        if (e10.isEmpty()) {
            return null;
        }
        return b(y.z(TextUtils.split(e10, f19936d)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0081, code lost:
    
        if (r9.equals("auto") != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00fe, code lost:
    
        if (r9.equals("dot") == false) goto L80;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static u5.b b(j7.y<java.lang.String> r9) {
        /*
            Method dump skipped, instructions count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u5.b.b(j7.y):u5.b");
    }
}
