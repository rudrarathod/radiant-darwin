package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.HashSet;
import java.util.List;
import kn.j;
import kn.l;
import xn.g0;

/* loaded from: classes3.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new g0();

    /* renamed from: a, reason: collision with root package name */
    public final List f18575a;

    public zzs(List list) {
        this.f18575a = (List) l.m(list);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzs)) {
            return false;
        }
        zzs zzsVar = (zzs) obj;
        return this.f18575a.containsAll(zzsVar.f18575a) && zzsVar.f18575a.containsAll(this.f18575a);
    }

    public final int hashCode() {
        return j.b(new HashSet(this.f18575a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.B(parcel, 1, this.f18575a, false);
        ln.a.b(parcel, a11);
    }
}
