package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.y0;

@Deprecated
/* loaded from: classes3.dex */
public final class zzak extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzak> CREATOR = new y0();

    /* renamed from: a, reason: collision with root package name */
    public final int f18373a;

    public zzak(int i11) {
        this.f18373a = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int i12 = this.f18373a;
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, i12);
        ln.a.b(parcel, a11);
    }
}
