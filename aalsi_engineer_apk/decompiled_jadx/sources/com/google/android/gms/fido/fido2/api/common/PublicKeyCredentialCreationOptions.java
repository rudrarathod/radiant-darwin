package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.AttestationConveyancePreference;
import java.util.Arrays;
import java.util.List;
import kn.j;
import kn.l;
import xn.i;

/* loaded from: classes3.dex */
public class PublicKeyCredentialCreationOptions extends RequestOptions {
    public static final Parcelable.Creator<PublicKeyCredentialCreationOptions> CREATOR = new i();

    /* renamed from: a, reason: collision with root package name */
    public final PublicKeyCredentialRpEntity f18521a;

    /* renamed from: b, reason: collision with root package name */
    public final PublicKeyCredentialUserEntity f18522b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f18523c;

    /* renamed from: d, reason: collision with root package name */
    public final List f18524d;

    /* renamed from: e, reason: collision with root package name */
    public final Double f18525e;

    /* renamed from: f, reason: collision with root package name */
    public final List f18526f;

    /* renamed from: i, reason: collision with root package name */
    public final AuthenticatorSelectionCriteria f18527i;

    /* renamed from: m, reason: collision with root package name */
    public final Integer f18528m;

    /* renamed from: p, reason: collision with root package name */
    public final TokenBinding f18529p;

    /* renamed from: r, reason: collision with root package name */
    public final AttestationConveyancePreference f18530r;

    /* renamed from: t, reason: collision with root package name */
    public final AuthenticationExtensions f18531t;

    public PublicKeyCredentialCreationOptions(PublicKeyCredentialRpEntity publicKeyCredentialRpEntity, PublicKeyCredentialUserEntity publicKeyCredentialUserEntity, byte[] bArr, List list, Double d11, List list2, AuthenticatorSelectionCriteria authenticatorSelectionCriteria, Integer num, TokenBinding tokenBinding, String str, AuthenticationExtensions authenticationExtensions) {
        this.f18521a = (PublicKeyCredentialRpEntity) l.m(publicKeyCredentialRpEntity);
        this.f18522b = (PublicKeyCredentialUserEntity) l.m(publicKeyCredentialUserEntity);
        this.f18523c = (byte[]) l.m(bArr);
        this.f18524d = (List) l.m(list);
        this.f18525e = d11;
        this.f18526f = list2;
        this.f18527i = authenticatorSelectionCriteria;
        this.f18528m = num;
        this.f18529p = tokenBinding;
        if (str != null) {
            try {
                this.f18530r = AttestationConveyancePreference.fromString(str);
            } catch (AttestationConveyancePreference.UnsupportedAttestationConveyancePreferenceException e11) {
                throw new IllegalArgumentException(e11);
            }
        } else {
            this.f18530r = null;
        }
        this.f18531t = authenticationExtensions;
    }

    public Double D0() {
        return this.f18525e;
    }

    public TokenBinding E0() {
        return this.f18529p;
    }

    public byte[] J() {
        return this.f18523c;
    }

    public PublicKeyCredentialUserEntity P0() {
        return this.f18522b;
    }

    public List V() {
        return this.f18526f;
    }

    public List W() {
        return this.f18524d;
    }

    public boolean equals(Object obj) {
        List list;
        List list2;
        if (!(obj instanceof PublicKeyCredentialCreationOptions)) {
            return false;
        }
        PublicKeyCredentialCreationOptions publicKeyCredentialCreationOptions = (PublicKeyCredentialCreationOptions) obj;
        return j.a(this.f18521a, publicKeyCredentialCreationOptions.f18521a) && j.a(this.f18522b, publicKeyCredentialCreationOptions.f18522b) && Arrays.equals(this.f18523c, publicKeyCredentialCreationOptions.f18523c) && j.a(this.f18525e, publicKeyCredentialCreationOptions.f18525e) && this.f18524d.containsAll(publicKeyCredentialCreationOptions.f18524d) && publicKeyCredentialCreationOptions.f18524d.containsAll(this.f18524d) && (((list = this.f18526f) == null && publicKeyCredentialCreationOptions.f18526f == null) || (list != null && (list2 = publicKeyCredentialCreationOptions.f18526f) != null && list.containsAll(list2) && publicKeyCredentialCreationOptions.f18526f.containsAll(this.f18526f))) && j.a(this.f18527i, publicKeyCredentialCreationOptions.f18527i) && j.a(this.f18528m, publicKeyCredentialCreationOptions.f18528m) && j.a(this.f18529p, publicKeyCredentialCreationOptions.f18529p) && j.a(this.f18530r, publicKeyCredentialCreationOptions.f18530r) && j.a(this.f18531t, publicKeyCredentialCreationOptions.f18531t);
    }

    public Integer f0() {
        return this.f18528m;
    }

    public int hashCode() {
        return j.b(this.f18521a, this.f18522b, Integer.valueOf(Arrays.hashCode(this.f18523c)), this.f18524d, this.f18525e, this.f18526f, this.f18527i, this.f18528m, this.f18529p, this.f18530r, this.f18531t);
    }

    public String i() {
        AttestationConveyancePreference attestationConveyancePreference = this.f18530r;
        if (attestationConveyancePreference == null) {
            return null;
        }
        return attestationConveyancePreference.toString();
    }

    public AuthenticationExtensions t() {
        return this.f18531t;
    }

    public PublicKeyCredentialRpEntity t0() {
        return this.f18521a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.v(parcel, 2, t0(), i11, false);
        ln.a.v(parcel, 3, P0(), i11, false);
        ln.a.g(parcel, 4, J(), false);
        ln.a.B(parcel, 5, W(), false);
        ln.a.j(parcel, 6, D0(), false);
        ln.a.B(parcel, 7, V(), false);
        ln.a.v(parcel, 8, z(), i11, false);
        ln.a.q(parcel, 9, f0(), false);
        ln.a.v(parcel, 10, E0(), i11, false);
        ln.a.x(parcel, 11, i(), false);
        ln.a.v(parcel, 12, t(), i11, false);
        ln.a.b(parcel, a11);
    }

    public AuthenticatorSelectionCriteria z() {
        return this.f18527i;
    }
}
