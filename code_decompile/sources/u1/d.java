package u1;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.bumptech.glide.g;
import com.bumptech.glide.load.data.d;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;
import n1.h;
import t1.m;
import t1.n;
import t1.q;

/* loaded from: classes.dex */
public final class d<DataT> implements m<Uri, DataT> {

    /* renamed from: a, reason: collision with root package name */
    private final Context f19852a;

    /* renamed from: b, reason: collision with root package name */
    private final m<File, DataT> f19853b;

    /* renamed from: c, reason: collision with root package name */
    private final m<Uri, DataT> f19854c;

    /* renamed from: d, reason: collision with root package name */
    private final Class<DataT> f19855d;

    /* loaded from: classes.dex */
    private static abstract class a<DataT> implements n<Uri, DataT> {

        /* renamed from: a, reason: collision with root package name */
        private final Context f19856a;

        /* renamed from: b, reason: collision with root package name */
        private final Class<DataT> f19857b;

        a(Context context, Class<DataT> cls) {
            this.f19856a = context;
            this.f19857b = cls;
        }

        @Override // t1.n
        public final m<Uri, DataT> b(q qVar) {
            return new d(this.f19856a, qVar.d(File.class, this.f19857b), qVar.d(Uri.class, this.f19857b), this.f19857b);
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends a<ParcelFileDescriptor> {
        public b(Context context) {
            super(context, ParcelFileDescriptor.class);
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends a<InputStream> {
        public c(Context context) {
            super(context, InputStream.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u1.d$d, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0319d<DataT> implements com.bumptech.glide.load.data.d<DataT> {

        /* renamed from: k, reason: collision with root package name */
        private static final String[] f19858k = {"_data"};

        /* renamed from: a, reason: collision with root package name */
        private final Context f19859a;

        /* renamed from: b, reason: collision with root package name */
        private final m<File, DataT> f19860b;

        /* renamed from: c, reason: collision with root package name */
        private final m<Uri, DataT> f19861c;

        /* renamed from: d, reason: collision with root package name */
        private final Uri f19862d;

        /* renamed from: e, reason: collision with root package name */
        private final int f19863e;

        /* renamed from: f, reason: collision with root package name */
        private final int f19864f;

        /* renamed from: g, reason: collision with root package name */
        private final h f19865g;

        /* renamed from: h, reason: collision with root package name */
        private final Class<DataT> f19866h;

        /* renamed from: i, reason: collision with root package name */
        private volatile boolean f19867i;

        /* renamed from: j, reason: collision with root package name */
        private volatile com.bumptech.glide.load.data.d<DataT> f19868j;

        C0319d(Context context, m<File, DataT> mVar, m<Uri, DataT> mVar2, Uri uri, int i10, int i11, h hVar, Class<DataT> cls) {
            this.f19859a = context.getApplicationContext();
            this.f19860b = mVar;
            this.f19861c = mVar2;
            this.f19862d = uri;
            this.f19863e = i10;
            this.f19864f = i11;
            this.f19865g = hVar;
            this.f19866h = cls;
        }

        private m.a<DataT> c() {
            boolean isExternalStorageLegacy;
            isExternalStorageLegacy = Environment.isExternalStorageLegacy();
            if (isExternalStorageLegacy) {
                return this.f19860b.a(h(this.f19862d), this.f19863e, this.f19864f, this.f19865g);
            }
            return this.f19861c.a(g() ? MediaStore.setRequireOriginal(this.f19862d) : this.f19862d, this.f19863e, this.f19864f, this.f19865g);
        }

        private com.bumptech.glide.load.data.d<DataT> f() {
            m.a<DataT> c10 = c();
            if (c10 != null) {
                return c10.f19583c;
            }
            return null;
        }

        private boolean g() {
            return this.f19859a.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0;
        }

        private File h(Uri uri) {
            Cursor cursor = null;
            try {
                Cursor query = this.f19859a.getContentResolver().query(uri, f19858k, null, null, null);
                if (query == null || !query.moveToFirst()) {
                    throw new FileNotFoundException("Failed to media store entry for: " + uri);
                }
                String string = query.getString(query.getColumnIndexOrThrow("_data"));
                if (!TextUtils.isEmpty(string)) {
                    File file = new File(string);
                    query.close();
                    return file;
                }
                throw new FileNotFoundException("File path was empty in media store for: " + uri);
            } catch (Throwable th) {
                if (0 != 0) {
                    cursor.close();
                }
                throw th;
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public Class<DataT> a() {
            return this.f19866h;
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            com.bumptech.glide.load.data.d<DataT> dVar = this.f19868j;
            if (dVar != null) {
                dVar.b();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
            this.f19867i = true;
            com.bumptech.glide.load.data.d<DataT> dVar = this.f19868j;
            if (dVar != null) {
                dVar.cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public n1.a d() {
            return n1.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(g gVar, d.a<? super DataT> aVar) {
            try {
                com.bumptech.glide.load.data.d<DataT> f10 = f();
                if (f10 == null) {
                    aVar.c(new IllegalArgumentException("Failed to build fetcher for: " + this.f19862d));
                    return;
                }
                this.f19868j = f10;
                if (this.f19867i) {
                    cancel();
                } else {
                    f10.e(gVar, aVar);
                }
            } catch (FileNotFoundException e10) {
                aVar.c(e10);
            }
        }
    }

    d(Context context, m<File, DataT> mVar, m<Uri, DataT> mVar2, Class<DataT> cls) {
        this.f19852a = context.getApplicationContext();
        this.f19853b = mVar;
        this.f19854c = mVar2;
        this.f19855d = cls;
    }

    @Override // t1.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a<DataT> a(Uri uri, int i10, int i11, h hVar) {
        return new m.a<>(new h2.b(uri), new C0319d(this.f19852a, this.f19853b, this.f19854c, uri, i10, i11, hVar, this.f19855d));
    }

    @Override // t1.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return Build.VERSION.SDK_INT >= 29 && o1.b.b(uri);
    }
}
