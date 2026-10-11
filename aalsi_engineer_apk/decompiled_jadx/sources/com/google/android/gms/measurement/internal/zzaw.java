package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.l;
import to.v;

/* loaded from: classes3.dex */
public final class zzaw extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaw> CREATOR = new v();

    /* renamed from: a, reason: collision with root package name */
    public final String f19435a;

    /* renamed from: b, reason: collision with root package name */
    public final zzau f19436b;

    /* renamed from: c, reason: collision with root package name */
    public final String f19437c;

    /* renamed from: d, reason: collision with root package name */
    public final long f19438d;

    public zzaw(zzaw zzawVar, long j11) {
        l.m(zzawVar);
        this.f19435a = zzawVar.f19435a;
        this.f19436b = zzawVar.f19436b;
        this.f19437c = zzawVar.f19437c;
        this.f19438d = j11;
    }

    public final String toString() {
        return "origin=" + this.f19437c + ",name=" + this.f19435a + ",params=" + String.valueOf(this.f19436b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        v.a(this, parcel, i11);
    }

    public zzaw(String str, zzau zzauVar, String str2, long j11) {
        this.f19435a = str;
        this.f19436b = zzauVar;
        this.f19437c = str2;
        this.f19438d = j11;
    }
}
