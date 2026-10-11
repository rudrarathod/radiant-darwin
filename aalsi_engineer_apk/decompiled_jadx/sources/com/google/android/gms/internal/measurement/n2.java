package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* loaded from: classes3.dex */
public final class n2 extends l1 {

    /* renamed from: d, reason: collision with root package name */
    public final to.k6 f18983d;

    public n2(to.k6 k6Var) {
        this.f18983d = k6Var;
    }

    @Override // com.google.android.gms.internal.measurement.m1
    public final int d() {
        return System.identityHashCode(this.f18983d);
    }

    @Override // com.google.android.gms.internal.measurement.m1
    public final void zze(String str, String str2, Bundle bundle, long j11) {
        this.f18983d.onEvent(str, str2, bundle, j11);
    }
}
