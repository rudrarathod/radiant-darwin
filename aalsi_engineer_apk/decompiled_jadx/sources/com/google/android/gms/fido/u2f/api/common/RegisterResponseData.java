package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.u2f.api.common.ProtocolVersion;
import java.util.Arrays;
import jo.c0;
import jo.h;
import kn.j;
import yn.g;

@Deprecated
/* loaded from: classes3.dex */
public class RegisterResponseData extends ResponseData {
    public static final Parcelable.Creator<RegisterResponseData> CREATOR = new g();

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f18602a;

    /* renamed from: b, reason: collision with root package name */
    public final ProtocolVersion f18603b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18604c;

    public RegisterResponseData(byte[] bArr, String str, String str2) {
        this.f18602a = bArr;
        try {
            this.f18603b = ProtocolVersion.fromString(str);
            this.f18604c = str2;
        } catch (ProtocolVersion.UnsupportedProtocolException e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof RegisterResponseData)) {
            return false;
        }
        RegisterResponseData registerResponseData = (RegisterResponseData) obj;
        return j.a(this.f18603b, registerResponseData.f18603b) && Arrays.equals(this.f18602a, registerResponseData.f18602a) && j.a(this.f18604c, registerResponseData.f18604c);
    }

    public int hashCode() {
        return j.b(this.f18603b, Integer.valueOf(Arrays.hashCode(this.f18602a)), this.f18604c);
    }

    public String i() {
        return this.f18604c;
    }

    public byte[] t() {
        return this.f18602a;
    }

    public String toString() {
        jo.g a11 = h.a(this);
        a11.b("protocolVersion", this.f18603b);
        c0 c11 = c0.c();
        byte[] bArr = this.f18602a;
        a11.b("registerData", c11.d(bArr, 0, bArr.length));
        String str = this.f18604c;
        if (str != null) {
            a11.b("clientDataString", str);
        }
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.g(parcel, 2, t(), false);
        ln.a.x(parcel, 3, this.f18603b.toString(), false);
        ln.a.x(parcel, 4, i(), false);
        ln.a.b(parcel, a11);
    }
}
