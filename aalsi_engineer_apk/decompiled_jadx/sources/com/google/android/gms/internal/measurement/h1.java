package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes3.dex */
public final class h1 extends p0 implements j1 {
    public h1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // com.google.android.gms.internal.measurement.j1
    public final void f0(Bundle bundle) {
        Parcel g11 = g();
        r0.d(g11, bundle);
        k(1, g11);
    }
}
