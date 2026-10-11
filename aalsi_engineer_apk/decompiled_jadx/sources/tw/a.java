package tw;

import nv.j;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f54059a = Boolean.parseBoolean(j.d("otel.experimental.sdk.metrics.debug", "false"));

    private a() {
    }

    public static String a() {
        return "To enable better debugging, run your JVM with -Dotel.experimental.sdk.metrics.debug=true";
    }

    public static boolean b() {
        return f54059a;
    }
}
