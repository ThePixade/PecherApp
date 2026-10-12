package androidx.fragment.app;

import android.util.Log;
import java.io.Writer;

/* loaded from: classes.dex */
final class a0 extends Writer {

    /* renamed from: a, reason: collision with root package name */
    private final String f3621a;

    /* renamed from: b, reason: collision with root package name */
    private StringBuilder f3622b = new StringBuilder(128);

    /* JADX INFO: Access modifiers changed from: package-private */
    public a0(String str) {
        this.f3621a = str;
    }

    private void a() {
        if (this.f3622b.length() > 0) {
            Log.d(this.f3621a, this.f3622b.toString());
            StringBuilder sb2 = this.f3622b;
            sb2.delete(0, sb2.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
        a();
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i10, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            char c10 = cArr[i10 + i12];
            if (c10 == '\n') {
                a();
            } else {
                this.f3622b.append(c10);
            }
        }
    }
}
