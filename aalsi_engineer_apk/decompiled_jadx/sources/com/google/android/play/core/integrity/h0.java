package com.google.android.play.core.integrity;

import android.content.Context;

/* loaded from: classes3.dex */
public abstract class h0 {

    /* renamed from: a, reason: collision with root package name */
    public static e0 f21255a;

    public static synchronized e0 a(Context context) {
        e0 e0Var;
        synchronized (h0.class) {
            try {
                if (f21255a == null) {
                    c0 c0Var = new c0(null);
                    c0Var.a(hq.g.a(context));
                    f21255a = c0Var.e();
                }
                e0Var = f21255a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return e0Var;
    }
}
