package en;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;

/* loaded from: classes3.dex */
public abstract class r extends eo.b implements s {
    public r() {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks");
    }

    @Override // eo.b
    public final boolean g(int i11, Parcel parcel, Parcel parcel2, int i12) {
        switch (i11) {
            case 101:
                GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) eo.e.a(parcel, GoogleSignInAccount.CREATOR);
                Status status = (Status) eo.e.a(parcel, Status.CREATOR);
                eo.e.b(parcel);
                C(googleSignInAccount, status);
                break;
            case 102:
                Status status2 = (Status) eo.e.a(parcel, Status.CREATOR);
                eo.e.b(parcel);
                t0(status2);
                break;
            case 103:
                Status status3 = (Status) eo.e.a(parcel, Status.CREATOR);
                eo.e.b(parcel);
                m0(status3);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
