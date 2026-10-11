package ko;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes3.dex */
public abstract class e extends Binder implements IInterface {
    public e(String str) {
        attachInterface(this, str);
    }

    public abstract boolean g(int i11, Parcel parcel, Parcel parcel2, int i12);

    @Override // android.os.Binder
    public boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) {
        boolean z11;
        if (i11 > 16777215) {
            z11 = super.onTransact(i11, parcel, parcel2, i12);
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
            z11 = false;
        }
        if (z11) {
            return true;
        }
        return g(i11, parcel, parcel2, i12);
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }
}
