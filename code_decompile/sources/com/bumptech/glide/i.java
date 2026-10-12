package com.bumptech.glide;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.c;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.data.k;
import com.bumptech.glide.load.model.GlideUrl;
import i2.f;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.List;
import t1.a;
import t1.b;
import t1.d;
import t1.e;
import t1.f;
import t1.j;
import t1.r;
import t1.s;
import t1.t;
import t1.u;
import t1.v;
import t1.w;
import u1.a;
import u1.b;
import u1.c;
import u1.d;
import u1.f;
import w1.b0;
import w1.o;
import w1.r;
import w1.t;
import w1.v;
import w1.w;
import w1.y;
import x1.a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class i {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements f.b<h> {

        /* renamed from: a, reason: collision with root package name */
        private boolean f6453a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f6454b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f6455c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c2.a f6456d;

        a(b bVar, List list, c2.a aVar) {
            this.f6454b = bVar;
            this.f6455c = list;
            this.f6456d = aVar;
        }

        @Override // i2.f.b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public h get() {
            if (this.f6453a) {
                throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
            }
            this.f6453a = true;
            t0.b.a("Glide registry");
            try {
                return i.a(this.f6454b, this.f6455c, this.f6456d);
            } finally {
                t0.b.b();
            }
        }
    }

    static h a(b bVar, List<c2.b> list, c2.a aVar) {
        q1.d f10 = bVar.f();
        q1.b e10 = bVar.e();
        Context applicationContext = bVar.i().getApplicationContext();
        e f11 = bVar.i().f();
        h hVar = new h();
        b(applicationContext, hVar, f10, e10, f11);
        c(applicationContext, bVar, hVar, list, aVar);
        return hVar;
    }

    private static void b(Context context, h hVar, q1.d dVar, q1.b bVar, e eVar) {
        n1.j gVar;
        n1.j wVar;
        h hVar2;
        Object obj;
        hVar.o(new w1.j());
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 27) {
            hVar.o(new o());
        }
        Resources resources = context.getResources();
        List<ImageHeaderParser> g10 = hVar.g();
        a2.a aVar = new a2.a(context, g10, dVar, bVar);
        n1.j<ParcelFileDescriptor, Bitmap> l10 = b0.l(dVar);
        w1.l lVar = new w1.l(hVar.g(), resources.getDisplayMetrics(), dVar, bVar);
        if (i10 < 28 || !eVar.a(c.b.class)) {
            gVar = new w1.g(lVar);
            wVar = new w(lVar, bVar);
        } else {
            wVar = new r();
            gVar = new w1.i();
        }
        if (i10 >= 28) {
            hVar.e("Animation", InputStream.class, Drawable.class, y1.f.f(g10, bVar));
            hVar.e("Animation", ByteBuffer.class, Drawable.class, y1.f.a(g10, bVar));
        }
        y1.j jVar = new y1.j(context);
        r.c cVar = new r.c(resources);
        r.d dVar2 = new r.d(resources);
        r.b bVar2 = new r.b(resources);
        r.a aVar2 = new r.a(resources);
        w1.c cVar2 = new w1.c(bVar);
        b2.a aVar3 = new b2.a();
        b2.d dVar3 = new b2.d();
        ContentResolver contentResolver = context.getContentResolver();
        hVar.c(ByteBuffer.class, new t1.c()).c(InputStream.class, new s(bVar)).e("Bitmap", ByteBuffer.class, Bitmap.class, gVar).e("Bitmap", InputStream.class, Bitmap.class, wVar);
        if (ParcelFileDescriptorRewinder.c()) {
            hVar.e("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new t(lVar));
        }
        hVar.e("Bitmap", ParcelFileDescriptor.class, Bitmap.class, l10).e("Bitmap", AssetFileDescriptor.class, Bitmap.class, b0.c(dVar)).b(Bitmap.class, Bitmap.class, u.a.a()).e("Bitmap", Bitmap.class, Bitmap.class, new y()).d(Bitmap.class, cVar2).e("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new w1.a(resources, gVar)).e("BitmapDrawable", InputStream.class, BitmapDrawable.class, new w1.a(resources, wVar)).e("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new w1.a(resources, l10)).d(BitmapDrawable.class, new w1.b(dVar, cVar2)).e("Animation", InputStream.class, a2.c.class, new a2.j(g10, aVar, bVar)).e("Animation", ByteBuffer.class, a2.c.class, aVar).d(a2.c.class, new a2.d()).b(m1.a.class, m1.a.class, u.a.a()).e("Bitmap", m1.a.class, Bitmap.class, new a2.h(dVar)).a(Uri.class, Drawable.class, jVar).a(Uri.class, Bitmap.class, new v(jVar, dVar)).p(new a.C0350a()).b(File.class, ByteBuffer.class, new d.b()).b(File.class, InputStream.class, new f.e()).a(File.class, File.class, new z1.a()).b(File.class, ParcelFileDescriptor.class, new f.b()).b(File.class, File.class, u.a.a()).p(new k.a(bVar));
        if (ParcelFileDescriptorRewinder.c()) {
            hVar2 = hVar;
            obj = AssetFileDescriptor.class;
            hVar2.p(new ParcelFileDescriptorRewinder.a());
        } else {
            hVar2 = hVar;
            obj = AssetFileDescriptor.class;
        }
        Class cls = Integer.TYPE;
        hVar2.b(cls, InputStream.class, cVar).b(cls, ParcelFileDescriptor.class, bVar2).b(Integer.class, InputStream.class, cVar).b(Integer.class, ParcelFileDescriptor.class, bVar2).b(Integer.class, Uri.class, dVar2).b(cls, obj, aVar2).b(Integer.class, obj, aVar2).b(cls, Uri.class, dVar2).b(String.class, InputStream.class, new e.c()).b(Uri.class, InputStream.class, new e.c()).b(String.class, InputStream.class, new t.c()).b(String.class, ParcelFileDescriptor.class, new t.b()).b(String.class, obj, new t.a()).b(Uri.class, InputStream.class, new a.c(context.getAssets())).b(Uri.class, obj, new a.b(context.getAssets())).b(Uri.class, InputStream.class, new b.a(context)).b(Uri.class, InputStream.class, new c.a(context));
        if (i10 >= 29) {
            hVar2.b(Uri.class, InputStream.class, new d.c(context));
            hVar2.b(Uri.class, ParcelFileDescriptor.class, new d.b(context));
        }
        hVar2.b(Uri.class, InputStream.class, new v.d(contentResolver)).b(Uri.class, ParcelFileDescriptor.class, new v.b(contentResolver)).b(Uri.class, obj, new v.a(contentResolver)).b(Uri.class, InputStream.class, new w.a()).b(URL.class, InputStream.class, new f.a()).b(Uri.class, File.class, new j.a(context)).b(GlideUrl.class, InputStream.class, new a.C0318a()).b(byte[].class, ByteBuffer.class, new b.a()).b(byte[].class, InputStream.class, new b.d()).b(Uri.class, Uri.class, u.a.a()).b(Drawable.class, Drawable.class, u.a.a()).a(Drawable.class, Drawable.class, new y1.k()).q(Bitmap.class, BitmapDrawable.class, new b2.b(resources)).q(Bitmap.class, byte[].class, aVar3).q(Drawable.class, byte[].class, new b2.c(dVar, aVar3, dVar3)).q(a2.c.class, byte[].class, dVar3);
        n1.j<ByteBuffer, Bitmap> d10 = b0.d(dVar);
        hVar2.a(ByteBuffer.class, Bitmap.class, d10);
        hVar2.a(ByteBuffer.class, BitmapDrawable.class, new w1.a(resources, d10));
    }

    private static void c(Context context, b bVar, h hVar, List<c2.b> list, c2.a aVar) {
        for (c2.b bVar2 : list) {
            try {
                bVar2.b(context, bVar, hVar);
            } catch (AbstractMethodError e10) {
                throw new IllegalStateException("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: " + bVar2.getClass().getName(), e10);
            }
        }
        if (aVar != null) {
            aVar.a(context, bVar, hVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static f.b<h> d(b bVar, List<c2.b> list, c2.a aVar) {
        return new a(bVar, list, aVar);
    }
}
