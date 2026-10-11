package k50;

import kotlin.jvm.internal.r;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f33294a = new b();

    private b() {
    }

    public final void a(int i11, String message) {
        r.i(message, "message");
        if (i11 < 0) {
            throw new IllegalArgumentException(message);
        }
    }

    public final void b(int i11, String message) {
        r.i(message, "message");
        if (i11 <= 0) {
            throw new IllegalArgumentException(message);
        }
    }

    public final void c(Object obj, String message) {
        r.i(message, "message");
        if (obj == null) {
            throw new IllegalArgumentException(message);
        }
    }

    public final void d(String str, String message) {
        r.i(message, "message");
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException(message);
        }
    }

    public final boolean e() {
        return true;
    }

    public final boolean f() {
        return true;
    }
}
