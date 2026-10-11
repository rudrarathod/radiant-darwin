package com.google.android.youtube.player.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes3.dex */
public interface l extends IInterface {

    public static abstract class a extends Binder implements l {

        /* renamed from: com.google.android.youtube.player.internal.l$a$a, reason: collision with other inner class name */
        public static class C0348a implements l {

            /* renamed from: d, reason: collision with root package name */
            public IBinder f21343d;

            public C0348a(IBinder iBinder) {
                this.f21343d = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f21343d;
            }
        }

        public a() {
            attachInterface(this, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper");
        }

        public static l g(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.youtube.player.internal.dynamic.IObjectWrapper");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof l)) ? new C0348a(iBinder) : (l) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) {
            if (i11 != 1598968902) {
                return super.onTransact(i11, parcel, parcel2, i12);
            }
            parcel2.writeString("com.google.android.youtube.player.internal.dynamic.IObjectWrapper");
            return true;
        }
    }
}
