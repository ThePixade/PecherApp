package g3;

import android.os.Handler;
import android.os.Message;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class e extends Handler {

    /* renamed from: c, reason: collision with root package name */
    public static final a f11055c = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private f f11056a;

    /* renamed from: b, reason: collision with root package name */
    private double f11057b = 1.0d;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }
    }

    public final boolean a() {
        return hasMessages(1);
    }

    public final void b(f player, double d10) {
        u.f(player, "player");
        this.f11056a = player;
        this.f11057b = d10;
        removeMessages(1);
        sendEmptyMessage(1);
    }

    public final void c() {
        removeMessages(1);
        this.f11056a = null;
    }

    @Override // android.os.Handler
    public void handleMessage(Message msg) {
        f fVar;
        u.f(msg, "msg");
        super.handleMessage(msg);
        if (msg.what != 1 || (fVar = this.f11056a) == null) {
            return;
        }
        fVar.N((long) (300 * this.f11057b));
        sendEmptyMessageDelayed(1, 300L);
    }
}
