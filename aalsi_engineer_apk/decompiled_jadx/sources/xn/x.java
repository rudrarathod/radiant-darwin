package xn;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fido.fido2.api.common.zzf;

/* loaded from: classes3.dex */
public final class x implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        byte[] bArr = null;
        byte[] bArr2 = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                bArr = SafeParcelReader.g(parcel, E);
            } else if (w11 != 2) {
                SafeParcelReader.N(parcel, E);
            } else {
                bArr2 = SafeParcelReader.g(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new zzf(bArr, bArr2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzf[i11];
    }
}
