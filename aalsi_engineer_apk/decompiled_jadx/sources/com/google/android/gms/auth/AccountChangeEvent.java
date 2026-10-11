package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import kn.l;
import wm.a;

/* loaded from: classes3.dex */
public class AccountChangeEvent extends AbstractSafeParcelable {
    public static final Parcelable.Creator<AccountChangeEvent> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final int f17983a;

    /* renamed from: b, reason: collision with root package name */
    public final long f17984b;

    /* renamed from: c, reason: collision with root package name */
    public final String f17985c;

    /* renamed from: d, reason: collision with root package name */
    public final int f17986d;

    /* renamed from: e, reason: collision with root package name */
    public final int f17987e;

    /* renamed from: f, reason: collision with root package name */
    public final String f17988f;

    public AccountChangeEvent(int i11, long j11, String str, int i12, int i13, String str2) {
        this.f17983a = i11;
        this.f17984b = j11;
        this.f17985c = (String) l.m(str);
        this.f17986d = i12;
        this.f17987e = i13;
        this.f17988f = str2;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AccountChangeEvent)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        AccountChangeEvent accountChangeEvent = (AccountChangeEvent) obj;
        return this.f17983a == accountChangeEvent.f17983a && this.f17984b == accountChangeEvent.f17984b && j.a(this.f17985c, accountChangeEvent.f17985c) && this.f17986d == accountChangeEvent.f17986d && this.f17987e == accountChangeEvent.f17987e && j.a(this.f17988f, accountChangeEvent.f17988f);
    }

    public int hashCode() {
        return j.b(Integer.valueOf(this.f17983a), Long.valueOf(this.f17984b), this.f17985c, Integer.valueOf(this.f17986d), Integer.valueOf(this.f17987e), this.f17988f);
    }

    public String toString() {
        int i11 = this.f17986d;
        String str = i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? "UNKNOWN" : "RENAMED_TO" : "RENAMED_FROM" : "REMOVED" : "ADDED";
        return "AccountChangeEvent {accountName = " + this.f17985c + ", changeType = " + str + ", changeData = " + this.f17988f + ", eventIndex = " + this.f17987e + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, this.f17983a);
        ln.a.s(parcel, 2, this.f17984b);
        ln.a.x(parcel, 3, this.f17985c, false);
        ln.a.n(parcel, 4, this.f17986d);
        ln.a.n(parcel, 5, this.f17987e);
        ln.a.x(parcel, 6, this.f17988f, false);
        ln.a.b(parcel, a11);
    }
}
