package ye;

import java.io.InputStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class j0 extends InputStream {

    /* renamed from: a, reason: collision with root package name */
    private final v f24160a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f24161b = true;

    /* renamed from: c, reason: collision with root package name */
    private InputStream f24162c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j0(v vVar) {
        this.f24160a = vVar;
    }

    @Override // java.io.InputStream
    public int read() {
        o oVar;
        if (this.f24162c == null) {
            if (!this.f24161b || (oVar = (o) this.f24160a.b()) == null) {
                return -1;
            }
            this.f24161b = false;
            this.f24162c = oVar.h();
        }
        while (true) {
            int read = this.f24162c.read();
            if (read >= 0) {
                return read;
            }
            o oVar2 = (o) this.f24160a.b();
            if (oVar2 == null) {
                this.f24162c = null;
                return -1;
            }
            this.f24162c = oVar2.h();
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        o oVar;
        int i12 = 0;
        if (this.f24162c == null) {
            if (!this.f24161b || (oVar = (o) this.f24160a.b()) == null) {
                return -1;
            }
            this.f24161b = false;
            this.f24162c = oVar.h();
        }
        while (true) {
            int read = this.f24162c.read(bArr, i10 + i12, i11 - i12);
            if (read >= 0) {
                i12 += read;
                if (i12 == i11) {
                    return i12;
                }
            } else {
                o oVar2 = (o) this.f24160a.b();
                if (oVar2 == null) {
                    this.f24162c = null;
                    if (i12 < 1) {
                        return -1;
                    }
                    return i12;
                }
                this.f24162c = oVar2.h();
            }
        }
    }
}
