package androidx.activity.result;

import e.d;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private d.f f1662a = d.b.f9785a;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private d.f f1663a = d.b.f9785a;

        public final g a() {
            g gVar = new g();
            gVar.b(this.f1663a);
            return gVar;
        }

        public final a b(d.f mediaType) {
            u.f(mediaType, "mediaType");
            this.f1663a = mediaType;
            return this;
        }
    }

    public final d.f a() {
        return this.f1662a;
    }

    public final void b(d.f fVar) {
        u.f(fVar, "<set-?>");
        this.f1662a = fVar;
    }
}
