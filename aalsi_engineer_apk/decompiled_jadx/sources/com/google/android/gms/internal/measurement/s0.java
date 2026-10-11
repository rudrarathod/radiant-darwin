package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes3.dex */
public final class s0 extends p0 implements u0 {
    public s0(IBinder iBinder) {
        super(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
    }

    @Override // com.google.android.gms.internal.measurement.u0
    public final Bundle g0(Bundle bundle) {
        Parcel g11 = g();
        r0.d(g11, bundle);
        Parcel j11 = j(1, g11);
        Bundle bundle2 = (Bundle) r0.a(j11, Bundle.CREATOR);
        j11.recycle();
        return bundle2;
    }
}
