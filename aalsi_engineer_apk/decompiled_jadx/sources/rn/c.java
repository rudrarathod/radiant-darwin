package rn;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.stats.WakeLockEvent;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        boolean z11 = false;
        String str = null;
        ArrayList arrayList = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        long j11 = 0;
        long j12 = 0;
        long j13 = 0;
        float f11 = 0.0f;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 1:
                    i11 = SafeParcelReader.G(parcel, E);
                    break;
                case 2:
                    j11 = SafeParcelReader.J(parcel, E);
                    break;
                case 3:
                case 7:
                case 9:
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
                case 4:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                case 5:
                    i13 = SafeParcelReader.G(parcel, E);
                    break;
                case 6:
                    arrayList = SafeParcelReader.s(parcel, E);
                    break;
                case 8:
                    j12 = SafeParcelReader.J(parcel, E);
                    break;
                case 10:
                    str3 = SafeParcelReader.q(parcel, E);
                    break;
                case 11:
                    i12 = SafeParcelReader.G(parcel, E);
                    break;
                case 12:
                    str2 = SafeParcelReader.q(parcel, E);
                    break;
                case 13:
                    str4 = SafeParcelReader.q(parcel, E);
                    break;
                case 14:
                    i14 = SafeParcelReader.G(parcel, E);
                    break;
                case 15:
                    f11 = SafeParcelReader.C(parcel, E);
                    break;
                case 16:
                    j13 = SafeParcelReader.J(parcel, E);
                    break;
                case 17:
                    str5 = SafeParcelReader.q(parcel, E);
                    break;
                case 18:
                    z11 = SafeParcelReader.x(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new WakeLockEvent(i11, j11, i12, str, i13, arrayList, str2, j12, i14, str3, str4, f11, j13, str5, z11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new WakeLockEvent[i11];
    }
}
