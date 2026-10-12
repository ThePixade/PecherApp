package g1;

import android.database.Cursor;
import g1.p;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class r implements q {

    /* renamed from: a, reason: collision with root package name */
    private final androidx.room.h f10969a;

    /* renamed from: b, reason: collision with root package name */
    private final m0.a<p> f10970b;

    /* renamed from: c, reason: collision with root package name */
    private final m0.d f10971c;

    /* renamed from: d, reason: collision with root package name */
    private final m0.d f10972d;

    /* renamed from: e, reason: collision with root package name */
    private final m0.d f10973e;

    /* renamed from: f, reason: collision with root package name */
    private final m0.d f10974f;

    /* renamed from: g, reason: collision with root package name */
    private final m0.d f10975g;

    /* renamed from: h, reason: collision with root package name */
    private final m0.d f10976h;

    /* renamed from: i, reason: collision with root package name */
    private final m0.d f10977i;

    /* renamed from: j, reason: collision with root package name */
    private final m0.d f10978j;

    /* loaded from: classes.dex */
    class a extends m0.a<p> {
        a(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // m0.d
        public String d() {
            return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // m0.a
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void g(q0.f fVar, p pVar) {
            String str = pVar.f10949a;
            if (str == null) {
                fVar.L(1);
            } else {
                fVar.k(1, str);
            }
            fVar.y(2, v.j(pVar.f10950b));
            String str2 = pVar.f10951c;
            if (str2 == null) {
                fVar.L(3);
            } else {
                fVar.k(3, str2);
            }
            String str3 = pVar.f10952d;
            if (str3 == null) {
                fVar.L(4);
            } else {
                fVar.k(4, str3);
            }
            byte[] l10 = androidx.work.b.l(pVar.f10953e);
            if (l10 == null) {
                fVar.L(5);
            } else {
                fVar.E(5, l10);
            }
            byte[] l11 = androidx.work.b.l(pVar.f10954f);
            if (l11 == null) {
                fVar.L(6);
            } else {
                fVar.E(6, l11);
            }
            fVar.y(7, pVar.f10955g);
            fVar.y(8, pVar.f10956h);
            fVar.y(9, pVar.f10957i);
            fVar.y(10, pVar.f10959k);
            fVar.y(11, v.a(pVar.f10960l));
            fVar.y(12, pVar.f10961m);
            fVar.y(13, pVar.f10962n);
            fVar.y(14, pVar.f10963o);
            fVar.y(15, pVar.f10964p);
            fVar.y(16, pVar.f10965q ? 1L : 0L);
            fVar.y(17, v.i(pVar.f10966r));
            y0.b bVar = pVar.f10958j;
            if (bVar != null) {
                fVar.y(18, v.h(bVar.b()));
                fVar.y(19, bVar.g() ? 1L : 0L);
                fVar.y(20, bVar.h() ? 1L : 0L);
                fVar.y(21, bVar.f() ? 1L : 0L);
                fVar.y(22, bVar.i() ? 1L : 0L);
                fVar.y(23, bVar.c());
                fVar.y(24, bVar.d());
                byte[] c10 = v.c(bVar.a());
                if (c10 != null) {
                    fVar.E(25, c10);
                    return;
                }
            } else {
                fVar.L(18);
                fVar.L(19);
                fVar.L(20);
                fVar.L(21);
                fVar.L(22);
                fVar.L(23);
                fVar.L(24);
            }
            fVar.L(25);
        }
    }

    /* loaded from: classes.dex */
    class b extends m0.d {
        b(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // m0.d
        public String d() {
            return "DELETE FROM workspec WHERE id=?";
        }
    }

    /* loaded from: classes.dex */
    class c extends m0.d {
        c(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // m0.d
        public String d() {
            return "UPDATE workspec SET output=? WHERE id=?";
        }
    }

    /* loaded from: classes.dex */
    class d extends m0.d {
        d(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // m0.d
        public String d() {
            return "UPDATE workspec SET period_start_time=? WHERE id=?";
        }
    }

    /* loaded from: classes.dex */
    class e extends m0.d {
        e(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // m0.d
        public String d() {
            return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
        }
    }

    /* loaded from: classes.dex */
    class f extends m0.d {
        f(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // m0.d
        public String d() {
            return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
        }
    }

    /* loaded from: classes.dex */
    class g extends m0.d {
        g(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // m0.d
        public String d() {
            return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
        }
    }

    /* loaded from: classes.dex */
    class h extends m0.d {
        h(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // m0.d
        public String d() {
            return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
        }
    }

    /* loaded from: classes.dex */
    class i extends m0.d {
        i(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // m0.d
        public String d() {
            return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
        }
    }

    public r(androidx.room.h hVar) {
        this.f10969a = hVar;
        this.f10970b = new a(hVar);
        this.f10971c = new b(hVar);
        this.f10972d = new c(hVar);
        this.f10973e = new d(hVar);
        this.f10974f = new e(hVar);
        this.f10975g = new f(hVar);
        this.f10976h = new g(hVar);
        this.f10977i = new h(hVar);
        this.f10978j = new i(hVar);
    }

    @Override // g1.q
    public void a(String str) {
        this.f10969a.b();
        q0.f a10 = this.f10971c.a();
        if (str == null) {
            a10.L(1);
        } else {
            a10.k(1, str);
        }
        this.f10969a.c();
        try {
            a10.m();
            this.f10969a.r();
        } finally {
            this.f10969a.g();
            this.f10971c.f(a10);
        }
    }

    @Override // g1.q
    public int b(y0.u uVar, String... strArr) {
        this.f10969a.b();
        StringBuilder b10 = o0.e.b();
        b10.append("UPDATE workspec SET state=");
        b10.append("?");
        b10.append(" WHERE id IN (");
        o0.e.a(b10, strArr.length);
        b10.append(")");
        q0.f d10 = this.f10969a.d(b10.toString());
        d10.y(1, v.j(uVar));
        int i10 = 2;
        for (String str : strArr) {
            if (str == null) {
                d10.L(i10);
            } else {
                d10.k(i10, str);
            }
            i10++;
        }
        this.f10969a.c();
        try {
            int m10 = d10.m();
            this.f10969a.r();
            return m10;
        } finally {
            this.f10969a.g();
        }
    }

    @Override // g1.q
    public int c(String str, long j10) {
        this.f10969a.b();
        q0.f a10 = this.f10976h.a();
        a10.y(1, j10);
        if (str == null) {
            a10.L(2);
        } else {
            a10.k(2, str);
        }
        this.f10969a.c();
        try {
            int m10 = a10.m();
            this.f10969a.r();
            return m10;
        } finally {
            this.f10969a.g();
            this.f10976h.f(a10);
        }
    }

    @Override // g1.q
    public List<p.b> d(String str) {
        m0.c c10 = m0.c.c("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str == null) {
            c10.L(1);
        } else {
            c10.k(1, str);
        }
        this.f10969a.b();
        Cursor b10 = o0.c.b(this.f10969a, c10, false, null);
        try {
            int b11 = o0.b.b(b10, "id");
            int b12 = o0.b.b(b10, "state");
            ArrayList arrayList = new ArrayList(b10.getCount());
            while (b10.moveToNext()) {
                p.b bVar = new p.b();
                bVar.f10967a = b10.getString(b11);
                bVar.f10968b = v.g(b10.getInt(b12));
                arrayList.add(bVar);
            }
            return arrayList;
        } finally {
            b10.close();
            c10.l();
        }
    }

    @Override // g1.q
    public List<p> e(long j10) {
        m0.c cVar;
        m0.c c10 = m0.c.c("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC", 1);
        c10.y(1, j10);
        this.f10969a.b();
        Cursor b10 = o0.c.b(this.f10969a, c10, false, null);
        try {
            int b11 = o0.b.b(b10, "required_network_type");
            int b12 = o0.b.b(b10, "requires_charging");
            int b13 = o0.b.b(b10, "requires_device_idle");
            int b14 = o0.b.b(b10, "requires_battery_not_low");
            int b15 = o0.b.b(b10, "requires_storage_not_low");
            int b16 = o0.b.b(b10, "trigger_content_update_delay");
            int b17 = o0.b.b(b10, "trigger_max_content_delay");
            int b18 = o0.b.b(b10, "content_uri_triggers");
            int b19 = o0.b.b(b10, "id");
            int b20 = o0.b.b(b10, "state");
            int b21 = o0.b.b(b10, "worker_class_name");
            int b22 = o0.b.b(b10, "input_merger_class_name");
            int b23 = o0.b.b(b10, "input");
            int b24 = o0.b.b(b10, "output");
            cVar = c10;
            try {
                int b25 = o0.b.b(b10, "initial_delay");
                int b26 = o0.b.b(b10, "interval_duration");
                int b27 = o0.b.b(b10, "flex_duration");
                int b28 = o0.b.b(b10, "run_attempt_count");
                int b29 = o0.b.b(b10, "backoff_policy");
                int b30 = o0.b.b(b10, "backoff_delay_duration");
                int b31 = o0.b.b(b10, "period_start_time");
                int b32 = o0.b.b(b10, "minimum_retention_duration");
                int b33 = o0.b.b(b10, "schedule_requested_at");
                int b34 = o0.b.b(b10, "run_in_foreground");
                int b35 = o0.b.b(b10, "out_of_quota_policy");
                int i10 = b24;
                ArrayList arrayList = new ArrayList(b10.getCount());
                while (b10.moveToNext()) {
                    String string = b10.getString(b19);
                    int i11 = b19;
                    String string2 = b10.getString(b21);
                    int i12 = b21;
                    y0.b bVar = new y0.b();
                    int i13 = b11;
                    bVar.k(v.e(b10.getInt(b11)));
                    bVar.m(b10.getInt(b12) != 0);
                    bVar.n(b10.getInt(b13) != 0);
                    bVar.l(b10.getInt(b14) != 0);
                    bVar.o(b10.getInt(b15) != 0);
                    int i14 = b12;
                    int i15 = b13;
                    bVar.p(b10.getLong(b16));
                    bVar.q(b10.getLong(b17));
                    bVar.j(v.b(b10.getBlob(b18)));
                    p pVar = new p(string, string2);
                    pVar.f10950b = v.g(b10.getInt(b20));
                    pVar.f10952d = b10.getString(b22);
                    pVar.f10953e = androidx.work.b.g(b10.getBlob(b23));
                    int i16 = i10;
                    pVar.f10954f = androidx.work.b.g(b10.getBlob(i16));
                    int i17 = b25;
                    i10 = i16;
                    pVar.f10955g = b10.getLong(i17);
                    int i18 = b22;
                    int i19 = b26;
                    pVar.f10956h = b10.getLong(i19);
                    int i20 = b14;
                    int i21 = b27;
                    pVar.f10957i = b10.getLong(i21);
                    int i22 = b28;
                    pVar.f10959k = b10.getInt(i22);
                    int i23 = b29;
                    pVar.f10960l = v.d(b10.getInt(i23));
                    b27 = i21;
                    int i24 = b30;
                    pVar.f10961m = b10.getLong(i24);
                    int i25 = b31;
                    pVar.f10962n = b10.getLong(i25);
                    b31 = i25;
                    int i26 = b32;
                    pVar.f10963o = b10.getLong(i26);
                    int i27 = b33;
                    pVar.f10964p = b10.getLong(i27);
                    int i28 = b34;
                    pVar.f10965q = b10.getInt(i28) != 0;
                    int i29 = b35;
                    pVar.f10966r = v.f(b10.getInt(i29));
                    pVar.f10958j = bVar;
                    arrayList.add(pVar);
                    b12 = i14;
                    b35 = i29;
                    b22 = i18;
                    b25 = i17;
                    b26 = i19;
                    b28 = i22;
                    b33 = i27;
                    b19 = i11;
                    b21 = i12;
                    b11 = i13;
                    b34 = i28;
                    b32 = i26;
                    b13 = i15;
                    b30 = i24;
                    b14 = i20;
                    b29 = i23;
                }
                b10.close();
                cVar.l();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                b10.close();
                cVar.l();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            cVar = c10;
        }
    }

    @Override // g1.q
    public List<p> f(int i10) {
        m0.c cVar;
        m0.c c10 = m0.c.c("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))", 1);
        c10.y(1, i10);
        this.f10969a.b();
        Cursor b10 = o0.c.b(this.f10969a, c10, false, null);
        try {
            int b11 = o0.b.b(b10, "required_network_type");
            int b12 = o0.b.b(b10, "requires_charging");
            int b13 = o0.b.b(b10, "requires_device_idle");
            int b14 = o0.b.b(b10, "requires_battery_not_low");
            int b15 = o0.b.b(b10, "requires_storage_not_low");
            int b16 = o0.b.b(b10, "trigger_content_update_delay");
            int b17 = o0.b.b(b10, "trigger_max_content_delay");
            int b18 = o0.b.b(b10, "content_uri_triggers");
            int b19 = o0.b.b(b10, "id");
            int b20 = o0.b.b(b10, "state");
            int b21 = o0.b.b(b10, "worker_class_name");
            int b22 = o0.b.b(b10, "input_merger_class_name");
            int b23 = o0.b.b(b10, "input");
            int b24 = o0.b.b(b10, "output");
            cVar = c10;
            try {
                int b25 = o0.b.b(b10, "initial_delay");
                int b26 = o0.b.b(b10, "interval_duration");
                int b27 = o0.b.b(b10, "flex_duration");
                int b28 = o0.b.b(b10, "run_attempt_count");
                int b29 = o0.b.b(b10, "backoff_policy");
                int b30 = o0.b.b(b10, "backoff_delay_duration");
                int b31 = o0.b.b(b10, "period_start_time");
                int b32 = o0.b.b(b10, "minimum_retention_duration");
                int b33 = o0.b.b(b10, "schedule_requested_at");
                int b34 = o0.b.b(b10, "run_in_foreground");
                int b35 = o0.b.b(b10, "out_of_quota_policy");
                int i11 = b24;
                ArrayList arrayList = new ArrayList(b10.getCount());
                while (b10.moveToNext()) {
                    String string = b10.getString(b19);
                    int i12 = b19;
                    String string2 = b10.getString(b21);
                    int i13 = b21;
                    y0.b bVar = new y0.b();
                    int i14 = b11;
                    bVar.k(v.e(b10.getInt(b11)));
                    bVar.m(b10.getInt(b12) != 0);
                    bVar.n(b10.getInt(b13) != 0);
                    bVar.l(b10.getInt(b14) != 0);
                    bVar.o(b10.getInt(b15) != 0);
                    int i15 = b12;
                    int i16 = b13;
                    bVar.p(b10.getLong(b16));
                    bVar.q(b10.getLong(b17));
                    bVar.j(v.b(b10.getBlob(b18)));
                    p pVar = new p(string, string2);
                    pVar.f10950b = v.g(b10.getInt(b20));
                    pVar.f10952d = b10.getString(b22);
                    pVar.f10953e = androidx.work.b.g(b10.getBlob(b23));
                    int i17 = i11;
                    pVar.f10954f = androidx.work.b.g(b10.getBlob(i17));
                    i11 = i17;
                    int i18 = b25;
                    pVar.f10955g = b10.getLong(i18);
                    int i19 = b22;
                    int i20 = b26;
                    pVar.f10956h = b10.getLong(i20);
                    int i21 = b14;
                    int i22 = b27;
                    pVar.f10957i = b10.getLong(i22);
                    int i23 = b28;
                    pVar.f10959k = b10.getInt(i23);
                    int i24 = b29;
                    pVar.f10960l = v.d(b10.getInt(i24));
                    b27 = i22;
                    int i25 = b30;
                    pVar.f10961m = b10.getLong(i25);
                    int i26 = b31;
                    pVar.f10962n = b10.getLong(i26);
                    b31 = i26;
                    int i27 = b32;
                    pVar.f10963o = b10.getLong(i27);
                    int i28 = b33;
                    pVar.f10964p = b10.getLong(i28);
                    int i29 = b34;
                    pVar.f10965q = b10.getInt(i29) != 0;
                    int i30 = b35;
                    pVar.f10966r = v.f(b10.getInt(i30));
                    pVar.f10958j = bVar;
                    arrayList.add(pVar);
                    b35 = i30;
                    b12 = i15;
                    b22 = i19;
                    b25 = i18;
                    b26 = i20;
                    b28 = i23;
                    b33 = i28;
                    b19 = i12;
                    b21 = i13;
                    b11 = i14;
                    b34 = i29;
                    b32 = i27;
                    b13 = i16;
                    b30 = i25;
                    b14 = i21;
                    b29 = i24;
                }
                b10.close();
                cVar.l();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                b10.close();
                cVar.l();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            cVar = c10;
        }
    }

    @Override // g1.q
    public List<p> g() {
        m0.c cVar;
        m0.c c10 = m0.c.c("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        this.f10969a.b();
        Cursor b10 = o0.c.b(this.f10969a, c10, false, null);
        try {
            int b11 = o0.b.b(b10, "required_network_type");
            int b12 = o0.b.b(b10, "requires_charging");
            int b13 = o0.b.b(b10, "requires_device_idle");
            int b14 = o0.b.b(b10, "requires_battery_not_low");
            int b15 = o0.b.b(b10, "requires_storage_not_low");
            int b16 = o0.b.b(b10, "trigger_content_update_delay");
            int b17 = o0.b.b(b10, "trigger_max_content_delay");
            int b18 = o0.b.b(b10, "content_uri_triggers");
            int b19 = o0.b.b(b10, "id");
            int b20 = o0.b.b(b10, "state");
            int b21 = o0.b.b(b10, "worker_class_name");
            int b22 = o0.b.b(b10, "input_merger_class_name");
            int b23 = o0.b.b(b10, "input");
            int b24 = o0.b.b(b10, "output");
            cVar = c10;
            try {
                int b25 = o0.b.b(b10, "initial_delay");
                int b26 = o0.b.b(b10, "interval_duration");
                int b27 = o0.b.b(b10, "flex_duration");
                int b28 = o0.b.b(b10, "run_attempt_count");
                int b29 = o0.b.b(b10, "backoff_policy");
                int b30 = o0.b.b(b10, "backoff_delay_duration");
                int b31 = o0.b.b(b10, "period_start_time");
                int b32 = o0.b.b(b10, "minimum_retention_duration");
                int b33 = o0.b.b(b10, "schedule_requested_at");
                int b34 = o0.b.b(b10, "run_in_foreground");
                int b35 = o0.b.b(b10, "out_of_quota_policy");
                int i10 = b24;
                ArrayList arrayList = new ArrayList(b10.getCount());
                while (b10.moveToNext()) {
                    String string = b10.getString(b19);
                    int i11 = b19;
                    String string2 = b10.getString(b21);
                    int i12 = b21;
                    y0.b bVar = new y0.b();
                    int i13 = b11;
                    bVar.k(v.e(b10.getInt(b11)));
                    bVar.m(b10.getInt(b12) != 0);
                    bVar.n(b10.getInt(b13) != 0);
                    bVar.l(b10.getInt(b14) != 0);
                    bVar.o(b10.getInt(b15) != 0);
                    int i14 = b12;
                    int i15 = b13;
                    bVar.p(b10.getLong(b16));
                    bVar.q(b10.getLong(b17));
                    bVar.j(v.b(b10.getBlob(b18)));
                    p pVar = new p(string, string2);
                    pVar.f10950b = v.g(b10.getInt(b20));
                    pVar.f10952d = b10.getString(b22);
                    pVar.f10953e = androidx.work.b.g(b10.getBlob(b23));
                    int i16 = i10;
                    pVar.f10954f = androidx.work.b.g(b10.getBlob(i16));
                    i10 = i16;
                    int i17 = b25;
                    pVar.f10955g = b10.getLong(i17);
                    int i18 = b23;
                    int i19 = b26;
                    pVar.f10956h = b10.getLong(i19);
                    int i20 = b14;
                    int i21 = b27;
                    pVar.f10957i = b10.getLong(i21);
                    int i22 = b28;
                    pVar.f10959k = b10.getInt(i22);
                    int i23 = b29;
                    pVar.f10960l = v.d(b10.getInt(i23));
                    b27 = i21;
                    int i24 = b30;
                    pVar.f10961m = b10.getLong(i24);
                    int i25 = b31;
                    pVar.f10962n = b10.getLong(i25);
                    b31 = i25;
                    int i26 = b32;
                    pVar.f10963o = b10.getLong(i26);
                    int i27 = b33;
                    pVar.f10964p = b10.getLong(i27);
                    int i28 = b34;
                    pVar.f10965q = b10.getInt(i28) != 0;
                    int i29 = b35;
                    pVar.f10966r = v.f(b10.getInt(i29));
                    pVar.f10958j = bVar;
                    arrayList.add(pVar);
                    b35 = i29;
                    b12 = i14;
                    b23 = i18;
                    b25 = i17;
                    b26 = i19;
                    b28 = i22;
                    b33 = i27;
                    b19 = i11;
                    b21 = i12;
                    b11 = i13;
                    b34 = i28;
                    b32 = i26;
                    b13 = i15;
                    b30 = i24;
                    b14 = i20;
                    b29 = i23;
                }
                b10.close();
                cVar.l();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                b10.close();
                cVar.l();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            cVar = c10;
        }
    }

    @Override // g1.q
    public void h(String str, androidx.work.b bVar) {
        this.f10969a.b();
        q0.f a10 = this.f10972d.a();
        byte[] l10 = androidx.work.b.l(bVar);
        if (l10 == null) {
            a10.L(1);
        } else {
            a10.E(1, l10);
        }
        if (str == null) {
            a10.L(2);
        } else {
            a10.k(2, str);
        }
        this.f10969a.c();
        try {
            a10.m();
            this.f10969a.r();
        } finally {
            this.f10969a.g();
            this.f10972d.f(a10);
        }
    }

    @Override // g1.q
    public void i(p pVar) {
        this.f10969a.b();
        this.f10969a.c();
        try {
            this.f10970b.h(pVar);
            this.f10969a.r();
        } finally {
            this.f10969a.g();
        }
    }

    @Override // g1.q
    public List<p> j() {
        m0.c cVar;
        m0.c c10 = m0.c.c("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1", 0);
        this.f10969a.b();
        Cursor b10 = o0.c.b(this.f10969a, c10, false, null);
        try {
            int b11 = o0.b.b(b10, "required_network_type");
            int b12 = o0.b.b(b10, "requires_charging");
            int b13 = o0.b.b(b10, "requires_device_idle");
            int b14 = o0.b.b(b10, "requires_battery_not_low");
            int b15 = o0.b.b(b10, "requires_storage_not_low");
            int b16 = o0.b.b(b10, "trigger_content_update_delay");
            int b17 = o0.b.b(b10, "trigger_max_content_delay");
            int b18 = o0.b.b(b10, "content_uri_triggers");
            int b19 = o0.b.b(b10, "id");
            int b20 = o0.b.b(b10, "state");
            int b21 = o0.b.b(b10, "worker_class_name");
            int b22 = o0.b.b(b10, "input_merger_class_name");
            int b23 = o0.b.b(b10, "input");
            int b24 = o0.b.b(b10, "output");
            cVar = c10;
            try {
                int b25 = o0.b.b(b10, "initial_delay");
                int b26 = o0.b.b(b10, "interval_duration");
                int b27 = o0.b.b(b10, "flex_duration");
                int b28 = o0.b.b(b10, "run_attempt_count");
                int b29 = o0.b.b(b10, "backoff_policy");
                int b30 = o0.b.b(b10, "backoff_delay_duration");
                int b31 = o0.b.b(b10, "period_start_time");
                int b32 = o0.b.b(b10, "minimum_retention_duration");
                int b33 = o0.b.b(b10, "schedule_requested_at");
                int b34 = o0.b.b(b10, "run_in_foreground");
                int b35 = o0.b.b(b10, "out_of_quota_policy");
                int i10 = b24;
                ArrayList arrayList = new ArrayList(b10.getCount());
                while (b10.moveToNext()) {
                    String string = b10.getString(b19);
                    int i11 = b19;
                    String string2 = b10.getString(b21);
                    int i12 = b21;
                    y0.b bVar = new y0.b();
                    int i13 = b11;
                    bVar.k(v.e(b10.getInt(b11)));
                    bVar.m(b10.getInt(b12) != 0);
                    bVar.n(b10.getInt(b13) != 0);
                    bVar.l(b10.getInt(b14) != 0);
                    bVar.o(b10.getInt(b15) != 0);
                    int i14 = b12;
                    int i15 = b13;
                    bVar.p(b10.getLong(b16));
                    bVar.q(b10.getLong(b17));
                    bVar.j(v.b(b10.getBlob(b18)));
                    p pVar = new p(string, string2);
                    pVar.f10950b = v.g(b10.getInt(b20));
                    pVar.f10952d = b10.getString(b22);
                    pVar.f10953e = androidx.work.b.g(b10.getBlob(b23));
                    int i16 = i10;
                    pVar.f10954f = androidx.work.b.g(b10.getBlob(i16));
                    i10 = i16;
                    int i17 = b25;
                    pVar.f10955g = b10.getLong(i17);
                    int i18 = b23;
                    int i19 = b26;
                    pVar.f10956h = b10.getLong(i19);
                    int i20 = b14;
                    int i21 = b27;
                    pVar.f10957i = b10.getLong(i21);
                    int i22 = b28;
                    pVar.f10959k = b10.getInt(i22);
                    int i23 = b29;
                    pVar.f10960l = v.d(b10.getInt(i23));
                    b27 = i21;
                    int i24 = b30;
                    pVar.f10961m = b10.getLong(i24);
                    int i25 = b31;
                    pVar.f10962n = b10.getLong(i25);
                    b31 = i25;
                    int i26 = b32;
                    pVar.f10963o = b10.getLong(i26);
                    int i27 = b33;
                    pVar.f10964p = b10.getLong(i27);
                    int i28 = b34;
                    pVar.f10965q = b10.getInt(i28) != 0;
                    int i29 = b35;
                    pVar.f10966r = v.f(b10.getInt(i29));
                    pVar.f10958j = bVar;
                    arrayList.add(pVar);
                    b35 = i29;
                    b12 = i14;
                    b23 = i18;
                    b25 = i17;
                    b26 = i19;
                    b28 = i22;
                    b33 = i27;
                    b19 = i11;
                    b21 = i12;
                    b11 = i13;
                    b34 = i28;
                    b32 = i26;
                    b13 = i15;
                    b30 = i24;
                    b14 = i20;
                    b29 = i23;
                }
                b10.close();
                cVar.l();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                b10.close();
                cVar.l();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            cVar = c10;
        }
    }

    @Override // g1.q
    public List<String> k() {
        m0.c c10 = m0.c.c("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)", 0);
        this.f10969a.b();
        Cursor b10 = o0.c.b(this.f10969a, c10, false, null);
        try {
            ArrayList arrayList = new ArrayList(b10.getCount());
            while (b10.moveToNext()) {
                arrayList.add(b10.getString(0));
            }
            return arrayList;
        } finally {
            b10.close();
            c10.l();
        }
    }

    @Override // g1.q
    public boolean l() {
        boolean z10 = false;
        m0.c c10 = m0.c.c("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1", 0);
        this.f10969a.b();
        Cursor b10 = o0.c.b(this.f10969a, c10, false, null);
        try {
            if (b10.moveToFirst()) {
                if (b10.getInt(0) != 0) {
                    z10 = true;
                }
            }
            return z10;
        } finally {
            b10.close();
            c10.l();
        }
    }

    @Override // g1.q
    public List<String> m(String str) {
        m0.c c10 = m0.c.c("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str == null) {
            c10.L(1);
        } else {
            c10.k(1, str);
        }
        this.f10969a.b();
        Cursor b10 = o0.c.b(this.f10969a, c10, false, null);
        try {
            ArrayList arrayList = new ArrayList(b10.getCount());
            while (b10.moveToNext()) {
                arrayList.add(b10.getString(0));
            }
            return arrayList;
        } finally {
            b10.close();
            c10.l();
        }
    }

    @Override // g1.q
    public y0.u n(String str) {
        m0.c c10 = m0.c.c("SELECT state FROM workspec WHERE id=?", 1);
        if (str == null) {
            c10.L(1);
        } else {
            c10.k(1, str);
        }
        this.f10969a.b();
        Cursor b10 = o0.c.b(this.f10969a, c10, false, null);
        try {
            return b10.moveToFirst() ? v.g(b10.getInt(0)) : null;
        } finally {
            b10.close();
            c10.l();
        }
    }

    @Override // g1.q
    public p o(String str) {
        m0.c cVar;
        p pVar;
        m0.c c10 = m0.c.c("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?", 1);
        if (str == null) {
            c10.L(1);
        } else {
            c10.k(1, str);
        }
        this.f10969a.b();
        Cursor b10 = o0.c.b(this.f10969a, c10, false, null);
        try {
            int b11 = o0.b.b(b10, "required_network_type");
            int b12 = o0.b.b(b10, "requires_charging");
            int b13 = o0.b.b(b10, "requires_device_idle");
            int b14 = o0.b.b(b10, "requires_battery_not_low");
            int b15 = o0.b.b(b10, "requires_storage_not_low");
            int b16 = o0.b.b(b10, "trigger_content_update_delay");
            int b17 = o0.b.b(b10, "trigger_max_content_delay");
            int b18 = o0.b.b(b10, "content_uri_triggers");
            int b19 = o0.b.b(b10, "id");
            int b20 = o0.b.b(b10, "state");
            int b21 = o0.b.b(b10, "worker_class_name");
            int b22 = o0.b.b(b10, "input_merger_class_name");
            int b23 = o0.b.b(b10, "input");
            int b24 = o0.b.b(b10, "output");
            cVar = c10;
            try {
                int b25 = o0.b.b(b10, "initial_delay");
                int b26 = o0.b.b(b10, "interval_duration");
                int b27 = o0.b.b(b10, "flex_duration");
                int b28 = o0.b.b(b10, "run_attempt_count");
                int b29 = o0.b.b(b10, "backoff_policy");
                int b30 = o0.b.b(b10, "backoff_delay_duration");
                int b31 = o0.b.b(b10, "period_start_time");
                int b32 = o0.b.b(b10, "minimum_retention_duration");
                int b33 = o0.b.b(b10, "schedule_requested_at");
                int b34 = o0.b.b(b10, "run_in_foreground");
                int b35 = o0.b.b(b10, "out_of_quota_policy");
                if (b10.moveToFirst()) {
                    String string = b10.getString(b19);
                    String string2 = b10.getString(b21);
                    y0.b bVar = new y0.b();
                    bVar.k(v.e(b10.getInt(b11)));
                    bVar.m(b10.getInt(b12) != 0);
                    bVar.n(b10.getInt(b13) != 0);
                    bVar.l(b10.getInt(b14) != 0);
                    bVar.o(b10.getInt(b15) != 0);
                    bVar.p(b10.getLong(b16));
                    bVar.q(b10.getLong(b17));
                    bVar.j(v.b(b10.getBlob(b18)));
                    p pVar2 = new p(string, string2);
                    pVar2.f10950b = v.g(b10.getInt(b20));
                    pVar2.f10952d = b10.getString(b22);
                    pVar2.f10953e = androidx.work.b.g(b10.getBlob(b23));
                    pVar2.f10954f = androidx.work.b.g(b10.getBlob(b24));
                    pVar2.f10955g = b10.getLong(b25);
                    pVar2.f10956h = b10.getLong(b26);
                    pVar2.f10957i = b10.getLong(b27);
                    pVar2.f10959k = b10.getInt(b28);
                    pVar2.f10960l = v.d(b10.getInt(b29));
                    pVar2.f10961m = b10.getLong(b30);
                    pVar2.f10962n = b10.getLong(b31);
                    pVar2.f10963o = b10.getLong(b32);
                    pVar2.f10964p = b10.getLong(b33);
                    pVar2.f10965q = b10.getInt(b34) != 0;
                    pVar2.f10966r = v.f(b10.getInt(b35));
                    pVar2.f10958j = bVar;
                    pVar = pVar2;
                } else {
                    pVar = null;
                }
                b10.close();
                cVar.l();
                return pVar;
            } catch (Throwable th) {
                th = th;
                b10.close();
                cVar.l();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            cVar = c10;
        }
    }

    @Override // g1.q
    public int p(String str) {
        this.f10969a.b();
        q0.f a10 = this.f10975g.a();
        if (str == null) {
            a10.L(1);
        } else {
            a10.k(1, str);
        }
        this.f10969a.c();
        try {
            int m10 = a10.m();
            this.f10969a.r();
            return m10;
        } finally {
            this.f10969a.g();
            this.f10975g.f(a10);
        }
    }

    @Override // g1.q
    public List<String> q(String str) {
        m0.c c10 = m0.c.c("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        if (str == null) {
            c10.L(1);
        } else {
            c10.k(1, str);
        }
        this.f10969a.b();
        Cursor b10 = o0.c.b(this.f10969a, c10, false, null);
        try {
            ArrayList arrayList = new ArrayList(b10.getCount());
            while (b10.moveToNext()) {
                arrayList.add(b10.getString(0));
            }
            return arrayList;
        } finally {
            b10.close();
            c10.l();
        }
    }

    @Override // g1.q
    public List<androidx.work.b> r(String str) {
        m0.c c10 = m0.c.c("SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)", 1);
        if (str == null) {
            c10.L(1);
        } else {
            c10.k(1, str);
        }
        this.f10969a.b();
        Cursor b10 = o0.c.b(this.f10969a, c10, false, null);
        try {
            ArrayList arrayList = new ArrayList(b10.getCount());
            while (b10.moveToNext()) {
                arrayList.add(androidx.work.b.g(b10.getBlob(0)));
            }
            return arrayList;
        } finally {
            b10.close();
            c10.l();
        }
    }

    @Override // g1.q
    public int s(String str) {
        this.f10969a.b();
        q0.f a10 = this.f10974f.a();
        if (str == null) {
            a10.L(1);
        } else {
            a10.k(1, str);
        }
        this.f10969a.c();
        try {
            int m10 = a10.m();
            this.f10969a.r();
            return m10;
        } finally {
            this.f10969a.g();
            this.f10974f.f(a10);
        }
    }

    @Override // g1.q
    public void t(String str, long j10) {
        this.f10969a.b();
        q0.f a10 = this.f10973e.a();
        a10.y(1, j10);
        if (str == null) {
            a10.L(2);
        } else {
            a10.k(2, str);
        }
        this.f10969a.c();
        try {
            a10.m();
            this.f10969a.r();
        } finally {
            this.f10969a.g();
            this.f10973e.f(a10);
        }
    }

    @Override // g1.q
    public List<p> u(int i10) {
        m0.c cVar;
        m0.c c10 = m0.c.c("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?", 1);
        c10.y(1, i10);
        this.f10969a.b();
        Cursor b10 = o0.c.b(this.f10969a, c10, false, null);
        try {
            int b11 = o0.b.b(b10, "required_network_type");
            int b12 = o0.b.b(b10, "requires_charging");
            int b13 = o0.b.b(b10, "requires_device_idle");
            int b14 = o0.b.b(b10, "requires_battery_not_low");
            int b15 = o0.b.b(b10, "requires_storage_not_low");
            int b16 = o0.b.b(b10, "trigger_content_update_delay");
            int b17 = o0.b.b(b10, "trigger_max_content_delay");
            int b18 = o0.b.b(b10, "content_uri_triggers");
            int b19 = o0.b.b(b10, "id");
            int b20 = o0.b.b(b10, "state");
            int b21 = o0.b.b(b10, "worker_class_name");
            int b22 = o0.b.b(b10, "input_merger_class_name");
            int b23 = o0.b.b(b10, "input");
            int b24 = o0.b.b(b10, "output");
            cVar = c10;
            try {
                int b25 = o0.b.b(b10, "initial_delay");
                int b26 = o0.b.b(b10, "interval_duration");
                int b27 = o0.b.b(b10, "flex_duration");
                int b28 = o0.b.b(b10, "run_attempt_count");
                int b29 = o0.b.b(b10, "backoff_policy");
                int b30 = o0.b.b(b10, "backoff_delay_duration");
                int b31 = o0.b.b(b10, "period_start_time");
                int b32 = o0.b.b(b10, "minimum_retention_duration");
                int b33 = o0.b.b(b10, "schedule_requested_at");
                int b34 = o0.b.b(b10, "run_in_foreground");
                int b35 = o0.b.b(b10, "out_of_quota_policy");
                int i11 = b24;
                ArrayList arrayList = new ArrayList(b10.getCount());
                while (b10.moveToNext()) {
                    String string = b10.getString(b19);
                    int i12 = b19;
                    String string2 = b10.getString(b21);
                    int i13 = b21;
                    y0.b bVar = new y0.b();
                    int i14 = b11;
                    bVar.k(v.e(b10.getInt(b11)));
                    bVar.m(b10.getInt(b12) != 0);
                    bVar.n(b10.getInt(b13) != 0);
                    bVar.l(b10.getInt(b14) != 0);
                    bVar.o(b10.getInt(b15) != 0);
                    int i15 = b12;
                    int i16 = b13;
                    bVar.p(b10.getLong(b16));
                    bVar.q(b10.getLong(b17));
                    bVar.j(v.b(b10.getBlob(b18)));
                    p pVar = new p(string, string2);
                    pVar.f10950b = v.g(b10.getInt(b20));
                    pVar.f10952d = b10.getString(b22);
                    pVar.f10953e = androidx.work.b.g(b10.getBlob(b23));
                    int i17 = i11;
                    pVar.f10954f = androidx.work.b.g(b10.getBlob(i17));
                    i11 = i17;
                    int i18 = b25;
                    pVar.f10955g = b10.getLong(i18);
                    int i19 = b22;
                    int i20 = b26;
                    pVar.f10956h = b10.getLong(i20);
                    int i21 = b14;
                    int i22 = b27;
                    pVar.f10957i = b10.getLong(i22);
                    int i23 = b28;
                    pVar.f10959k = b10.getInt(i23);
                    int i24 = b29;
                    pVar.f10960l = v.d(b10.getInt(i24));
                    b27 = i22;
                    int i25 = b30;
                    pVar.f10961m = b10.getLong(i25);
                    int i26 = b31;
                    pVar.f10962n = b10.getLong(i26);
                    b31 = i26;
                    int i27 = b32;
                    pVar.f10963o = b10.getLong(i27);
                    int i28 = b33;
                    pVar.f10964p = b10.getLong(i28);
                    int i29 = b34;
                    pVar.f10965q = b10.getInt(i29) != 0;
                    int i30 = b35;
                    pVar.f10966r = v.f(b10.getInt(i30));
                    pVar.f10958j = bVar;
                    arrayList.add(pVar);
                    b35 = i30;
                    b12 = i15;
                    b22 = i19;
                    b25 = i18;
                    b26 = i20;
                    b28 = i23;
                    b33 = i28;
                    b19 = i12;
                    b21 = i13;
                    b11 = i14;
                    b34 = i29;
                    b32 = i27;
                    b13 = i16;
                    b30 = i25;
                    b14 = i21;
                    b29 = i24;
                }
                b10.close();
                cVar.l();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                b10.close();
                cVar.l();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            cVar = c10;
        }
    }

    @Override // g1.q
    public int v() {
        this.f10969a.b();
        q0.f a10 = this.f10977i.a();
        this.f10969a.c();
        try {
            int m10 = a10.m();
            this.f10969a.r();
            return m10;
        } finally {
            this.f10969a.g();
            this.f10977i.f(a10);
        }
    }
}
