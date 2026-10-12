package z5;

import a6.q0;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* loaded from: classes.dex */
public final class g extends f {

    /* renamed from: e, reason: collision with root package name */
    private final ContentResolver f24399e;

    /* renamed from: f, reason: collision with root package name */
    private Uri f24400f;

    /* renamed from: g, reason: collision with root package name */
    private AssetFileDescriptor f24401g;

    /* renamed from: h, reason: collision with root package name */
    private FileInputStream f24402h;

    /* renamed from: i, reason: collision with root package name */
    private long f24403i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f24404j;

    /* loaded from: classes.dex */
    public static class a extends k {
        public a(IOException iOException, int i10) {
            super(iOException, i10);
        }
    }

    public g(Context context) {
        super(false);
        this.f24399e = context.getContentResolver();
    }

    @Override // z5.j
    public void close() {
        this.f24400f = null;
        try {
            try {
                FileInputStream fileInputStream = this.f24402h;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f24402h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f24401g;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } finally {
                        this.f24401g = null;
                        if (this.f24404j) {
                            this.f24404j = false;
                            t();
                        }
                    }
                } catch (IOException e10) {
                    throw new a(e10, 2000);
                }
            } catch (IOException e11) {
                throw new a(e11, 2000);
            }
        } catch (Throwable th) {
            this.f24402h = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f24401g;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f24401g = null;
                    if (this.f24404j) {
                        this.f24404j = false;
                        t();
                    }
                    throw th;
                } catch (IOException e12) {
                    throw new a(e12, 2000);
                }
            } finally {
                this.f24401g = null;
                if (this.f24404j) {
                    this.f24404j = false;
                    t();
                }
            }
        }
    }

    @Override // z5.j
    public long i(n nVar) {
        AssetFileDescriptor openAssetFileDescriptor;
        try {
            Uri uri = nVar.f24445a;
            this.f24400f = uri;
            u(nVar);
            if ("content".equals(nVar.f24445a.getScheme())) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                openAssetFileDescriptor = this.f24399e.openTypedAssetFileDescriptor(uri, "*/*", bundle);
            } else {
                openAssetFileDescriptor = this.f24399e.openAssetFileDescriptor(uri, "r");
            }
            this.f24401g = openAssetFileDescriptor;
            if (openAssetFileDescriptor == null) {
                throw new a(new IOException("Could not open file descriptor for: " + uri), 2000);
            }
            long length = openAssetFileDescriptor.getLength();
            FileInputStream fileInputStream = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
            this.f24402h = fileInputStream;
            if (length != -1 && nVar.f24451g > length) {
                throw new a(null, 2008);
            }
            long startOffset = openAssetFileDescriptor.getStartOffset();
            long skip = fileInputStream.skip(nVar.f24451g + startOffset) - startOffset;
            if (skip != nVar.f24451g) {
                throw new a(null, 2008);
            }
            if (length == -1) {
                FileChannel channel = fileInputStream.getChannel();
                long size = channel.size();
                if (size == 0) {
                    this.f24403i = -1L;
                } else {
                    long position = size - channel.position();
                    this.f24403i = position;
                    if (position < 0) {
                        throw new a(null, 2008);
                    }
                }
            } else {
                long j10 = length - skip;
                this.f24403i = j10;
                if (j10 < 0) {
                    throw new a(null, 2008);
                }
            }
            long j11 = nVar.f24452h;
            if (j11 != -1) {
                long j12 = this.f24403i;
                if (j12 != -1) {
                    j11 = Math.min(j12, j11);
                }
                this.f24403i = j11;
            }
            this.f24404j = true;
            v(nVar);
            long j13 = nVar.f24452h;
            return j13 != -1 ? j13 : this.f24403i;
        } catch (a e10) {
            throw e10;
        } catch (IOException e11) {
            throw new a(e11, e11 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // z5.j
    public Uri q() {
        return this.f24400f;
    }

    @Override // z5.h
    public int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f24403i;
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
        int read = ((FileInputStream) q0.j(this.f24402h)).read(bArr, i10, i11);
        if (read == -1) {
            return -1;
        }
        long j11 = this.f24403i;
        if (j11 != -1) {
            this.f24403i = j11 - read;
        }
        s(read);
        return read;
    }
}
