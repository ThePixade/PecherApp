package n9;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import be.l0;
import be.m0;
import be.t1;
import com.quantummetric.instrument.BuildConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingDeque;
import o9.b;

/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: f, reason: collision with root package name */
    public static final b f16363f = new b(null);

    /* renamed from: a, reason: collision with root package name */
    private final ld.g f16364a;

    /* renamed from: b, reason: collision with root package name */
    private Messenger f16365b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f16366c;

    /* renamed from: d, reason: collision with root package name */
    private final LinkedBlockingDeque<Message> f16367d;

    /* renamed from: e, reason: collision with root package name */
    private final d f16368e;

    /* loaded from: classes.dex */
    public static final class a extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private final ld.g f16369a;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.google.firebase.sessions.SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1", f = "SessionLifecycleClient.kt", l = {73}, m = "invokeSuspend")
        /* renamed from: n9.f0$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0235a extends kotlin.coroutines.jvm.internal.k implements sd.p<l0, ld.d<? super id.t>, Object> {

            /* renamed from: a, reason: collision with root package name */
            int f16370a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f16371b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0235a(String str, ld.d<? super C0235a> dVar) {
                super(2, dVar);
                this.f16371b = str;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final ld.d<id.t> create(Object obj, ld.d<?> dVar) {
                return new C0235a(this.f16371b, dVar);
            }

            @Override // sd.p
            public final Object invoke(l0 l0Var, ld.d<? super id.t> dVar) {
                return ((C0235a) create(l0Var, dVar)).invokeSuspend(id.t.f12601a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object c10;
                c10 = md.d.c();
                int i10 = this.f16370a;
                if (i10 == 0) {
                    id.n.b(obj);
                    o9.a aVar = o9.a.f17632a;
                    this.f16370a = 1;
                    obj = aVar.c(this);
                    if (obj == c10) {
                        return c10;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    id.n.b(obj);
                }
                Collection<o9.b> values = ((Map) obj).values();
                String str = this.f16371b;
                for (o9.b bVar : values) {
                    bVar.a(new b.C0269b(str));
                    Log.d("SessionLifecycleClient", "Notified " + bVar.c() + " of new session " + str);
                }
                return id.t.f12601a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ld.g backgroundDispatcher) {
            super(Looper.getMainLooper());
            kotlin.jvm.internal.u.f(backgroundDispatcher, "backgroundDispatcher");
            this.f16369a = backgroundDispatcher;
        }

        private final void a(String str) {
            Log.d("SessionLifecycleClient", "Session update received: " + str);
            be.j.b(m0.a(this.f16369a), null, null, new C0235a(str, null), 3, null);
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            String str;
            kotlin.jvm.internal.u.f(msg, "msg");
            if (msg.what == 3) {
                Bundle data = msg.getData();
                if (data == null || (str = data.getString("SessionUpdateExtra")) == null) {
                    str = BuildConfig.FLAVOR;
                }
                a(str);
                return;
            }
            Log.w("SessionLifecycleClient", "Received unexpected event from the SessionLifecycleService: " + msg);
            super.handleMessage(msg);
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(kotlin.jvm.internal.p pVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.google.firebase.sessions.SessionLifecycleClient$sendLifecycleEvents$1", f = "SessionLifecycleClient.kt", l = {149}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    public static final class c extends kotlin.coroutines.jvm.internal.k implements sd.p<l0, ld.d<? super id.t>, Object> {

        /* renamed from: a, reason: collision with root package name */
        int f16372a;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List<Message> f16374c;

        /* loaded from: classes.dex */
        public static final class a<T> implements Comparator {
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                int a10;
                a10 = kd.b.a(Long.valueOf(((Message) t10).getWhen()), Long.valueOf(((Message) t11).getWhen()));
                return a10;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(List<Message> list, ld.d<? super c> dVar) {
            super(2, dVar);
            this.f16374c = list;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<id.t> create(Object obj, ld.d<?> dVar) {
            return new c(this.f16374c, dVar);
        }

        @Override // sd.p
        public final Object invoke(l0 l0Var, ld.d<? super id.t> dVar) {
            return ((c) create(l0Var, dVar)).invokeSuspend(id.t.f12601a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object c10;
            boolean z10;
            List f10;
            List q10;
            List E;
            String str;
            c10 = md.d.c();
            int i10 = this.f16372a;
            if (i10 == 0) {
                id.n.b(obj);
                o9.a aVar = o9.a.f17632a;
                this.f16372a = 1;
                obj = aVar.c(this);
                if (obj == c10) {
                    return c10;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                id.n.b(obj);
            }
            Map map = (Map) obj;
            if (map.isEmpty()) {
                str = "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent.";
            } else {
                Collection values = map.values();
                if (!(values instanceof Collection) || !values.isEmpty()) {
                    Iterator it = values.iterator();
                    while (it.hasNext()) {
                        if (((o9.b) it.next()).b()) {
                            z10 = false;
                            break;
                        }
                    }
                }
                z10 = true;
                if (!z10) {
                    f10 = jd.m.f(f0.this.l(this.f16374c, 2), f0.this.l(this.f16374c, 1));
                    q10 = jd.u.q(f10);
                    E = jd.u.E(q10, new a());
                    f0 f0Var = f0.this;
                    Iterator it2 = E.iterator();
                    while (it2.hasNext()) {
                        f0Var.p((Message) it2.next());
                    }
                    return id.t.f12601a;
                }
                str = "Data Collection is disabled for all subscribers. Skipping this Event";
            }
            Log.d("SessionLifecycleClient", str);
            return id.t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    public static final class d implements ServiceConnection {
        d() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            Log.d("SessionLifecycleClient", "Connected to SessionLifecycleService. Queue size " + f0.this.f16367d.size());
            f0.this.f16365b = new Messenger(iBinder);
            f0.this.f16366c = true;
            f0 f0Var = f0.this;
            f0Var.o(f0Var.j());
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            Log.d("SessionLifecycleClient", "Disconnected from SessionLifecycleService");
            f0.this.f16365b = null;
            f0.this.f16366c = false;
        }
    }

    public f0(ld.g backgroundDispatcher) {
        kotlin.jvm.internal.u.f(backgroundDispatcher, "backgroundDispatcher");
        this.f16364a = backgroundDispatcher;
        this.f16367d = new LinkedBlockingDeque<>(20);
        this.f16368e = new d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<Message> j() {
        ArrayList arrayList = new ArrayList();
        this.f16367d.drainTo(arrayList);
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Message l(List<Message> list, int i10) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((Message) obj2).what == i10) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                long when = ((Message) next).getWhen();
                do {
                    Object next2 = it.next();
                    long when2 = ((Message) next2).getWhen();
                    if (when < when2) {
                        next = next2;
                        when = when2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        return (Message) obj;
    }

    private final void m(Message message) {
        StringBuilder sb2;
        if (this.f16367d.offer(message)) {
            sb2 = new StringBuilder();
            sb2.append("Queued message ");
            sb2.append(message.what);
            sb2.append(". Queue size ");
            sb2.append(this.f16367d.size());
        } else {
            sb2 = new StringBuilder();
            sb2.append("Failed to enqueue message ");
            sb2.append(message.what);
            sb2.append(". Dropping.");
        }
        Log.d("SessionLifecycleClient", sb2.toString());
    }

    private final void n(int i10) {
        List<Message> j10 = j();
        Message obtain = Message.obtain(null, i10, 0, 0);
        kotlin.jvm.internal.u.e(obtain, "obtain(null, messageCode, 0, 0)");
        j10.add(obtain);
        o(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final t1 o(List<Message> list) {
        t1 b10;
        b10 = be.j.b(m0.a(this.f16364a), null, null, new c(list, null), 3, null);
        return b10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void p(Message message) {
        if (this.f16365b != null) {
            try {
                Log.d("SessionLifecycleClient", "Sending lifecycle " + message.what + " to service");
                Messenger messenger = this.f16365b;
                if (messenger != null) {
                    messenger.send(message);
                    return;
                }
                return;
            } catch (RemoteException e10) {
                Log.w("SessionLifecycleClient", "Unable to deliver message: " + message.what, e10);
            }
        }
        m(message);
    }

    public final void h() {
        n(2);
    }

    public final void i() {
        g0.f16378a.a().a(new Messenger(new a(this.f16364a)), this.f16368e);
    }

    public final void k() {
        n(1);
    }
}
