package kn;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.internal.zat;

/* loaded from: classes3.dex */
public final class k0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        int i11 = 0;
        Account account = null;
        GoogleSignInAccount googleSignInAccount = null;
        int i12 = 0;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                i11 = SafeParcelReader.G(parcel, E);
            } else if (w11 == 2) {
                account = (Account) SafeParcelReader.p(parcel, E, Account.CREATOR);
            } else if (w11 == 3) {
                i12 = SafeParcelReader.G(parcel, E);
            } else if (w11 != 4) {
                SafeParcelReader.N(parcel, E);
            } else {
                googleSignInAccount = (GoogleSignInAccount) SafeParcelReader.p(parcel, E, GoogleSignInAccount.CREATOR);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new zat(i11, account, i12, googleSignInAccount);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zat[i11];
    }
}
