package yo;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.wallet.zza;

/* loaded from: classes3.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
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
                    z11 = SafeParcelReader.x(parcel, E);
                    break;
                case 12:
                    str10 = SafeParcelReader.q(parcel, E);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new zza(str, str2, str3, str4, str5, str6, str7, str8, str9, z11, str10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i11) {
        return new zza[i11];
    }
}
