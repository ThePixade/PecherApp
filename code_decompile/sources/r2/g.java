package r2;

import java.io.Writer;

/* loaded from: classes.dex */
public final class g extends Writer {

    /* renamed from: a, reason: collision with root package name */
    protected final u2.g f18942a;

    public g(u2.a aVar) {
        this.f18942a = new u2.g(aVar);
    }

    public String a() {
        String j10 = this.f18942a.j();
        this.f18942a.s();
        return j10;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(char c10) {
        write(c10);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence) {
        String charSequence2 = charSequence.toString();
        this.f18942a.b(charSequence2, 0, charSequence2.length());
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence, int i10, int i11) {
        String charSequence2 = charSequence.subSequence(i10, i11).toString();
        this.f18942a.b(charSequence2, 0, charSequence2.length());
        return this;
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
    }

    @Override // java.io.Writer
    public void write(int i10) {
        this.f18942a.a((char) i10);
    }

    @Override // java.io.Writer
    public void write(String str) {
        this.f18942a.b(str, 0, str.length());
    }

    @Override // java.io.Writer
    public void write(String str, int i10, int i11) {
        this.f18942a.b(str, i10, i11);
    }

    @Override // java.io.Writer
    public void write(char[] cArr) {
        this.f18942a.c(cArr, 0, cArr.length);
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i10, int i11) {
        this.f18942a.c(cArr, i10, i11);
    }
}
