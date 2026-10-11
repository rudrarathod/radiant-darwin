package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class k9 {

    /* renamed from: b, reason: collision with root package name */
    public static volatile k9 f18929b;

    /* renamed from: c, reason: collision with root package name */
    public static final k9 f18930c = new k9(true);

    /* renamed from: a, reason: collision with root package name */
    public final Map f18931a;

    public k9() {
        this.f18931a = new HashMap();
    }

    public static k9 a() {
        k9 k9Var = f18929b;
        if (k9Var != null) {
            return k9Var;
        }
        synchronized (k9.class) {
            try {
                k9 k9Var2 = f18929b;
                if (k9Var2 != null) {
                    return k9Var2;
                }
                k9 b11 = s9.b(k9.class);
                f18929b = b11;
                return b11;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final w9 b(bb bbVar, int i11) {
        android.support.v4.media.session.b.a(this.f18931a.get(new j9(bbVar, i11)));
        return null;
    }

    public k9(boolean z11) {
        this.f18931a = Collections.emptyMap();
    }
}
