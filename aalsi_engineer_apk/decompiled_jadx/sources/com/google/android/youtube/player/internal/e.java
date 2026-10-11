package com.google.android.youtube.player.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes3.dex */
public interface e extends IInterface {

    public static abstract class a extends Binder implements e {
        public a() {
            attachInterface(this, "com.google.android.youtube.player.internal.IPlayerStateChangeListener");
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) {
            if (i11 == 1598968902) {
                parcel2.writeString("com.google.android.youtube.player.internal.IPlayerStateChangeListener");
                return true;
            }
            switch (i11) {
                case 1:
                    parcel.enforceInterface("com.google.android.youtube.player.internal.IPlayerStateChangeListener");
                    b();
                    break;
                case 2:
                    parcel.enforceInterface("com.google.android.youtube.player.internal.IPlayerStateChangeListener");
                    i(parcel.readString());
                    break;
                case 3:
                    parcel.enforceInterface("com.google.android.youtube.player.internal.IPlayerStateChangeListener");
                    e();
                    break;
                case 4:
                    parcel.enforceInterface("com.google.android.youtube.player.internal.IPlayerStateChangeListener");
                    c();
                    break;
                case 5:
                    parcel.enforceInterface("com.google.android.youtube.player.internal.IPlayerStateChangeListener");
                    h();
                    break;
                case 6:
                    parcel.enforceInterface("com.google.android.youtube.player.internal.IPlayerStateChangeListener");
                    k0(parcel.readString());
                    break;
                default:
                    return super.onTransact(i11, parcel, parcel2, i12);
            }
            parcel2.writeNoException();
            return true;
        }
    }

    void b();

    void c();

    void e();

    void h();

    void i(String str);

    void k0(String str);
}
