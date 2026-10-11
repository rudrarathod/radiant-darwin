package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import el.e1;
import java.io.IOException;
import java.security.spec.InvalidKeySpecException;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import nl.c;
import org.apache.xerces.impl.xs.SchemaSymbols;
import yz.v;

/* loaded from: classes3.dex */
public final class AuthenticationToken implements Parcelable {

    /* renamed from: a, reason: collision with root package name */
    public final String f17315a;

    /* renamed from: b, reason: collision with root package name */
    public final String f17316b;

    /* renamed from: c, reason: collision with root package name */
    public final AuthenticationTokenHeader f17317c;

    /* renamed from: d, reason: collision with root package name */
    public final AuthenticationTokenClaims f17318d;

    /* renamed from: e, reason: collision with root package name */
    public final String f17319e;

    /* renamed from: f, reason: collision with root package name */
    public static final b f17314f = new b(null);
    public static final Parcelable.Creator<AuthenticationToken> CREATOR = new a();

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AuthenticationToken createFromParcel(Parcel source) {
            r.i(source, "source");
            return new AuthenticationToken(source);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public AuthenticationToken[] newArray(int i11) {
            return new AuthenticationToken[i11];
        }
    }

    public static final class b {
        public /* synthetic */ b(i iVar) {
            this();
        }

        public final void a(AuthenticationToken authenticationToken) {
            AuthenticationTokenManager.f17337d.a().e(authenticationToken);
        }

        private b() {
        }
    }

    public AuthenticationToken(String token, String expectedNonce) {
        r.i(token, "token");
        r.i(expectedNonce, "expectedNonce");
        e1.j(token, SchemaSymbols.ATTVAL_TOKEN);
        e1.j(expectedNonce, "expectedNonce");
        List z02 = v.z0(token, new String[]{"."}, false, 0, 6, null);
        if (!(z02.size() == 3)) {
            throw new IllegalArgumentException("Invalid IdToken string".toString());
        }
        String str = (String) z02.get(0);
        String str2 = (String) z02.get(1);
        String str3 = (String) z02.get(2);
        this.f17315a = token;
        this.f17316b = expectedNonce;
        AuthenticationTokenHeader authenticationTokenHeader = new AuthenticationTokenHeader(str);
        this.f17317c = authenticationTokenHeader;
        this.f17318d = new AuthenticationTokenClaims(str2, expectedNonce);
        if (!a(str, str2, str3, authenticationTokenHeader.a())) {
            throw new IllegalArgumentException("Invalid Signature".toString());
        }
        this.f17319e = str3;
    }

    public final boolean a(String str, String str2, String str3, String str4) {
        try {
            String c11 = c.c(str4);
            if (c11 == null) {
                return false;
            }
            return c.e(c.b(c11), str + '.' + str2, str3);
        } catch (IOException | InvalidKeySpecException unused) {
            return false;
        }
    }

    public final o40.b b() {
        o40.b bVar = new o40.b();
        bVar.put("token_string", this.f17315a);
        bVar.put("expected_nonce", this.f17316b);
        bVar.put("header", this.f17317c.c());
        bVar.put("claims", this.f17318d.b());
        bVar.put("signature", this.f17319e);
        return bVar;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthenticationToken)) {
            return false;
        }
        AuthenticationToken authenticationToken = (AuthenticationToken) obj;
        return r.d(this.f17315a, authenticationToken.f17315a) && r.d(this.f17316b, authenticationToken.f17316b) && r.d(this.f17317c, authenticationToken.f17317c) && r.d(this.f17318d, authenticationToken.f17318d) && r.d(this.f17319e, authenticationToken.f17319e);
    }

    public int hashCode() {
        return ((((((((MetaDo.META_OFFSETWINDOWORG + this.f17315a.hashCode()) * 31) + this.f17316b.hashCode()) * 31) + this.f17317c.hashCode()) * 31) + this.f17318d.hashCode()) * 31) + this.f17319e.hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i11) {
        r.i(dest, "dest");
        dest.writeString(this.f17315a);
        dest.writeString(this.f17316b);
        dest.writeParcelable(this.f17317c, i11);
        dest.writeParcelable(this.f17318d, i11);
        dest.writeString(this.f17319e);
    }

    public AuthenticationToken(Parcel parcel) {
        r.i(parcel, "parcel");
        this.f17315a = e1.n(parcel.readString(), SchemaSymbols.ATTVAL_TOKEN);
        this.f17316b = e1.n(parcel.readString(), "expectedNonce");
        Parcelable readParcelable = parcel.readParcelable(AuthenticationTokenHeader.class.getClassLoader());
        if (readParcelable != null) {
            this.f17317c = (AuthenticationTokenHeader) readParcelable;
            Parcelable readParcelable2 = parcel.readParcelable(AuthenticationTokenClaims.class.getClassLoader());
            if (readParcelable2 != null) {
                this.f17318d = (AuthenticationTokenClaims) readParcelable2;
                this.f17319e = e1.n(parcel.readString(), "signature");
                return;
            }
            throw new IllegalStateException("Required value was null.".toString());
        }
        throw new IllegalStateException("Required value was null.".toString());
    }
}
