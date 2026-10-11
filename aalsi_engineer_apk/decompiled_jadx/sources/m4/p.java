package m4;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public static long f36518a;

    /* renamed from: b, reason: collision with root package name */
    public static Method f36519b;

    /* renamed from: c, reason: collision with root package name */
    public static Method f36520c;

    /* renamed from: d, reason: collision with root package name */
    public static Method f36521d;

    /* renamed from: e, reason: collision with root package name */
    public static Method f36522e;

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                f36518a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                Class cls = Long.TYPE;
                f36519b = Trace.class.getMethod("isTagEnabled", cls);
                Class cls2 = Integer.TYPE;
                f36520c = Trace.class.getMethod("asyncTraceBegin", cls, String.class, cls2);
                f36521d = Trace.class.getMethod("asyncTraceEnd", cls, String.class, cls2);
                f36522e = Trace.class.getMethod("traceCounter", cls, String.class, cls2);
            } catch (Exception e11) {
                Log.i("TraceCompat", "Unable to initialize via reflection.", e11);
            }
        }
    }

    private p() {
    }

    public static void a(String str) {
        Trace.beginSection(str);
    }

    public static void b() {
        Trace.endSection();
    }
}
