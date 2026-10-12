package ye;

/* loaded from: classes2.dex */
public class u1 {

    /* renamed from: a, reason: collision with root package name */
    private String f24206a;

    /* renamed from: b, reason: collision with root package name */
    private int f24207b = 0;

    public u1(String str) {
        this.f24206a = str;
    }

    public boolean a() {
        return this.f24207b != -1;
    }

    public String b() {
        int i10 = this.f24207b;
        if (i10 == -1) {
            return null;
        }
        int indexOf = this.f24206a.indexOf(46, i10);
        if (indexOf == -1) {
            String substring = this.f24206a.substring(this.f24207b);
            this.f24207b = -1;
            return substring;
        }
        String substring2 = this.f24206a.substring(this.f24207b, indexOf);
        this.f24207b = indexOf + 1;
        return substring2;
    }
}
