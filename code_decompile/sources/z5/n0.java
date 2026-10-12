package z5;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* loaded from: classes.dex */
public final class n0 extends f {

    /* renamed from: e, reason: collision with root package name */
    private final int f24466e;

    /* renamed from: f, reason: collision with root package name */
    private final byte[] f24467f;

    /* renamed from: g, reason: collision with root package name */
    private final DatagramPacket f24468g;

    /* renamed from: h, reason: collision with root package name */
    private Uri f24469h;

    /* renamed from: i, reason: collision with root package name */
    private DatagramSocket f24470i;

    /* renamed from: j, reason: collision with root package name */
    private MulticastSocket f24471j;

    /* renamed from: k, reason: collision with root package name */
    private InetAddress f24472k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f24473l;

    /* renamed from: m, reason: collision with root package name */
    private int f24474m;

    /* loaded from: classes.dex */
    public static final class a extends k {
        public a(Throwable th, int i10) {
            super(th, i10);
        }
    }

    public n0() {
        this(2000);
    }

    public n0(int i10) {
        this(i10, 8000);
    }

    public n0(int i10, int i11) {
        super(true);
        this.f24466e = i11;
        byte[] bArr = new byte[i10];
        this.f24467f = bArr;
        this.f24468g = new DatagramPacket(bArr, 0, i10);
    }

    public int c() {
        DatagramSocket datagramSocket = this.f24470i;
        if (datagramSocket == null) {
            return -1;
        }
        return datagramSocket.getLocalPort();
    }

    @Override // z5.j
    public void close() {
        this.f24469h = null;
        MulticastSocket multicastSocket = this.f24471j;
        if (multicastSocket != null) {
            try {
                multicastSocket.leaveGroup((InetAddress) a6.a.e(this.f24472k));
            } catch (IOException unused) {
            }
            this.f24471j = null;
        }
        DatagramSocket datagramSocket = this.f24470i;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f24470i = null;
        }
        this.f24472k = null;
        this.f24474m = 0;
        if (this.f24473l) {
            this.f24473l = false;
            t();
        }
    }

    @Override // z5.j
    public long i(n nVar) {
        Uri uri = nVar.f24445a;
        this.f24469h = uri;
        String str = (String) a6.a.e(uri.getHost());
        int port = this.f24469h.getPort();
        u(nVar);
        try {
            this.f24472k = InetAddress.getByName(str);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f24472k, port);
            if (this.f24472k.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f24471j = multicastSocket;
                multicastSocket.joinGroup(this.f24472k);
                this.f24470i = this.f24471j;
            } else {
                this.f24470i = new DatagramSocket(inetSocketAddress);
            }
            this.f24470i.setSoTimeout(this.f24466e);
            this.f24473l = true;
            v(nVar);
            return -1L;
        } catch (IOException e10) {
            throw new a(e10, 2001);
        } catch (SecurityException e11) {
            throw new a(e11, 2006);
        }
    }

    @Override // z5.j
    public Uri q() {
        return this.f24469h;
    }

    @Override // z5.h
    public int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        if (this.f24474m == 0) {
            try {
                ((DatagramSocket) a6.a.e(this.f24470i)).receive(this.f24468g);
                int length = this.f24468g.getLength();
                this.f24474m = length;
                s(length);
            } catch (SocketTimeoutException e10) {
                throw new a(e10, 2002);
            } catch (IOException e11) {
                throw new a(e11, 2001);
            }
        }
        int length2 = this.f24468g.getLength();
        int i12 = this.f24474m;
        int min = Math.min(i12, i11);
        System.arraycopy(this.f24467f, length2 - i12, bArr, i10, min);
        this.f24474m -= min;
        return min;
    }
}
