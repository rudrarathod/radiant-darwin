package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import hn.h;
import kn.l;

/* loaded from: classes3.dex */
public final class Scope extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new h();

    /* renamed from: a, reason: collision with root package name */
    public final int f18226a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18227b;

    public Scope(int i11, String str) {
        l.h(str, "scopeUri must not be null or empty");
        this.f18226a = i11;
        this.f18227b = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Scope) {
            return this.f18227b.equals(((Scope) obj).f18227b);
        }
        return false;
    }

    public int hashCode() {
        return this.f18227b.hashCode();
    }

    public String i() {
        return this.f18227b;
    }

    public String toString() {
        return this.f18227b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int i12 = this.f18226a;
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, i12);
        ln.a.x(parcel, 2, i(), false);
        ln.a.b(parcel, a11);
    }

    public Scope(String str) {
        this(1, str);
    }
}
