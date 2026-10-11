package i7;

import android.content.Context;
import java.io.File;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final d f29785a = new d();

    private d() {
    }

    public static final File a(Context context) {
        r.i(context, "context");
        File noBackupFilesDir = context.getNoBackupFilesDir();
        r.h(noBackupFilesDir, "context.noBackupFilesDir");
        return noBackupFilesDir;
    }
}
