package i3;

import java.io.Serializable;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public abstract class f implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final a f12134a = new a(null);

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends f {
        public b() {
            super(null);
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends f {

        /* renamed from: b, reason: collision with root package name */
        private final boolean f12135b;

        /* renamed from: c, reason: collision with root package name */
        private final i3.a f12136c;

        /* renamed from: d, reason: collision with root package name */
        private final String f12137d;

        /* renamed from: e, reason: collision with root package name */
        private final h f12138e;

        /* renamed from: f, reason: collision with root package name */
        private final long f12139f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(boolean z10, i3.a audioMetas, String playerId, h notificationSettings, long j10) {
            super(null);
            u.f(audioMetas, "audioMetas");
            u.f(playerId, "playerId");
            u.f(notificationSettings, "notificationSettings");
            this.f12135b = z10;
            this.f12136c = audioMetas;
            this.f12137d = playerId;
            this.f12138e = notificationSettings;
            this.f12139f = j10;
        }

        public static /* synthetic */ c b(c cVar, Boolean bool, i3.a aVar, String str, h hVar, Long l10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                bool = null;
            }
            if ((i10 & 2) != 0) {
                aVar = null;
            }
            if ((i10 & 4) != 0) {
                str = null;
            }
            if ((i10 & 8) != 0) {
                hVar = null;
            }
            if ((i10 & 16) != 0) {
                l10 = null;
            }
            return cVar.a(bool, aVar, str, hVar, l10);
        }

        public final c a(Boolean bool, i3.a aVar, String str, h hVar, Long l10) {
            boolean booleanValue = bool != null ? bool.booleanValue() : this.f12135b;
            if (aVar == null) {
                aVar = this.f12136c;
            }
            i3.a aVar2 = aVar;
            if (str == null) {
                str = this.f12137d;
            }
            String str2 = str;
            if (hVar == null) {
                hVar = this.f12138e;
            }
            return new c(booleanValue, aVar2, str2, hVar, l10 != null ? l10.longValue() : this.f12139f);
        }

        public final i3.a c() {
            return this.f12136c;
        }

        public final long d() {
            return this.f12139f;
        }

        public final h e() {
            return this.f12138e;
        }

        public final String f() {
            return this.f12137d;
        }

        public final boolean g() {
            return this.f12135b;
        }
    }

    private f() {
    }

    public /* synthetic */ f(p pVar) {
        this();
    }
}
