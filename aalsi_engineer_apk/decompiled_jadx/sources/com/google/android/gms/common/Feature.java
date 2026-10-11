package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.itextpdf.svg.SvgConstants;
import gn.l;
import kn.j;

/* loaded from: classes3.dex */
public class Feature extends AbstractSafeParcelable {
    public static final Parcelable.Creator<Feature> CREATOR = new l();

    /* renamed from: a, reason: collision with root package name */
    public final String f18213a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18214b;

    /* renamed from: c, reason: collision with root package name */
    public final long f18215c;

    public Feature(String str, int i11, long j11) {
        this.f18213a = str;
        this.f18214b = i11;
        this.f18215c = j11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Feature) {
            Feature feature = (Feature) obj;
            if (((i() != null && i().equals(feature.i())) || (i() == null && feature.i() == null)) && t() == feature.t()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return j.b(i(), Long.valueOf(t()));
    }

    public String i() {
        return this.f18213a;
    }

    public long t() {
        long j11 = this.f18215c;
        return j11 == -1 ? this.f18214b : j11;
    }

    public final String toString() {
        j.a c11 = j.c(this);
        c11.a("name", i());
        c11.a(SvgConstants.Attributes.VERSION, Long.valueOf(t()));
        return c11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.x(parcel, 1, i(), false);
        ln.a.n(parcel, 2, this.f18214b);
        ln.a.s(parcel, 3, t());
        ln.a.b(parcel, a11);
    }

    public Feature(String str, long j11) {
        this.f18213a = str;
        this.f18215c = j11;
        this.f18214b = -1;
    }
}
