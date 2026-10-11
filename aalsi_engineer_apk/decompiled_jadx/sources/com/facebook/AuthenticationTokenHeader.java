package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import el.e1;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.json.JSONException;
import yz.c;

/* loaded from: classes3.dex */
public final class AuthenticationTokenHeader implements Parcelable {

    /* renamed from: a, reason: collision with root package name */
    public final String f17334a;

    /* renamed from: b, reason: collision with root package name */
    public final String f17335b;

    /* renamed from: c, reason: collision with root package name */
    public final String f17336c;

    /* renamed from: d, reason: collision with root package name */
    public static final b f17333d = new b(null);
    public static final Parcelable.Creator<AuthenticationTokenHeader> CREATOR = new a();

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AuthenticationTokenHeader createFromParcel(Parcel source) {
            r.i(source, "source");
            return new AuthenticationTokenHeader(source);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public AuthenticationTokenHeader[] newArray(int i11) {
            return new AuthenticationTokenHeader[i11];
        }
    }

    public static final class b {
        public /* synthetic */ b(i iVar) {
            this();
        }

        private b() {
        }
    }

    public AuthenticationTokenHeader(String encodedHeaderString) {
        r.i(encodedHeaderString, "encodedHeaderString");
        if (!b(encodedHeaderString)) {
            throw new IllegalArgumentException("Invalid Header".toString());
        }
        byte[] decodedBytes = Base64.decode(encodedHeaderString, 0);
        r.h(decodedBytes, "decodedBytes");
        o40.b bVar = new o40.b(new String(decodedBytes, c.f61174b));
        String string = bVar.getString("alg");
        r.h(string, "jsonObj.getString(\"alg\")");
        this.f17334a = string;
        String string2 = bVar.getString("typ");
        r.h(string2, "jsonObj.getString(\"typ\")");
        this.f17335b = string2;
        String string3 = bVar.getString("kid");
        r.h(string3, "jsonObj.getString(\"kid\")");
        this.f17336c = string3;
    }

    public final String a() {
        return this.f17336c;
    }

    public final boolean b(String str) {
        e1.j(str, "encodedHeaderString");
        byte[] decodedBytes = Base64.decode(str, 0);
        r.h(decodedBytes, "decodedBytes");
        try {
            o40.b bVar = new o40.b(new String(decodedBytes, c.f61174b));
            String alg = bVar.optString("alg");
            r.h(alg, "alg");
            boolean z11 = alg.length() > 0 && r.d(alg, "RS256");
            String optString = bVar.optString("kid");
            r.h(optString, "jsonObj.optString(\"kid\")");
            boolean z12 = optString.length() > 0;
            String optString2 = bVar.optString("typ");
            r.h(optString2, "jsonObj.optString(\"typ\")");
            return z11 && z12 && (optString2.length() > 0);
        } catch (JSONException unused) {
            return false;
        }
    }

    public final o40.b c() {
        o40.b bVar = new o40.b();
        bVar.put("alg", this.f17334a);
        bVar.put("typ", this.f17335b);
        bVar.put("kid", this.f17336c);
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
        if (!(obj instanceof AuthenticationTokenHeader)) {
            return false;
        }
        AuthenticationTokenHeader authenticationTokenHeader = (AuthenticationTokenHeader) obj;
        return r.d(this.f17334a, authenticationTokenHeader.f17334a) && r.d(this.f17335b, authenticationTokenHeader.f17335b) && r.d(this.f17336c, authenticationTokenHeader.f17336c);
    }

    public int hashCode() {
        return ((((MetaDo.META_OFFSETWINDOWORG + this.f17334a.hashCode()) * 31) + this.f17335b.hashCode()) * 31) + this.f17336c.hashCode();
    }

    public String toString() {
        String bVar = c().toString();
        r.h(bVar, "headerJsonObject.toString()");
        return bVar;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i11) {
        r.i(dest, "dest");
        dest.writeString(this.f17334a);
        dest.writeString(this.f17335b);
        dest.writeString(this.f17336c);
    }

    public AuthenticationTokenHeader(Parcel parcel) {
        r.i(parcel, "parcel");
        this.f17334a = e1.n(parcel.readString(), "alg");
        this.f17335b = e1.n(parcel.readString(), "typ");
        this.f17336c = e1.n(parcel.readString(), "kid");
    }
}
