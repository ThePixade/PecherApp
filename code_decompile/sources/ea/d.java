package ea;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    private final d9.b f10149a;

    public d(d9.b bVar) {
        this.f10149a = bVar;
    }

    public Executor a(Executor executor) {
        return executor != null ? executor : (Executor) this.f10149a.get();
    }
}
