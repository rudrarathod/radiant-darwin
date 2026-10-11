package xn;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorAttestationResponse;

/* loaded from: classes3.dex */
public final class a0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        byte[] bArr = null;
        byte[] bArr2 = null;
        byte[] bArr3 = null;
        String[] strArr = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 2) {
                bArr = SafeParcelReader.g(parcel, E);
            } else if (w11 == 3) {
                bArr2 = SafeParcelReader.g(parcel, E);
            } else if (w11 == 4) {
                bArr3 = SafeParcelReader.g(parcel, E);
            } else if (w11 != 5) {
                SafeParcelReader.N(parcel, E);
            } else {
                strArr = SafeParcelReader.r(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new AuthenticatorAttestationResponse(bArr, bArr2, bArr3, strArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new AuthenticatorAttestationResponse[i11];
    }
}
