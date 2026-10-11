package com.google.android.gms.auth.api.identity;

import an.i;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import kn.l;

/* loaded from: classes3.dex */
public class SavePasswordResult extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SavePasswordResult> CREATOR = new i();

    /* renamed from: a, reason: collision with root package name */
    public final PendingIntent f18132a;

    public SavePasswordResult(PendingIntent pendingIntent) {
        this.f18132a = (PendingIntent) l.m(pendingIntent);
    }

    public boolean equals(Object obj) {
        if (obj instanceof SavePasswordResult) {
            return j.a(this.f18132a, ((SavePasswordResult) obj).f18132a);
        }
        return false;
    }

    public int hashCode() {
        return j.b(this.f18132a);
    }

    public PendingIntent i() {
        return this.f18132a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.v(parcel, 1, i(), i11, false);
        ln.a.b(parcel, a11);
    }
}
