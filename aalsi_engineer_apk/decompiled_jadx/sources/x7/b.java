package x7;

import android.content.ContentValues;

/* loaded from: classes2.dex */
public final class b implements f7.a {
    @Override // f7.a
    public void a(i7.g db2) {
        kotlin.jvm.internal.r.i(db2, "db");
        db2.o("UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0");
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("last_enqueue_time", Long.valueOf(System.currentTimeMillis()));
        db2.u0("WorkSpec", 3, contentValues, "last_enqueue_time = 0 AND interval_duration <> 0 ", new Object[0]);
    }
}
