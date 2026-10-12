package o1;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.Log;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.data.g;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public class c implements com.bumptech.glide.load.data.d<InputStream> {

    /* renamed from: a, reason: collision with root package name */
    private final Uri f16830a;

    /* renamed from: b, reason: collision with root package name */
    private final e f16831b;

    /* renamed from: c, reason: collision with root package name */
    private InputStream f16832c;

    /* loaded from: classes.dex */
    static class a implements d {

        /* renamed from: b, reason: collision with root package name */
        private static final String[] f16833b = {"_data"};

        /* renamed from: a, reason: collision with root package name */
        private final ContentResolver f16834a;

        a(ContentResolver contentResolver) {
            this.f16834a = contentResolver;
        }

        @Override // o1.d
        public Cursor a(Uri uri) {
            return this.f16834a.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f16833b, "kind = 1 AND image_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    /* loaded from: classes.dex */
    static class b implements d {

        /* renamed from: b, reason: collision with root package name */
        private static final String[] f16835b = {"_data"};

        /* renamed from: a, reason: collision with root package name */
        private final ContentResolver f16836a;

        b(ContentResolver contentResolver) {
            this.f16836a = contentResolver;
        }

        @Override // o1.d
        public Cursor a(Uri uri) {
            return this.f16836a.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f16835b, "kind = 1 AND video_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    c(Uri uri, e eVar) {
        this.f16830a = uri;
        this.f16831b = eVar;
    }

    private static c c(Context context, Uri uri, d dVar) {
        return new c(uri, new e(com.bumptech.glide.b.c(context).j().g(), dVar, com.bumptech.glide.b.c(context).e(), context.getContentResolver()));
    }

    public static c f(Context context, Uri uri) {
        return c(context, uri, new a(context.getContentResolver()));
    }

    public static c g(Context context, Uri uri) {
        return c(context, uri, new b(context.getContentResolver()));
    }

    private InputStream h() {
        InputStream d10 = this.f16831b.d(this.f16830a);
        int a10 = d10 != null ? this.f16831b.a(this.f16830a) : -1;
        return a10 != -1 ? new g(d10, a10) : d10;
    }

    @Override // com.bumptech.glide.load.data.d
    public Class<InputStream> a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
        InputStream inputStream = this.f16832c;
        if (inputStream != null) {
            try {
                inputStream.close();
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

    @Override // com.bumptech.glide.load.data.d
    public void e(com.bumptech.glide.g gVar, d.a<? super InputStream> aVar) {
        try {
            InputStream h10 = h();
            this.f16832c = h10;
            aVar.f(h10);
        } catch (FileNotFoundException e10) {
            if (Log.isLoggable("MediaStoreThumbFetcher", 3)) {
                Log.d("MediaStoreThumbFetcher", "Failed to find thumbnail file", e10);
            }
            aVar.c(e10);
        }
    }
}
