package co.classplus.app.utils;

import android.util.LruCache;

/* loaded from: classes3.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    public static l f16830a;

    /* renamed from: b, reason: collision with root package name */
    public static LruCache f16831b;

    private l() {
    }

    public static l a() {
        if (f16830a == null) {
            f16830a = new l();
        }
        return f16830a;
    }

    public final LruCache b() {
        if (f16831b == null) {
            f16831b = new LruCache(((int) Runtime.getRuntime().maxMemory()) / 1024);
        }
        return f16831b;
    }

    public ai.d c(String str) {
        return (ai.d) b().get(str);
    }

    public ai.d d(String str, ai.d dVar) {
        return (ai.d) b().put(str, dVar);
    }
}
