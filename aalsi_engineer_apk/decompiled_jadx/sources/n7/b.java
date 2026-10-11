package n7;

import android.os.Trace;

/* loaded from: classes2.dex */
public final class b {
    private b() {
    }

    public static void a(String str) {
        Trace.beginSection(str);
    }

    public static void b() {
        Trace.endSection();
    }
}
