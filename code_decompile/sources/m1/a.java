package m1;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public interface a {

    /* renamed from: m1.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0220a {
        Bitmap a(int i10, int i11, Bitmap.Config config);

        int[] b(int i10);

        void c(Bitmap bitmap);

        void d(byte[] bArr);

        byte[] e(int i10);

        void f(int[] iArr);
    }

    Bitmap a();

    void b();

    int c();

    void clear();

    int d();

    void e(Bitmap.Config config);

    void f();

    int g();

    ByteBuffer getData();

    int h();
}
