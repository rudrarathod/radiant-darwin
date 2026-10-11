package androidx.media3.common;

import java.util.HashSet;

/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public static final HashSet f5831a = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    public static String f5832b = "media3.common";

    private g0() {
    }

    public static synchronized void a(String str) {
        synchronized (g0.class) {
            if (f5831a.add(str)) {
                f5832b += ", " + str;
            }
        }
    }

    public static synchronized String b() {
        String str;
        synchronized (g0.class) {
            str = f5832b;
        }
        return str;
    }
}
