package x9;

import java.sql.Timestamp;
import java.util.Date;
import r9.x;
import u9.d;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f22904a;

    /* renamed from: b, reason: collision with root package name */
    public static final d.b<? extends Date> f22905b;

    /* renamed from: c, reason: collision with root package name */
    public static final d.b<? extends Date> f22906c;

    /* renamed from: d, reason: collision with root package name */
    public static final x f22907d;

    /* renamed from: e, reason: collision with root package name */
    public static final x f22908e;

    /* renamed from: f, reason: collision with root package name */
    public static final x f22909f;

    /* loaded from: classes.dex */
    class a extends d.b<java.sql.Date> {
        a(Class cls) {
            super(cls);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // u9.d.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public java.sql.Date d(Date date) {
            return new java.sql.Date(date.getTime());
        }
    }

    /* loaded from: classes.dex */
    class b extends d.b<Timestamp> {
        b(Class cls) {
            super(cls);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // u9.d.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Timestamp d(Date date) {
            return new Timestamp(date.getTime());
        }
    }

    static {
        boolean z10;
        x xVar;
        try {
            Class.forName("java.sql.Date");
            z10 = true;
        } catch (ClassNotFoundException unused) {
            z10 = false;
        }
        f22904a = z10;
        if (z10) {
            f22905b = new a(java.sql.Date.class);
            f22906c = new b(Timestamp.class);
            f22907d = x9.a.f22898b;
            f22908e = x9.b.f22900b;
            xVar = c.f22902b;
        } else {
            xVar = null;
            f22905b = null;
            f22906c = null;
            f22907d = null;
            f22908e = null;
        }
        f22909f = xVar;
    }
}
