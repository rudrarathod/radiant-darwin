package g8;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.impl.WorkDatabase;

/* loaded from: classes2.dex */
public class q {

    /* renamed from: a, reason: collision with root package name */
    public final WorkDatabase f27442a;

    public q(WorkDatabase workDatabase) {
        this.f27442a = workDatabase;
    }

    public static void c(Context context, i7.g gVar) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j11 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            long j12 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
            gVar.j();
            try {
                gVar.F("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"last_cancel_all_time_ms", Long.valueOf(j11)});
                gVar.F("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", Long.valueOf(j12)});
                sharedPreferences.edit().clear().apply();
                gVar.E();
            } finally {
                gVar.M();
            }
        }
    }

    public long a() {
        Long b11 = this.f27442a.e().b("last_force_stop_ms");
        if (b11 != null) {
            return b11.longValue();
        }
        return 0L;
    }

    public boolean b() {
        Long b11 = this.f27442a.e().b("reschedule_needed");
        return b11 != null && b11.longValue() == 1;
    }

    public void d(long j11) {
        this.f27442a.e().a(new f8.d("last_force_stop_ms", Long.valueOf(j11)));
    }

    public void e(boolean z11) {
        this.f27442a.e().a(new f8.d("reschedule_needed", z11));
    }
}
