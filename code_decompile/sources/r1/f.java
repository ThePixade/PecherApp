package r1;

import android.content.Context;
import java.io.File;
import r1.d;

/* loaded from: classes.dex */
public final class f extends d {

    /* loaded from: classes.dex */
    class a implements d.a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f18876a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f18877b;

        a(Context context, String str) {
            this.f18876a = context;
            this.f18877b = str;
        }

        @Override // r1.d.a
        public File a() {
            File cacheDir = this.f18876a.getCacheDir();
            if (cacheDir == null) {
                return null;
            }
            return this.f18877b != null ? new File(cacheDir, this.f18877b) : cacheDir;
        }
    }

    public f(Context context) {
        this(context, "image_manager_disk_cache", 262144000L);
    }

    public f(Context context, String str, long j10) {
        super(new a(context, str), j10);
    }
}
