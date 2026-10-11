package n7;

import android.os.Trace;

/* loaded from: classes2.dex */
public final class c {
    private c() {
    }

    public static boolean a() {
        return Trace.isEnabled();
    }

    public static void b(String str, int i11) {
        Trace.setCounter(str, i11);
    }
}
