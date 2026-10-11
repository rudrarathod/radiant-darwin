package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;

/* loaded from: classes3.dex */
public abstract class i1 extends q0 implements j1 {
    public i1() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // com.google.android.gms.internal.measurement.q0
    public final boolean g(int i11, Parcel parcel, Parcel parcel2, int i12) {
        if (i11 != 1) {
            return false;
        }
        Bundle bundle = (Bundle) r0.a(parcel, Bundle.CREATOR);
        r0.c(parcel);
        f0(bundle);
        parcel2.writeNoException();
        return true;
    }
}
