package vo;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.signin.internal.zai;

/* loaded from: classes3.dex */
public final class f extends go.a implements IInterface {
    public f(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    public final void K0(int i11) {
        Parcel g11 = g();
        g11.writeInt(i11);
        k(7, g11);
    }

    public final void L0(com.google.android.gms.common.internal.b bVar, int i11, boolean z11) {
        Parcel g11 = g();
        go.c.d(g11, bVar);
        g11.writeInt(i11);
        go.c.b(g11, z11);
        k(9, g11);
    }

    public final void M0(zai zaiVar, e eVar) {
        Parcel g11 = g();
        go.c.c(g11, zaiVar);
        go.c.d(g11, eVar);
        k(12, g11);
    }
}
