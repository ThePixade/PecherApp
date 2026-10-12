package t1;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.File;
import java.io.InputStream;
import t1.m;

/* loaded from: classes.dex */
public class t<Data> implements m<String, Data> {

    /* renamed from: a, reason: collision with root package name */
    private final m<Uri, Data> f19613a;

    /* loaded from: classes.dex */
    public static final class a implements n<String, AssetFileDescriptor> {
        @Override // t1.n
        public m<String, AssetFileDescriptor> b(q qVar) {
            return new t(qVar.d(Uri.class, AssetFileDescriptor.class));
        }
    }

    /* loaded from: classes.dex */
    public static class b implements n<String, ParcelFileDescriptor> {
        @Override // t1.n
        public m<String, ParcelFileDescriptor> b(q qVar) {
            return new t(qVar.d(Uri.class, ParcelFileDescriptor.class));
        }
    }

    /* loaded from: classes.dex */
    public static class c implements n<String, InputStream> {
        @Override // t1.n
        public m<String, InputStream> b(q qVar) {
            return new t(qVar.d(Uri.class, InputStream.class));
        }
    }

    public t(m<Uri, Data> mVar) {
        this.f19613a = mVar;
    }

    private static Uri e(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.charAt(0) != '/') {
            Uri parse = Uri.parse(str);
            if (parse.getScheme() != null) {
                return parse;
            }
        }
        return f(str);
    }

    private static Uri f(String str) {
        return Uri.fromFile(new File(str));
    }

    @Override // t1.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a<Data> a(String str, int i10, int i11, n1.h hVar) {
        Uri e10 = e(str);
        if (e10 == null || !this.f19613a.b(e10)) {
            return null;
        }
        return this.f19613a.a(e10, i10, i11, hVar);
    }

    @Override // t1.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(String str) {
        return true;
    }
}
