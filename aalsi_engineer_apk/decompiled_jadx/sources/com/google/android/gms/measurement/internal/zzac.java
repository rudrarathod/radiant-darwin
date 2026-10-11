package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.l;
import ln.a;
import to.d;

/* loaded from: classes3.dex */
public final class zzac extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzac> CREATOR = new d();

    /* renamed from: a, reason: collision with root package name */
    public String f19423a;

    /* renamed from: b, reason: collision with root package name */
    public String f19424b;

    /* renamed from: c, reason: collision with root package name */
    public zzlj f19425c;

    /* renamed from: d, reason: collision with root package name */
    public long f19426d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f19427e;

    /* renamed from: f, reason: collision with root package name */
    public String f19428f;

    /* renamed from: i, reason: collision with root package name */
    public final zzaw f19429i;

    /* renamed from: m, reason: collision with root package name */
    public long f19430m;

    /* renamed from: p, reason: collision with root package name */
    public zzaw f19431p;

    /* renamed from: r, reason: collision with root package name */
    public final long f19432r;

    /* renamed from: t, reason: collision with root package name */
    public final zzaw f19433t;

    public zzac(zzac zzacVar) {
        l.m(zzacVar);
        this.f19423a = zzacVar.f19423a;
        this.f19424b = zzacVar.f19424b;
        this.f19425c = zzacVar.f19425c;
        this.f19426d = zzacVar.f19426d;
        this.f19427e = zzacVar.f19427e;
        this.f19428f = zzacVar.f19428f;
        this.f19429i = zzacVar.f19429i;
        this.f19430m = zzacVar.f19430m;
        this.f19431p = zzacVar.f19431p;
        this.f19432r = zzacVar.f19432r;
        this.f19433t = zzacVar.f19433t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 2, this.f19423a, false);
        a.x(parcel, 3, this.f19424b, false);
        a.v(parcel, 4, this.f19425c, i11, false);
        a.s(parcel, 5, this.f19426d);
        a.c(parcel, 6, this.f19427e);
        a.x(parcel, 7, this.f19428f, false);
        a.v(parcel, 8, this.f19429i, i11, false);
        a.s(parcel, 9, this.f19430m);
        a.v(parcel, 10, this.f19431p, i11, false);
        a.s(parcel, 11, this.f19432r);
        a.v(parcel, 12, this.f19433t, i11, false);
        a.b(parcel, a11);
    }

    public zzac(String str, String str2, zzlj zzljVar, long j11, boolean z11, String str3, zzaw zzawVar, long j12, zzaw zzawVar2, long j13, zzaw zzawVar3) {
        this.f19423a = str;
        this.f19424b = str2;
        this.f19425c = zzljVar;
        this.f19426d = j11;
        this.f19427e = z11;
        this.f19428f = str3;
        this.f19429i = zzawVar;
        this.f19430m = j12;
        this.f19431p = zzawVar2;
        this.f19432r = j13;
        this.f19433t = zzawVar3;
    }
}
