package androidx.core.app;

import android.app.Notification;
import android.app.RemoteInput;
import android.content.Context;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.app.m;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
class y implements l {

    /* renamed from: a, reason: collision with root package name */
    private final Context f2779a;

    /* renamed from: b, reason: collision with root package name */
    private final Notification.Builder f2780b;

    /* renamed from: c, reason: collision with root package name */
    private final m.e f2781c;

    /* renamed from: d, reason: collision with root package name */
    private RemoteViews f2782d;

    /* renamed from: e, reason: collision with root package name */
    private RemoteViews f2783e;

    /* renamed from: f, reason: collision with root package name */
    private final List<Bundle> f2784f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    private final Bundle f2785g = new Bundle();

    /* renamed from: h, reason: collision with root package name */
    private int f2786h;

    /* renamed from: i, reason: collision with root package name */
    private RemoteViews f2787i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public y(m.e eVar) {
        int i10;
        this.f2781c = eVar;
        this.f2779a = eVar.f2707a;
        Notification.Builder builder = new Notification.Builder(eVar.f2707a, eVar.L);
        this.f2780b = builder;
        Notification notification = eVar.S;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, eVar.f2715i).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(eVar.f2711e).setContentText(eVar.f2712f).setContentInfo(eVar.f2717k).setContentIntent(eVar.f2713g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(eVar.f2714h, (notification.flags & 128) != 0).setLargeIcon(eVar.f2716j).setNumber(eVar.f2718l).setProgress(eVar.f2727u, eVar.f2728v, eVar.f2729w);
        builder.setSubText(eVar.f2724r).setUsesChronometer(eVar.f2721o).setPriority(eVar.f2719m);
        Iterator<m.a> it = eVar.f2708b.iterator();
        while (it.hasNext()) {
            b(it.next());
        }
        Bundle bundle = eVar.E;
        if (bundle != null) {
            this.f2785g.putAll(bundle);
        }
        int i11 = Build.VERSION.SDK_INT;
        this.f2782d = eVar.I;
        this.f2783e = eVar.J;
        this.f2780b.setShowWhen(eVar.f2720n);
        this.f2780b.setLocalOnly(eVar.A).setGroup(eVar.f2730x).setGroupSummary(eVar.f2731y).setSortKey(eVar.f2732z);
        this.f2786h = eVar.P;
        this.f2780b.setCategory(eVar.D).setColor(eVar.F).setVisibility(eVar.G).setPublicVersion(eVar.H).setSound(notification.sound, notification.audioAttributes);
        List e10 = i11 < 28 ? e(g(eVar.f2709c), eVar.V) : eVar.V;
        if (e10 != null && !e10.isEmpty()) {
            Iterator it2 = e10.iterator();
            while (it2.hasNext()) {
                this.f2780b.addPerson((String) it2.next());
            }
        }
        this.f2787i = eVar.K;
        if (eVar.f2710d.size() > 0) {
            Bundle bundle2 = eVar.d().getBundle("android.car.EXTENSIONS");
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            for (int i12 = 0; i12 < eVar.f2710d.size(); i12++) {
                bundle4.putBundle(Integer.toString(i12), z.a(eVar.f2710d.get(i12)));
            }
            bundle2.putBundle("invisible_actions", bundle4);
            bundle3.putBundle("invisible_actions", bundle4);
            eVar.d().putBundle("android.car.EXTENSIONS", bundle2);
            this.f2785g.putBundle("android.car.EXTENSIONS", bundle3);
        }
        int i13 = Build.VERSION.SDK_INT;
        Icon icon = eVar.U;
        if (icon != null) {
            this.f2780b.setSmallIcon(icon);
        }
        this.f2780b.setExtras(eVar.E).setRemoteInputHistory(eVar.f2726t);
        RemoteViews remoteViews = eVar.I;
        if (remoteViews != null) {
            this.f2780b.setCustomContentView(remoteViews);
        }
        RemoteViews remoteViews2 = eVar.J;
        if (remoteViews2 != null) {
            this.f2780b.setCustomBigContentView(remoteViews2);
        }
        RemoteViews remoteViews3 = eVar.K;
        if (remoteViews3 != null) {
            this.f2780b.setCustomHeadsUpContentView(remoteViews3);
        }
        this.f2780b.setBadgeIconType(eVar.M).setSettingsText(eVar.f2725s).setShortcutId(eVar.N).setTimeoutAfter(eVar.O).setGroupAlertBehavior(eVar.P);
        if (eVar.C) {
            this.f2780b.setColorized(eVar.B);
        }
        if (!TextUtils.isEmpty(eVar.L)) {
            this.f2780b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        if (i13 >= 28) {
            Iterator<o0> it3 = eVar.f2709c.iterator();
            while (it3.hasNext()) {
                this.f2780b.addPerson(it3.next().j());
            }
        }
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 29) {
            this.f2780b.setAllowSystemGeneratedContextualActions(eVar.R);
            this.f2780b.setBubbleMetadata(m.d.a(null));
        }
        if (i14 >= 31 && (i10 = eVar.Q) != 0) {
            this.f2780b.setForegroundServiceBehavior(i10);
        }
        if (eVar.T) {
            if (this.f2781c.f2731y) {
                this.f2786h = 2;
            } else {
                this.f2786h = 1;
            }
            this.f2780b.setVibrate(null);
            this.f2780b.setSound(null);
            int i15 = notification.defaults & (-2) & (-3);
            notification.defaults = i15;
            this.f2780b.setDefaults(i15);
            if (TextUtils.isEmpty(this.f2781c.f2730x)) {
                this.f2780b.setGroup("silent");
            }
            this.f2780b.setGroupAlertBehavior(this.f2786h);
        }
    }

    private void b(m.a aVar) {
        IconCompat d10 = aVar.d();
        Notification.Action.Builder builder = new Notification.Action.Builder(d10 != null ? d10.v() : null, aVar.h(), aVar.a());
        if (aVar.e() != null) {
            for (RemoteInput remoteInput : q0.b(aVar.e())) {
                builder.addRemoteInput(remoteInput);
            }
        }
        Bundle bundle = aVar.c() != null ? new Bundle(aVar.c()) : new Bundle();
        bundle.putBoolean("android.support.allowGeneratedReplies", aVar.b());
        int i10 = Build.VERSION.SDK_INT;
        builder.setAllowGeneratedReplies(aVar.b());
        bundle.putInt("android.support.action.semanticAction", aVar.f());
        if (i10 >= 28) {
            builder.setSemanticAction(aVar.f());
        }
        if (i10 >= 29) {
            builder.setContextual(aVar.j());
        }
        if (i10 >= 31) {
            builder.setAuthenticationRequired(aVar.i());
        }
        bundle.putBoolean("android.support.action.showsUserInterface", aVar.g());
        builder.addExtras(bundle);
        this.f2780b.addAction(builder.build());
    }

    private static List<String> e(List<String> list, List<String> list2) {
        if (list == null) {
            return list2;
        }
        if (list2 == null) {
            return list;
        }
        r.b bVar = new r.b(list.size() + list2.size());
        bVar.addAll(list);
        bVar.addAll(list2);
        return new ArrayList(bVar);
    }

    private static List<String> g(List<o0> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<o0> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().i());
        }
        return arrayList;
    }

    @Override // androidx.core.app.l
    public Notification.Builder a() {
        return this.f2780b;
    }

    public Notification c() {
        Bundle a10;
        RemoteViews k10;
        RemoteViews i10;
        m.i iVar = this.f2781c.f2723q;
        if (iVar != null) {
            iVar.b(this);
        }
        RemoteViews j10 = iVar != null ? iVar.j(this) : null;
        Notification d10 = d();
        if (j10 != null || (j10 = this.f2781c.I) != null) {
            d10.contentView = j10;
        }
        if (iVar != null && (i10 = iVar.i(this)) != null) {
            d10.bigContentView = i10;
        }
        if (iVar != null && (k10 = this.f2781c.f2723q.k(this)) != null) {
            d10.headsUpContentView = k10;
        }
        if (iVar != null && (a10 = m.a(d10)) != null) {
            iVar.a(a10);
        }
        return d10;
    }

    protected Notification d() {
        return this.f2780b.build();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Context f() {
        return this.f2779a;
    }
}
