package n5;

import android.os.Trace;

/* loaded from: classes.dex */
public final class s0 {
    private s0() {
    }

    public static void a(String str) {
        Trace.beginSection(str);
    }

    public static void b() {
        Trace.endSection();
    }
}
