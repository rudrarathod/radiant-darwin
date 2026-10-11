package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import kn.j;
import xn.y;

/* loaded from: classes3.dex */
public final class zzh extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzh> CREATOR = new y();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f18569a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f18570b;

    public zzh(boolean z11, byte[] bArr) {
        this.f18569a = z11;
        this.f18570b = bArr;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzh)) {
            return false;
        }
        zzh zzhVar = (zzh) obj;
        return this.f18569a == zzhVar.f18569a && Arrays.equals(this.f18570b, zzhVar.f18570b);
    }

    public final int hashCode() {
        return j.b(Boolean.valueOf(this.f18569a), this.f18570b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.c(parcel, 1, this.f18569a);
        ln.a.g(parcel, 2, this.f18570b, false);
        ln.a.b(parcel, a11);
    }
}
