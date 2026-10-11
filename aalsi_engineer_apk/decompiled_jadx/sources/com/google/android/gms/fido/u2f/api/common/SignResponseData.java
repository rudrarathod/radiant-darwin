package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import jo.c0;
import jo.g;
import jo.h;
import kn.l;
import yn.j;

@Deprecated
/* loaded from: classes3.dex */
public class SignResponseData extends ResponseData {
    public static final Parcelable.Creator<SignResponseData> CREATOR = new j();

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f18616a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18617b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f18618c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f18619d;

    public SignResponseData(byte[] bArr, String str, byte[] bArr2, byte[] bArr3) {
        this.f18616a = (byte[]) l.m(bArr);
        this.f18617b = (String) l.m(str);
        this.f18618c = (byte[]) l.m(bArr2);
        this.f18619d = (byte[]) l.m(bArr3);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof SignResponseData)) {
            return false;
        }
        SignResponseData signResponseData = (SignResponseData) obj;
        return Arrays.equals(this.f18616a, signResponseData.f18616a) && kn.j.a(this.f18617b, signResponseData.f18617b) && Arrays.equals(this.f18618c, signResponseData.f18618c) && Arrays.equals(this.f18619d, signResponseData.f18619d);
    }

    public int hashCode() {
        return kn.j.b(Integer.valueOf(Arrays.hashCode(this.f18616a)), this.f18617b, Integer.valueOf(Arrays.hashCode(this.f18618c)), Integer.valueOf(Arrays.hashCode(this.f18619d)));
    }

    public String i() {
        return this.f18617b;
    }

    public byte[] t() {
        return this.f18616a;
    }

    public String toString() {
        g a11 = h.a(this);
        c0 c11 = c0.c();
        byte[] bArr = this.f18616a;
        a11.b("keyHandle", c11.d(bArr, 0, bArr.length));
        a11.b("clientDataString", this.f18617b);
        c0 c12 = c0.c();
        byte[] bArr2 = this.f18618c;
        a11.b("signatureData", c12.d(bArr2, 0, bArr2.length));
        c0 c13 = c0.c();
        byte[] bArr3 = this.f18619d;
        a11.b("application", c13.d(bArr3, 0, bArr3.length));
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.g(parcel, 2, t(), false);
        ln.a.x(parcel, 3, i(), false);
        ln.a.g(parcel, 4, z(), false);
        ln.a.g(parcel, 5, this.f18619d, false);
        ln.a.b(parcel, a11);
    }

    public byte[] z() {
        return this.f18618c;
    }
}
