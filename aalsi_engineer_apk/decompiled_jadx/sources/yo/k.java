package yo;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.wallet.GiftCardWalletObject;
import com.google.android.gms.wallet.wobs.CommonWalletObject;

/* loaded from: classes3.dex */
public final class k implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        CommonWalletObject commonWalletObject = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        long j11 = 0;
        long j12 = 0;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 2:
                    commonWalletObject = (CommonWalletObject) SafeParcelReader.p(parcel, E, CommonWalletObject.CREATOR);
                    break;
                case 3:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                case 4:
                    str2 = SafeParcelReader.q(parcel, E);
                    break;
                case 5:
                    str3 = SafeParcelReader.q(parcel, E);
                    break;
                case 6:
                    j11 = SafeParcelReader.J(parcel, E);
                    break;
                case 7:
                    str4 = SafeParcelReader.q(parcel, E);
                    break;
                case 8:
                    j12 = SafeParcelReader.J(parcel, E);
                    break;
                case 9:
                    str5 = SafeParcelReader.q(parcel, E);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new GiftCardWalletObject(commonWalletObject, str, str2, str3, j11, str4, j12, str5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i11) {
        return new GiftCardWalletObject[i11];
    }
}
