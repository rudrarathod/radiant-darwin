package kn;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.zzk;

/* loaded from: classes3.dex */
public abstract class q0 extends io.b implements h {
    public q0() {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
    }

    @Override // io.b
    public final boolean g(int i11, Parcel parcel, Parcel parcel2, int i12) {
        if (i11 == 1) {
            int readInt = parcel.readInt();
            IBinder readStrongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) io.c.a(parcel, Bundle.CREATOR);
            io.c.b(parcel);
            D(readInt, readStrongBinder, bundle);
        } else if (i11 == 2) {
            int readInt2 = parcel.readInt();
            Bundle bundle2 = (Bundle) io.c.a(parcel, Bundle.CREATOR);
            io.c.b(parcel);
            d0(readInt2, bundle2);
        } else {
            if (i11 != 3) {
                return false;
            }
            int readInt3 = parcel.readInt();
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            zzk zzkVar = (zzk) io.c.a(parcel, zzk.CREATOR);
            io.c.b(parcel);
            F0(readInt3, readStrongBinder2, zzkVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
