package h1;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.impl.WorkDatabase;

/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    private final WorkDatabase f11582a;

    public g(WorkDatabase workDatabase) {
        this.f11582a = workDatabase;
    }

    public static void b(Context context, q0.b bVar) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j10 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            long j11 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
            bVar.d();
            try {
                bVar.B("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"last_cancel_all_time_ms", Long.valueOf(j10)});
                bVar.B("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", Long.valueOf(j11)});
                sharedPreferences.edit().clear().apply();
                bVar.A();
            } finally {
                bVar.I();
            }
        }
    }

    public boolean a() {
        Long a10 = this.f11582a.x().a("reschedule_needed");
        return a10 != null && a10.longValue() == 1;
    }

    public void c(long j10) {
        this.f11582a.x().b(new g1.d("last_cancel_all_time_ms", j10));
    }

    public void d(boolean z10) {
        this.f11582a.x().b(new g1.d("reschedule_needed", z10));
    }
}
