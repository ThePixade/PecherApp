package t1;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.load.data.d;
import java.io.File;
import java.io.FileNotFoundException;
import t1.m;

/* loaded from: classes.dex */
public final class j implements m<Uri, File> {

    /* renamed from: a, reason: collision with root package name */
    private final Context f19570a;

    /* loaded from: classes.dex */
    public static final class a implements n<Uri, File> {

        /* renamed from: a, reason: collision with root package name */
        private final Context f19571a;

        public a(Context context) {
            this.f19571a = context;
        }

        @Override // t1.n
        public m<Uri, File> b(q qVar) {
            return new j(this.f19571a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b implements com.bumptech.glide.load.data.d<File> {

        /* renamed from: c, reason: collision with root package name */
        private static final String[] f19572c = {"_data"};

        /* renamed from: a, reason: collision with root package name */
        private final Context f19573a;

        /* renamed from: b, reason: collision with root package name */
        private final Uri f19574b;

        b(Context context, Uri uri) {
            this.f19573a = context;
            this.f19574b = uri;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class<File> a() {
            return File.class;
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
        public void e(com.bumptech.glide.g gVar, d.a<? super File> aVar) {
            Cursor query = this.f19573a.getContentResolver().query(this.f19574b, f19572c, null, null, null);
            if (query != null) {
                try {
                    r0 = query.moveToFirst() ? query.getString(query.getColumnIndexOrThrow("_data")) : null;
                } finally {
                    query.close();
                }
            }
            if (!TextUtils.isEmpty(r0)) {
                aVar.f(new File(r0));
                return;
            }
            aVar.c(new FileNotFoundException("Failed to find file path for: " + this.f19574b));
        }
    }

    public j(Context context) {
        this.f19570a = context;
    }

    @Override // t1.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a<File> a(Uri uri, int i10, int i11, n1.h hVar) {
        return new m.a<>(new h2.b(uri), new b(this.f19570a, uri));
    }

    @Override // t1.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return o1.b.b(uri);
    }
}
