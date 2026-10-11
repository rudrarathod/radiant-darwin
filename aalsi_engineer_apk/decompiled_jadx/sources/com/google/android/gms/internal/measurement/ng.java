package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class ng extends k {

    /* renamed from: c, reason: collision with root package name */
    public final Callable f18990c;

    public ng(String str, Callable callable) {
        super("internal.appMetadata");
        this.f18990c = callable;
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final r a(t4 t4Var, List list) {
        try {
            return v6.b(this.f18990c.call());
        } catch (Exception unused) {
            return r.f19051n;
        }
    }
}
