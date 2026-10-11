package to;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzaw;
import com.google.android.gms.measurement.internal.zzlj;

/* loaded from: classes3.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        String str = null;
        String str2 = null;
        zzlj zzljVar = null;
        String str3 = null;
        zzaw zzawVar = null;
        zzaw zzawVar2 = null;
        zzaw zzawVar3 = null;
        long j11 = 0;
        long j12 = 0;
        long j13 = 0;
        boolean z11 = false;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 2:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                case 3:
                    str2 = SafeParcelReader.q(parcel, E);
                    break;
                case 4:
                    zzljVar = (zzlj) SafeParcelReader.p(parcel, E, zzlj.CREATOR);
                    break;
                case 5:
                    j11 = SafeParcelReader.J(parcel, E);
                    break;
                case 6:
                    z11 = SafeParcelReader.x(parcel, E);
                    break;
                case 7:
                    str3 = SafeParcelReader.q(parcel, E);
                    break;
                case 8:
                    zzawVar = (zzaw) SafeParcelReader.p(parcel, E, zzaw.CREATOR);
                    break;
                case 9:
                    j12 = SafeParcelReader.J(parcel, E);
                    break;
                case 10:
                    zzawVar2 = (zzaw) SafeParcelReader.p(parcel, E, zzaw.CREATOR);
                    break;
                case 11:
                    j13 = SafeParcelReader.J(parcel, E);
                    break;
                case 12:
                    zzawVar3 = (zzaw) SafeParcelReader.p(parcel, E, zzaw.CREATOR);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new zzac(str, str2, zzljVar, j11, z11, str3, zzawVar, j12, zzawVar2, j13, zzawVar3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzac[i11];
    }
}
