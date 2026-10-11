package xn;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fido.fido2.api.common.zzq;

/* loaded from: classes3.dex */
public final class f0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        byte[] bArr = null;
        byte[] bArr2 = null;
        byte[] bArr3 = null;
        long j11 = 0;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                j11 = SafeParcelReader.J(parcel, E);
            } else if (w11 == 2) {
                bArr = SafeParcelReader.g(parcel, E);
            } else if (w11 == 3) {
                bArr2 = SafeParcelReader.g(parcel, E);
            } else if (w11 != 4) {
                SafeParcelReader.N(parcel, E);
            } else {
                bArr3 = SafeParcelReader.g(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new zzq(j11, bArr, bArr2, bArr3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzq[i11];
    }
}
