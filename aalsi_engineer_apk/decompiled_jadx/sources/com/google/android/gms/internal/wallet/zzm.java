package com.google.android.gms.internal.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;
import no.c;

/* loaded from: classes3.dex */
public final class zzm extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzm> CREATOR = new c();

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f19266a;

    public zzm(byte[] bArr) {
        this.f19266a = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.g(parcel, 1, this.f19266a, false);
        a.b(parcel, a11);
    }
}
