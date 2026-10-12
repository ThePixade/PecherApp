package t1;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import t1.m;

/* loaded from: classes.dex */
public class v<Data> implements m<Uri, Data> {

    /* renamed from: b, reason: collision with root package name */
    private static final Set<String> f19617b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "android.resource", "content")));

    /* renamed from: a, reason: collision with root package name */
    private final c<Data> f19618a;

    /* loaded from: classes.dex */
    public static final class a implements n<Uri, AssetFileDescriptor>, c<AssetFileDescriptor> {

        /* renamed from: a, reason: collision with root package name */
        private final ContentResolver f19619a;

        public a(ContentResolver contentResolver) {
            this.f19619a = contentResolver;
        }

        @Override // t1.v.c
        public com.bumptech.glide.load.data.d<AssetFileDescriptor> a(Uri uri) {
            return new com.bumptech.glide.load.data.a(this.f19619a, uri);
        }

        @Override // t1.n
        public m<Uri, AssetFileDescriptor> b(q qVar) {
            return new v(this);
        }
    }

    /* loaded from: classes.dex */
    public static class b implements n<Uri, ParcelFileDescriptor>, c<ParcelFileDescriptor> {

        /* renamed from: a, reason: collision with root package name */
        private final ContentResolver f19620a;

        public b(ContentResolver contentResolver) {
            this.f19620a = contentResolver;
        }

        @Override // t1.v.c
        public com.bumptech.glide.load.data.d<ParcelFileDescriptor> a(Uri uri) {
            return new com.bumptech.glide.load.data.i(this.f19620a, uri);
        }

        @Override // t1.n
        public m<Uri, ParcelFileDescriptor> b(q qVar) {
            return new v(this);
        }
    }

    /* loaded from: classes.dex */
    public interface c<Data> {
        com.bumptech.glide.load.data.d<Data> a(Uri uri);
    }

    /* loaded from: classes.dex */
    public static class d implements n<Uri, InputStream>, c<InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final ContentResolver f19621a;

        public d(ContentResolver contentResolver) {
            this.f19621a = contentResolver;
        }

        @Override // t1.v.c
        public com.bumptech.glide.load.data.d<InputStream> a(Uri uri) {
            return new com.bumptech.glide.load.data.n(this.f19621a, uri);
        }

        @Override // t1.n
        public m<Uri, InputStream> b(q qVar) {
            return new v(this);
        }
    }

    public v(c<Data> cVar) {
        this.f19618a = cVar;
    }

    @Override // t1.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a<Data> a(Uri uri, int i10, int i11, n1.h hVar) {
        return new m.a<>(new h2.b(uri), this.f19618a.a(uri));
    }

    @Override // t1.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return f19617b.contains(uri.getScheme());
    }
}
