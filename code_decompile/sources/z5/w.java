package z5;

import a6.q0;
import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* loaded from: classes.dex */
public final class w extends f {

    /* renamed from: e, reason: collision with root package name */
    private RandomAccessFile f24549e;

    /* renamed from: f, reason: collision with root package name */
    private Uri f24550f;

    /* renamed from: g, reason: collision with root package name */
    private long f24551g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f24552h;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {
        /* JADX INFO: Access modifiers changed from: private */
        public static boolean b(Throwable th) {
            return (th instanceof ErrnoException) && ((ErrnoException) th).errno == OsConstants.EACCES;
        }
    }

    /* loaded from: classes.dex */
    public static class b extends k {
        public b(String str, Throwable th, int i10) {
            super(str, th, i10);
        }

        public b(Throwable th, int i10) {
            super(th, i10);
        }
    }

    public w() {
        super(false);
    }

    private static RandomAccessFile w(Uri uri) {
        try {
            return new RandomAccessFile((String) a6.a.e(uri.getPath()), "r");
        } catch (FileNotFoundException e10) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new b(e10, (q0.f1010a < 21 || !a.b(e10.getCause())) ? 2005 : 2006);
            }
            throw new b(String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", uri.getPath(), uri.getQuery(), uri.getFragment()), e10, 1004);
        } catch (SecurityException e11) {
            throw new b(e11, 2006);
        } catch (RuntimeException e12) {
            throw new b(e12, 2000);
        }
    }

    @Override // z5.j
    public void close() {
        this.f24550f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f24549e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e10) {
                throw new b(e10, 2000);
            }
        } finally {
            this.f24549e = null;
            if (this.f24552h) {
                this.f24552h = false;
                t();
            }
        }
    }

    @Override // z5.j
    public long i(n nVar) {
        Uri uri = nVar.f24445a;
        this.f24550f = uri;
        u(nVar);
        RandomAccessFile w10 = w(uri);
        this.f24549e = w10;
        try {
            w10.seek(nVar.f24451g);
            long j10 = nVar.f24452h;
            if (j10 == -1) {
                j10 = this.f24549e.length() - nVar.f24451g;
            }
            this.f24551g = j10;
            if (j10 < 0) {
                throw new b(null, null, 2008);
            }
            this.f24552h = true;
            v(nVar);
            return this.f24551g;
        } catch (IOException e10) {
            throw new b(e10, 2000);
        }
    }

    @Override // z5.j
    public Uri q() {
        return this.f24550f;
    }

    @Override // z5.h
    public int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        if (this.f24551g == 0) {
            return -1;
        }
        try {
            int read = ((RandomAccessFile) q0.j(this.f24549e)).read(bArr, i10, (int) Math.min(this.f24551g, i11));
            if (read > 0) {
                this.f24551g -= read;
                s(read);
            }
            return read;
        } catch (IOException e10) {
            throw new b(e10, 2000);
        }
    }
}
