package com.google.android.play.core.appupdate;

import android.content.Context;
import bq.f0;

/* loaded from: classes3.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static e f21201a;

    public static synchronized e a(Context context) {
        e eVar;
        synchronized (h.class) {
            try {
                if (f21201a == null) {
                    g gVar = new g(null);
                    gVar.b(new n(f0.a(context)));
                    f21201a = gVar.a();
                }
                eVar = f21201a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return eVar;
    }
}
