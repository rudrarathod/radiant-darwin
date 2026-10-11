package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import kn.l;
import ln.a;
import qo.k;

/* loaded from: classes3.dex */
public class PatternItem extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PatternItem> CREATOR = new k();

    /* renamed from: a, reason: collision with root package name */
    public final int f19359a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f19360b;

    public PatternItem(int i11, Float f11) {
        boolean z11 = true;
        if (i11 != 1 && (f11 == null || f11.floatValue() < Utils.FLOAT_EPSILON)) {
            z11 = false;
        }
        String valueOf = String.valueOf(f11);
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 45);
        sb2.append("Invalid PatternItem: type=");
        sb2.append(i11);
        sb2.append(" length=");
        sb2.append(valueOf);
        l.b(z11, sb2.toString());
        this.f19359a = i11;
        this.f19360b = f11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PatternItem)) {
            return false;
        }
        PatternItem patternItem = (PatternItem) obj;
        return this.f19359a == patternItem.f19359a && j.a(this.f19360b, patternItem.f19360b);
    }

    public int hashCode() {
        return j.b(Integer.valueOf(this.f19359a), this.f19360b);
    }

    public String toString() {
        int i11 = this.f19359a;
        String valueOf = String.valueOf(this.f19360b);
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 39);
        sb2.append("[PatternItem: type=");
        sb2.append(i11);
        sb2.append(" length=");
        sb2.append(valueOf);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 2, this.f19359a);
        a.l(parcel, 3, this.f19360b, false);
        a.b(parcel, a11);
    }
}
