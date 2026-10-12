package o9;

import android.util.Log;
import f.j;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.coroutines.jvm.internal.d;
import kotlin.coroutines.jvm.internal.f;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import kotlinx.coroutines.sync.b;
import o9.b;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f17632a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final Map<b.a, C0268a> f17633b = Collections.synchronizedMap(new LinkedHashMap());

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o9.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0268a {

        /* renamed from: a, reason: collision with root package name */
        private final kotlinx.coroutines.sync.b f17634a;

        /* renamed from: b, reason: collision with root package name */
        private o9.b f17635b;

        public C0268a(kotlinx.coroutines.sync.b mutex, o9.b bVar) {
            u.f(mutex, "mutex");
            this.f17634a = mutex;
            this.f17635b = bVar;
        }

        public /* synthetic */ C0268a(kotlinx.coroutines.sync.b bVar, o9.b bVar2, int i10, p pVar) {
            this(bVar, (i10 & 2) != 0 ? null : bVar2);
        }

        public final kotlinx.coroutines.sync.b a() {
            return this.f17634a;
        }

        public final o9.b b() {
            return this.f17635b;
        }

        public final void c(o9.b bVar) {
            this.f17635b = bVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0268a)) {
                return false;
            }
            C0268a c0268a = (C0268a) obj;
            return u.b(this.f17634a, c0268a.f17634a) && u.b(this.f17635b, c0268a.f17635b);
        }

        public int hashCode() {
            int hashCode = this.f17634a.hashCode() * 31;
            o9.b bVar = this.f17635b;
            return hashCode + (bVar == null ? 0 : bVar.hashCode());
        }

        public String toString() {
            return "Dependency(mutex=" + this.f17634a + ", subscriber=" + this.f17635b + ')';
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @f(c = "com.google.firebase.sessions.api.FirebaseSessionsDependencies", f = "FirebaseSessionsDependencies.kt", l = {j.K0}, m = "getRegisteredSubscribers$com_google_firebase_firebase_sessions")
    /* loaded from: classes.dex */
    public static final class b extends d {

        /* renamed from: a, reason: collision with root package name */
        Object f17636a;

        /* renamed from: b, reason: collision with root package name */
        Object f17637b;

        /* renamed from: c, reason: collision with root package name */
        Object f17638c;

        /* renamed from: d, reason: collision with root package name */
        Object f17639d;

        /* renamed from: e, reason: collision with root package name */
        Object f17640e;

        /* renamed from: f, reason: collision with root package name */
        Object f17641f;

        /* renamed from: g, reason: collision with root package name */
        /* synthetic */ Object f17642g;

        /* renamed from: i, reason: collision with root package name */
        int f17644i;

        b(ld.d<? super b> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f17642g = obj;
            this.f17644i |= Integer.MIN_VALUE;
            return a.this.c(this);
        }
    }

    private a() {
    }

    private final C0268a b(b.a aVar) {
        Map<b.a, C0268a> dependencies = f17633b;
        u.e(dependencies, "dependencies");
        C0268a c0268a = dependencies.get(aVar);
        if (c0268a != null) {
            u.e(c0268a, "dependencies.getOrElse(s…load time.\"\n      )\n    }");
            return c0268a;
        }
        throw new IllegalStateException("Cannot get dependency " + aVar + ". Dependencies should be added at class load time.");
    }

    public static final void e(o9.b subscriber) {
        u.f(subscriber, "subscriber");
        b.a c10 = subscriber.c();
        C0268a b10 = f17632a.b(c10);
        if (b10.b() != null) {
            Log.d("SessionsDependencies", "Subscriber " + c10 + " already registered.");
            return;
        }
        b10.c(subscriber);
        Log.d("SessionsDependencies", "Subscriber " + c10 + " registered.");
        b.a.a(b10.a(), null, 1, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(b.a subscriberName) {
        StringBuilder sb2;
        String str;
        u.f(subscriberName, "subscriberName");
        if (subscriberName == b.a.PERFORMANCE) {
            throw new IllegalArgumentException("Incompatible versions of Firebase Perf and Firebase Sessions.\nA safe combination would be:\n  firebase-sessions:1.1.0\n  firebase-crashlytics:18.5.0\n  firebase-perf:20.5.0\nFor more information contact Firebase Support.");
        }
        Map<b.a, C0268a> dependencies = f17633b;
        if (dependencies.containsKey(subscriberName)) {
            sb2 = new StringBuilder();
            sb2.append("Dependency ");
            sb2.append(subscriberName);
            str = " already added.";
        } else {
            u.e(dependencies, "dependencies");
            dependencies.put(subscriberName, new C0268a(kotlinx.coroutines.sync.d.a(true), null, 2, 0 == true ? 1 : 0));
            sb2 = new StringBuilder();
            sb2.append("Dependency to ");
            sb2.append(subscriberName);
            str = " added.";
        }
        sb2.append(str);
        Log.d("SessionsDependencies", sb2.toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x009f -> B:10:0x00a0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(ld.d<? super java.util.Map<o9.b.a, ? extends o9.b>> r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof o9.a.b
            if (r0 == 0) goto L13
            r0 = r11
            o9.a$b r0 = (o9.a.b) r0
            int r1 = r0.f17644i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17644i = r1
            goto L18
        L13:
            o9.a$b r0 = new o9.a$b
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f17642g
            java.lang.Object r1 = md.b.c()
            int r2 = r0.f17644i
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L48
            if (r2 != r4) goto L40
            java.lang.Object r2 = r0.f17641f
            java.lang.Object r5 = r0.f17640e
            java.util.Map r5 = (java.util.Map) r5
            java.lang.Object r6 = r0.f17639d
            kotlinx.coroutines.sync.b r6 = (kotlinx.coroutines.sync.b) r6
            java.lang.Object r7 = r0.f17638c
            o9.b$a r7 = (o9.b.a) r7
            java.lang.Object r8 = r0.f17637b
            java.util.Iterator r8 = (java.util.Iterator) r8
            java.lang.Object r9 = r0.f17636a
            java.util.Map r9 = (java.util.Map) r9
            id.n.b(r11)
            goto La0
        L40:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L48:
            id.n.b(r11)
            java.util.Map<o9.b$a, o9.a$a> r11 = o9.a.f17633b
            java.lang.String r2 = "dependencies"
            kotlin.jvm.internal.u.e(r11, r2)
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            int r5 = r11.size()
            int r5 = jd.d0.a(r5)
            r2.<init>(r5)
            java.util.Set r11 = r11.entrySet()
            java.util.Iterator r11 = r11.iterator()
            r8 = r11
            r5 = r2
        L69:
            boolean r11 = r8.hasNext()
            if (r11 == 0) goto Lb3
            java.lang.Object r11 = r8.next()
            java.util.Map$Entry r11 = (java.util.Map.Entry) r11
            java.lang.Object r2 = r11.getKey()
            java.lang.Object r6 = r11.getKey()
            r7 = r6
            o9.b$a r7 = (o9.b.a) r7
            java.lang.Object r11 = r11.getValue()
            o9.a$a r11 = (o9.a.C0268a) r11
            kotlinx.coroutines.sync.b r6 = r11.a()
            r0.f17636a = r5
            r0.f17637b = r8
            r0.f17638c = r7
            r0.f17639d = r6
            r0.f17640e = r5
            r0.f17641f = r2
            r0.f17644i = r4
            java.lang.Object r11 = r6.a(r3, r0)
            if (r11 != r1) goto L9f
            return r1
        L9f:
            r9 = r5
        La0:
            o9.a r11 = o9.a.f17632a     // Catch: java.lang.Throwable -> Lae
            o9.b r11 = r11.d(r7)     // Catch: java.lang.Throwable -> Lae
            r6.c(r3)
            r5.put(r2, r11)
            r5 = r9
            goto L69
        Lae:
            r11 = move-exception
            r6.c(r3)
            throw r11
        Lb3:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: o9.a.c(ld.d):java.lang.Object");
    }

    public final o9.b d(b.a subscriberName) {
        u.f(subscriberName, "subscriberName");
        o9.b b10 = b(subscriberName).b();
        if (b10 != null) {
            return b10;
        }
        throw new IllegalStateException("Subscriber " + subscriberName + " has not been registered.");
    }
}
