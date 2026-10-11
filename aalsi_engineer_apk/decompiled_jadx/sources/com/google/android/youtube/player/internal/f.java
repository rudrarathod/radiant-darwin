package com.google.android.youtube.player.internal;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes3.dex */
public interface f extends IInterface {

    public static abstract class a extends Binder implements f {

        /* renamed from: com.google.android.youtube.player.internal.f$a$a, reason: collision with other inner class name */
        public static class C0346a implements f {

            /* renamed from: d, reason: collision with root package name */
            public IBinder f21313d;

            public C0346a(IBinder iBinder) {
                this.f21313d = iBinder;
            }

            @Override // com.google.android.youtube.player.internal.f
            public final void A0(c cVar, int i11, String str, String str2, String str3, Bundle bundle) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.youtube.player.internal.IServiceBroker");
                    obtain.writeStrongBinder(cVar != null ? cVar.asBinder() : null);
                    obtain.writeInt(i11);
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    obtain.writeString(str3);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f21313d.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th2) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th2;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f21313d;
            }
        }

        public static f g(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.youtube.player.internal.IServiceBroker");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof f)) ? new C0346a(iBinder) : (f) queryLocalInterface;
        }
    }

    void A0(c cVar, int i11, String str, String str2, String str3, Bundle bundle);
}
