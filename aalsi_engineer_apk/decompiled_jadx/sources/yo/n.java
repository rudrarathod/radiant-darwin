package yo;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.wallet.LoyaltyWalletObject;
import com.google.android.gms.wallet.wobs.LabelValueRow;
import com.google.android.gms.wallet.wobs.LoyaltyPoints;
import com.google.android.gms.wallet.wobs.TextModuleData;
import com.google.android.gms.wallet.wobs.TimeInterval;
import com.google.android.gms.wallet.wobs.UriData;
import com.google.android.gms.wallet.wobs.WalletObjectMessage;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class n implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        ArrayList c11 = sn.b.c();
        ArrayList c12 = sn.b.c();
        ArrayList c13 = sn.b.c();
        ArrayList arrayList = c11;
        ArrayList arrayList2 = c12;
        ArrayList arrayList3 = c13;
        ArrayList c14 = sn.b.c();
        ArrayList c15 = sn.b.c();
        ArrayList c16 = sn.b.c();
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        TimeInterval timeInterval = null;
        String str11 = null;
        String str12 = null;
        LoyaltyPoints loyaltyPoints = null;
        int i11 = 0;
        boolean z11 = false;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 2:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                case 3:
                    str2 = SafeParcelReader.q(parcel, E);
                    break;
                case 4:
                    str3 = SafeParcelReader.q(parcel, E);
                    break;
                case 5:
                    str4 = SafeParcelReader.q(parcel, E);
                    break;
                case 6:
                    str5 = SafeParcelReader.q(parcel, E);
                    break;
                case 7:
                    str6 = SafeParcelReader.q(parcel, E);
                    break;
                case 8:
                    str7 = SafeParcelReader.q(parcel, E);
                    break;
                case 9:
                    str8 = SafeParcelReader.q(parcel, E);
                    break;
                case 10:
                    str9 = SafeParcelReader.q(parcel, E);
                    break;
                case 11:
                    str10 = SafeParcelReader.q(parcel, E);
                    break;
                case 12:
                    i11 = SafeParcelReader.G(parcel, E);
                    break;
                case 13:
                    arrayList = SafeParcelReader.u(parcel, E, WalletObjectMessage.CREATOR);
                    break;
                case 14:
                    timeInterval = (TimeInterval) SafeParcelReader.p(parcel, E, TimeInterval.CREATOR);
                    break;
                case 15:
                    arrayList2 = SafeParcelReader.u(parcel, E, LatLng.CREATOR);
                    break;
                case 16:
                    str11 = SafeParcelReader.q(parcel, E);
                    break;
                case 17:
                    str12 = SafeParcelReader.q(parcel, E);
                    break;
                case 18:
                    arrayList3 = SafeParcelReader.u(parcel, E, LabelValueRow.CREATOR);
                    break;
                case 19:
                    z11 = SafeParcelReader.x(parcel, E);
                    break;
                case 20:
                    c14 = SafeParcelReader.u(parcel, E, UriData.CREATOR);
                    break;
                case 21:
                    c15 = SafeParcelReader.u(parcel, E, TextModuleData.CREATOR);
                    break;
                case 22:
                    c16 = SafeParcelReader.u(parcel, E, UriData.CREATOR);
                    break;
                case 23:
                    loyaltyPoints = (LoyaltyPoints) SafeParcelReader.p(parcel, E, LoyaltyPoints.CREATOR);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new LoyaltyWalletObject(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, i11, arrayList, timeInterval, arrayList2, str11, str12, arrayList3, z11, c14, c15, c16, loyaltyPoints);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i11) {
        return new LoyaltyWalletObject[i11];
    }
}
