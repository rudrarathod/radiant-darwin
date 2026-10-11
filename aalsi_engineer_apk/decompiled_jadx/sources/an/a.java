package an;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.identity.AuthorizationRequest;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        ArrayList arrayList = null;
        String str = null;
        Account account = null;
        String str2 = null;
        String str3 = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 1:
                    arrayList = SafeParcelReader.u(parcel, E, Scope.CREATOR);
                    break;
                case 2:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                case 3:
                    z11 = SafeParcelReader.x(parcel, E);
                    break;
                case 4:
                    z12 = SafeParcelReader.x(parcel, E);
                    break;
                case 5:
                    account = (Account) SafeParcelReader.p(parcel, E, Account.CREATOR);
                    break;
                case 6:
                    str2 = SafeParcelReader.q(parcel, E);
                    break;
                case 7:
                    str3 = SafeParcelReader.q(parcel, E);
                    break;
                case 8:
                    z13 = SafeParcelReader.x(parcel, E);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new AuthorizationRequest(arrayList, str, z11, z12, account, str2, str3, z13);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new AuthorizationRequest[i11];
    }
}
