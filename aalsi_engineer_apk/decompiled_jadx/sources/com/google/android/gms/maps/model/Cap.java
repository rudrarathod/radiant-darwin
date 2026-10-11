package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import kn.l;
import qo.a;
import qo.d;
import vn.b;

/* loaded from: classes3.dex */
public class Cap extends AbstractSafeParcelable {
    public static final Parcelable.Creator<Cap> CREATOR = new d();

    /* renamed from: a, reason: collision with root package name */
    public final int f19313a;

    /* renamed from: b, reason: collision with root package name */
    public final a f19314b;

    /* renamed from: c, reason: collision with root package name */
    public final Float f19315c;

    public Cap(int i11, a aVar, Float f11) {
        l.b(i11 != 3 || (aVar != null && (f11 != null && (f11.floatValue() > Utils.FLOAT_EPSILON ? 1 : (f11.floatValue() == Utils.FLOAT_EPSILON ? 0 : -1)) > 0)), String.format("Invalid Cap: type=%s bitmapDescriptor=%s bitmapRefWidth=%s", Integer.valueOf(i11), aVar, f11));
        this.f19313a = i11;
        this.f19314b = aVar;
        this.f19315c = f11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Cap)) {
            return false;
        }
        Cap cap = (Cap) obj;
        return this.f19313a == cap.f19313a && j.a(this.f19314b, cap.f19314b) && j.a(this.f19315c, cap.f19315c);
    }

    public int hashCode() {
        return j.b(Integer.valueOf(this.f19313a), this.f19314b, this.f19315c);
    }

    public String toString() {
        int i11 = this.f19313a;
        StringBuilder sb2 = new StringBuilder(23);
        sb2.append("[Cap: type=");
        sb2.append(i11);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 2, this.f19313a);
        a aVar = this.f19314b;
        ln.a.m(parcel, 3, aVar == null ? null : aVar.a().asBinder(), false);
        ln.a.l(parcel, 4, this.f19315c, false);
        ln.a.b(parcel, a11);
    }

    public Cap(int i11, IBinder iBinder, Float f11) {
        this(i11, iBinder == null ? null : new a(b.a.j(iBinder)), f11);
    }

    public Cap(int i11) {
        this(i11, (a) null, (Float) null);
    }
}
