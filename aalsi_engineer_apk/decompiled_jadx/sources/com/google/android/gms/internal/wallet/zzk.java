package com.google.android.gms.internal.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;
import no.b;

/* loaded from: classes3.dex */
public final class zzk extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzk> CREATOR = new b();

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f19265a;

    public zzk() {
        this.f19265a = new byte[0];
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.g(parcel, 2, this.f19265a, false);
        a.b(parcel, a11);
    }

    public zzk(byte[] bArr) {
        this.f19265a = bArr;
    }
}
