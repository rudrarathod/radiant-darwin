package x7;

import android.content.Context;
import java.io.File;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f59179a = new a();

    private a() {
    }

    public final File a(Context context) {
        kotlin.jvm.internal.r.i(context, "context");
        File noBackupFilesDir = context.getNoBackupFilesDir();
        kotlin.jvm.internal.r.h(noBackupFilesDir, "context.noBackupFilesDir");
        return noBackupFilesDir;
    }
}
