package dn;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        String str = "";
        GoogleSignInAccount googleSignInAccount = null;
        String str2 = "";
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 4) {
                str = SafeParcelReader.q(parcel, E);
            } else if (w11 == 7) {
                googleSignInAccount = (GoogleSignInAccount) SafeParcelReader.p(parcel, E, GoogleSignInAccount.CREATOR);
            } else if (w11 != 8) {
                SafeParcelReader.N(parcel, E);
            } else {
                str2 = SafeParcelReader.q(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new SignInAccount(str, googleSignInAccount, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new SignInAccount[i11];
    }
}
