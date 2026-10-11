package vo;

import android.os.Parcel;
import com.google.android.gms.signin.internal.zak;

/* loaded from: classes3.dex */
public abstract class d extends go.b implements e {
    public d() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    @Override // go.b
    public final boolean K0(int i11, Parcel parcel, Parcel parcel2, int i12) {
        switch (i11) {
            case 3:
                break;
            case 4:
                break;
            case 5:
            default:
                return false;
            case 6:
                break;
            case 7:
                break;
            case 8:
                v((zak) go.c.a(parcel, zak.CREATOR));
                break;
            case 9:
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
