package com.google.android.youtube.player.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes3.dex */
public interface g extends IInterface {

    public static abstract class a extends Binder implements g {

        /* renamed from: com.google.android.youtube.player.internal.g$a$a, reason: collision with other inner class name */
        public static class C0347a implements g {

            /* renamed from: d, reason: collision with root package name */
            public IBinder f21314d;

            public C0347a(IBinder iBinder) {
                this.f21314d = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f21314d;
            }

            @Override // com.google.android.youtube.player.internal.g
            public final IBinder b() {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.youtube.player.internal.IYouTubeService");
                    this.f21314d.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readStrongBinder();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.google.android.youtube.player.internal.g
            public final void c(boolean z11) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.youtube.player.internal.IYouTubeService");
                    obtain.writeInt(z11 ? 1 : 0);
                    this.f21314d.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public static g g(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.youtube.player.internal.IYouTubeService");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof g)) ? new C0347a(iBinder) : (g) queryLocalInterface;
        }
    }

    IBinder b();

    void c(boolean z11);
}
