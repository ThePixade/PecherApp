package t1;

import android.util.Log;
import com.bumptech.glide.load.data.d;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import t1.m;

/* loaded from: classes.dex */
public class d implements m<File, ByteBuffer> {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a implements com.bumptech.glide.load.data.d<ByteBuffer> {

        /* renamed from: a, reason: collision with root package name */
        private final File f19548a;

        a(File file) {
            this.f19548a = file;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class<ByteBuffer> a() {
            return ByteBuffer.class;
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }

        @Override // com.bumptech.glide.load.data.d
        public n1.a d() {
            return n1.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(com.bumptech.glide.g gVar, d.a<? super ByteBuffer> aVar) {
            try {
                aVar.f(i2.a.a(this.f19548a));
            } catch (IOException e10) {
                if (Log.isLoggable("ByteBufferFileLoader", 3)) {
                    Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e10);
                }
                aVar.c(e10);
            }
        }
    }

    /* loaded from: classes.dex */
    public static class b implements n<File, ByteBuffer> {
        @Override // t1.n
        public m<File, ByteBuffer> b(q qVar) {
            return new d();
        }
    }

    @Override // t1.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a<ByteBuffer> a(File file, int i10, int i11, n1.h hVar) {
        return new m.a<>(new h2.b(file), new a(file));
    }

    @Override // t1.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(File file) {
        return true;
    }
}
