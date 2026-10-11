package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import kn.j;
import kn.l;
import xn.f0;

/* loaded from: classes3.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new f0();

    /* renamed from: a, reason: collision with root package name */
    public final long f18571a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f18572b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f18573c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f18574d;

    public zzq(long j11, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f18571a = j11;
        this.f18572b = (byte[]) l.m(bArr);
        this.f18573c = (byte[]) l.m(bArr2);
        this.f18574d = (byte[]) l.m(bArr3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzq)) {
            return false;
        }
        zzq zzqVar = (zzq) obj;
        return this.f18571a == zzqVar.f18571a && Arrays.equals(this.f18572b, zzqVar.f18572b) && Arrays.equals(this.f18573c, zzqVar.f18573c) && Arrays.equals(this.f18574d, zzqVar.f18574d);
    }

    public final int hashCode() {
        return j.b(Long.valueOf(this.f18571a), this.f18572b, this.f18573c, this.f18574d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.s(parcel, 1, this.f18571a);
        ln.a.g(parcel, 2, this.f18572b, false);
        ln.a.g(parcel, 3, this.f18573c, false);
        ln.a.g(parcel, 4, this.f18574d, false);
        ln.a.b(parcel, a11);
    }
}
