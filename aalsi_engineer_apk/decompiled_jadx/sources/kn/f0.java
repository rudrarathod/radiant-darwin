package kn;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class f0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        long j11 = 0;
        long j12 = 0;
        String str = null;
        String str2 = null;
        int i15 = -1;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 1:
                    i11 = SafeParcelReader.G(parcel, E);
                    break;
                case 2:
                    i12 = SafeParcelReader.G(parcel, E);
                    break;
                case 3:
                    i13 = SafeParcelReader.G(parcel, E);
                    break;
                case 4:
                    j11 = SafeParcelReader.J(parcel, E);
                    break;
                case 5:
                    j12 = SafeParcelReader.J(parcel, E);
                    break;
                case 6:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                case 7:
                    str2 = SafeParcelReader.q(parcel, E);
                    break;
                case 8:
                    i14 = SafeParcelReader.G(parcel, E);
                    break;
                case 9:
                    i15 = SafeParcelReader.G(parcel, E);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new MethodInvocation(i11, i12, i13, j11, j12, str, str2, i14, i15);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new MethodInvocation[i11];
    }
}
