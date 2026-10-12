package n9;

import android.content.ServiceConnection;
import android.os.Messenger;

/* loaded from: classes.dex */
public interface g0 {

    /* renamed from: a, reason: collision with root package name */
    public static final a f16378a = a.f16379a;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f16379a = new a();

        private a() {
        }

        public final g0 a() {
            Object k10 = d8.m.a(d8.c.f9695a).k(g0.class);
            kotlin.jvm.internal.u.e(k10, "Firebase.app[SessionLife…erviceBinder::class.java]");
            return (g0) k10;
        }
    }

    void a(Messenger messenger, ServiceConnection serviceConnection);
}
