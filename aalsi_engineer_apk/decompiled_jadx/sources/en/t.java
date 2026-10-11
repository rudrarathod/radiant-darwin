package en;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* loaded from: classes3.dex */
public final class t extends eo.a implements IInterface {
    public t(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService");
    }

    public final void k(s sVar, GoogleSignInOptions googleSignInOptions) {
        Parcel g11 = g();
        eo.e.d(g11, sVar);
        eo.e.c(g11, googleSignInOptions);
        j(103, g11);
    }

    public final void l0(s sVar, GoogleSignInOptions googleSignInOptions) {
        Parcel g11 = g();
        eo.e.d(g11, sVar);
        eo.e.c(g11, googleSignInOptions);
        j(102, g11);
    }
}
