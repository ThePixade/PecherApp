package ye;

import java.util.Vector;

/* loaded from: classes2.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    private final Vector f24140a = new Vector();

    public void a(d dVar) {
        this.f24140a.addElement(dVar);
    }

    public d b(int i10) {
        return (d) this.f24140a.elementAt(i10);
    }

    public int c() {
        return this.f24140a.size();
    }
}
