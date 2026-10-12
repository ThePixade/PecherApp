package androidx.room;

import java.io.File;
import q0.c;

/* loaded from: classes.dex */
class k implements c.InterfaceC0282c {

    /* renamed from: a, reason: collision with root package name */
    private final String f4589a;

    /* renamed from: b, reason: collision with root package name */
    private final File f4590b;

    /* renamed from: c, reason: collision with root package name */
    private final c.InterfaceC0282c f4591c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(String str, File file, c.InterfaceC0282c interfaceC0282c) {
        this.f4589a = str;
        this.f4590b = file;
        this.f4591c = interfaceC0282c;
    }

    @Override // q0.c.InterfaceC0282c
    public q0.c a(c.b bVar) {
        return new j(bVar.f18581a, this.f4589a, this.f4590b, bVar.f18583c.f18580a, this.f4591c.a(bVar));
    }
}
