package r1;

import java.io.File;
import r1.a;

/* loaded from: classes.dex */
public class d implements a.InterfaceC0292a {

    /* renamed from: a, reason: collision with root package name */
    private final long f18869a;

    /* renamed from: b, reason: collision with root package name */
    private final a f18870b;

    /* loaded from: classes.dex */
    public interface a {
        File a();
    }

    public d(a aVar, long j10) {
        this.f18869a = j10;
        this.f18870b = aVar;
    }

    @Override // r1.a.InterfaceC0292a
    public r1.a build() {
        File a10 = this.f18870b.a();
        if (a10 == null) {
            return null;
        }
        if (a10.isDirectory() || a10.mkdirs()) {
            return e.c(a10, this.f18869a);
        }
        return null;
    }
}
