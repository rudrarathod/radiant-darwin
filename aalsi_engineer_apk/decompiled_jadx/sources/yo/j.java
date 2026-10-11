package yo;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.wallet.FullWallet;
import com.google.android.gms.wallet.InstrumentInfo;
import com.google.android.gms.wallet.PaymentMethodToken;
import com.google.android.gms.wallet.zza;
import com.google.android.gms.wallet.zzad;

/* loaded from: classes3.dex */
public final class j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        String str = null;
        String str2 = null;
        zzad zzadVar = null;
        String str3 = null;
        zza zzaVar = null;
        zza zzaVar2 = null;
        String[] strArr = null;
        UserAddress userAddress = null;
        UserAddress userAddress2 = null;
        InstrumentInfo[] instrumentInfoArr = null;
        PaymentMethodToken paymentMethodToken = null;
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
                    zzadVar = (zzad) SafeParcelReader.p(parcel, E, zzad.CREATOR);
                    break;
                case 5:
                    str3 = SafeParcelReader.q(parcel, E);
                    break;
                case 6:
                    zzaVar = (zza) SafeParcelReader.p(parcel, E, zza.CREATOR);
                    break;
                case 7:
                    zzaVar2 = (zza) SafeParcelReader.p(parcel, E, zza.CREATOR);
                    break;
                case 8:
                    strArr = SafeParcelReader.r(parcel, E);
                    break;
                case 9:
                    userAddress = (UserAddress) SafeParcelReader.p(parcel, E, UserAddress.CREATOR);
                    break;
                case 10:
                    userAddress2 = (UserAddress) SafeParcelReader.p(parcel, E, UserAddress.CREATOR);
                    break;
                case 11:
                    instrumentInfoArr = (InstrumentInfo[]) SafeParcelReader.t(parcel, E, InstrumentInfo.CREATOR);
                    break;
                case 12:
                    paymentMethodToken = (PaymentMethodToken) SafeParcelReader.p(parcel, E, PaymentMethodToken.CREATOR);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new FullWallet(str, str2, zzadVar, str3, zzaVar, zzaVar2, strArr, userAddress, userAddress2, instrumentInfoArr, paymentMethodToken);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i11) {
        return new FullWallet[i11];
    }
}
