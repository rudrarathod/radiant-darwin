package to;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.measurement.internal.zzlj;

/* loaded from: classes3.dex */
public final class sa implements Parcelable.Creator {
    public static void a(zzlj zzljVar, Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, zzljVar.f19439a);
        ln.a.x(parcel, 2, zzljVar.f19440b, false);
        ln.a.s(parcel, 3, zzljVar.f19441c);
        ln.a.t(parcel, 4, zzljVar.f19442d, false);
        ln.a.l(parcel, 5, null, false);
        ln.a.x(parcel, 6, zzljVar.f19443e, false);
        ln.a.x(parcel, 7, zzljVar.f19444f, false);
        ln.a.j(parcel, 8, zzljVar.f19445i, false);
        ln.a.b(parcel, a11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        String str = null;
        Long l11 = null;
        Float f11 = null;
        String str2 = null;
        String str3 = null;
        Double d11 = null;
        long j11 = 0;
        int i11 = 0;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 1:
                    i11 = SafeParcelReader.G(parcel, E);
                    break;
                case 2:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                case 3:
                    j11 = SafeParcelReader.J(parcel, E);
                    break;
                case 4:
                    l11 = SafeParcelReader.K(parcel, E);
                    break;
                case 5:
                    f11 = SafeParcelReader.D(parcel, E);
                    break;
                case 6:
                    str2 = SafeParcelReader.q(parcel, E);
                    break;
                case 7:
                    str3 = SafeParcelReader.q(parcel, E);
                    break;
                case 8:
                    d11 = SafeParcelReader.B(parcel, E);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new zzlj(i11, str, j11, l11, f11, str2, str3, d11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzlj[i11];
    }
}
