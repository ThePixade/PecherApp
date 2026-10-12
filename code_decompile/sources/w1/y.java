package w1;

import android.graphics.Bitmap;

/* loaded from: classes.dex */
public final class y implements n1.j<Bitmap, Bitmap> {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a implements p1.v<Bitmap> {

        /* renamed from: a, reason: collision with root package name */
        private final Bitmap f20723a;

        a(Bitmap bitmap) {
            this.f20723a = bitmap;
        }

        @Override // p1.v
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Bitmap get() {
            return this.f20723a;
        }

        @Override // p1.v
        public void b() {
        }

        @Override // p1.v
        public int c() {
            return i2.l.g(this.f20723a);
        }

        @Override // p1.v
        public Class<Bitmap> d() {
            return Bitmap.class;
        }
    }

    @Override // n1.j
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public p1.v<Bitmap> b(Bitmap bitmap, int i10, int i11, n1.h hVar) {
        return new a(bitmap);
    }

    @Override // n1.j
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Bitmap bitmap, n1.h hVar) {
        return true;
    }
}
