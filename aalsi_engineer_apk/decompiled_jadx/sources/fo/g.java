package fo;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes3.dex */
public final class g extends a implements IInterface {
    public g(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
    }

    public final void k(i iVar) {
        Parcel g11 = g();
        f.b(g11, iVar);
        j(1, g11);
    }

    public final void l0(String str, i iVar) {
        Parcel g11 = g();
        g11.writeString(str);
        f.b(g11, iVar);
        j(2, g11);
    }
}
