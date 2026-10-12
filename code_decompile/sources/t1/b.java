package t1;

import com.bumptech.glide.load.data.d;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import t1.m;

/* loaded from: classes.dex */
public class b<Data> implements m<byte[], Data> {

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC0309b<Data> f19543a;

    /* loaded from: classes.dex */
    public static class a implements n<byte[], ByteBuffer> {

        /* renamed from: t1.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0308a implements InterfaceC0309b<ByteBuffer> {
            C0308a() {
            }

            @Override // t1.b.InterfaceC0309b
            public Class<ByteBuffer> a() {
                return ByteBuffer.class;
            }

            @Override // t1.b.InterfaceC0309b
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public ByteBuffer b(byte[] bArr) {
                return ByteBuffer.wrap(bArr);
            }
        }

        @Override // t1.n
        public m<byte[], ByteBuffer> b(q qVar) {
            return new b(new C0308a());
        }
    }

    /* renamed from: t1.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0309b<Data> {
        Class<Data> a();

        Data b(byte[] bArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c<Data> implements com.bumptech.glide.load.data.d<Data> {

        /* renamed from: a, reason: collision with root package name */
        private final byte[] f19545a;

        /* renamed from: b, reason: collision with root package name */
        private final InterfaceC0309b<Data> f19546b;

        c(byte[] bArr, InterfaceC0309b<Data> interfaceC0309b) {
            this.f19545a = bArr;
            this.f19546b = interfaceC0309b;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class<Data> a() {
            return this.f19546b.a();
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
        public void e(com.bumptech.glide.g gVar, d.a<? super Data> aVar) {
            aVar.f(this.f19546b.b(this.f19545a));
        }
    }

    /* loaded from: classes.dex */
    public static class d implements n<byte[], InputStream> {

        /* loaded from: classes.dex */
        class a implements InterfaceC0309b<InputStream> {
            a() {
            }

            @Override // t1.b.InterfaceC0309b
            public Class<InputStream> a() {
                return InputStream.class;
            }

            @Override // t1.b.InterfaceC0309b
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public InputStream b(byte[] bArr) {
                return new ByteArrayInputStream(bArr);
            }
        }

        @Override // t1.n
        public m<byte[], InputStream> b(q qVar) {
            return new b(new a());
        }
    }

    public b(InterfaceC0309b<Data> interfaceC0309b) {
        this.f19543a = interfaceC0309b;
    }

    @Override // t1.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a<Data> a(byte[] bArr, int i10, int i11, n1.h hVar) {
        return new m.a<>(new h2.b(bArr), new c(bArr, this.f19543a));
    }

    @Override // t1.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(byte[] bArr) {
        return true;
    }
}
