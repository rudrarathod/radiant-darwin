package no;

import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.wallet.zzq;

/* loaded from: classes3.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        String[] strArr = null;
        int[] iArr = null;
        RemoteViews remoteViews = null;
        byte[] bArr = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                strArr = SafeParcelReader.r(parcel, E);
            } else if (w11 == 2) {
                iArr = SafeParcelReader.k(parcel, E);
            } else if (w11 == 3) {
                remoteViews = (RemoteViews) SafeParcelReader.p(parcel, E, RemoteViews.CREATOR);
            } else if (w11 != 4) {
                SafeParcelReader.N(parcel, E);
            } else {
                bArr = SafeParcelReader.g(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new zzq(strArr, iArr, remoteViews, bArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i11) {
        return new zzq[i11];
    }
}
