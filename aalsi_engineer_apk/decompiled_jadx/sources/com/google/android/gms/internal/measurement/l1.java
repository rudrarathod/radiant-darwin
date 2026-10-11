package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;

/* loaded from: classes3.dex */
public abstract class l1 extends q0 implements m1 {
    public l1() {
        super("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // com.google.android.gms.internal.measurement.q0
    public final boolean g(int i11, Parcel parcel, Parcel parcel2, int i12) {
        if (i11 == 1) {
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            Bundle bundle = (Bundle) r0.a(parcel, Bundle.CREATOR);
            long readLong = parcel.readLong();
            r0.c(parcel);
            zze(readString, readString2, bundle, readLong);
            parcel2.writeNoException();
        } else {
            if (i11 != 2) {
                return false;
            }
            int d11 = d();
            parcel2.writeNoException();
            parcel2.writeInt(d11);
        }
        return true;
    }
}
