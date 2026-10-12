package g5;

import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f11132a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11133b;

    /* renamed from: c, reason: collision with root package name */
    public final List<j> f11134c;

    /* renamed from: d, reason: collision with root package name */
    public final List<e> f11135d;

    /* renamed from: e, reason: collision with root package name */
    public final List<e> f11136e;

    /* renamed from: f, reason: collision with root package name */
    public final List<e> f11137f;

    public a(int i10, int i11, List<j> list, List<e> list2, List<e> list3, List<e> list4) {
        this.f11132a = i10;
        this.f11133b = i11;
        this.f11134c = Collections.unmodifiableList(list);
        this.f11135d = Collections.unmodifiableList(list2);
        this.f11136e = Collections.unmodifiableList(list3);
        this.f11137f = Collections.unmodifiableList(list4);
    }
}
