package h3;

import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public enum a {
    none,
    pauseOnUnplug,
    pauseOnUnplugPlayOnPlug;


    /* renamed from: a, reason: collision with root package name */
    public static final C0150a f11634a = new C0150a(null);

    /* renamed from: h3.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0150a {
        private C0150a() {
        }

        public /* synthetic */ C0150a(p pVar) {
            this();
        }

        public final a a(String str) {
            return u.b(str, "pauseOnUnplug") ? a.pauseOnUnplug : u.b(str, "pauseOnUnplugPlayOnPlug") ? a.pauseOnUnplugPlayOnPlug : a.none;
        }
    }
}
