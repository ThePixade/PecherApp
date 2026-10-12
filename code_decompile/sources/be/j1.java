package be;

import java.io.Closeable;
import ld.g;

/* loaded from: classes2.dex */
public abstract class j1 extends h0 implements Closeable {

    /* renamed from: c, reason: collision with root package name */
    public static final a f5479c = new a(null);

    /* loaded from: classes2.dex */
    public static final class a extends ld.b<h0, j1> {

        /* renamed from: be.j1$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        static final class C0092a extends kotlin.jvm.internal.v implements sd.l<g.b, j1> {

            /* renamed from: a, reason: collision with root package name */
            public static final C0092a f5480a = new C0092a();

            C0092a() {
                super(1);
            }

            @Override // sd.l
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final j1 invoke(g.b bVar) {
                if (bVar instanceof j1) {
                    return (j1) bVar;
                }
                return null;
            }
        }

        private a() {
            super(h0.f5472b, C0092a.f5480a);
        }

        public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
            this();
        }
    }
}
