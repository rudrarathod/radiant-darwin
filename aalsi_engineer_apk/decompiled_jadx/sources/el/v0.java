package el;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public static final v0 f25118a = new v0();

    /* renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f25119b = new ConcurrentHashMap();

    private v0() {
    }

    public static final o40.b a(String accessToken) {
        kotlin.jvm.internal.r.i(accessToken, "accessToken");
        return (o40.b) f25119b.get(accessToken);
    }

    public static final void b(String key, o40.b value) {
        kotlin.jvm.internal.r.i(key, "key");
        kotlin.jvm.internal.r.i(value, "value");
        f25119b.put(key, value);
    }
}
