package x7;

import android.content.Context;

/* loaded from: classes2.dex */
public final class v extends f7.b {

    /* renamed from: a, reason: collision with root package name */
    public final Context f59280a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(Context mContext, int i11, int i12) {
        super(i11, i12);
        kotlin.jvm.internal.r.i(mContext, "mContext");
        this.f59280a = mContext;
    }

    @Override // f7.b
    public void migrate(i7.g db2) {
        kotlin.jvm.internal.r.i(db2, "db");
        if (this.endVersion >= 10) {
            db2.F("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", 1});
        } else {
            this.f59280a.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
        }
    }
}
