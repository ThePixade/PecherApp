package androidx.work.impl;

import android.content.Context;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static n0.a f4777a = new C0079a(1, 2);

    /* renamed from: b, reason: collision with root package name */
    public static n0.a f4778b = new b(3, 4);

    /* renamed from: c, reason: collision with root package name */
    public static n0.a f4779c = new c(4, 5);

    /* renamed from: d, reason: collision with root package name */
    public static n0.a f4780d = new d(6, 7);

    /* renamed from: e, reason: collision with root package name */
    public static n0.a f4781e = new e(7, 8);

    /* renamed from: f, reason: collision with root package name */
    public static n0.a f4782f = new f(8, 9);

    /* renamed from: g, reason: collision with root package name */
    public static n0.a f4783g = new g(11, 12);

    /* renamed from: androidx.work.impl.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0079a extends n0.a {
        C0079a(int i10, int i11) {
            super(i10, i11);
        }

        @Override // n0.a
        public void a(q0.b bVar) {
            bVar.j("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            bVar.j("INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo");
            bVar.j("DROP TABLE IF EXISTS alarmInfo");
            bVar.j("INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec");
        }
    }

    /* loaded from: classes.dex */
    class b extends n0.a {
        b(int i10, int i11) {
            super(i10, i11);
        }

        @Override // n0.a
        public void a(q0.b bVar) {
            bVar.j("UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0");
        }
    }

    /* loaded from: classes.dex */
    class c extends n0.a {
        c(int i10, int i11) {
            super(i10, i11);
        }

        @Override // n0.a
        public void a(q0.b bVar) {
            bVar.j("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
            bVar.j("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
        }
    }

    /* loaded from: classes.dex */
    class d extends n0.a {
        d(int i10, int i11) {
            super(i10, i11);
        }

        @Override // n0.a
        public void a(q0.b bVar) {
            bVar.j("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        }
    }

    /* loaded from: classes.dex */
    class e extends n0.a {
        e(int i10, int i11) {
            super(i10, i11);
        }

        @Override // n0.a
        public void a(q0.b bVar) {
            bVar.j("CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)");
        }
    }

    /* loaded from: classes.dex */
    class f extends n0.a {
        f(int i10, int i11) {
            super(i10, i11);
        }

        @Override // n0.a
        public void a(q0.b bVar) {
            bVar.j("ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0");
        }
    }

    /* loaded from: classes.dex */
    class g extends n0.a {
        g(int i10, int i11) {
            super(i10, i11);
        }

        @Override // n0.a
        public void a(q0.b bVar) {
            bVar.j("ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0");
        }
    }

    /* loaded from: classes.dex */
    public static class h extends n0.a {

        /* renamed from: c, reason: collision with root package name */
        final Context f4784c;

        public h(Context context, int i10, int i11) {
            super(i10, i11);
            this.f4784c = context;
        }

        @Override // n0.a
        public void a(q0.b bVar) {
            if (this.f15704b >= 10) {
                bVar.B("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", 1});
            } else {
                this.f4784c.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
            }
        }
    }

    /* loaded from: classes.dex */
    public static class i extends n0.a {

        /* renamed from: c, reason: collision with root package name */
        final Context f4785c;

        public i(Context context) {
            super(9, 10);
            this.f4785c = context;
        }

        @Override // n0.a
        public void a(q0.b bVar) {
            bVar.j("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
            h1.g.b(this.f4785c, bVar);
            h1.e.a(this.f4785c, bVar);
        }
    }
}
