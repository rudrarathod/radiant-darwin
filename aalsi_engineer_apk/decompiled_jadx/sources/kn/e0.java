package kn;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.internal.zax;
import vn.b;

/* loaded from: classes3.dex */
public final class e0 extends go.a implements IInterface {
    public e0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ISignInButtonCreator");
    }

    public final vn.b K0(vn.b bVar, zax zaxVar) {
        Parcel g11 = g();
        go.c.d(g11, bVar);
        go.c.c(g11, zaxVar);
        Parcel j11 = j(2, g11);
        vn.b j12 = b.a.j(j11.readStrongBinder());
        j11.recycle();
        return j12;
    }
}
