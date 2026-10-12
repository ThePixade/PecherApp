package androidx.work.impl.foreground;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import c1.c;
import c1.d;
import g1.p;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import y0.f;
import y0.k;
import z0.i;

/* loaded from: classes.dex */
public class a implements c, z0.b {

    /* renamed from: k, reason: collision with root package name */
    static final String f4851k = k.f("SystemFgDispatcher");

    /* renamed from: a, reason: collision with root package name */
    private Context f4852a;

    /* renamed from: b, reason: collision with root package name */
    private i f4853b;

    /* renamed from: c, reason: collision with root package name */
    private final i1.a f4854c;

    /* renamed from: d, reason: collision with root package name */
    final Object f4855d = new Object();

    /* renamed from: e, reason: collision with root package name */
    String f4856e;

    /* renamed from: f, reason: collision with root package name */
    final Map<String, f> f4857f;

    /* renamed from: g, reason: collision with root package name */
    final Map<String, p> f4858g;

    /* renamed from: h, reason: collision with root package name */
    final Set<p> f4859h;

    /* renamed from: i, reason: collision with root package name */
    final d f4860i;

    /* renamed from: j, reason: collision with root package name */
    private b f4861j;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.work.impl.foreground.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class RunnableC0080a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ WorkDatabase f4862a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f4863b;

        RunnableC0080a(WorkDatabase workDatabase, String str) {
            this.f4862a = workDatabase;
            this.f4863b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            p o10 = this.f4862a.B().o(this.f4863b);
            if (o10 == null || !o10.b()) {
                return;
            }
            synchronized (a.this.f4855d) {
                a.this.f4858g.put(this.f4863b, o10);
                a.this.f4859h.add(o10);
                a aVar = a.this;
                aVar.f4860i.d(aVar.f4859h);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface b {
        void c(int i10, int i11, Notification notification);

        void d(int i10, Notification notification);

        void e(int i10);

        void stop();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(Context context) {
        this.f4852a = context;
        i q10 = i.q(context);
        this.f4853b = q10;
        i1.a v10 = q10.v();
        this.f4854c = v10;
        this.f4856e = null;
        this.f4857f = new LinkedHashMap();
        this.f4859h = new HashSet();
        this.f4858g = new HashMap();
        this.f4860i = new d(this.f4852a, v10, this);
        this.f4853b.s().c(this);
    }

    public static Intent a(Context context, String str, f fVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", fVar.c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", fVar.a());
        intent.putExtra("KEY_NOTIFICATION", fVar.b());
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public static Intent c(Context context, String str, f fVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        intent.putExtra("KEY_NOTIFICATION_ID", fVar.c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", fVar.a());
        intent.putExtra("KEY_NOTIFICATION", fVar.b());
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public static Intent e(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_STOP_FOREGROUND");
        return intent;
    }

    private void g(Intent intent) {
        k.c().d(f4851k, String.format("Stopping foreground work for %s", intent), new Throwable[0]);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return;
        }
        this.f4853b.k(UUID.fromString(stringExtra));
    }

    private void h(Intent intent) {
        int i10 = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        k.c().a(f4851k, String.format("Notifying with (id: %s, workSpecId: %s, notificationType: %s)", Integer.valueOf(intExtra), stringExtra, Integer.valueOf(intExtra2)), new Throwable[0]);
        if (notification == null || this.f4861j == null) {
            return;
        }
        this.f4857f.put(stringExtra, new f(intExtra, notification, intExtra2));
        if (TextUtils.isEmpty(this.f4856e)) {
            this.f4856e = stringExtra;
            this.f4861j.c(intExtra, intExtra2, notification);
            return;
        }
        this.f4861j.d(intExtra, notification);
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator<Map.Entry<String, f>> it = this.f4857f.entrySet().iterator();
        while (it.hasNext()) {
            i10 |= it.next().getValue().a();
        }
        f fVar = this.f4857f.get(this.f4856e);
        if (fVar != null) {
            this.f4861j.c(fVar.c(), i10, fVar.b());
        }
    }

    private void i(Intent intent) {
        k.c().d(f4851k, String.format("Started foreground service %s", intent), new Throwable[0]);
        this.f4854c.b(new RunnableC0080a(this.f4853b.u(), intent.getStringExtra("KEY_WORKSPEC_ID")));
    }

    @Override // c1.c
    public void b(List<String> list) {
        if (list.isEmpty()) {
            return;
        }
        for (String str : list) {
            k.c().a(f4851k, String.format("Constraints unmet for WorkSpec %s", str), new Throwable[0]);
            this.f4853b.C(str);
        }
    }

    @Override // z0.b
    public void d(String str, boolean z10) {
        Map.Entry<String, f> next;
        synchronized (this.f4855d) {
            p remove = this.f4858g.remove(str);
            if (remove != null ? this.f4859h.remove(remove) : false) {
                this.f4860i.d(this.f4859h);
            }
        }
        f remove2 = this.f4857f.remove(str);
        if (str.equals(this.f4856e) && this.f4857f.size() > 0) {
            Iterator<Map.Entry<String, f>> it = this.f4857f.entrySet().iterator();
            do {
                next = it.next();
            } while (it.hasNext());
            this.f4856e = next.getKey();
            if (this.f4861j != null) {
                f value = next.getValue();
                this.f4861j.c(value.c(), value.a(), value.b());
                this.f4861j.e(value.c());
            }
        }
        b bVar = this.f4861j;
        if (remove2 == null || bVar == null) {
            return;
        }
        k.c().a(f4851k, String.format("Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)", Integer.valueOf(remove2.c()), str, Integer.valueOf(remove2.a())), new Throwable[0]);
        bVar.e(remove2.c());
    }

    @Override // c1.c
    public void f(List<String> list) {
    }

    void j(Intent intent) {
        k.c().d(f4851k, "Stopping foreground service", new Throwable[0]);
        b bVar = this.f4861j;
        if (bVar != null) {
            bVar.stop();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k() {
        this.f4861j = null;
        synchronized (this.f4855d) {
            this.f4860i.e();
        }
        this.f4853b.s().i(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void l(Intent intent) {
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            i(intent);
        } else if (!"ACTION_NOTIFY".equals(action)) {
            if ("ACTION_CANCEL_WORK".equals(action)) {
                g(intent);
                return;
            } else {
                if ("ACTION_STOP_FOREGROUND".equals(action)) {
                    j(intent);
                    return;
                }
                return;
            }
        }
        h(intent);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m(b bVar) {
        if (this.f4861j != null) {
            k.c().b(f4851k, "A callback already exists.", new Throwable[0]);
        } else {
            this.f4861j = bVar;
        }
    }
}
