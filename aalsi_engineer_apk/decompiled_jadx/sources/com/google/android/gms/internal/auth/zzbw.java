package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import co.j;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;

/* loaded from: classes3.dex */
public final class zzbw extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbw> CREATOR = new j();

    /* renamed from: a, reason: collision with root package name */
    public final int f18650a;

    /* renamed from: b, reason: collision with root package name */
    public String f18651b;

    public zzbw() {
        this.f18650a = 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 1, this.f18650a);
        a.x(parcel, 2, this.f18651b, false);
        a.b(parcel, a11);
    }

    public zzbw(int i11, String str) {
        this.f18650a = i11;
        this.f18651b = str;
    }
}
