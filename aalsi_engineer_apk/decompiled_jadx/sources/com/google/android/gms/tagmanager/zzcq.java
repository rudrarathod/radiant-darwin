package com.google.android.gms.tagmanager;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.gtm.zzas;
import com.google.android.gms.internal.gtm.zzau;
import vn.b;

/* loaded from: classes3.dex */
public final class zzcq extends zzas implements zzcs {
    public zzcq(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.tagmanager.ITagManagerApi");
    }

    @Override // com.google.android.gms.tagmanager.zzcs
    public final void initialize(b bVar, zzcp zzcpVar, zzcg zzcgVar) throws RemoteException {
        Parcel zza = zza();
        zzau.zze(zza, bVar);
        zzau.zze(zza, zzcpVar);
        zzau.zze(zza, zzcgVar);
        zzl(1, zza);
    }

    @Override // com.google.android.gms.tagmanager.zzcs
    public final void previewIntent(Intent intent, b bVar, b bVar2, zzcp zzcpVar, zzcg zzcgVar) throws RemoteException {
        Parcel zza = zza();
        zzau.zzd(zza, intent);
        zzau.zze(zza, bVar);
        zzau.zze(zza, bVar2);
        zzau.zze(zza, zzcpVar);
        zzau.zze(zza, zzcgVar);
        zzl(3, zza);
    }
}
