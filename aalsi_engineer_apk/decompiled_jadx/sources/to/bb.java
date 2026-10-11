package to;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.measurement.internal.zzq;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class bb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        long j11 = 0;
        long j12 = 0;
        long j13 = 0;
        long j14 = 0;
        long j15 = 0;
        long j16 = 0;
        boolean z11 = false;
        int i11 = 0;
        boolean z12 = false;
        boolean z13 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        Boolean bool = null;
        ArrayList arrayList = null;
        String str8 = null;
        String str9 = null;
        String str10 = "";
        String str11 = str10;
        boolean z14 = true;
        boolean z15 = true;
        long j17 = -2147483648L;
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
                    str3 = SafeParcelReader.q(parcel, E);
                    break;
                case 5:
                    str4 = SafeParcelReader.q(parcel, E);
                    break;
                case 6:
                    j11 = SafeParcelReader.J(parcel, E);
                    break;
                case 7:
                    j12 = SafeParcelReader.J(parcel, E);
                    break;
                case 8:
                    str5 = SafeParcelReader.q(parcel, E);
                    break;
                case 9:
                    z14 = SafeParcelReader.x(parcel, E);
                    break;
                case 10:
                    z11 = SafeParcelReader.x(parcel, E);
                    break;
                case 11:
                    j17 = SafeParcelReader.J(parcel, E);
                    break;
                case 12:
                    str6 = SafeParcelReader.q(parcel, E);
                    break;
                case 13:
                    j13 = SafeParcelReader.J(parcel, E);
                    break;
                case 14:
                    j14 = SafeParcelReader.J(parcel, E);
                    break;
                case 15:
                    i11 = SafeParcelReader.G(parcel, E);
                    break;
                case 16:
                    z15 = SafeParcelReader.x(parcel, E);
                    break;
                case 17:
                case 20:
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
                case 18:
                    z12 = SafeParcelReader.x(parcel, E);
                    break;
                case 19:
                    str7 = SafeParcelReader.q(parcel, E);
                    break;
                case 21:
                    bool = SafeParcelReader.y(parcel, E);
                    break;
                case 22:
                    j15 = SafeParcelReader.J(parcel, E);
                    break;
                case 23:
                    arrayList = SafeParcelReader.s(parcel, E);
                    break;
                case 24:
                    str8 = SafeParcelReader.q(parcel, E);
                    break;
                case 25:
                    str10 = SafeParcelReader.q(parcel, E);
                    break;
                case 26:
                    str11 = SafeParcelReader.q(parcel, E);
                    break;
                case 27:
                    str9 = SafeParcelReader.q(parcel, E);
                    break;
                case 28:
                    z13 = SafeParcelReader.x(parcel, E);
                    break;
                case 29:
                    j16 = SafeParcelReader.J(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new zzq(str, str2, str3, str4, j11, j12, str5, z14, z11, j17, str6, j13, j14, i11, z15, z12, str7, bool, j15, arrayList, str8, str10, str11, str9, z13, j16);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzq[i11];
    }
}
