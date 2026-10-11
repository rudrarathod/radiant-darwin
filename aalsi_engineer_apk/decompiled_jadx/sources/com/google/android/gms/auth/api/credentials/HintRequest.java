package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.credentials.CredentialPickerConfig;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.l;
import zm.e;

@Deprecated
/* loaded from: classes3.dex */
public final class HintRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<HintRequest> CREATOR = new e();

    /* renamed from: a, reason: collision with root package name */
    public final int f18058a;

    /* renamed from: b, reason: collision with root package name */
    public final CredentialPickerConfig f18059b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f18060c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f18061d;

    /* renamed from: e, reason: collision with root package name */
    public final String[] f18062e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f18063f;

    /* renamed from: i, reason: collision with root package name */
    public final String f18064i;

    /* renamed from: m, reason: collision with root package name */
    public final String f18065m;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public boolean f18066a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f18067b;

        /* renamed from: c, reason: collision with root package name */
        public String[] f18068c;

        /* renamed from: d, reason: collision with root package name */
        public CredentialPickerConfig f18069d = new CredentialPickerConfig.a().a();

        /* renamed from: e, reason: collision with root package name */
        public boolean f18070e = false;

        /* renamed from: f, reason: collision with root package name */
        public String f18071f;

        /* renamed from: g, reason: collision with root package name */
        public String f18072g;

        public HintRequest a() {
            if (this.f18068c == null) {
                this.f18068c = new String[0];
            }
            if (this.f18066a || this.f18067b || this.f18068c.length != 0) {
                return new HintRequest(2, this.f18069d, this.f18066a, this.f18067b, this.f18068c, this.f18070e, this.f18071f, this.f18072g);
            }
            throw new IllegalStateException("At least one authentication method must be specified");
        }

        public a b(String... strArr) {
            if (strArr == null) {
                strArr = new String[0];
            }
            this.f18068c = strArr;
            return this;
        }

        public a c(boolean z11) {
            this.f18066a = z11;
            return this;
        }

        public a d(CredentialPickerConfig credentialPickerConfig) {
            this.f18069d = (CredentialPickerConfig) l.m(credentialPickerConfig);
            return this;
        }

        public a e(boolean z11) {
            this.f18067b = z11;
            return this;
        }
    }

    public HintRequest(int i11, CredentialPickerConfig credentialPickerConfig, boolean z11, boolean z12, String[] strArr, boolean z13, String str, String str2) {
        this.f18058a = i11;
        this.f18059b = (CredentialPickerConfig) l.m(credentialPickerConfig);
        this.f18060c = z11;
        this.f18061d = z12;
        this.f18062e = (String[]) l.m(strArr);
        if (i11 < 2) {
            this.f18063f = true;
            this.f18064i = null;
            this.f18065m = null;
        } else {
            this.f18063f = z13;
            this.f18064i = str;
            this.f18065m = str2;
        }
    }

    public String J() {
        return this.f18064i;
    }

    public boolean V() {
        return this.f18060c;
    }

    public boolean W() {
        return this.f18063f;
    }

    public String[] i() {
        return this.f18062e;
    }

    public CredentialPickerConfig t() {
        return this.f18059b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.v(parcel, 1, t(), i11, false);
        ln.a.c(parcel, 2, V());
        ln.a.c(parcel, 3, this.f18061d);
        ln.a.y(parcel, 4, i(), false);
        ln.a.c(parcel, 5, W());
        ln.a.x(parcel, 6, J(), false);
        ln.a.x(parcel, 7, z(), false);
        ln.a.n(parcel, 1000, this.f18058a);
        ln.a.b(parcel, a11);
    }

    public String z() {
        return this.f18065m;
    }
}
