package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;
import kn.j;
import kn.l;
import xn.m;

/* loaded from: classes3.dex */
public class PublicKeyCredentialRequestOptions extends RequestOptions {
    public static final Parcelable.Creator<PublicKeyCredentialRequestOptions> CREATOR = new m();

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f18538a;

    /* renamed from: b, reason: collision with root package name */
    public final Double f18539b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18540c;

    /* renamed from: d, reason: collision with root package name */
    public final List f18541d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f18542e;

    /* renamed from: f, reason: collision with root package name */
    public final TokenBinding f18543f;

    /* renamed from: i, reason: collision with root package name */
    public final zzay f18544i;

    /* renamed from: m, reason: collision with root package name */
    public final AuthenticationExtensions f18545m;

    /* renamed from: p, reason: collision with root package name */
    public final Long f18546p;

    public PublicKeyCredentialRequestOptions(byte[] bArr, Double d11, String str, List list, Integer num, TokenBinding tokenBinding, String str2, AuthenticationExtensions authenticationExtensions, Long l11) {
        this.f18538a = (byte[]) l.m(bArr);
        this.f18539b = d11;
        this.f18540c = (String) l.m(str);
        this.f18541d = list;
        this.f18542e = num;
        this.f18543f = tokenBinding;
        this.f18546p = l11;
        if (str2 != null) {
            try {
                this.f18544i = zzay.zza(str2);
            } catch (zzax e11) {
                throw new IllegalArgumentException(e11);
            }
        } else {
            this.f18544i = null;
        }
        this.f18545m = authenticationExtensions;
    }

    public Integer J() {
        return this.f18542e;
    }

    public String V() {
        return this.f18540c;
    }

    public Double W() {
        return this.f18539b;
    }

    public boolean equals(Object obj) {
        List list;
        List list2;
        if (!(obj instanceof PublicKeyCredentialRequestOptions)) {
            return false;
        }
        PublicKeyCredentialRequestOptions publicKeyCredentialRequestOptions = (PublicKeyCredentialRequestOptions) obj;
        return Arrays.equals(this.f18538a, publicKeyCredentialRequestOptions.f18538a) && j.a(this.f18539b, publicKeyCredentialRequestOptions.f18539b) && j.a(this.f18540c, publicKeyCredentialRequestOptions.f18540c) && (((list = this.f18541d) == null && publicKeyCredentialRequestOptions.f18541d == null) || (list != null && (list2 = publicKeyCredentialRequestOptions.f18541d) != null && list.containsAll(list2) && publicKeyCredentialRequestOptions.f18541d.containsAll(this.f18541d))) && j.a(this.f18542e, publicKeyCredentialRequestOptions.f18542e) && j.a(this.f18543f, publicKeyCredentialRequestOptions.f18543f) && j.a(this.f18544i, publicKeyCredentialRequestOptions.f18544i) && j.a(this.f18545m, publicKeyCredentialRequestOptions.f18545m) && j.a(this.f18546p, publicKeyCredentialRequestOptions.f18546p);
    }

    public TokenBinding f0() {
        return this.f18543f;
    }

    public int hashCode() {
        return j.b(Integer.valueOf(Arrays.hashCode(this.f18538a)), this.f18539b, this.f18540c, this.f18541d, this.f18542e, this.f18543f, this.f18544i, this.f18545m, this.f18546p);
    }

    public List i() {
        return this.f18541d;
    }

    public AuthenticationExtensions t() {
        return this.f18545m;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.g(parcel, 2, z(), false);
        ln.a.j(parcel, 3, W(), false);
        ln.a.x(parcel, 4, V(), false);
        ln.a.B(parcel, 5, i(), false);
        ln.a.q(parcel, 6, J(), false);
        ln.a.v(parcel, 7, f0(), i11, false);
        zzay zzayVar = this.f18544i;
        ln.a.x(parcel, 8, zzayVar == null ? null : zzayVar.toString(), false);
        ln.a.v(parcel, 9, t(), i11, false);
        ln.a.t(parcel, 10, this.f18546p, false);
        ln.a.b(parcel, a11);
    }

    public byte[] z() {
        return this.f18538a;
    }
}
