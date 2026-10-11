package eo;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes3.dex */
public abstract class a implements IInterface {

    /* renamed from: d, reason: collision with root package name */
    public final IBinder f25182d;

    /* renamed from: e, reason: collision with root package name */
    public final String f25183e;

    public a(IBinder iBinder, String str) {
        this.f25182d = iBinder;
        this.f25183e = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f25182d;
    }

    public final Parcel g() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f25183e);
        return obtain;
    }

    public final void j(int i11, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            this.f25182d.transact(i11, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }
}
