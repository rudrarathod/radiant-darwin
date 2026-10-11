package com.google.android.gms.auth.api.identity;

import an.g;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;

/* loaded from: classes3.dex */
public class SaveAccountLinkingTokenResult extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SaveAccountLinkingTokenResult> CREATOR = new g();

    /* renamed from: a, reason: collision with root package name */
    public final PendingIntent f18128a;

    public SaveAccountLinkingTokenResult(PendingIntent pendingIntent) {
        this.f18128a = pendingIntent;
    }

    public boolean equals(Object obj) {
        if (obj instanceof SaveAccountLinkingTokenResult) {
            return j.a(this.f18128a, ((SaveAccountLinkingTokenResult) obj).f18128a);
        }
        return false;
    }

    public int hashCode() {
        return j.b(this.f18128a);
    }

    public PendingIntent i() {
        return this.f18128a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.v(parcel, 1, i(), i11, false);
        ln.a.b(parcel, a11);
    }
}
