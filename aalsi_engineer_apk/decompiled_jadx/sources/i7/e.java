package i7;

import android.database.Cursor;
import android.os.Bundle;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final e f29786a = new e();

    private e() {
    }

    public static final void a(Cursor cursor, Bundle extras) {
        r.i(cursor, "cursor");
        r.i(extras, "extras");
        cursor.setExtras(extras);
    }
}
