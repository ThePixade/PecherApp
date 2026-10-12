package t1;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.InputStream;
import t1.m;

/* loaded from: classes.dex */
public class a<Data> implements m<Uri, Data> {

    /* renamed from: c, reason: collision with root package name */
    private static final int f19538c = 22;

    /* renamed from: a, reason: collision with root package name */
    private final AssetManager f19539a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC0307a<Data> f19540b;

    /* renamed from: t1.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0307a<Data> {
        com.bumptech.glide.load.data.d<Data> a(AssetManager assetManager, String str);
    }

    /* loaded from: classes.dex */
    public static class b implements n<Uri, AssetFileDescriptor>, InterfaceC0307a<AssetFileDescriptor> {

        /* renamed from: a, reason: collision with root package name */
        private final AssetManager f19541a;

        public b(AssetManager assetManager) {
            this.f19541a = assetManager;
        }

        @Override // t1.a.InterfaceC0307a
        public com.bumptech.glide.load.data.d<AssetFileDescriptor> a(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.h(assetManager, str);
        }

        @Override // t1.n
        public m<Uri, AssetFileDescriptor> b(q qVar) {
            return new a(this.f19541a, this);
        }
    }

    /* loaded from: classes.dex */
    public static class c implements n<Uri, InputStream>, InterfaceC0307a<InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final AssetManager f19542a;

        public c(AssetManager assetManager) {
            this.f19542a = assetManager;
        }

        @Override // t1.a.InterfaceC0307a
        public com.bumptech.glide.load.data.d<InputStream> a(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.m(assetManager, str);
        }

        @Override // t1.n
        public m<Uri, InputStream> b(q qVar) {
            return new a(this.f19542a, this);
        }
    }

    public a(AssetManager assetManager, InterfaceC0307a<Data> interfaceC0307a) {
        this.f19539a = assetManager;
        this.f19540b = interfaceC0307a;
    }

    @Override // t1.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a<Data> a(Uri uri, int i10, int i11, n1.h hVar) {
        return new m.a<>(new h2.b(uri), this.f19540b.a(this.f19539a, uri.toString().substring(f19538c)));
    }

    @Override // t1.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }
}
