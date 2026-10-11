package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import xn.t;

/* loaded from: classes3.dex */
public class UvmEntry extends AbstractSafeParcelable {
    public static final Parcelable.Creator<UvmEntry> CREATOR = new t();

    /* renamed from: a, reason: collision with root package name */
    public final int f18560a;

    /* renamed from: b, reason: collision with root package name */
    public final short f18561b;

    /* renamed from: c, reason: collision with root package name */
    public final short f18562c;

    public UvmEntry(int i11, short s11, short s12) {
        this.f18560a = i11;
        this.f18561b = s11;
        this.f18562c = s12;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof UvmEntry)) {
            return false;
        }
        UvmEntry uvmEntry = (UvmEntry) obj;
        return this.f18560a == uvmEntry.f18560a && this.f18561b == uvmEntry.f18561b && this.f18562c == uvmEntry.f18562c;
    }

    public int hashCode() {
        return j.b(Integer.valueOf(this.f18560a), Short.valueOf(this.f18561b), Short.valueOf(this.f18562c));
    }

    public short i() {
        return this.f18561b;
    }

    public short t() {
        return this.f18562c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, z());
        ln.a.w(parcel, 2, i());
        ln.a.w(parcel, 3, t());
        ln.a.b(parcel, a11);
    }

    public int z() {
        return this.f18560a;
    }
}
