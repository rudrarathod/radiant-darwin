package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.f0;

/* loaded from: classes3.dex */
public class MethodInvocation extends AbstractSafeParcelable {
    public static final Parcelable.Creator<MethodInvocation> CREATOR = new f0();

    /* renamed from: a, reason: collision with root package name */
    public final int f18344a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18345b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18346c;

    /* renamed from: d, reason: collision with root package name */
    public final long f18347d;

    /* renamed from: e, reason: collision with root package name */
    public final long f18348e;

    /* renamed from: f, reason: collision with root package name */
    public final String f18349f;

    /* renamed from: i, reason: collision with root package name */
    public final String f18350i;

    /* renamed from: m, reason: collision with root package name */
    public final int f18351m;

    /* renamed from: p, reason: collision with root package name */
    public final int f18352p;

    public MethodInvocation(int i11, int i12, int i13, long j11, long j12, String str, String str2, int i14, int i15) {
        this.f18344a = i11;
        this.f18345b = i12;
        this.f18346c = i13;
        this.f18347d = j11;
        this.f18348e = j12;
        this.f18349f = str;
        this.f18350i = str2;
        this.f18351m = i14;
        this.f18352p = i15;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, this.f18344a);
        ln.a.n(parcel, 2, this.f18345b);
        ln.a.n(parcel, 3, this.f18346c);
        ln.a.s(parcel, 4, this.f18347d);
        ln.a.s(parcel, 5, this.f18348e);
        ln.a.x(parcel, 6, this.f18349f, false);
        ln.a.x(parcel, 7, this.f18350i, false);
        ln.a.n(parcel, 8, this.f18351m);
        ln.a.n(parcel, 9, this.f18352p);
        ln.a.b(parcel, a11);
    }
}
