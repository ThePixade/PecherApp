package e4;

import android.net.Uri;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class m0 extends IOException {

    /* renamed from: a, reason: collision with root package name */
    public final z5.n f9986a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f9987b;

    /* renamed from: c, reason: collision with root package name */
    public final Map<String, List<String>> f9988c;

    /* renamed from: d, reason: collision with root package name */
    public final long f9989d;

    public m0(z5.n nVar, Uri uri, Map<String, List<String>> map, long j10, Throwable th) {
        super(th);
        this.f9986a = nVar;
        this.f9987b = uri;
        this.f9988c = map;
        this.f9989d = j10;
    }
}
