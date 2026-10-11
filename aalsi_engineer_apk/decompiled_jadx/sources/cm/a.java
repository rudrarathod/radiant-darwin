package cm;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes3.dex */
public abstract class a implements IInterface {

    /* renamed from: d, reason: collision with root package name */
    public final IBinder f10638d;

    /* renamed from: e, reason: collision with root package name */
    public final String f10639e = "com.google.android.finsky.externalreferrer.IGetInstallReferrerService";

    public a(IBinder iBinder) {
        this.f10638d = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f10638d;
    }

    public final Parcel g() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f10639e);
        return obtain;
    }

    public final Parcel j(Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f10638d.transact(1, parcel, obtain, 0);
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
