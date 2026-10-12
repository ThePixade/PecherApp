package g5;

import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f11177a;

    /* renamed from: b, reason: collision with root package name */
    public final long f11178b;

    /* renamed from: c, reason: collision with root package name */
    public final List<a> f11179c;

    /* renamed from: d, reason: collision with root package name */
    public final List<f> f11180d;

    /* renamed from: e, reason: collision with root package name */
    public final e f11181e;

    public g(String str, long j10, List<a> list, List<f> list2) {
        this(str, j10, list, list2, null);
    }

    public g(String str, long j10, List<a> list, List<f> list2, e eVar) {
        this.f11177a = str;
        this.f11178b = j10;
        this.f11179c = Collections.unmodifiableList(list);
        this.f11180d = Collections.unmodifiableList(list2);
        this.f11181e = eVar;
    }

    public int a(int i10) {
        int size = this.f11179c.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (this.f11179c.get(i11).f11133b == i10) {
                return i11;
            }
        }
        return -1;
    }
}
