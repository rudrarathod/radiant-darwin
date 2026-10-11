package androidx.camera.core.impl;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f2984a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Map f2985b = new HashMap();

    private f1() {
    }

    public static b0 a(Object obj) {
        b0 b0Var;
        synchronized (f2984a) {
            b0Var = (b0) f2985b.get(obj);
        }
        return b0Var == null ? b0.f2948a : b0Var;
    }
}
