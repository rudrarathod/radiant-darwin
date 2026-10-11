package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* loaded from: classes3.dex */
public final class m2 extends l1 {

    /* renamed from: d, reason: collision with root package name */
    public final to.j6 f18962d;

    public m2(to.j6 j6Var) {
        this.f18962d = j6Var;
    }

    @Override // com.google.android.gms.internal.measurement.m1
    public final int d() {
        return System.identityHashCode(this.f18962d);
    }

    @Override // com.google.android.gms.internal.measurement.m1
    public final void zze(String str, String str2, Bundle bundle, long j11) {
        this.f18962d.interceptEvent(str, str2, bundle, j11);
    }
}
