package yu;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.UUID;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f61069a = new b();

    private b() {
    }

    public final File a(Context context, Uri uri) {
        try {
            String uuid = UUID.randomUUID().toString();
            r.h(uuid, "toString(...)");
            Cursor query = context.getContentResolver().query(uri, new String[]{"_display_name"}, null, null, null);
            if (query != null && query.getCount() > 0 && query.moveToFirst()) {
                uuid = query.getString(query.getColumnIndexOrThrow("_display_name"));
                r.h(uuid, "getString(...)");
            }
            if (query != null) {
                query.close();
            }
            File file = new File(context.getCacheDir(), uuid);
            InputStream openInputStream = context.getContentResolver().openInputStream(uri);
            if (openInputStream != null) {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        mz.a.b(openInputStream, fileOutputStream, 0, 2, null);
                        mz.b.a(fileOutputStream, null);
                        mz.b.a(openInputStream, null);
                    } finally {
                    }
                } finally {
                }
            }
            return file;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0137  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String b(android.content.Context r12, android.net.Uri r13) {
        /*
            Method dump skipped, instructions count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yu.b.b(android.content.Context, android.net.Uri):java.lang.String");
    }

    public final boolean c(Uri uri) {
        r.i(uri, "uri");
        return r.d("com.android.providers.downloads.documents", uri.getAuthority());
    }

    public final boolean d(Uri uri) {
        r.i(uri, "uri");
        return r.d("com.android.externalstorage.documents", uri.getAuthority());
    }

    public final boolean e(Uri uri) {
        r.i(uri, "uri");
        return r.d("com.google.android.apps.photos.content", uri.getAuthority());
    }

    public final boolean f(Uri uri) {
        r.i(uri, "uri");
        return r.d("com.android.providers.media.documents", uri.getAuthority());
    }
}
