package yo;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.wallet.OfferWalletObject;
import com.google.android.gms.wallet.wobs.CommonWalletObject;

/* loaded from: classes3.dex */
public final class p implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        int i11 = 0;
        String str = null;
        String str2 = null;
        CommonWalletObject commonWalletObject = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                i11 = SafeParcelReader.G(parcel, E);
            } else if (w11 == 2) {
                str = SafeParcelReader.q(parcel, E);
            } else if (w11 == 3) {
                str2 = SafeParcelReader.q(parcel, E);
            } else if (w11 != 4) {
                SafeParcelReader.N(parcel, E);
            } else {
                commonWalletObject = (CommonWalletObject) SafeParcelReader.p(parcel, E, CommonWalletObject.CREATOR);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new OfferWalletObject(i11, str, str2, commonWalletObject);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i11) {
        return new OfferWalletObject[i11];
    }
}
