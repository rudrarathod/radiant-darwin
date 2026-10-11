package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import gn.e0;
import gn.m;
import gn.y;

/* loaded from: classes3.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new y();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f18435a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18436b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18437c;

    /* renamed from: d, reason: collision with root package name */
    public final int f18438d;

    public zzq(boolean z11, String str, int i11, int i12) {
        this.f18435a = z11;
        this.f18436b = str;
        this.f18437c = e0.a(i11) - 1;
        this.f18438d = m.a(i12) - 1;
    }

    public final int J() {
        return e0.a(this.f18437c);
    }

    public final String i() {
        return this.f18436b;
    }

    public final boolean t() {
        return this.f18435a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.c(parcel, 1, this.f18435a);
        ln.a.x(parcel, 2, this.f18436b, false);
        ln.a.n(parcel, 3, this.f18437c);
        ln.a.n(parcel, 4, this.f18438d);
        ln.a.b(parcel, a11);
    }

    public final int z() {
        return m.a(this.f18438d);
    }
}
