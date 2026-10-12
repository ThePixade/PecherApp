package t1;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.InputStream;
import t1.m;

/* loaded from: classes.dex */
public class r<Data> implements m<Integer, Data> {

    /* renamed from: a, reason: collision with root package name */
    private final m<Uri, Data> f19606a;

    /* renamed from: b, reason: collision with root package name */
    private final Resources f19607b;

    /* loaded from: classes.dex */
    public static final class a implements n<Integer, AssetFileDescriptor> {

        /* renamed from: a, reason: collision with root package name */
        private final Resources f19608a;

        public a(Resources resources) {
            this.f19608a = resources;
        }

        @Override // t1.n
        public m<Integer, AssetFileDescriptor> b(q qVar) {
            return new r(this.f19608a, qVar.d(Uri.class, AssetFileDescriptor.class));
        }
    }

    /* loaded from: classes.dex */
    public static class b implements n<Integer, ParcelFileDescriptor> {

        /* renamed from: a, reason: collision with root package name */
        private final Resources f19609a;

        public b(Resources resources) {
            this.f19609a = resources;
        }

        @Override // t1.n
        public m<Integer, ParcelFileDescriptor> b(q qVar) {
            return new r(this.f19609a, qVar.d(Uri.class, ParcelFileDescriptor.class));
        }
    }

    /* loaded from: classes.dex */
    public static class c implements n<Integer, InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final Resources f19610a;

        public c(Resources resources) {
            this.f19610a = resources;
        }

        @Override // t1.n
        public m<Integer, InputStream> b(q qVar) {
            return new r(this.f19610a, qVar.d(Uri.class, InputStream.class));
        }
    }

    /* loaded from: classes.dex */
    public static class d implements n<Integer, Uri> {

        /* renamed from: a, reason: collision with root package name */
        private final Resources f19611a;

        public d(Resources resources) {
            this.f19611a = resources;
        }

        @Override // t1.n
        public m<Integer, Uri> b(q qVar) {
            return new r(this.f19611a, u.c());
        }
    }

    public r(Resources resources, m<Uri, Data> mVar) {
        this.f19607b = resources;
        this.f19606a = mVar;
    }

    private Uri d(Integer num) {
        try {
            return Uri.parse("android.resource://" + this.f19607b.getResourcePackageName(num.intValue()) + '/' + this.f19607b.getResourceTypeName(num.intValue()) + '/' + this.f19607b.getResourceEntryName(num.intValue()));
        } catch (Resources.NotFoundException e10) {
            if (!Log.isLoggable("ResourceLoader", 5)) {
                return null;
            }
            Log.w("ResourceLoader", "Received invalid resource id: " + num, e10);
            return null;
        }
    }

    @Override // t1.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a<Data> a(Integer num, int i10, int i11, n1.h hVar) {
        Uri d10 = d(num);
        if (d10 == null) {
            return null;
        }
        return this.f19606a.a(d10, i10, i11, hVar);
    }

    @Override // t1.m
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean b(Integer num) {
        return true;
    }
}
