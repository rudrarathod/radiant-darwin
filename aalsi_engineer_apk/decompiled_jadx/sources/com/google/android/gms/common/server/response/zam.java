package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;

/* loaded from: classes3.dex */
public final class zam extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zam> CREATOR = new b();

    /* renamed from: a, reason: collision with root package name */
    public final int f18410a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18411b;

    /* renamed from: c, reason: collision with root package name */
    public final FastJsonResponse.Field f18412c;

    public zam(int i11, String str, FastJsonResponse.Field field) {
        this.f18410a = i11;
        this.f18411b = str;
        this.f18412c = field;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, this.f18410a);
        ln.a.x(parcel, 2, this.f18411b, false);
        ln.a.v(parcel, 3, this.f18412c, i11, false);
        ln.a.b(parcel, a11);
    }

    public zam(String str, FastJsonResponse.Field field) {
        this.f18410a = 1;
        this.f18411b = str;
        this.f18412c = field;
    }
}
