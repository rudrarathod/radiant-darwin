package i7;

import android.app.ActivityManager;
import android.database.Cursor;
import android.net.Uri;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f29784a = new c();

    private c() {
    }

    public static final Uri a(Cursor cursor) {
        r.i(cursor, "cursor");
        Uri notificationUri = cursor.getNotificationUri();
        r.h(notificationUri, "cursor.notificationUri");
        return notificationUri;
    }

    public static final boolean b(ActivityManager activityManager) {
        r.i(activityManager, "activityManager");
        return activityManager.isLowRamDevice();
    }
}
