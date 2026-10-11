package to;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.measurement.internal.zzau;
import com.google.android.gms.measurement.internal.zzaw;

/* loaded from: classes3.dex */
public final class v implements Parcelable.Creator {
    public static void a(zzaw zzawVar, Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.x(parcel, 2, zzawVar.f19435a, false);
        ln.a.v(parcel, 3, zzawVar.f19436b, i11, false);
        ln.a.x(parcel, 4, zzawVar.f19437c, false);
        ln.a.s(parcel, 5, zzawVar.f19438d);
        ln.a.b(parcel, a11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        long j11 = 0;
        String str = null;
        zzau zzauVar = null;
        String str2 = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 2) {
                str = SafeParcelReader.q(parcel, E);
            } else if (w11 == 3) {
                zzauVar = (zzau) SafeParcelReader.p(parcel, E, zzau.CREATOR);
            } else if (w11 == 4) {
                str2 = SafeParcelReader.q(parcel, E);
            } else if (w11 != 5) {
                SafeParcelReader.N(parcel, E);
            } else {
                j11 = SafeParcelReader.J(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new zzaw(str, zzauVar, str2, j11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzaw[i11];
    }
}
