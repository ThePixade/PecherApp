package z5;

import a6.q0;
import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class c extends f {

    /* renamed from: e, reason: collision with root package name */
    private final AssetManager f24350e;

    /* renamed from: f, reason: collision with root package name */
    private Uri f24351f;

    /* renamed from: g, reason: collision with root package name */
    private InputStream f24352g;

    /* renamed from: h, reason: collision with root package name */
    private long f24353h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f24354i;

    /* loaded from: classes.dex */
    public static final class a extends k {
        public a(Throwable th, int i10) {
            super(th, i10);
        }
    }

    public c(Context context) {
        super(false);
        this.f24350e = context.getAssets();
    }

    @Override // z5.j
    public void close() {
        this.f24351f = null;
        try {
            try {
                InputStream inputStream = this.f24352g;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e10) {
                throw new a(e10, 2000);
            }
        } finally {
            this.f24352g = null;
            if (this.f24354i) {
                this.f24354i = false;
                t();
            }
        }
    }

    @Override // z5.j
    public long i(n nVar) {
        try {
            Uri uri = nVar.f24445a;
            this.f24351f = uri;
            String str = (String) a6.a.e(uri.getPath());
            if (str.startsWith("/android_asset/")) {
                str = str.substring(15);
            } else if (str.startsWith("/")) {
                str = str.substring(1);
            }
            u(nVar);
            InputStream open = this.f24350e.open(str, 1);
            this.f24352g = open;
            if (open.skip(nVar.f24451g) < nVar.f24451g) {
                throw new a(null, 2008);
            }
            long j10 = nVar.f24452h;
            if (j10 != -1) {
                this.f24353h = j10;
            } else {
                long available = this.f24352g.available();
                this.f24353h = available;
                if (available == 2147483647L) {
                    this.f24353h = -1L;
                }
            }
            this.f24354i = true;
            v(nVar);
            return this.f24353h;
        } catch (a e10) {
            throw e10;
        } catch (IOException e11) {
            throw new a(e11, e11 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // z5.j
    public Uri q() {
        return this.f24351f;
    }

    @Override // z5.h
    public int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f24353h;
        if (j10 == 0) {
            return -1;
        }
        if (j10 != -1) {
            try {
                i11 = (int) Math.min(j10, i11);
            } catch (IOException e10) {
                throw new a(e10, 2000);
            }
        }
        int read = ((InputStream) q0.j(this.f24352g)).read(bArr, i10, i11);
        if (read == -1) {
            return -1;
        }
        long j11 = this.f24353h;
        if (j11 != -1) {
            this.f24353h = j11 - read;
        }
        s(read);
        return read;
    }
}
