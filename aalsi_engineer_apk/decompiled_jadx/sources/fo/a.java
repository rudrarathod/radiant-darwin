package fo;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes3.dex */
public abstract class a implements IInterface {

    /* renamed from: d, reason: collision with root package name */
    public final IBinder f26459d;

    /* renamed from: e, reason: collision with root package name */
    public final String f26460e = "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService";

    public a(IBinder iBinder, String str) {
        this.f26459d = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f26459d;
    }

    public final Parcel g() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f26460e);
        return obtain;
    }

    public final void j(int i11, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            this.f26459d.transact(i11, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }
}
