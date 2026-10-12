package qd;

import java.io.File;
import java.util.List;
import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final File f18782a;

    /* renamed from: b, reason: collision with root package name */
    private final List<File> f18783b;

    /* JADX WARN: Multi-variable type inference failed */
    public e(File root, List<? extends File> segments) {
        u.f(root, "root");
        u.f(segments, "segments");
        this.f18782a = root;
        this.f18783b = segments;
    }

    public final File a() {
        return this.f18782a;
    }

    public final List<File> b() {
        return this.f18783b;
    }

    public final int c() {
        return this.f18783b.size();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return u.b(this.f18782a, eVar.f18782a) && u.b(this.f18783b, eVar.f18783b);
    }

    public int hashCode() {
        return (this.f18782a.hashCode() * 31) + this.f18783b.hashCode();
    }

    public String toString() {
        return "FilePathComponents(root=" + this.f18782a + ", segments=" + this.f18783b + ')';
    }
}
