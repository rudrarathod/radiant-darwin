package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;
import ln.a;
import rn.c;

@Deprecated
/* loaded from: classes3.dex */
public final class WakeLockEvent extends StatsEvent {
    public static final Parcelable.Creator<WakeLockEvent> CREATOR = new c();
    public final long A;
    public final boolean B;

    /* renamed from: a, reason: collision with root package name */
    public final int f18416a;

    /* renamed from: b, reason: collision with root package name */
    public final long f18417b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18418c;

    /* renamed from: d, reason: collision with root package name */
    public final String f18419d;

    /* renamed from: e, reason: collision with root package name */
    public final String f18420e;

    /* renamed from: f, reason: collision with root package name */
    public final String f18421f;

    /* renamed from: i, reason: collision with root package name */
    public final int f18422i;

    /* renamed from: m, reason: collision with root package name */
    public final List f18423m;

    /* renamed from: p, reason: collision with root package name */
    public final String f18424p;

    /* renamed from: r, reason: collision with root package name */
    public final long f18425r;

    /* renamed from: t, reason: collision with root package name */
    public final int f18426t;

    /* renamed from: x, reason: collision with root package name */
    public final String f18427x;

    /* renamed from: y, reason: collision with root package name */
    public final float f18428y;

    public WakeLockEvent(int i11, long j11, int i12, String str, int i13, List list, String str2, long j12, int i14, String str3, String str4, float f11, long j13, String str5, boolean z11) {
        this.f18416a = i11;
        this.f18417b = j11;
        this.f18418c = i12;
        this.f18419d = str;
        this.f18420e = str3;
        this.f18421f = str5;
        this.f18422i = i13;
        this.f18423m = list;
        this.f18424p = str2;
        this.f18425r = j12;
        this.f18426t = i14;
        this.f18427x = str4;
        this.f18428y = f11;
        this.A = j13;
        this.B = z11;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final int i() {
        return this.f18418c;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final long t() {
        return this.f18417b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 1, this.f18416a);
        a.s(parcel, 2, this.f18417b);
        a.x(parcel, 4, this.f18419d, false);
        a.n(parcel, 5, this.f18422i);
        a.z(parcel, 6, this.f18423m, false);
        a.s(parcel, 8, this.f18425r);
        a.x(parcel, 10, this.f18420e, false);
        a.n(parcel, 11, this.f18418c);
        a.x(parcel, 12, this.f18424p, false);
        a.x(parcel, 13, this.f18427x, false);
        a.n(parcel, 14, this.f18426t);
        a.k(parcel, 15, this.f18428y);
        a.s(parcel, 16, this.A);
        a.x(parcel, 17, this.f18421f, false);
        a.c(parcel, 18, this.B);
        a.b(parcel, a11);
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final String z() {
        List list = this.f18423m;
        String join = list == null ? "" : TextUtils.join(",", list);
        int i11 = this.f18426t;
        String str = this.f18420e;
        String str2 = this.f18427x;
        float f11 = this.f18428y;
        String str3 = this.f18421f;
        int i12 = this.f18422i;
        String str4 = this.f18419d;
        boolean z11 = this.B;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\t");
        sb2.append(str4);
        sb2.append("\t");
        sb2.append(i12);
        sb2.append("\t");
        sb2.append(join);
        sb2.append("\t");
        sb2.append(i11);
        sb2.append("\t");
        if (str == null) {
            str = "";
        }
        sb2.append(str);
        sb2.append("\t");
        if (str2 == null) {
            str2 = "";
        }
        sb2.append(str2);
        sb2.append("\t");
        sb2.append(f11);
        sb2.append("\t");
        sb2.append(str3 != null ? str3 : "");
        sb2.append("\t");
        sb2.append(z11);
        return sb2.toString();
    }
}
