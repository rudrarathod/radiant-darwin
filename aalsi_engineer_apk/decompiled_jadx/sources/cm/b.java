package cm;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes3.dex */
public class b extends Binder implements IInterface {
    public b() {
        attachInterface(this, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
    }

    public boolean g(int i11, Parcel parcel, Parcel parcel2) {
        throw null;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) {
        if (i11 <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i11, parcel, parcel2, i12)) {
            return true;
        }
        return g(i11, parcel, parcel2);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
