package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kn.j;
import kn.l;

/* loaded from: classes3.dex */
public final class BeginSignInRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<BeginSignInRequest> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final PasswordRequestOptions f18089a;

    /* renamed from: b, reason: collision with root package name */
    public final GoogleIdTokenRequestOptions f18090b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18091c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f18092d;

    /* renamed from: e, reason: collision with root package name */
    public final int f18093e;

    /* renamed from: f, reason: collision with root package name */
    public final PasskeysRequestOptions f18094f;

    /* renamed from: i, reason: collision with root package name */
    public final PasskeyJsonRequestOptions f18095i;

    public static final class GoogleIdTokenRequestOptions extends AbstractSafeParcelable {
        public static final Parcelable.Creator<GoogleIdTokenRequestOptions> CREATOR = new b();

        /* renamed from: a, reason: collision with root package name */
        public final boolean f18096a;

        /* renamed from: b, reason: collision with root package name */
        public final String f18097b;

        /* renamed from: c, reason: collision with root package name */
        public final String f18098c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f18099d;

        /* renamed from: e, reason: collision with root package name */
        public final String f18100e;

        /* renamed from: f, reason: collision with root package name */
        public final List f18101f;

        /* renamed from: i, reason: collision with root package name */
        public final boolean f18102i;

        public GoogleIdTokenRequestOptions(boolean z11, String str, String str2, boolean z12, String str3, List list, boolean z13) {
            boolean z14 = true;
            if (z12 && z13) {
                z14 = false;
            }
            l.b(z14, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.");
            this.f18096a = z11;
            if (z11) {
                l.n(str, "serverClientId must be provided if Google ID tokens are requested");
            }
            this.f18097b = str;
            this.f18098c = str2;
            this.f18099d = z12;
            Parcelable.Creator<BeginSignInRequest> creator = BeginSignInRequest.CREATOR;
            ArrayList arrayList = null;
            if (list != null && !list.isEmpty()) {
                arrayList = new ArrayList(list);
                Collections.sort(arrayList);
            }
            this.f18101f = arrayList;
            this.f18100e = str3;
            this.f18102i = z13;
        }

        public String J() {
            return this.f18098c;
        }

        public String V() {
            return this.f18097b;
        }

        public boolean W() {
            return this.f18096a;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof GoogleIdTokenRequestOptions)) {
                return false;
            }
            GoogleIdTokenRequestOptions googleIdTokenRequestOptions = (GoogleIdTokenRequestOptions) obj;
            return this.f18096a == googleIdTokenRequestOptions.f18096a && j.a(this.f18097b, googleIdTokenRequestOptions.f18097b) && j.a(this.f18098c, googleIdTokenRequestOptions.f18098c) && this.f18099d == googleIdTokenRequestOptions.f18099d && j.a(this.f18100e, googleIdTokenRequestOptions.f18100e) && j.a(this.f18101f, googleIdTokenRequestOptions.f18101f) && this.f18102i == googleIdTokenRequestOptions.f18102i;
        }

        public boolean f0() {
            return this.f18102i;
        }

        public int hashCode() {
            return j.b(Boolean.valueOf(this.f18096a), this.f18097b, this.f18098c, Boolean.valueOf(this.f18099d), this.f18100e, this.f18101f, Boolean.valueOf(this.f18102i));
        }

        public boolean i() {
            return this.f18099d;
        }

        public List t() {
            return this.f18101f;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            int a11 = ln.a.a(parcel);
            ln.a.c(parcel, 1, W());
            ln.a.x(parcel, 2, V(), false);
            ln.a.x(parcel, 3, J(), false);
            ln.a.c(parcel, 4, i());
            ln.a.x(parcel, 5, z(), false);
            ln.a.z(parcel, 6, t(), false);
            ln.a.c(parcel, 7, f0());
            ln.a.b(parcel, a11);
        }

        public String z() {
            return this.f18100e;
        }
    }

    public static final class PasskeyJsonRequestOptions extends AbstractSafeParcelable {
        public static final Parcelable.Creator<PasskeyJsonRequestOptions> CREATOR = new c();

        /* renamed from: a, reason: collision with root package name */
        public final boolean f18103a;

        /* renamed from: b, reason: collision with root package name */
        public final String f18104b;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            public boolean f18105a = false;

            /* renamed from: b, reason: collision with root package name */
            public String f18106b;

            public PasskeyJsonRequestOptions a() {
                return new PasskeyJsonRequestOptions(this.f18105a, this.f18106b);
            }

            public a b(boolean z11) {
                this.f18105a = z11;
                return this;
            }
        }

        public PasskeyJsonRequestOptions(boolean z11, String str) {
            if (z11) {
                l.m(str);
            }
            this.f18103a = z11;
            this.f18104b = str;
        }

        public static a i() {
            return new a();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PasskeyJsonRequestOptions)) {
                return false;
            }
            PasskeyJsonRequestOptions passkeyJsonRequestOptions = (PasskeyJsonRequestOptions) obj;
            return this.f18103a == passkeyJsonRequestOptions.f18103a && j.a(this.f18104b, passkeyJsonRequestOptions.f18104b);
        }

        public int hashCode() {
            return j.b(Boolean.valueOf(this.f18103a), this.f18104b);
        }

        public String t() {
            return this.f18104b;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            int a11 = ln.a.a(parcel);
            ln.a.c(parcel, 1, z());
            ln.a.x(parcel, 2, t(), false);
            ln.a.b(parcel, a11);
        }

        public boolean z() {
            return this.f18103a;
        }
    }

    @Deprecated
    public static final class PasskeysRequestOptions extends AbstractSafeParcelable {
        public static final Parcelable.Creator<PasskeysRequestOptions> CREATOR = new d();

        /* renamed from: a, reason: collision with root package name */
        public final boolean f18107a;

        /* renamed from: b, reason: collision with root package name */
        public final byte[] f18108b;

        /* renamed from: c, reason: collision with root package name */
        public final String f18109c;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            public boolean f18110a = false;

            /* renamed from: b, reason: collision with root package name */
            public byte[] f18111b;

            /* renamed from: c, reason: collision with root package name */
            public String f18112c;

            public PasskeysRequestOptions a() {
                return new PasskeysRequestOptions(this.f18110a, this.f18111b, this.f18112c);
            }

            public a b(boolean z11) {
                this.f18110a = z11;
                return this;
            }
        }

        public PasskeysRequestOptions(boolean z11, byte[] bArr, String str) {
            if (z11) {
                l.m(bArr);
                l.m(str);
            }
            this.f18107a = z11;
            this.f18108b = bArr;
            this.f18109c = str;
        }

        public static a i() {
            return new a();
        }

        public boolean J() {
            return this.f18107a;
        }

        public boolean equals(Object obj) {
            String str;
            String str2;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PasskeysRequestOptions)) {
                return false;
            }
            PasskeysRequestOptions passkeysRequestOptions = (PasskeysRequestOptions) obj;
            return this.f18107a == passkeysRequestOptions.f18107a && Arrays.equals(this.f18108b, passkeysRequestOptions.f18108b) && ((str = this.f18109c) == (str2 = passkeysRequestOptions.f18109c) || (str != null && str.equals(str2)));
        }

        public int hashCode() {
            return (Arrays.hashCode(new Object[]{Boolean.valueOf(this.f18107a), this.f18109c}) * 31) + Arrays.hashCode(this.f18108b);
        }

        public byte[] t() {
            return this.f18108b;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            int a11 = ln.a.a(parcel);
            ln.a.c(parcel, 1, J());
            ln.a.g(parcel, 2, t(), false);
            ln.a.x(parcel, 3, z(), false);
            ln.a.b(parcel, a11);
        }

        public String z() {
            return this.f18109c;
        }
    }

    public static final class PasswordRequestOptions extends AbstractSafeParcelable {
        public static final Parcelable.Creator<PasswordRequestOptions> CREATOR = new e();

        /* renamed from: a, reason: collision with root package name */
        public final boolean f18113a;

        public PasswordRequestOptions(boolean z11) {
            this.f18113a = z11;
        }

        public boolean equals(Object obj) {
            return (obj instanceof PasswordRequestOptions) && this.f18113a == ((PasswordRequestOptions) obj).f18113a;
        }

        public int hashCode() {
            return j.b(Boolean.valueOf(this.f18113a));
        }

        public boolean i() {
            return this.f18113a;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            int a11 = ln.a.a(parcel);
            ln.a.c(parcel, 1, i());
            ln.a.b(parcel, a11);
        }
    }

    public BeginSignInRequest(PasswordRequestOptions passwordRequestOptions, GoogleIdTokenRequestOptions googleIdTokenRequestOptions, String str, boolean z11, int i11, PasskeysRequestOptions passkeysRequestOptions, PasskeyJsonRequestOptions passkeyJsonRequestOptions) {
        this.f18089a = (PasswordRequestOptions) l.m(passwordRequestOptions);
        this.f18090b = (GoogleIdTokenRequestOptions) l.m(googleIdTokenRequestOptions);
        this.f18091c = str;
        this.f18092d = z11;
        this.f18093e = i11;
        if (passkeysRequestOptions == null) {
            PasskeysRequestOptions.a i12 = PasskeysRequestOptions.i();
            i12.b(false);
            passkeysRequestOptions = i12.a();
        }
        this.f18094f = passkeysRequestOptions;
        if (passkeyJsonRequestOptions == null) {
            PasskeyJsonRequestOptions.a i13 = PasskeyJsonRequestOptions.i();
            i13.b(false);
            passkeyJsonRequestOptions = i13.a();
        }
        this.f18095i = passkeyJsonRequestOptions;
    }

    public PasswordRequestOptions J() {
        return this.f18089a;
    }

    public boolean V() {
        return this.f18092d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof BeginSignInRequest)) {
            return false;
        }
        BeginSignInRequest beginSignInRequest = (BeginSignInRequest) obj;
        return j.a(this.f18089a, beginSignInRequest.f18089a) && j.a(this.f18090b, beginSignInRequest.f18090b) && j.a(this.f18094f, beginSignInRequest.f18094f) && j.a(this.f18095i, beginSignInRequest.f18095i) && j.a(this.f18091c, beginSignInRequest.f18091c) && this.f18092d == beginSignInRequest.f18092d && this.f18093e == beginSignInRequest.f18093e;
    }

    public int hashCode() {
        return j.b(this.f18089a, this.f18090b, this.f18094f, this.f18095i, this.f18091c, Boolean.valueOf(this.f18092d));
    }

    public GoogleIdTokenRequestOptions i() {
        return this.f18090b;
    }

    public PasskeyJsonRequestOptions t() {
        return this.f18095i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.v(parcel, 1, J(), i11, false);
        ln.a.v(parcel, 2, i(), i11, false);
        ln.a.x(parcel, 3, this.f18091c, false);
        ln.a.c(parcel, 4, V());
        ln.a.n(parcel, 5, this.f18093e);
        ln.a.v(parcel, 6, z(), i11, false);
        ln.a.v(parcel, 7, t(), i11, false);
        ln.a.b(parcel, a11);
    }

    public PasskeysRequestOptions z() {
        return this.f18094f;
    }
}
