package i7;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import java.util.List;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public static final f f29787a = new f();

    private f() {
    }

    public static final List a(Cursor cursor) {
        r.i(cursor, "cursor");
        List<Uri> notificationUris = cursor.getNotificationUris();
        r.f(notificationUris);
        return notificationUris;
    }

    public static final void b(Cursor cursor, ContentResolver cr2, List uris) {
        r.i(cursor, "cursor");
        r.i(cr2, "cr");
        r.i(uris, "uris");
        cursor.setNotificationUris(cr2, uris);
    }
}
