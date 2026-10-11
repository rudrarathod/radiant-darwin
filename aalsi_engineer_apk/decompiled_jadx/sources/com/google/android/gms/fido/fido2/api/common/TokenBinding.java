package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import jo.i;
import kn.l;
import xn.p;

/* loaded from: classes3.dex */
public class TokenBinding extends AbstractSafeParcelable {
    public static final Parcelable.Creator<TokenBinding> CREATOR = new p();

    /* renamed from: c, reason: collision with root package name */
    public static final TokenBinding f18554c = new TokenBinding(TokenBindingStatus.SUPPORTED.toString(), null);

    /* renamed from: d, reason: collision with root package name */
    public static final TokenBinding f18555d = new TokenBinding(TokenBindingStatus.NOT_SUPPORTED.toString(), null);

    /* renamed from: a, reason: collision with root package name */
    public final TokenBindingStatus f18556a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18557b;

    public enum TokenBindingStatus implements Parcelable {
        PRESENT("present"),
        SUPPORTED("supported"),
        NOT_SUPPORTED("not-supported");

        public static final Parcelable.Creator<TokenBindingStatus> CREATOR = new e();
        private final String zzb;

        TokenBindingStatus(String str) {
            this.zzb = str;
        }

        public static TokenBindingStatus fromString(String str) throws UnsupportedTokenBindingStatusException {
            for (TokenBindingStatus tokenBindingStatus : values()) {
                if (str.equals(tokenBindingStatus.zzb)) {
                    return tokenBindingStatus;
                }
            }
            throw new UnsupportedTokenBindingStatusException(str);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.zzb;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            parcel.writeString(this.zzb);
        }
    }

    public static class UnsupportedTokenBindingStatusException extends Exception {
        public UnsupportedTokenBindingStatusException(String str) {
            super(String.format("TokenBindingStatus %s not supported", str));
        }
    }

    public TokenBinding(String str, String str2) {
        l.m(str);
        try {
            this.f18556a = TokenBindingStatus.fromString(str);
            this.f18557b = str2;
        } catch (UnsupportedTokenBindingStatusException e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof TokenBinding)) {
            return false;
        }
        TokenBinding tokenBinding = (TokenBinding) obj;
        return i.a(this.f18556a, tokenBinding.f18556a) && i.a(this.f18557b, tokenBinding.f18557b);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18556a, this.f18557b});
    }

    public String i() {
        return this.f18557b;
    }

    public String t() {
        return this.f18556a.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.x(parcel, 2, t(), false);
        ln.a.x(parcel, 3, i(), false);
        ln.a.b(parcel, a11);
    }
}
