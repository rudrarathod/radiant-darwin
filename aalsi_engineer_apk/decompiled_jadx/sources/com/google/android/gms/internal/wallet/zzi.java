package com.google.android.gms.internal.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import no.a;

/* loaded from: classes3.dex */
public final class zzi extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzi> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f19264a;

    public zzi() {
        this.f19264a = new byte[0];
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.g(parcel, 2, this.f19264a, false);
        ln.a.b(parcel, a11);
    }

    public zzi(byte[] bArr) {
        this.f19264a = bArr;
    }
}
