package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.HashSet;
import java.util.List;
import kn.j;
import xn.s;

/* loaded from: classes3.dex */
public class UvmEntries extends AbstractSafeParcelable {
    public static final Parcelable.Creator<UvmEntries> CREATOR = new s();

    /* renamed from: a, reason: collision with root package name */
    public final List f18559a;

    public UvmEntries(List list) {
        this.f18559a = list;
    }

    public boolean equals(Object obj) {
        List list;
        if (!(obj instanceof UvmEntries)) {
            return false;
        }
        UvmEntries uvmEntries = (UvmEntries) obj;
        List list2 = this.f18559a;
        return (list2 == null && uvmEntries.f18559a == null) || (list2 != null && (list = uvmEntries.f18559a) != null && list2.containsAll(list) && uvmEntries.f18559a.containsAll(this.f18559a));
    }

    public int hashCode() {
        return j.b(new HashSet(this.f18559a));
    }

    public List i() {
        return this.f18559a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.B(parcel, 1, i(), false);
        ln.a.b(parcel, a11);
    }
}
