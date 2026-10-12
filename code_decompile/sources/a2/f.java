package a2;

import android.content.Context;
import android.graphics.Bitmap;
import i2.k;
import java.security.MessageDigest;
import n1.l;
import p1.v;

/* loaded from: classes.dex */
public class f implements l<c> {

    /* renamed from: b, reason: collision with root package name */
    private final l<Bitmap> f172b;

    public f(l<Bitmap> lVar) {
        this.f172b = (l) k.d(lVar);
    }

    @Override // n1.f
    public void a(MessageDigest messageDigest) {
        this.f172b.a(messageDigest);
    }

    @Override // n1.l
    public v<c> b(Context context, v<c> vVar, int i10, int i11) {
        c cVar = vVar.get();
        v<Bitmap> fVar = new w1.f(cVar.e(), com.bumptech.glide.b.c(context).f());
        v<Bitmap> b10 = this.f172b.b(context, fVar, i10, i11);
        if (!fVar.equals(b10)) {
            fVar.b();
        }
        cVar.m(this.f172b, b10.get());
        return vVar;
    }

    @Override // n1.f
    public boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f172b.equals(((f) obj).f172b);
        }
        return false;
    }

    @Override // n1.f
    public int hashCode() {
        return this.f172b.hashCode();
    }
}
