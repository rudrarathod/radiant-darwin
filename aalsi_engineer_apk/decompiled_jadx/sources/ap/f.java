package ap;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.wallet.wobs.LoyaltyPointsBalance;

/* loaded from: classes3.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        int i11 = 0;
        String str = null;
        String str2 = null;
        double d11 = 0.0d;
        long j11 = 0;
        int i12 = -1;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 2:
                    i11 = SafeParcelReader.G(parcel, E);
                    break;
                case 3:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                case 4:
                    d11 = SafeParcelReader.A(parcel, E);
                    break;
                case 5:
                    str2 = SafeParcelReader.q(parcel, E);
                    break;
                case 6:
                    j11 = SafeParcelReader.J(parcel, E);
                    break;
                case 7:
                    i12 = SafeParcelReader.G(parcel, E);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new LoyaltyPointsBalance(i11, str, d11, str2, j11, i12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i11) {
        return new LoyaltyPointsBalance[i11];
    }
}
