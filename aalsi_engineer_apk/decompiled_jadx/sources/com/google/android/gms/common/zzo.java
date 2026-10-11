package com.google.android.gms.common;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import gn.x;
import vn.b;
import vn.c;

/* loaded from: classes3.dex */
public final class zzo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzo> CREATOR = new x();

    /* renamed from: a, reason: collision with root package name */
    public final String f18429a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f18430b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f18431c;

    /* renamed from: d, reason: collision with root package name */
    public final Context f18432d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f18433e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f18434f;

    public zzo(String str, boolean z11, boolean z12, IBinder iBinder, boolean z13, boolean z14) {
        this.f18429a = str;
        this.f18430b = z11;
        this.f18431c = z12;
        this.f18432d = (Context) c.k(b.a.j(iBinder));
        this.f18433e = z13;
        this.f18434f = z14;
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [android.os.IBinder, vn.b] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        String str = this.f18429a;
        int a11 = ln.a.a(parcel);
        ln.a.x(parcel, 1, str, false);
        ln.a.c(parcel, 2, this.f18430b);
        ln.a.c(parcel, 3, this.f18431c);
        ln.a.m(parcel, 4, c.l0(this.f18432d), false);
        ln.a.c(parcel, 5, this.f18433e);
        ln.a.c(parcel, 6, this.f18434f);
        ln.a.b(parcel, a11);
    }
}
