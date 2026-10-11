package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zzcl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzcl> CREATOR = new p1();

    /* renamed from: a, reason: collision with root package name */
    public final long f19256a;

    /* renamed from: b, reason: collision with root package name */
    public final long f19257b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f19258c;

    /* renamed from: d, reason: collision with root package name */
    public final String f19259d;

    /* renamed from: e, reason: collision with root package name */
    public final String f19260e;

    /* renamed from: f, reason: collision with root package name */
    public final String f19261f;

    /* renamed from: i, reason: collision with root package name */
    public final Bundle f19262i;

    /* renamed from: m, reason: collision with root package name */
    public final String f19263m;

    public zzcl(long j11, long j12, boolean z11, String str, String str2, String str3, Bundle bundle, String str4) {
        this.f19256a = j11;
        this.f19257b = j12;
        this.f19258c = z11;
        this.f19259d = str;
        this.f19260e = str2;
        this.f19261f = str3;
        this.f19262i = bundle;
        this.f19263m = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.s(parcel, 1, this.f19256a);
        ln.a.s(parcel, 2, this.f19257b);
        ln.a.c(parcel, 3, this.f19258c);
        ln.a.x(parcel, 4, this.f19259d, false);
        ln.a.x(parcel, 5, this.f19260e, false);
        ln.a.x(parcel, 6, this.f19261f, false);
        ln.a.e(parcel, 7, this.f19262i, false);
        ln.a.x(parcel, 8, this.f19263m, false);
        ln.a.b(parcel, a11);
    }
}
