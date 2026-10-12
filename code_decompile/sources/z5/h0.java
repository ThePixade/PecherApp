package z5;

import a6.q0;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import com.quantummetric.instrument.BuildConfig;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;

/* loaded from: classes.dex */
public final class h0 extends f {

    /* renamed from: e, reason: collision with root package name */
    private final Resources f24411e;

    /* renamed from: f, reason: collision with root package name */
    private final String f24412f;

    /* renamed from: g, reason: collision with root package name */
    private Uri f24413g;

    /* renamed from: h, reason: collision with root package name */
    private AssetFileDescriptor f24414h;

    /* renamed from: i, reason: collision with root package name */
    private InputStream f24415i;

    /* renamed from: j, reason: collision with root package name */
    private long f24416j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f24417k;

    /* loaded from: classes.dex */
    public static class a extends k {
        public a(String str, Throwable th, int i10) {
            super(str, th, i10);
        }
    }

    public h0(Context context) {
        super(false);
        this.f24411e = context.getResources();
        this.f24412f = context.getPackageName();
    }

    public static Uri buildRawResourceUri(int i10) {
        return Uri.parse("rawresource:///" + i10);
    }

    @Override // z5.j
    public void close() {
        this.f24413g = null;
        try {
            try {
                InputStream inputStream = this.f24415i;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.f24415i = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f24414h;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } finally {
                        this.f24414h = null;
                        if (this.f24417k) {
                            this.f24417k = false;
                            t();
                        }
                    }
                } catch (IOException e10) {
                    throw new a(null, e10, 2000);
                }
            } catch (IOException e11) {
                throw new a(null, e11, 2000);
            }
        } catch (Throwable th) {
            this.f24415i = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f24414h;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f24414h = null;
                    if (this.f24417k) {
                        this.f24417k = false;
                        t();
                    }
                    throw th;
                } catch (IOException e12) {
                    throw new a(null, e12, 2000);
                }
            } finally {
                this.f24414h = null;
                if (this.f24417k) {
                    this.f24417k = false;
                    t();
                }
            }
        }
    }

    @Override // z5.j
    public long i(n nVar) {
        int parseInt;
        String str;
        Uri uri = nVar.f24445a;
        this.f24413g = uri;
        if (TextUtils.equals("rawresource", uri.getScheme()) || (TextUtils.equals("android.resource", uri.getScheme()) && uri.getPathSegments().size() == 1 && ((String) a6.a.e(uri.getLastPathSegment())).matches("\\d+"))) {
            try {
                parseInt = Integer.parseInt((String) a6.a.e(uri.getLastPathSegment()));
            } catch (NumberFormatException unused) {
                throw new a("Resource identifier must be an integer.", null, 1004);
            }
        } else {
            if (!TextUtils.equals("android.resource", uri.getScheme())) {
                throw new a("URI must either use scheme rawresource or android.resource", null, 1004);
            }
            String str2 = (String) a6.a.e(uri.getPath());
            if (str2.startsWith("/")) {
                str2 = str2.substring(1);
            }
            String host = uri.getHost();
            StringBuilder sb2 = new StringBuilder();
            if (TextUtils.isEmpty(host)) {
                str = BuildConfig.FLAVOR;
            } else {
                str = host + ":";
            }
            sb2.append(str);
            sb2.append(str2);
            parseInt = this.f24411e.getIdentifier(sb2.toString(), "raw", this.f24412f);
            if (parseInt == 0) {
                throw new a("Resource not found.", null, 2005);
            }
        }
        u(nVar);
        try {
            AssetFileDescriptor openRawResourceFd = this.f24411e.openRawResourceFd(parseInt);
            this.f24414h = openRawResourceFd;
            if (openRawResourceFd == null) {
                throw new a("Resource is compressed: " + uri, null, 2000);
            }
            long length = openRawResourceFd.getLength();
            FileInputStream fileInputStream = new FileInputStream(openRawResourceFd.getFileDescriptor());
            this.f24415i = fileInputStream;
            if (length != -1) {
                try {
                    if (nVar.f24451g > length) {
                        throw new a(null, null, 2008);
                    }
                } catch (a e10) {
                    throw e10;
                } catch (IOException e11) {
                    throw new a(null, e11, 2000);
                }
            }
            long startOffset = openRawResourceFd.getStartOffset();
            long skip = fileInputStream.skip(nVar.f24451g + startOffset) - startOffset;
            if (skip != nVar.f24451g) {
                throw new a(null, null, 2008);
            }
            if (length == -1) {
                FileChannel channel = fileInputStream.getChannel();
                if (channel.size() == 0) {
                    this.f24416j = -1L;
                } else {
                    long size = channel.size() - channel.position();
                    this.f24416j = size;
                    if (size < 0) {
                        throw new a(null, null, 2008);
                    }
                }
            } else {
                long j10 = length - skip;
                this.f24416j = j10;
                if (j10 < 0) {
                    throw new k(2008);
                }
            }
            long j11 = nVar.f24452h;
            if (j11 != -1) {
                long j12 = this.f24416j;
                if (j12 != -1) {
                    j11 = Math.min(j12, j11);
                }
                this.f24416j = j11;
            }
            this.f24417k = true;
            v(nVar);
            long j13 = nVar.f24452h;
            return j13 != -1 ? j13 : this.f24416j;
        } catch (Resources.NotFoundException e12) {
            throw new a(null, e12, 2005);
        }
    }

    @Override // z5.j
    public Uri q() {
        return this.f24413g;
    }

    @Override // z5.h
    public int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f24416j;
        if (j10 == 0) {
            return -1;
        }
        if (j10 != -1) {
            try {
                i11 = (int) Math.min(j10, i11);
            } catch (IOException e10) {
                throw new a(null, e10, 2000);
            }
        }
        int read = ((InputStream) q0.j(this.f24415i)).read(bArr, i10, i11);
        if (read == -1) {
            if (this.f24416j == -1) {
                return -1;
            }
            throw new a("End of stream reached having not read sufficient data.", new EOFException(), 2000);
        }
        long j11 = this.f24416j;
        if (j11 != -1) {
            this.f24416j = j11 - read;
        }
        s(read);
        return read;
    }
}
