package zm;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.credentials.CredentialPickerConfig;
import com.google.android.gms.auth.api.credentials.CredentialRequest;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        int i11 = 0;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        String[] strArr = null;
        CredentialPickerConfig credentialPickerConfig = null;
        CredentialPickerConfig credentialPickerConfig2 = null;
        String str = null;
        String str2 = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 != 1000) {
                switch (w11) {
                    case 1:
                        z11 = SafeParcelReader.x(parcel, E);
                        break;
                    case 2:
                        strArr = SafeParcelReader.r(parcel, E);
                        break;
                    case 3:
                        credentialPickerConfig = (CredentialPickerConfig) SafeParcelReader.p(parcel, E, CredentialPickerConfig.CREATOR);
                        break;
                    case 4:
                        credentialPickerConfig2 = (CredentialPickerConfig) SafeParcelReader.p(parcel, E, CredentialPickerConfig.CREATOR);
                        break;
                    case 5:
                        z12 = SafeParcelReader.x(parcel, E);
                        break;
                    case 6:
                        str = SafeParcelReader.q(parcel, E);
                        break;
                    case 7:
                        str2 = SafeParcelReader.q(parcel, E);
                        break;
                    case 8:
                        z13 = SafeParcelReader.x(parcel, E);
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
        return new CredentialRequest(i11, z11, strArr, credentialPickerConfig, credentialPickerConfig2, z12, str, str2, z13);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new CredentialRequest[i11];
    }
}
