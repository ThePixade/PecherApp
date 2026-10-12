package m8;

import java.io.File;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class t {

    /* renamed from: a, reason: collision with root package name */
    private final String f15424a;

    /* renamed from: b, reason: collision with root package name */
    private final r8.f f15425b;

    public t(String str, r8.f fVar) {
        this.f15424a = str;
        this.f15425b = fVar;
    }

    private File b() {
        return this.f15425b.e(this.f15424a);
    }

    public boolean a() {
        try {
            return b().createNewFile();
        } catch (IOException e10) {
            j8.g.f().e("Error creating marker: " + this.f15424a, e10);
            return false;
        }
    }

    public boolean c() {
        return b().exists();
    }

    public boolean d() {
        return b().delete();
    }
}
