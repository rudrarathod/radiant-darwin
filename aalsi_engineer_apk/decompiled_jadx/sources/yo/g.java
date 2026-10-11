package yo;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.wallet.CardInfo;

/* loaded from: classes3.dex */
public final class g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        UserAddress userAddress = null;
        int i11 = 0;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                str = SafeParcelReader.q(parcel, E);
            } else if (w11 == 2) {
                str2 = SafeParcelReader.q(parcel, E);
            } else if (w11 == 3) {
                str3 = SafeParcelReader.q(parcel, E);
            } else if (w11 == 4) {
                i11 = SafeParcelReader.G(parcel, E);
            } else if (w11 != 5) {
                SafeParcelReader.N(parcel, E);
            } else {
                userAddress = (UserAddress) SafeParcelReader.p(parcel, E, UserAddress.CREATOR);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new CardInfo(str, str2, str3, i11, userAddress);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i11) {
        return new CardInfo[i11];
    }
}
