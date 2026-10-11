package xn;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialUserEntity;

/* loaded from: classes3.dex */
public final class o implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        byte[] bArr = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 2) {
                bArr = SafeParcelReader.g(parcel, E);
            } else if (w11 == 3) {
                str = SafeParcelReader.q(parcel, E);
            } else if (w11 == 4) {
                str2 = SafeParcelReader.q(parcel, E);
            } else if (w11 != 5) {
                SafeParcelReader.N(parcel, E);
            } else {
                str3 = SafeParcelReader.q(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new PublicKeyCredentialUserEntity(bArr, str, str2, str3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new PublicKeyCredentialUserEntity[i11];
    }
}
