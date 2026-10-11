package yo;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.wallet.CardInfo;
import com.google.android.gms.wallet.PaymentData;
import com.google.android.gms.wallet.PaymentMethodToken;

/* loaded from: classes3.dex */
public final class q implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        String str = null;
        CardInfo cardInfo = null;
        UserAddress userAddress = null;
        PaymentMethodToken paymentMethodToken = null;
        String str2 = null;
        Bundle bundle = null;
        String str3 = null;
        Bundle bundle2 = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 1:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                case 2:
                    cardInfo = (CardInfo) SafeParcelReader.p(parcel, E, CardInfo.CREATOR);
                    break;
                case 3:
                    userAddress = (UserAddress) SafeParcelReader.p(parcel, E, UserAddress.CREATOR);
                    break;
                case 4:
                    paymentMethodToken = (PaymentMethodToken) SafeParcelReader.p(parcel, E, PaymentMethodToken.CREATOR);
                    break;
                case 5:
                    str2 = SafeParcelReader.q(parcel, E);
                    break;
                case 6:
                    bundle = SafeParcelReader.f(parcel, E);
                    break;
                case 7:
                    str3 = SafeParcelReader.q(parcel, E);
                    break;
                case 8:
                    bundle2 = SafeParcelReader.f(parcel, E);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new PaymentData(str, cardInfo, userAddress, paymentMethodToken, str2, bundle, str3, bundle2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i11) {
        return new PaymentData[i11];
    }
}
