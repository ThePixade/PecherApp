package t1;

import android.util.Base64;
import com.bumptech.glide.load.data.d;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import t1.m;

/* loaded from: classes.dex */
public final class e<Model, Data> implements m<Model, Data> {

    /* renamed from: a, reason: collision with root package name */
    private final a<Data> f19549a;

    /* loaded from: classes.dex */
    public interface a<Data> {
        Class<Data> a();

        Data b(String str);

        void c(Data data);
    }

    /* loaded from: classes.dex */
    private static final class b<Data> implements com.bumptech.glide.load.data.d<Data> {

        /* renamed from: a, reason: collision with root package name */
        private final String f19550a;

        /* renamed from: b, reason: collision with root package name */
        private final a<Data> f19551b;

        /* renamed from: c, reason: collision with root package name */
        private Data f19552c;

        b(String str, a<Data> aVar) {
            this.f19550a = str;
            this.f19551b = aVar;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class<Data> a() {
            return this.f19551b.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            try {
                this.f19551b.c(this.f19552c);
            } catch (IOException unused) {
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }

        @Override // com.bumptech.glide.load.data.d
        public n1.a d() {
            return n1.a.LOCAL;
        }

        /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, Data] */
        @Override // com.bumptech.glide.load.data.d
        public void e(com.bumptech.glide.g gVar, d.a<? super Data> aVar) {
            try {
                Data b10 = this.f19551b.b(this.f19550a);
                this.f19552c = b10;
                aVar.f(b10);
            } catch (IllegalArgumentException e10) {
                aVar.c(e10);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class c<Model> implements n<Model, InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final a<InputStream> f19553a = new a();

        /* loaded from: classes.dex */
        class a implements a<InputStream> {
            a() {
            }

            @Override // t1.e.a
            public Class<InputStream> a() {
                return InputStream.class;
            }

            @Override // t1.e.a
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public void c(InputStream inputStream) {
                inputStream.close();
            }

            @Override // t1.e.a
            /* renamed from: e, reason: merged with bridge method [inline-methods] */
            public InputStream b(String str) {
                if (!str.startsWith("data:image")) {
                    throw new IllegalArgumentException("Not a valid image data URL.");
                }
                int indexOf = str.indexOf(44);
                if (indexOf == -1) {
                    throw new IllegalArgumentException("Missing comma in data URL.");
                }
                if (str.substring(0, indexOf).endsWith(";base64")) {
                    return new ByteArrayInputStream(Base64.decode(str.substring(indexOf + 1), 0));
                }
                throw new IllegalArgumentException("Not a base64 image data URL.");
            }
        }

        @Override // t1.n
        public m<Model, InputStream> b(q qVar) {
            return new e(this.f19553a);
        }
    }

    public e(a<Data> aVar) {
        this.f19549a = aVar;
    }

    @Override // t1.m
    public m.a<Data> a(Model model, int i10, int i11, n1.h hVar) {
        return new m.a<>(new h2.b(model), new b(model.toString(), this.f19549a));
    }

    @Override // t1.m
    public boolean b(Model model) {
        return model.toString().startsWith("data:image");
    }
}
