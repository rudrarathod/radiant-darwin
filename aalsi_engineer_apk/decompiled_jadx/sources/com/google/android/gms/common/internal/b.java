package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes3.dex */
public interface b extends IInterface {

    public static abstract class a extends io.b implements b {
        public a() {
            super("com.google.android.gms.common.internal.IAccountAccessor");
        }

        public static b j(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            return queryLocalInterface instanceof b ? (b) queryLocalInterface : new c(iBinder);
        }

        @Override // io.b
        public final boolean g(int i11, Parcel parcel, Parcel parcel2, int i12) {
            if (i11 != 2) {
                return false;
            }
            Account zzb = zzb();
            parcel2.writeNoException();
            io.c.d(parcel2, zzb);
            return true;
        }
    }

    Account zzb();
}
