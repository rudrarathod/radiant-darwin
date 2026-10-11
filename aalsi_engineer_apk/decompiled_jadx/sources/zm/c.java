package zm;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.credentials.CredentialPickerConfig;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        int i11 = 0;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        int i12 = 0;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                z11 = SafeParcelReader.x(parcel, E);
            } else if (w11 == 2) {
                z12 = SafeParcelReader.x(parcel, E);
            } else if (w11 == 3) {
                z13 = SafeParcelReader.x(parcel, E);
            } else if (w11 == 4) {
                i12 = SafeParcelReader.G(parcel, E);
            } else if (w11 != 1000) {
                SafeParcelReader.N(parcel, E);
            } else {
                i11 = SafeParcelReader.G(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new CredentialPickerConfig(i11, z11, z12, z13, i12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new CredentialPickerConfig[i11];
    }
}
