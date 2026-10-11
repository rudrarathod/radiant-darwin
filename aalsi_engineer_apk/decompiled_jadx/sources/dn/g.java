package dn;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        int i11 = 0;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        ArrayList arrayList = null;
        Account account = null;
        String str = null;
        String str2 = null;
        ArrayList arrayList2 = null;
        String str3 = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 1:
                    i11 = SafeParcelReader.G(parcel, E);
                    break;
                case 2:
                    arrayList = SafeParcelReader.u(parcel, E, Scope.CREATOR);
                    break;
                case 3:
                    account = (Account) SafeParcelReader.p(parcel, E, Account.CREATOR);
                    break;
                case 4:
                    z11 = SafeParcelReader.x(parcel, E);
                    break;
                case 5:
                    z12 = SafeParcelReader.x(parcel, E);
                    break;
                case 6:
                    z13 = SafeParcelReader.x(parcel, E);
                    break;
                case 7:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                case 8:
                    str2 = SafeParcelReader.q(parcel, E);
                    break;
                case 9:
                    arrayList2 = SafeParcelReader.u(parcel, E, GoogleSignInOptionsExtensionParcelable.CREATOR);
                    break;
                case 10:
                    str3 = SafeParcelReader.q(parcel, E);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new GoogleSignInOptions(i11, arrayList, account, z11, z12, z13, str, str2, arrayList2, str3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new GoogleSignInOptions[i11];
    }
}
