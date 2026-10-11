package zm;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.credentials.CredentialPickerConfig;
import com.google.android.gms.auth.api.credentials.HintRequest;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        CredentialPickerConfig credentialPickerConfig = null;
        String[] strArr = null;
        String str = null;
        String str2 = null;
        int i11 = 0;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 != 1000) {
                switch (w11) {
                    case 1:
                        credentialPickerConfig = (CredentialPickerConfig) SafeParcelReader.p(parcel, E, CredentialPickerConfig.CREATOR);
                        break;
                    case 2:
                        z11 = SafeParcelReader.x(parcel, E);
                        break;
                    case 3:
                        z12 = SafeParcelReader.x(parcel, E);
                        break;
                    case 4:
                        strArr = SafeParcelReader.r(parcel, E);
                        break;
                    case 5:
                        z13 = SafeParcelReader.x(parcel, E);
                        break;
                    case 6:
                        str = SafeParcelReader.q(parcel, E);
                        break;
                    case 7:
                        str2 = SafeParcelReader.q(parcel, E);
                        break;
                    default:
                        SafeParcelReader.N(parcel, E);
                        break;
                }
            } else {
                i11 = SafeParcelReader.G(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new HintRequest(i11, credentialPickerConfig, z11, z12, strArr, z13, str, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new HintRequest[i11];
    }
}
