package a2;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import i2.l;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Queue;
import m1.a;

/* loaded from: classes.dex */
public class a implements n1.j<ByteBuffer, c> {

    /* renamed from: f, reason: collision with root package name */
    private static final C0008a f150f = new C0008a();

    /* renamed from: g, reason: collision with root package name */
    private static final b f151g = new b();

    /* renamed from: a, reason: collision with root package name */
    private final Context f152a;

    /* renamed from: b, reason: collision with root package name */
    private final List<ImageHeaderParser> f153b;

    /* renamed from: c, reason: collision with root package name */
    private final b f154c;

    /* renamed from: d, reason: collision with root package name */
    private final C0008a f155d;

    /* renamed from: e, reason: collision with root package name */
    private final a2.b f156e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a2.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0008a {
        C0008a() {
        }

        m1.a a(a.InterfaceC0220a interfaceC0220a, m1.c cVar, ByteBuffer byteBuffer, int i10) {
            return new m1.e(interfaceC0220a, cVar, byteBuffer, i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private final Queue<m1.d> f157a = l.e(0);

        b() {
        }

        synchronized m1.d a(ByteBuffer byteBuffer) {
            m1.d poll;
            poll = this.f157a.poll();
            if (poll == null) {
                poll = new m1.d();
            }
            return poll.p(byteBuffer);
        }

        synchronized void b(m1.d dVar) {
            dVar.a();
            this.f157a.offer(dVar);
        }
    }

    public a(Context context, List<ImageHeaderParser> list, q1.d dVar, q1.b bVar) {
        this(context, list, dVar, bVar, f151g, f150f);
    }

    a(Context context, List<ImageHeaderParser> list, q1.d dVar, q1.b bVar, b bVar2, C0008a c0008a) {
        this.f152a = context.getApplicationContext();
        this.f153b = list;
        this.f155d = c0008a;
        this.f156e = new a2.b(dVar, bVar);
        this.f154c = bVar2;
    }

    private e c(ByteBuffer byteBuffer, int i10, int i11, m1.d dVar, n1.h hVar) {
        long b10 = i2.g.b();
        try {
            m1.c c10 = dVar.c();
            if (c10.b() > 0 && c10.c() == 0) {
                Bitmap.Config config = hVar.c(i.f197a) == n1.b.PREFER_RGB_565 ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                m1.a a10 = this.f155d.a(this.f156e, c10, byteBuffer, e(c10, i10, i11));
                a10.e(config);
                a10.b();
                Bitmap a11 = a10.a();
                if (a11 == null) {
                    return null;
                }
                e eVar = new e(new c(this.f152a, a10, v1.j.c(), i10, i11, a11));
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    Log.v("BufferGifDecoder", "Decoded GIF from stream in " + i2.g.a(b10));
                }
                return eVar;
            }
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                Log.v("BufferGifDecoder", "Decoded GIF from stream in " + i2.g.a(b10));
            }
            return null;
        } finally {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                Log.v("BufferGifDecoder", "Decoded GIF from stream in " + i2.g.a(b10));
            }
        }
    }

    private static int e(m1.c cVar, int i10, int i11) {
        int min = Math.min(cVar.a() / i11, cVar.d() / i10);
        int max = Math.max(1, min == 0 ? 0 : Integer.highestOneBit(min));
        if (Log.isLoggable("BufferGifDecoder", 2) && max > 1) {
            Log.v("BufferGifDecoder", "Downsampling GIF, sampleSize: " + max + ", target dimens: [" + i10 + "x" + i11 + "], actual dimens: [" + cVar.d() + "x" + cVar.a() + "]");
        }
        return max;
    }

    @Override // n1.j
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public e b(ByteBuffer byteBuffer, int i10, int i11, n1.h hVar) {
        m1.d a10 = this.f154c.a(byteBuffer);
        try {
            return c(byteBuffer, i10, i11, a10, hVar);
        } finally {
            this.f154c.b(a10);
        }
    }

    @Override // n1.j
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean a(ByteBuffer byteBuffer, n1.h hVar) {
        return !((Boolean) hVar.c(i.f198b)).booleanValue() && com.bumptech.glide.load.a.g(this.f153b, byteBuffer) == ImageHeaderParser.ImageType.GIF;
    }
}
