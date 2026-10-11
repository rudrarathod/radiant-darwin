package kn;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes3.dex */
public abstract class t1 extends io.b implements p0 {
    public t1() {
        super("com.google.android.gms.common.internal.ICertData");
    }

    public static p0 j(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
        return queryLocalInterface instanceof p0 ? (p0) queryLocalInterface : new s1(iBinder);
    }

    @Override // io.b
    public final boolean g(int i11, Parcel parcel, Parcel parcel2, int i12) {
        if (i11 == 1) {
            vn.b d11 = d();
            parcel2.writeNoException();
            io.c.e(parcel2, d11);
        } else {
            if (i11 != 2) {
                return false;
            }
            int a11 = a();
            parcel2.writeNoException();
            parcel2.writeInt(a11);
        }
        return true;
    }
}
