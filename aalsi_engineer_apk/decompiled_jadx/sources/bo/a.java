package bo;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes3.dex */
public abstract class a implements IInterface {

    /* renamed from: d, reason: collision with root package name */
    public final IBinder f9460d;

    /* renamed from: e, reason: collision with root package name */
    public final String f9461e = "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService";

    public a(IBinder iBinder, String str) {
        this.f9460d = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f9460d;
    }

    public final Parcel g() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f9461e);
        return obtain;
    }

    public final Parcel j(int i11, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f9460d.transact(i11, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e11) {
                obtain.recycle();
                throw e11;
            }
        } finally {
            parcel.recycle();
        }
    }
}
