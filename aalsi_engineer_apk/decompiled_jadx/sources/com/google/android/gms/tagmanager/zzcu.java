package com.google.android.gms.tagmanager;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.gtm.zzat;
import com.google.android.gms.internal.gtm.zzau;
import com.google.android.gms.internal.gtm.zzhj;
import vn.b;

/* loaded from: classes3.dex */
public abstract class zzcu extends zzat implements zzcv {
    public zzcu() {
        super("com.google.android.gms.tagmanager.ITagManagerServiceProvider");
    }

    public static zzcv asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.tagmanager.ITagManagerServiceProvider");
        return queryLocalInterface instanceof zzcv ? (zzcv) queryLocalInterface : new zzct(iBinder);
    }

    @Override // com.google.android.gms.internal.gtm.zzat
    public final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        zzcp zzcnVar;
        if (i11 != 1) {
            return false;
        }
        b j11 = b.a.j(parcel.readStrongBinder());
        IBinder readStrongBinder = parcel.readStrongBinder();
        zzcg zzcgVar = null;
        if (readStrongBinder == null) {
            zzcnVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.tagmanager.IMeasurementProxy");
            zzcnVar = queryLocalInterface instanceof zzcp ? (zzcp) queryLocalInterface : new zzcn(readStrongBinder);
        }
        IBinder readStrongBinder2 = parcel.readStrongBinder();
        if (readStrongBinder2 != null) {
            IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.tagmanager.ICustomEvaluatorProxy");
            zzcgVar = queryLocalInterface2 instanceof zzcg ? (zzcg) queryLocalInterface2 : new zzce(readStrongBinder2);
        }
        zzhj service = getService(j11, zzcnVar, zzcgVar);
        parcel2.writeNoException();
        zzau.zze(parcel2, service);
        return true;
    }
}
