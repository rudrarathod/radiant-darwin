package cn;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.proxy.ProxyRequest;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        int i11 = 0;
        int i12 = 0;
        String str = null;
        byte[] bArr = null;
        Bundle bundle = null;
        long j11 = 0;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                str = SafeParcelReader.q(parcel, E);
            } else if (w11 == 2) {
                i12 = SafeParcelReader.G(parcel, E);
            } else if (w11 == 3) {
                j11 = SafeParcelReader.J(parcel, E);
            } else if (w11 == 4) {
                bArr = SafeParcelReader.g(parcel, E);
            } else if (w11 == 5) {
                bundle = SafeParcelReader.f(parcel, E);
            } else if (w11 != 1000) {
                SafeParcelReader.N(parcel, E);
            } else {
                i11 = SafeParcelReader.G(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new ProxyRequest(i11, str, i12, j11, bArr, bundle);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new ProxyRequest[i11];
    }
}
