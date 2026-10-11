package kn;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.internal.zax;

/* loaded from: classes3.dex */
public final class m0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        int i11 = 0;
        int i12 = 0;
        Scope[] scopeArr = null;
        int i13 = 0;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                i11 = SafeParcelReader.G(parcel, E);
            } else if (w11 == 2) {
                i13 = SafeParcelReader.G(parcel, E);
            } else if (w11 == 3) {
                i12 = SafeParcelReader.G(parcel, E);
            } else if (w11 != 4) {
                SafeParcelReader.N(parcel, E);
            } else {
                scopeArr = (Scope[]) SafeParcelReader.t(parcel, E, Scope.CREATOR);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new zax(i11, i13, i12, scopeArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zax[i11];
    }
}
