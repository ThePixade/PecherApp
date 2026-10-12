package a2;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import n1.k;
import p1.v;

/* loaded from: classes.dex */
public class d implements k<c> {
    @Override // n1.k
    public n1.c a(n1.h hVar) {
        return n1.c.SOURCE;
    }

    @Override // n1.d
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(v<c> vVar, File file, n1.h hVar) {
        try {
            i2.a.f(vVar.get().c(), file);
            return true;
        } catch (IOException e10) {
            if (Log.isLoggable("GifEncoder", 5)) {
                Log.w("GifEncoder", "Failed to encode GIF drawable data", e10);
            }
            return false;
        }
    }
}
