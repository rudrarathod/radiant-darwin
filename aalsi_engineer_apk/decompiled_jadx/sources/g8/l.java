package g8;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.impl.WorkDatabase;

/* loaded from: classes2.dex */
public abstract class l {
    public static final void c(Context context, i7.g sqLiteDatabase) {
        kotlin.jvm.internal.r.i(context, "context");
        kotlin.jvm.internal.r.i(sqLiteDatabase, "sqLiteDatabase");
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.id", 0);
        if (sharedPreferences.contains("next_job_scheduler_id") || sharedPreferences.contains("next_job_scheduler_id")) {
            int i11 = sharedPreferences.getInt("next_job_scheduler_id", 0);
            int i12 = sharedPreferences.getInt("next_alarm_manager_id", 0);
            sqLiteDatabase.j();
            try {
                sqLiteDatabase.F("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_job_scheduler_id", Integer.valueOf(i11)});
                sqLiteDatabase.F("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_alarm_manager_id", Integer.valueOf(i12)});
                sharedPreferences.edit().clear().apply();
                sqLiteDatabase.E();
            } finally {
                sqLiteDatabase.M();
            }
        }
    }

    public static final int d(WorkDatabase workDatabase, String str) {
        Long b11 = workDatabase.e().b(str);
        int longValue = b11 != null ? (int) b11.longValue() : 0;
        e(workDatabase, str, longValue != Integer.MAX_VALUE ? longValue + 1 : 0);
        return longValue;
    }

    public static final void e(WorkDatabase workDatabase, String str, int i11) {
        workDatabase.e().a(new f8.d(str, Long.valueOf(i11)));
    }
}
