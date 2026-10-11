package ap;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.wallet.wobs.LoyaltyPoints;
import com.google.android.gms.wallet.wobs.LoyaltyPointsBalance;
import com.google.android.gms.wallet.wobs.TimeInterval;

/* loaded from: classes3.dex */
public final class g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        String str = null;
        LoyaltyPointsBalance loyaltyPointsBalance = null;
        TimeInterval timeInterval = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 2) {
                str = SafeParcelReader.q(parcel, E);
            } else if (w11 == 3) {
                loyaltyPointsBalance = (LoyaltyPointsBalance) SafeParcelReader.p(parcel, E, LoyaltyPointsBalance.CREATOR);
            } else if (w11 != 5) {
                SafeParcelReader.N(parcel, E);
            } else {
                timeInterval = (TimeInterval) SafeParcelReader.p(parcel, E, TimeInterval.CREATOR);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new LoyaltyPoints(str, loyaltyPointsBalance, timeInterval);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i11) {
        return new LoyaltyPoints[i11];
    }
}
