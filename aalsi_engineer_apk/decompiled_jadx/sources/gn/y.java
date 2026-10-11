package gn;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.zzq;

/* loaded from: classes3.dex */
public final class y implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        boolean z11 = false;
        int i11 = 0;
        String str = null;
        int i12 = 0;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                z11 = SafeParcelReader.x(parcel, E);
            } else if (w11 == 2) {
                str = SafeParcelReader.q(parcel, E);
            } else if (w11 == 3) {
                i12 = SafeParcelReader.G(parcel, E);
            } else if (w11 != 4) {
                SafeParcelReader.N(parcel, E);
            } else {
                i11 = SafeParcelReader.G(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new zzq(z11, str, i12, i11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzq[i11];
    }
}
