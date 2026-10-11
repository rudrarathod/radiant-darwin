package com.google.android.youtube.player.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes3.dex */
public interface c extends IInterface {

    public static abstract class a extends Binder implements c {
        public a() {
            attachInterface(this, "com.google.android.youtube.player.internal.IConnectionCallbacks");
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) {
            if (i11 != 1) {
                if (i11 != 1598968902) {
                    return super.onTransact(i11, parcel, parcel2, i12);
                }
                parcel2.writeString("com.google.android.youtube.player.internal.IConnectionCallbacks");
                return true;
            }
            parcel.enforceInterface("com.google.android.youtube.player.internal.IConnectionCallbacks");
            y0(parcel.readString(), parcel.readStrongBinder());
            parcel2.writeNoException();
            return true;
        }
    }

    void y0(String str, IBinder iBinder);
}
