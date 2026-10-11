package ap;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.wallet.wobs.TimeInterval;
import com.google.android.gms.wallet.wobs.UriData;
import com.google.android.gms.wallet.wobs.WalletObjectMessage;

/* loaded from: classes3.dex */
public final class k implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        String str = null;
        String str2 = null;
        TimeInterval timeInterval = null;
        UriData uriData = null;
        UriData uriData2 = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 2) {
                str = SafeParcelReader.q(parcel, E);
            } else if (w11 == 3) {
                str2 = SafeParcelReader.q(parcel, E);
            } else if (w11 == 4) {
                timeInterval = (TimeInterval) SafeParcelReader.p(parcel, E, TimeInterval.CREATOR);
            } else if (w11 == 5) {
                uriData = (UriData) SafeParcelReader.p(parcel, E, UriData.CREATOR);
            } else if (w11 != 6) {
                SafeParcelReader.N(parcel, E);
            } else {
                uriData2 = (UriData) SafeParcelReader.p(parcel, E, UriData.CREATOR);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new WalletObjectMessage(str, str2, timeInterval, uriData, uriData2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i11) {
        return new WalletObjectMessage[i11];
    }
}
