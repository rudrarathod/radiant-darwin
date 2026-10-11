package an;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.identity.AuthorizationResult;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        ArrayList arrayList = null;
        GoogleSignInAccount googleSignInAccount = null;
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 1:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                case 2:
                    str2 = SafeParcelReader.q(parcel, E);
                    break;
                case 3:
                    str3 = SafeParcelReader.q(parcel, E);
                    break;
                case 4:
                    arrayList = SafeParcelReader.s(parcel, E);
                    break;
                case 5:
                    googleSignInAccount = (GoogleSignInAccount) SafeParcelReader.p(parcel, E, GoogleSignInAccount.CREATOR);
                    break;
                case 6:
                    pendingIntent = (PendingIntent) SafeParcelReader.p(parcel, E, PendingIntent.CREATOR);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new AuthorizationResult(str, str2, str3, arrayList, googleSignInAccount, pendingIntent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new AuthorizationResult[i11];
    }
}
