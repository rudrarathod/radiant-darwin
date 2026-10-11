package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import kn.j;
import kn.l;

/* loaded from: classes3.dex */
public final class zzai extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzai> CREATOR = new xn.h();

    /* renamed from: a, reason: collision with root package name */
    public final byte[][] f18566a;

    public zzai(byte[][] bArr) {
        l.a(bArr != null);
        l.a(1 == ((bArr.length & 1) ^ 1));
        int i11 = 0;
        while (i11 < bArr.length) {
            l.a(i11 == 0 || bArr[i11] != null);
            int i12 = i11 + 1;
            l.a(bArr[i12] != null);
            int length = bArr[i12].length;
            l.a(length == 32 || length == 64);
            i11 += 2;
        }
        this.f18566a = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzai) {
            return Arrays.deepEquals(this.f18566a, ((zzai) obj).f18566a);
        }
        return false;
    }

    public final int hashCode() {
        int i11 = 0;
        for (byte[] bArr : this.f18566a) {
            i11 ^= j.b(bArr);
        }
        return i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.h(parcel, 1, this.f18566a, false);
        ln.a.b(parcel, a11);
    }
}
