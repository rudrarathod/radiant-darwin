package yo;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.wallet.CreateWalletObjectsRequest;
import com.google.android.gms.wallet.GiftCardWalletObject;
import com.google.android.gms.wallet.LoyaltyWalletObject;
import com.google.android.gms.wallet.OfferWalletObject;

/* loaded from: classes3.dex */
public final class i implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        LoyaltyWalletObject loyaltyWalletObject = null;
        GiftCardWalletObject giftCardWalletObject = null;
        int i11 = 0;
        OfferWalletObject offerWalletObject = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 2) {
                loyaltyWalletObject = (LoyaltyWalletObject) SafeParcelReader.p(parcel, E, LoyaltyWalletObject.CREATOR);
            } else if (w11 == 3) {
                offerWalletObject = (OfferWalletObject) SafeParcelReader.p(parcel, E, OfferWalletObject.CREATOR);
            } else if (w11 == 4) {
                giftCardWalletObject = (GiftCardWalletObject) SafeParcelReader.p(parcel, E, GiftCardWalletObject.CREATOR);
            } else if (w11 != 5) {
                SafeParcelReader.N(parcel, E);
            } else {
                i11 = SafeParcelReader.G(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new CreateWalletObjectsRequest(loyaltyWalletObject, offerWalletObject, giftCardWalletObject, i11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i11) {
        return new CreateWalletObjectsRequest[i11];
    }
}
