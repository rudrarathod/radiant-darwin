package com.google.firebase.messaging;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.firebase.messaging.a;
import java.util.Map;
import or.n0;

/* loaded from: classes3.dex */
public final class RemoteMessage extends AbstractSafeParcelable {
    public static final Parcelable.Creator<RemoteMessage> CREATOR = new n0();

    /* renamed from: a, reason: collision with root package name */
    public Bundle f21430a;

    /* renamed from: b, reason: collision with root package name */
    public Map f21431b;

    public RemoteMessage(Bundle bundle) {
        this.f21430a = bundle;
    }

    public Map i() {
        if (this.f21431b == null) {
            this.f21431b = a.C0352a.a(this.f21430a);
        }
        return this.f21431b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        n0.c(this, parcel, i11);
    }
}
