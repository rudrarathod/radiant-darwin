package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import en.a;
import en.v;
import kn.l;

/* loaded from: classes3.dex */
public final class SignInConfiguration extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInConfiguration> CREATOR = new v();

    /* renamed from: a, reason: collision with root package name */
    public final String f18204a;

    /* renamed from: b, reason: collision with root package name */
    public final GoogleSignInOptions f18205b;

    public SignInConfiguration(String str, GoogleSignInOptions googleSignInOptions) {
        this.f18204a = l.g(str);
        this.f18205b = googleSignInOptions;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInConfiguration)) {
            return false;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
        if (this.f18204a.equals(signInConfiguration.f18204a)) {
            GoogleSignInOptions googleSignInOptions = this.f18205b;
            GoogleSignInOptions googleSignInOptions2 = signInConfiguration.f18205b;
            if (googleSignInOptions == null) {
                if (googleSignInOptions2 == null) {
                    return true;
                }
            } else if (googleSignInOptions.equals(googleSignInOptions2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return new a().a(this.f18204a).a(this.f18205b).b();
    }

    public final GoogleSignInOptions i() {
        return this.f18205b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.x(parcel, 2, this.f18204a, false);
        ln.a.v(parcel, 5, this.f18205b, i11, false);
        ln.a.b(parcel, a11);
    }
}
