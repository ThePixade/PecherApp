package i3;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import be.l0;
import be.z0;
import com.bumptech.glide.j;
import id.m;
import id.n;
import id.t;
import java.io.File;
import kotlin.coroutines.jvm.internal.k;
import kotlin.jvm.internal.u;
import sd.p;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f12096a = new c();

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.github.florent37.assets_audio_player.notification.ImageDownloader$getBitmap$2", f = "ImageDownloader.kt", l = {57}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    public static final class a extends k implements p<l0, ld.d<? super Bitmap>, Object> {

        /* renamed from: a, reason: collision with root package name */
        Object f12097a;

        /* renamed from: b, reason: collision with root package name */
        Object f12098b;

        /* renamed from: c, reason: collision with root package name */
        Object f12099c;

        /* renamed from: d, reason: collision with root package name */
        Object f12100d;

        /* renamed from: e, reason: collision with root package name */
        int f12101e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f12102f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f12103g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ String f12104h;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Context f12105i;

        /* renamed from: i3.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0161a extends f2.a<Bitmap> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ld.d<Bitmap> f12106d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ String f12107e;

            /* JADX WARN: Multi-variable type inference failed */
            C0161a(ld.d<? super Bitmap> dVar, String str) {
                this.f12106d = dVar;
                this.f12107e = str;
            }

            @Override // f2.a, f2.d
            public void d(Drawable drawable) {
                ld.d<Bitmap> dVar = this.f12106d;
                m.a aVar = m.f12592a;
                dVar.resumeWith(m.a(n.a(new Exception("failed to download " + this.f12107e))));
            }

            @Override // f2.d
            public void j(Drawable drawable) {
            }

            @Override // f2.d
            /* renamed from: l, reason: merged with bridge method [inline-methods] */
            public void f(Bitmap resource, g2.b<? super Bitmap> bVar) {
                u.f(resource, "resource");
                this.f12106d.resumeWith(m.a(resource));
            }
        }

        /* loaded from: classes.dex */
        public static final class b extends f2.a<Bitmap> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ Context f12108d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ ld.d<Bitmap> f12109e;

            /* renamed from: f, reason: collision with root package name */
            final /* synthetic */ String f12110f;

            /* JADX WARN: Multi-variable type inference failed */
            b(Context context, ld.d<? super Bitmap> dVar, String str) {
                this.f12108d = context;
                this.f12109e = dVar;
                this.f12110f = str;
            }

            @Override // f2.a, f2.d
            public void d(Drawable drawable) {
                try {
                    ApplicationInfo applicationInfo = this.f12108d.getPackageManager().getApplicationInfo(this.f12108d.getPackageName(), 128);
                    u.e(applicationInfo, "context.packageManager.g…ageManager.GET_META_DATA)");
                    Object obj = applicationInfo.metaData.get("assets.audio.player.notification.place.holder");
                    Integer num = obj instanceof Integer ? (Integer) obj : null;
                    if (num != null) {
                        this.f12109e.resumeWith(m.a(BitmapFactory.decodeResource(this.f12108d.getResources(), num.intValue())));
                        return;
                    }
                    ld.d<Bitmap> dVar = this.f12109e;
                    m.a aVar = m.f12592a;
                    dVar.resumeWith(m.a(n.a(new Exception("failed to download " + this.f12110f))));
                } catch (Throwable unused) {
                    ld.d<Bitmap> dVar2 = this.f12109e;
                    m.a aVar2 = m.f12592a;
                    dVar2.resumeWith(m.a(n.a(new Exception("failed to download " + this.f12110f))));
                }
            }

            @Override // f2.d
            public void j(Drawable drawable) {
            }

            @Override // f2.d
            /* renamed from: l, reason: merged with bridge method [inline-methods] */
            public void f(Bitmap resource, g2.b<? super Bitmap> bVar) {
                u.f(resource, "resource");
                this.f12109e.resumeWith(m.a(resource));
            }
        }

        /* renamed from: i3.c$a$c, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0162c extends f2.a<Bitmap> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ Context f12111d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ ld.d<Bitmap> f12112e;

            /* renamed from: f, reason: collision with root package name */
            final /* synthetic */ String f12113f;

            /* JADX WARN: Multi-variable type inference failed */
            C0162c(Context context, ld.d<? super Bitmap> dVar, String str) {
                this.f12111d = context;
                this.f12112e = dVar;
                this.f12113f = str;
            }

            @Override // f2.a, f2.d
            public void d(Drawable drawable) {
                try {
                    ApplicationInfo applicationInfo = this.f12111d.getPackageManager().getApplicationInfo(this.f12111d.getPackageName(), 128);
                    u.e(applicationInfo, "context.packageManager.g…ageManager.GET_META_DATA)");
                    Object obj = applicationInfo.metaData.get("assets.audio.player.notification.place.holder");
                    Integer num = obj instanceof Integer ? (Integer) obj : null;
                    if (num != null) {
                        this.f12112e.resumeWith(m.a(BitmapFactory.decodeResource(this.f12111d.getResources(), num.intValue())));
                        return;
                    }
                    ld.d<Bitmap> dVar = this.f12112e;
                    m.a aVar = m.f12592a;
                    dVar.resumeWith(m.a(n.a(new Exception("failed to download " + this.f12113f))));
                } catch (Throwable unused) {
                    ld.d<Bitmap> dVar2 = this.f12112e;
                    m.a aVar2 = m.f12592a;
                    dVar2.resumeWith(m.a(n.a(new Exception("failed to download " + this.f12113f))));
                }
            }

            @Override // f2.d
            public void j(Drawable drawable) {
            }

            @Override // f2.d
            /* renamed from: l, reason: merged with bridge method [inline-methods] */
            public void f(Bitmap resource, g2.b<? super Bitmap> bVar) {
                u.f(resource, "resource");
                this.f12112e.resumeWith(m.a(resource));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, String str2, String str3, Context context, ld.d<? super a> dVar) {
            super(2, dVar);
            this.f12102f = str;
            this.f12103g = str2;
            this.f12104h = str3;
            this.f12105i = context;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<t> create(Object obj, ld.d<?> dVar) {
            return new a(this.f12102f, this.f12103g, this.f12104h, this.f12105i, dVar);
        }

        @Override // sd.p
        public final Object invoke(l0 l0Var, ld.d<? super Bitmap> dVar) {
            return ((a) create(l0Var, dVar)).invokeSuspend(t.f12601a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object c10;
            ld.d b10;
            Object c11;
            j p02;
            f2.a c0162c;
            c10 = md.d.c();
            int i10 = this.f12101e;
            if (i10 == 0) {
                n.b(obj);
                String str = this.f12102f;
                String str2 = this.f12103g;
                String str3 = this.f12104h;
                Context context = this.f12105i;
                this.f12097a = str;
                this.f12098b = str2;
                this.f12099c = str3;
                this.f12100d = context;
                this.f12101e = 1;
                b10 = md.c.b(this);
                ld.i iVar = new ld.i(b10);
                try {
                    if (u.b(str, "asset")) {
                        wb.f c12 = tb.a.e().c();
                        u.e(c12, "instance().flutterLoader()");
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("file:///android_asset/");
                        sb2.append(str2 == null ? c12.k(str3) : c12.l(str3, str2));
                        p02 = com.bumptech.glide.b.t(context).m().W(5000).n0(Uri.parse(sb2.toString()));
                        c0162c = new C0161a(iVar, str3);
                    } else if (u.b(str, "network")) {
                        p02 = com.bumptech.glide.b.t(context).m().W(5000).p0(str3);
                        c0162c = new b(context, iVar, str3);
                    } else {
                        p02 = com.bumptech.glide.b.t(context).m().W(5000).p0(new File(str3).getPath());
                        c0162c = new C0162c(context, iVar, str3);
                    }
                    p02.j0(c0162c);
                } catch (Throwable th) {
                    th.printStackTrace();
                    m.a aVar = m.f12592a;
                    iVar.resumeWith(m.a(n.a(th)));
                }
                obj = iVar.a();
                c11 = md.d.c();
                if (obj == c11) {
                    kotlin.coroutines.jvm.internal.h.c(this);
                }
                if (obj == c10) {
                    return c10;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                n.b(obj);
            }
            return obj;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.github.florent37.assets_audio_player.notification.ImageDownloader", f = "ImageDownloader.kt", l = {26}, m = "loadBitmap")
    /* loaded from: classes.dex */
    public static final class b extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f12114a;

        /* renamed from: c, reason: collision with root package name */
        int f12116c;

        b(ld.d<? super b> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f12114a = obj;
            this.f12116c |= Integer.MIN_VALUE;
            return c.this.b(null, null, this);
        }
    }

    private c() {
    }

    public final Object a(Context context, String str, String str2, String str3, ld.d<? super Bitmap> dVar) {
        return be.h.e(z0.b(), new a(str, str3, str2, context, null), dVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:15|16))(4:17|(1:19)(1:27)|(2:23|(1:25))|26)|11|12))|30|6|7|(0)(0)|11|12) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x002b, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0060, code lost:
    
        java.lang.System.out.print(r9);
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(android.content.Context r9, i3.d r10, ld.d<? super android.graphics.Bitmap> r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof i3.c.b
            if (r0 == 0) goto L13
            r0 = r11
            i3.c$b r0 = (i3.c.b) r0
            int r1 = r0.f12116c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12116c = r1
            goto L18
        L13:
            i3.c$b r0 = new i3.c$b
            r0.<init>(r11)
        L18:
            r6 = r0
            java.lang.Object r11 = r6.f12114a
            java.lang.Object r0 = md.b.c()
            int r1 = r6.f12116c
            r7 = 0
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            id.n.b(r11)     // Catch: java.lang.Throwable -> L2b
            goto L5f
        L2b:
            r9 = move-exception
            goto L60
        L2d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L35:
            id.n.b(r11)
            if (r10 == 0) goto L3f
            java.lang.String r11 = r10.e()
            goto L40
        L3f:
            r11 = r7
        L40:
            if (r11 == 0) goto L65
            java.lang.String r11 = r10.d()
            if (r11 == 0) goto L65
            java.lang.String r3 = r10.e()     // Catch: java.lang.Throwable -> L2b
            java.lang.String r4 = r10.d()     // Catch: java.lang.Throwable -> L2b
            java.lang.String r5 = r10.c()     // Catch: java.lang.Throwable -> L2b
            r6.f12116c = r2     // Catch: java.lang.Throwable -> L2b
            r1 = r8
            r2 = r9
            java.lang.Object r11 = r1.a(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L2b
            if (r11 != r0) goto L5f
            return r0
        L5f:
            return r11
        L60:
            java.io.PrintStream r10 = java.lang.System.out
            r10.print(r9)
        L65:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: i3.c.b(android.content.Context, i3.d, ld.d):java.lang.Object");
    }

    public final Object c(Context context, ld.d<? super Bitmap> dVar) {
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            u.e(applicationInfo, "context.packageManager.g…ageManager.GET_META_DATA)");
            Object obj = applicationInfo.metaData.get("assets.audio.player.notification.place.holder");
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            if (num != null) {
                return BitmapFactory.decodeResource(context.getResources(), num.intValue());
            }
            throw new Exception("no " + num + " on AndroidManifest.xml");
        } catch (Throwable th) {
            System.out.print(th);
            return null;
        }
    }
}
