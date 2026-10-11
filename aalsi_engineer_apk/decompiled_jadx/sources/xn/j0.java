package xn;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fido.fido2.api.common.FidoCredentialDetails;

/* loaded from: classes3.dex */
public final class j0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        boolean z11 = false;
        boolean z12 = false;
        String str = null;
        String str2 = null;
        byte[] bArr = null;
        byte[] bArr2 = null;
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
                    bArr = SafeParcelReader.g(parcel, E);
                    break;
                case 4:
                    bArr2 = SafeParcelReader.g(parcel, E);
                    break;
                case 5:
                    z11 = SafeParcelReader.x(parcel, E);
                    break;
                case 6:
                    z12 = SafeParcelReader.x(parcel, E);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new FidoCredentialDetails(str, str2, bArr, bArr2, z11, z12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new FidoCredentialDetails[i11];
    }
}
