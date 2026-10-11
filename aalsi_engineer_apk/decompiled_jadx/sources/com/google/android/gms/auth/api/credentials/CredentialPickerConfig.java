package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import zm.c;

@Deprecated
/* loaded from: classes3.dex */
public final class CredentialPickerConfig extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<CredentialPickerConfig> CREATOR = new c();

    /* renamed from: a, reason: collision with root package name */
    public final int f18042a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f18043b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f18044c;

    /* renamed from: d, reason: collision with root package name */
    public final int f18045d;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public boolean f18046a = false;

        /* renamed from: b, reason: collision with root package name */
        public boolean f18047b = true;

        /* renamed from: c, reason: collision with root package name */
        public int f18048c = 1;

        public CredentialPickerConfig a() {
            return new CredentialPickerConfig(2, this.f18046a, this.f18047b, false, this.f18048c);
        }

        public a b(boolean z11) {
            this.f18047b = z11;
            return this;
        }
    }

    public CredentialPickerConfig(int i11, boolean z11, boolean z12, boolean z13, int i12) {
        this.f18042a = i11;
        this.f18043b = z11;
        this.f18044c = z12;
        if (i11 < 2) {
            this.f18045d = true == z13 ? 3 : 1;
        } else {
            this.f18045d = i12;
        }
    }

    public boolean i() {
        return this.f18045d == 3;
    }

    public boolean t() {
        return this.f18043b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.c(parcel, 1, t());
        ln.a.c(parcel, 2, z());
        ln.a.c(parcel, 3, i());
        ln.a.n(parcel, 4, this.f18045d);
        ln.a.n(parcel, 1000, this.f18042a);
        ln.a.b(parcel, a11);
    }

    public boolean z() {
        return this.f18044c;
    }
}
