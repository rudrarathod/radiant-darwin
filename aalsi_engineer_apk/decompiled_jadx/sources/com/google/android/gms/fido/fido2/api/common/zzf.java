package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import kn.j;
import xn.x;

/* loaded from: classes3.dex */
public final class zzf extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzf> CREATOR = new x();

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f18567a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f18568b;

    public zzf(byte[] bArr, byte[] bArr2) {
        this.f18567a = bArr;
        this.f18568b = bArr2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzf)) {
            return false;
        }
        zzf zzfVar = (zzf) obj;
        return Arrays.equals(this.f18567a, zzfVar.f18567a) && Arrays.equals(this.f18568b, zzfVar.f18568b);
    }

    public final int hashCode() {
        return j.b(this.f18567a, this.f18568b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.g(parcel, 1, this.f18567a, false);
        ln.a.g(parcel, 2, this.f18568b, false);
        ln.a.b(parcel, a11);
    }
}
