package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import el.o;
import el.v;
import el.z;
import java.net.HttpURLConnection;
import java.util.Arrays;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import mk.x;

/* loaded from: classes3.dex */
public final class FacebookRequestError implements Parcelable {
    public static final c B = new c(null);
    public static final d C = new d(200, MetaDo.META_PAINTREGION);
    public static final Parcelable.Creator<FacebookRequestError> CREATOR = new b();
    public final String A;

    /* renamed from: a, reason: collision with root package name */
    public final int f17375a;

    /* renamed from: b, reason: collision with root package name */
    public final int f17376b;

    /* renamed from: c, reason: collision with root package name */
    public final int f17377c;

    /* renamed from: d, reason: collision with root package name */
    public final String f17378d;

    /* renamed from: e, reason: collision with root package name */
    public final String f17379e;

    /* renamed from: f, reason: collision with root package name */
    public final String f17380f;

    /* renamed from: i, reason: collision with root package name */
    public final o40.b f17381i;

    /* renamed from: m, reason: collision with root package name */
    public final o40.b f17382m;

    /* renamed from: p, reason: collision with root package name */
    public final Object f17383p;

    /* renamed from: r, reason: collision with root package name */
    public final HttpURLConnection f17384r;

    /* renamed from: t, reason: collision with root package name */
    public final String f17385t;

    /* renamed from: x, reason: collision with root package name */
    public FacebookException f17386x;

    /* renamed from: y, reason: collision with root package name */
    public final a f17387y;

    public enum a {
        LOGIN_RECOVERABLE,
        OTHER,
        TRANSIENT;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static a[] valuesCustom() {
            a[] valuesCustom = values();
            return (a[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public FacebookRequestError createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new FacebookRequestError(parcel, (i) null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public FacebookRequestError[] newArray(int i11) {
            return new FacebookRequestError[i11];
        }
    }

    public static final class c {
        public /* synthetic */ c(i iVar) {
            this();
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x00d0 A[Catch: JSONException -> 0x0125, TryCatch #0 {JSONException -> 0x0125, blocks: (B:3:0x0012, B:5:0x0018, B:7:0x0022, B:9:0x0026, B:12:0x0034, B:30:0x00d0, B:33:0x0077, B:34:0x006e, B:35:0x0064, B:36:0x005c, B:37:0x0055, B:38:0x004b, B:39:0x0041, B:40:0x0084, B:43:0x0091, B:45:0x009a, B:49:0x00ab, B:50:0x00f1, B:52:0x00fb, B:54:0x0103, B:55:0x010c), top: B:2:0x0012 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.facebook.FacebookRequestError a(o40.b r20, java.lang.Object r21, java.net.HttpURLConnection r22) {
            /*
                Method dump skipped, instructions count: 294
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.FacebookRequestError.c.a(o40.b, java.lang.Object, java.net.HttpURLConnection):com.facebook.FacebookRequestError");
        }

        public final synchronized o b() {
            z zVar = z.f25132a;
            v f11 = z.f(x.m());
            if (f11 == null) {
                return o.f25016g.b();
            }
            return f11.e();
        }

        public final d c() {
            return FacebookRequestError.C;
        }

        private c() {
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final int f17388a;

        /* renamed from: b, reason: collision with root package name */
        public final int f17389b;

        public d(int i11, int i12) {
            this.f17388a = i11;
            this.f17389b = i12;
        }

        public final boolean a(int i11) {
            return i11 <= this.f17389b && this.f17388a <= i11;
        }
    }

    public /* synthetic */ FacebookRequestError(int i11, int i12, int i13, String str, String str2, String str3, String str4, o40.b bVar, o40.b bVar2, Object obj, HttpURLConnection httpURLConnection, FacebookException facebookException, boolean z11, i iVar) {
        this(i11, i12, i13, str, str2, str3, str4, bVar, bVar2, obj, httpURLConnection, facebookException, z11);
    }

    public final int b() {
        return this.f17376b;
    }

    public final String c() {
        String str = this.f17385t;
        if (str != null) {
            return str;
        }
        FacebookException facebookException = this.f17386x;
        if (facebookException == null) {
            return null;
        }
        return facebookException.getLocalizedMessage();
    }

    public final String d() {
        return this.f17378d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final FacebookException e() {
        return this.f17386x;
    }

    public final int f() {
        return this.f17375a;
    }

    public final int g() {
        return this.f17377c;
    }

    public String toString() {
        String str = "{HttpStatus: " + this.f17375a + ", errorCode: " + this.f17376b + ", subErrorCode: " + this.f17377c + ", errorType: " + this.f17378d + ", errorMessage: " + c() + "}";
        r.h(str, "StringBuilder(\"{HttpStatus: \")\n        .append(requestStatusCode)\n        .append(\", errorCode: \")\n        .append(errorCode)\n        .append(\", subErrorCode: \")\n        .append(subErrorCode)\n        .append(\", errorType: \")\n        .append(errorType)\n        .append(\", errorMessage: \")\n        .append(errorMessage)\n        .append(\"}\")\n        .toString()");
        return str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeInt(this.f17375a);
        out.writeInt(this.f17376b);
        out.writeInt(this.f17377c);
        out.writeString(this.f17378d);
        out.writeString(c());
        out.writeString(this.f17379e);
        out.writeString(this.f17380f);
    }

    public /* synthetic */ FacebookRequestError(Parcel parcel, i iVar) {
        this(parcel);
    }

    public FacebookRequestError(int i11, int i12, int i13, String str, String str2, String str3, String str4, o40.b bVar, o40.b bVar2, Object obj, HttpURLConnection httpURLConnection, FacebookException facebookException, boolean z11) {
        a c11;
        this.f17375a = i11;
        this.f17376b = i12;
        this.f17377c = i13;
        this.f17378d = str;
        this.f17379e = str3;
        this.f17380f = str4;
        this.f17381i = bVar;
        this.f17382m = bVar2;
        this.f17383p = obj;
        this.f17384r = httpURLConnection;
        this.f17385t = str2;
        if (facebookException != null) {
            this.f17386x = facebookException;
            c11 = a.OTHER;
        } else {
            this.f17386x = new FacebookServiceException(this, c());
            c11 = B.b().c(i12, i13, z11);
        }
        this.f17387y = c11;
        this.A = B.b().d(c11);
    }

    public FacebookRequestError(HttpURLConnection httpURLConnection, Exception exc) {
        this(-1, -1, -1, null, null, null, null, null, null, null, httpURLConnection, exc instanceof FacebookException ? (FacebookException) exc : new FacebookException(exc), false);
    }

    public FacebookRequestError(int i11, String str, String str2) {
        this(-1, i11, -1, str, str2, null, null, null, null, null, null, null, false);
    }

    public FacebookRequestError(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), null, null, null, null, null, false);
    }
}
