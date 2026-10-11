package xn;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fido.fido2.api.common.zzab;

/* loaded from: classes3.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        long j11 = 0;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            if (SafeParcelReader.w(E) != 1) {
                SafeParcelReader.N(parcel, E);
            } else {
                j11 = SafeParcelReader.J(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new zzab(j11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzab[i11];
    }
}
