package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.l;
import to.sa;
import to.ta;

/* loaded from: classes3.dex */
public final class zzlj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzlj> CREATOR = new sa();

    /* renamed from: a, reason: collision with root package name */
    public final int f19439a;

    /* renamed from: b, reason: collision with root package name */
    public final String f19440b;

    /* renamed from: c, reason: collision with root package name */
    public final long f19441c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f19442d;

    /* renamed from: e, reason: collision with root package name */
    public final String f19443e;

    /* renamed from: f, reason: collision with root package name */
    public final String f19444f;

    /* renamed from: i, reason: collision with root package name */
    public final Double f19445i;

    public zzlj(int i11, String str, long j11, Long l11, Float f11, String str2, String str3, Double d11) {
        this.f19439a = i11;
        this.f19440b = str;
        this.f19441c = j11;
        this.f19442d = l11;
        if (i11 == 1) {
            this.f19445i = f11 != null ? Double.valueOf(f11.doubleValue()) : null;
        } else {
            this.f19445i = d11;
        }
        this.f19443e = str2;
        this.f19444f = str3;
    }

    public final Object i() {
        Long l11 = this.f19442d;
        if (l11 != null) {
            return l11;
        }
        Double d11 = this.f19445i;
        if (d11 != null) {
            return d11;
        }
        String str = this.f19443e;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        sa.a(this, parcel, i11);
    }

    public zzlj(ta taVar) {
        this(taVar.f53823c, taVar.f53824d, taVar.f53825e, taVar.f53822b);
    }

    public zzlj(String str, long j11, Object obj, String str2) {
        l.g(str);
        this.f19439a = 2;
        this.f19440b = str;
        this.f19441c = j11;
        this.f19444f = str2;
        if (obj == null) {
            this.f19442d = null;
            this.f19445i = null;
            this.f19443e = null;
            return;
        }
        if (obj instanceof Long) {
            this.f19442d = (Long) obj;
            this.f19445i = null;
            this.f19443e = null;
        } else if (obj instanceof String) {
            this.f19442d = null;
            this.f19445i = null;
            this.f19443e = (String) obj;
        } else {
            if (obj instanceof Double) {
                this.f19442d = null;
                this.f19445i = (Double) obj;
                this.f19443e = null;
                return;
            }
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }
}
