package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class c1 extends i1 {

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReference f18701d = new AtomicReference();

    /* renamed from: e, reason: collision with root package name */
    public boolean f18702e;

    public static final Object K0(Bundle bundle, Class cls) {
        Object obj;
        if (bundle == null || (obj = bundle.get("r")) == null) {
            return null;
        }
        try {
            return cls.cast(obj);
        } catch (ClassCastException e11) {
            Log.w("AM", String.format("Unexpected object type. Expected, Received: %s, %s", cls.getCanonicalName(), obj.getClass().getCanonicalName()), e11);
            throw e11;
        }
    }

    @Override // com.google.android.gms.internal.measurement.j1
    public final void f0(Bundle bundle) {
        synchronized (this.f18701d) {
            try {
                try {
                    this.f18701d.set(bundle);
                    this.f18702e = true;
                } finally {
                    this.f18701d.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Bundle j(long j11) {
        Bundle bundle;
        synchronized (this.f18701d) {
            if (!this.f18702e) {
                try {
                    this.f18701d.wait(j11);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.f18701d.get();
        }
        return bundle;
    }

    public final Long k(long j11) {
        return (Long) K0(j(j11), Long.class);
    }

    public final String l0(long j11) {
        return (String) K0(j(j11), String.class);
    }
}
