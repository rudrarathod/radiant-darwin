package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import kn.l;

/* loaded from: classes3.dex */
public final class zzag extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzag> CREATOR = new xn.g();

    /* renamed from: a, reason: collision with root package name */
    public final String f18565a;

    public zzag(String str) {
        this.f18565a = (String) l.m(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzag) {
            return this.f18565a.equals(((zzag) obj).f18565a);
        }
        return false;
    }

    public final int hashCode() {
        return j.b(this.f18565a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.x(parcel, 1, this.f18565a, false);
        ln.a.b(parcel, a11);
    }
}
