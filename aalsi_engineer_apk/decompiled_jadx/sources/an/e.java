package an;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.identity.GetSignInIntentRequest;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        boolean z11 = false;
        int i11 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 1:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                case 2:
                    str2 = SafeParcelReader.q(parcel, E);
                    break;
                case 3:
                    str3 = SafeParcelReader.q(parcel, E);
                    break;
                case 4:
                    str4 = SafeParcelReader.q(parcel, E);
                    break;
                case 5:
                    z11 = SafeParcelReader.x(parcel, E);
                    break;
                case 6:
                    i11 = SafeParcelReader.G(parcel, E);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new GetSignInIntentRequest(str, str2, str3, str4, z11, i11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new GetSignInIntentRequest[i11];
    }
}
