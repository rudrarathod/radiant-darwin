package com.google.android.gms.tagmanager;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.gtm.zzat;
import com.google.android.gms.internal.gtm.zzau;

/* loaded from: classes3.dex */
public abstract class zzcl extends zzat implements zzcm {
    public zzcl() {
        super("com.google.android.gms.tagmanager.IMeasurementInterceptor");
    }

    @Override // com.google.android.gms.internal.gtm.zzat
    public final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 != 2) {
            return false;
        }
        zze(parcel.readString(), parcel.readString(), (Bundle) zzau.zza(parcel, Bundle.CREATOR), parcel.readLong());
        parcel2.writeNoException();
        return true;
    }
}
