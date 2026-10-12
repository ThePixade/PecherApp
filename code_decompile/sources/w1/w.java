package w1;

import android.graphics.Bitmap;
import java.io.IOException;
import java.io.InputStream;
import w1.l;

/* loaded from: classes.dex */
public class w implements n1.j<InputStream, Bitmap> {

    /* renamed from: a, reason: collision with root package name */
    private final l f20714a;

    /* renamed from: b, reason: collision with root package name */
    private final q1.b f20715b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a implements l.b {

        /* renamed from: a, reason: collision with root package name */
        private final u f20716a;

        /* renamed from: b, reason: collision with root package name */
        private final i2.d f20717b;

        a(u uVar, i2.d dVar) {
            this.f20716a = uVar;
            this.f20717b = dVar;
        }

        @Override // w1.l.b
        public void a() {
            this.f20716a.b();
        }

        @Override // w1.l.b
        public void b(q1.d dVar, Bitmap bitmap) {
            IOException a10 = this.f20717b.a();
            if (a10 != null) {
                if (bitmap == null) {
                    throw a10;
                }
                dVar.c(bitmap);
                throw a10;
            }
        }
    }

    public w(l lVar, q1.b bVar) {
        this.f20714a = lVar;
        this.f20715b = bVar;
    }

    @Override // n1.j
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public p1.v<Bitmap> b(InputStream inputStream, int i10, int i11, n1.h hVar) {
        boolean z10;
        u uVar;
        if (inputStream instanceof u) {
            uVar = (u) inputStream;
            z10 = false;
        } else {
            z10 = true;
            uVar = new u(inputStream, this.f20715b);
        }
        i2.d b10 = i2.d.b(uVar);
        try {
            return this.f20714a.e(new i2.i(b10), i10, i11, hVar, new a(uVar, b10));
        } finally {
            b10.c();
            if (z10) {
                uVar.c();
            }
        }
    }

    @Override // n1.j
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(InputStream inputStream, n1.h hVar) {
        return this.f20714a.p(inputStream);
    }
}
