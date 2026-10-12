package t1;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.bumptech.glide.load.data.d;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import t1.m;

/* loaded from: classes.dex */
public class f<Data> implements m<File, Data> {

    /* renamed from: a, reason: collision with root package name */
    private final d<Data> f19555a;

    /* loaded from: classes.dex */
    public static class a<Data> implements n<File, Data> {

        /* renamed from: a, reason: collision with root package name */
        private final d<Data> f19556a;

        public a(d<Data> dVar) {
            this.f19556a = dVar;
        }

        @Override // t1.n
        public final m<File, Data> b(q qVar) {
            return new f(this.f19556a);
        }
    }

    /* loaded from: classes.dex */
    public static class b extends a<ParcelFileDescriptor> {

        /* loaded from: classes.dex */
        class a implements d<ParcelFileDescriptor> {
            a() {
            }

            @Override // t1.f.d
            public Class<ParcelFileDescriptor> a() {
                return ParcelFileDescriptor.class;
            }

            @Override // t1.f.d
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public void c(ParcelFileDescriptor parcelFileDescriptor) {
                parcelFileDescriptor.close();
            }

            @Override // t1.f.d
            /* renamed from: e, reason: merged with bridge method [inline-methods] */
            public ParcelFileDescriptor b(File file) {
                return ParcelFileDescriptor.open(file, 268435456);
            }
        }

        public b() {
            super(new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c<Data> implements com.bumptech.glide.load.data.d<Data> {

        /* renamed from: a, reason: collision with root package name */
        private final File f19557a;

        /* renamed from: b, reason: collision with root package name */
        private final d<Data> f19558b;

        /* renamed from: c, reason: collision with root package name */
        private Data f19559c;

        c(File file, d<Data> dVar) {
            this.f19557a = file;
            this.f19558b = dVar;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class<Data> a() {
            return this.f19558b.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            Data data = this.f19559c;
            if (data != null) {
                try {
                    this.f19558b.c(data);
                } catch (IOException unused) {
                }
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }

        @Override // com.bumptech.glide.load.data.d
        public n1.a d() {
            return n1.a.LOCAL;
        }

        /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, Data] */
        @Override // com.bumptech.glide.load.data.d
        public void e(com.bumptech.glide.g gVar, d.a<? super Data> aVar) {
            try {
                Data b10 = this.f19558b.b(this.f19557a);
                this.f19559c = b10;
                aVar.f(b10);
            } catch (FileNotFoundException e10) {
                if (Log.isLoggable("FileLoader", 3)) {
                    Log.d("FileLoader", "Failed to open file", e10);
                }
                aVar.c(e10);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface d<Data> {
        Class<Data> a();

        Data b(File file);

        void c(Data data);
    }

    /* loaded from: classes.dex */
    public static class e extends a<InputStream> {

        /* loaded from: classes.dex */
        class a implements d<InputStream> {
            a() {
            }

            @Override // t1.f.d
            public Class<InputStream> a() {
                return InputStream.class;
            }

            @Override // t1.f.d
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public void c(InputStream inputStream) {
                inputStream.close();
            }

            @Override // t1.f.d
            /* renamed from: e, reason: merged with bridge method [inline-methods] */
            public InputStream b(File file) {
                return new FileInputStream(file);
            }
        }

        public e() {
            super(new a());
        }
    }

    public f(d<Data> dVar) {
        this.f19555a = dVar;
    }

    @Override // t1.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a<Data> a(File file, int i10, int i11, n1.h hVar) {
        return new m.a<>(new h2.b(file), new c(file, this.f19555a));
    }

    @Override // t1.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(File file) {
        return true;
    }
}
