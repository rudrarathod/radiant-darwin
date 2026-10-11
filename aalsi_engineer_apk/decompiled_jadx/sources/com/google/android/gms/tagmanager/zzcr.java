package com.google.android.gms.tagmanager;

import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.gtm.zzat;
import com.google.android.gms.internal.gtm.zzau;
import vn.b;

/* loaded from: classes3.dex */
public abstract class zzcr extends zzat implements zzcs {
    public zzcr() {
        super("com.google.android.gms.tagmanager.ITagManagerApi");
    }

    public static zzcs asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.tagmanager.ITagManagerApi");
        return queryLocalInterface instanceof zzcs ? (zzcs) queryLocalInterface : new zzcq(iBinder);
    }

    @Override // com.google.android.gms.internal.gtm.zzat
    public final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        zzcp zzcnVar;
        zzcp zzcnVar2;
        zzcg zzcgVar = null;
        if (i11 == 1) {
            b j11 = b.a.j(parcel.readStrongBinder());
            IBinder readStrongBinder = parcel.readStrongBinder();
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
            initialize(j11, zzcnVar, zzcgVar);
        } else if (i11 == 2) {
            preview((Intent) zzau.zza(parcel, Intent.CREATOR), b.a.j(parcel.readStrongBinder()));
        } else {
            if (i11 != 3) {
                return false;
            }
            Intent intent = (Intent) zzau.zza(parcel, Intent.CREATOR);
            b j12 = b.a.j(parcel.readStrongBinder());
            b j13 = b.a.j(parcel.readStrongBinder());
            IBinder readStrongBinder3 = parcel.readStrongBinder();
            if (readStrongBinder3 == null) {
                zzcnVar2 = null;
            } else {
                IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.tagmanager.IMeasurementProxy");
                zzcnVar2 = queryLocalInterface3 instanceof zzcp ? (zzcp) queryLocalInterface3 : new zzcn(readStrongBinder3);
            }
            IBinder readStrongBinder4 = parcel.readStrongBinder();
            if (readStrongBinder4 != null) {
                IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.tagmanager.ICustomEvaluatorProxy");
                zzcgVar = queryLocalInterface4 instanceof zzcg ? (zzcg) queryLocalInterface4 : new zzce(readStrongBinder4);
            }
            previewIntent(intent, j12, j13, zzcnVar2, zzcgVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
