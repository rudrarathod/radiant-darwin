package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import kn.r;

/* loaded from: classes3.dex */
public class ClientIdentity extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ClientIdentity> CREATOR = new r();

    /* renamed from: a, reason: collision with root package name */
    public final int f18321a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18322b;

    public ClientIdentity(int i11, String str) {
        this.f18321a = i11;
        this.f18322b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ClientIdentity)) {
            return false;
        }
        ClientIdentity clientIdentity = (ClientIdentity) obj;
        return clientIdentity.f18321a == this.f18321a && j.a(clientIdentity.f18322b, this.f18322b);
    }

    public final int hashCode() {
        return this.f18321a;
    }

    public final String toString() {
        int i11 = this.f18321a;
        String str = this.f18322b;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 12);
        sb2.append(i11);
        sb2.append(":");
        sb2.append(str);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, this.f18321a);
        ln.a.x(parcel, 2, this.f18322b, false);
        ln.a.b(parcel, a11);
    }
}
