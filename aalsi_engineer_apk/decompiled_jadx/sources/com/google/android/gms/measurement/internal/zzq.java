package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import kn.l;
import ln.a;
import to.bb;

/* loaded from: classes3.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new bb();
    public final int A;
    public final boolean B;
    public final boolean C;
    public final String D;
    public final Boolean E;
    public final long F;
    public final List H;
    public final String I;
    public final String K;
    public final String L;
    public final String M;
    public final boolean N;
    public final long O;

    /* renamed from: a, reason: collision with root package name */
    public final String f19446a;

    /* renamed from: b, reason: collision with root package name */
    public final String f19447b;

    /* renamed from: c, reason: collision with root package name */
    public final String f19448c;

    /* renamed from: d, reason: collision with root package name */
    public final String f19449d;

    /* renamed from: e, reason: collision with root package name */
    public final long f19450e;

    /* renamed from: f, reason: collision with root package name */
    public final long f19451f;

    /* renamed from: i, reason: collision with root package name */
    public final String f19452i;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f19453m;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f19454p;

    /* renamed from: r, reason: collision with root package name */
    public final long f19455r;

    /* renamed from: t, reason: collision with root package name */
    public final String f19456t;

    /* renamed from: x, reason: collision with root package name */
    public final long f19457x;

    /* renamed from: y, reason: collision with root package name */
    public final long f19458y;

    public zzq(String str, String str2, String str3, long j11, String str4, long j12, long j13, String str5, boolean z11, boolean z12, String str6, long j14, long j15, int i11, boolean z13, boolean z14, String str7, Boolean bool, long j16, List list, String str8, String str9, String str10, String str11, boolean z15, long j17) {
        l.g(str);
        this.f19446a = str;
        this.f19447b = true == TextUtils.isEmpty(str2) ? null : str2;
        this.f19448c = str3;
        this.f19455r = j11;
        this.f19449d = str4;
        this.f19450e = j12;
        this.f19451f = j13;
        this.f19452i = str5;
        this.f19453m = z11;
        this.f19454p = z12;
        this.f19456t = str6;
        this.f19457x = 0L;
        this.f19458y = j15;
        this.A = i11;
        this.B = z13;
        this.C = z14;
        this.D = str7;
        this.E = bool;
        this.F = j16;
        this.H = list;
        this.I = null;
        this.K = str9;
        this.L = str10;
        this.M = str11;
        this.N = z15;
        this.O = j17;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 2, this.f19446a, false);
        a.x(parcel, 3, this.f19447b, false);
        a.x(parcel, 4, this.f19448c, false);
        a.x(parcel, 5, this.f19449d, false);
        a.s(parcel, 6, this.f19450e);
        a.s(parcel, 7, this.f19451f);
        a.x(parcel, 8, this.f19452i, false);
        a.c(parcel, 9, this.f19453m);
        a.c(parcel, 10, this.f19454p);
        a.s(parcel, 11, this.f19455r);
        a.x(parcel, 12, this.f19456t, false);
        a.s(parcel, 13, this.f19457x);
        a.s(parcel, 14, this.f19458y);
        a.n(parcel, 15, this.A);
        a.c(parcel, 16, this.B);
        a.c(parcel, 18, this.C);
        a.x(parcel, 19, this.D, false);
        a.d(parcel, 21, this.E, false);
        a.s(parcel, 22, this.F);
        a.z(parcel, 23, this.H, false);
        a.x(parcel, 24, this.I, false);
        a.x(parcel, 25, this.K, false);
        a.x(parcel, 26, this.L, false);
        a.x(parcel, 27, this.M, false);
        a.c(parcel, 28, this.N);
        a.s(parcel, 29, this.O);
        a.b(parcel, a11);
    }

    public zzq(String str, String str2, String str3, String str4, long j11, long j12, String str5, boolean z11, boolean z12, long j13, String str6, long j14, long j15, int i11, boolean z13, boolean z14, String str7, Boolean bool, long j16, List list, String str8, String str9, String str10, String str11, boolean z15, long j17) {
        this.f19446a = str;
        this.f19447b = str2;
        this.f19448c = str3;
        this.f19455r = j13;
        this.f19449d = str4;
        this.f19450e = j11;
        this.f19451f = j12;
        this.f19452i = str5;
        this.f19453m = z11;
        this.f19454p = z12;
        this.f19456t = str6;
        this.f19457x = j14;
        this.f19458y = j15;
        this.A = i11;
        this.B = z13;
        this.C = z14;
        this.D = str7;
        this.E = bool;
        this.F = j16;
        this.H = list;
        this.I = str8;
        this.K = str9;
        this.L = str10;
        this.M = str11;
        this.N = z15;
        this.O = j17;
    }
}
