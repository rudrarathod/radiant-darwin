package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import kn.j;
import xn.j0;

/* loaded from: classes3.dex */
public class FidoCredentialDetails extends AbstractSafeParcelable {
    public static final Parcelable.Creator<FidoCredentialDetails> CREATOR = new j0();

    /* renamed from: a, reason: collision with root package name */
    public final String f18506a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18507b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f18508c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f18509d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f18510e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f18511f;

    public FidoCredentialDetails(String str, String str2, byte[] bArr, byte[] bArr2, boolean z11, boolean z12) {
        this.f18506a = str;
        this.f18507b = str2;
        this.f18508c = bArr;
        this.f18509d = bArr2;
        this.f18510e = z11;
        this.f18511f = z12;
    }

    public String J() {
        return this.f18507b;
    }

    public byte[] V() {
        return this.f18508c;
    }

    public String W() {
        return this.f18506a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof FidoCredentialDetails)) {
            return false;
        }
        FidoCredentialDetails fidoCredentialDetails = (FidoCredentialDetails) obj;
        return j.a(this.f18506a, fidoCredentialDetails.f18506a) && j.a(this.f18507b, fidoCredentialDetails.f18507b) && Arrays.equals(this.f18508c, fidoCredentialDetails.f18508c) && Arrays.equals(this.f18509d, fidoCredentialDetails.f18509d) && this.f18510e == fidoCredentialDetails.f18510e && this.f18511f == fidoCredentialDetails.f18511f;
    }

    public int hashCode() {
        return j.b(this.f18506a, this.f18507b, this.f18508c, this.f18509d, Boolean.valueOf(this.f18510e), Boolean.valueOf(this.f18511f));
    }

    public byte[] i() {
        return this.f18509d;
    }

    public boolean t() {
        return this.f18510e;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.x(parcel, 1, W(), false);
        ln.a.x(parcel, 2, J(), false);
        ln.a.g(parcel, 3, V(), false);
        ln.a.g(parcel, 4, i(), false);
        ln.a.c(parcel, 5, t());
        ln.a.c(parcel, 6, z());
        ln.a.b(parcel, a11);
    }

    public boolean z() {
        return this.f18511f;
    }
}
