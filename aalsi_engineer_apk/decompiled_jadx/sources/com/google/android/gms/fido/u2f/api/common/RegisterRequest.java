package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.fido.u2f.api.common.ProtocolVersion;
import java.util.Arrays;
import yn.e;

@Deprecated
/* loaded from: classes3.dex */
public class RegisterRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<RegisterRequest> CREATOR = new e();

    /* renamed from: a, reason: collision with root package name */
    public final int f18590a;

    /* renamed from: b, reason: collision with root package name */
    public final ProtocolVersion f18591b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f18592c;

    /* renamed from: d, reason: collision with root package name */
    public final String f18593d;

    public RegisterRequest(int i11, String str, byte[] bArr, String str2) {
        this.f18590a = i11;
        try {
            this.f18591b = ProtocolVersion.fromString(str);
            this.f18592c = bArr;
            this.f18593d = str2;
        } catch (ProtocolVersion.UnsupportedProtocolException e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegisterRequest)) {
            return false;
        }
        RegisterRequest registerRequest = (RegisterRequest) obj;
        if (!Arrays.equals(this.f18592c, registerRequest.f18592c) || this.f18591b != registerRequest.f18591b) {
            return false;
        }
        String str = this.f18593d;
        if (str == null) {
            if (registerRequest.f18593d != null) {
                return false;
            }
        } else if (!str.equals(registerRequest.f18593d)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode = ((Arrays.hashCode(this.f18592c) + 31) * 31) + this.f18591b.hashCode();
        String str = this.f18593d;
        return (hashCode * 31) + (str == null ? 0 : str.hashCode());
    }

    public String i() {
        return this.f18593d;
    }

    public byte[] t() {
        return this.f18592c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, z());
        ln.a.x(parcel, 2, this.f18591b.toString(), false);
        ln.a.g(parcel, 3, t(), false);
        ln.a.x(parcel, 4, i(), false);
        ln.a.b(parcel, a11);
    }

    public int z() {
        return this.f18590a;
    }
}
