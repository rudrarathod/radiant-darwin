package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.itextpdf.forms.xfdf.XfdfConstants;
import java.util.Iterator;
import ln.a;
import to.t;
import to.u;

/* loaded from: classes3.dex */
public final class zzau extends AbstractSafeParcelable implements Iterable<String> {
    public static final Parcelable.Creator<zzau> CREATOR = new u();

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f19434a;

    public zzau(Bundle bundle) {
        this.f19434a = bundle;
    }

    public final Double J(String str) {
        return Double.valueOf(this.f19434a.getDouble(XfdfConstants.VALUE));
    }

    public final Long V(String str) {
        return Long.valueOf(this.f19434a.getLong(XfdfConstants.VALUE));
    }

    public final Object W(String str) {
        return this.f19434a.get(str);
    }

    public final String f0(String str) {
        return this.f19434a.getString(str);
    }

    public final int i() {
        return this.f19434a.size();
    }

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        return new t(this);
    }

    public final String toString() {
        return this.f19434a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.e(parcel, 2, z(), false);
        a.b(parcel, a11);
    }

    public final Bundle z() {
        return new Bundle(this.f19434a);
    }
}
