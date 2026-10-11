package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.itextpdf.styledxmlparser.css.media.MediaFeature;
import hn.d;
import hn.i;
import kn.j;

/* loaded from: classes3.dex */
public final class Status extends AbstractSafeParcelable implements d, ReflectedParcelable {

    /* renamed from: a, reason: collision with root package name */
    public final int f18236a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18237b;

    /* renamed from: c, reason: collision with root package name */
    public final PendingIntent f18238c;

    /* renamed from: d, reason: collision with root package name */
    public final ConnectionResult f18239d;

    /* renamed from: e, reason: collision with root package name */
    public static final Status f18228e = new Status(-1);

    /* renamed from: f, reason: collision with root package name */
    public static final Status f18229f = new Status(0);

    /* renamed from: i, reason: collision with root package name */
    public static final Status f18230i = new Status(14);

    /* renamed from: m, reason: collision with root package name */
    public static final Status f18231m = new Status(8);

    /* renamed from: p, reason: collision with root package name */
    public static final Status f18232p = new Status(15);

    /* renamed from: r, reason: collision with root package name */
    public static final Status f18233r = new Status(16);

    /* renamed from: x, reason: collision with root package name */
    public static final Status f18235x = new Status(17);

    /* renamed from: t, reason: collision with root package name */
    public static final Status f18234t = new Status(18);
    public static final Parcelable.Creator<Status> CREATOR = new i();

    public Status(int i11, String str, PendingIntent pendingIntent, ConnectionResult connectionResult) {
        this.f18236a = i11;
        this.f18237b = str;
        this.f18238c = pendingIntent;
        this.f18239d = connectionResult;
    }

    public boolean J() {
        return this.f18238c != null;
    }

    public boolean V() {
        return this.f18236a <= 0;
    }

    public final String W() {
        String str = this.f18237b;
        return str != null ? str : hn.a.a(this.f18236a);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f18236a == status.f18236a && j.a(this.f18237b, status.f18237b) && j.a(this.f18238c, status.f18238c) && j.a(this.f18239d, status.f18239d);
    }

    @Override // hn.d
    public Status getStatus() {
        return this;
    }

    public int hashCode() {
        return j.b(Integer.valueOf(this.f18236a), this.f18237b, this.f18238c, this.f18239d);
    }

    public ConnectionResult i() {
        return this.f18239d;
    }

    public int t() {
        return this.f18236a;
    }

    public String toString() {
        j.a c11 = j.c(this);
        c11.a("statusCode", W());
        c11.a(MediaFeature.RESOLUTION, this.f18238c);
        return c11.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, t());
        ln.a.x(parcel, 2, z(), false);
        ln.a.v(parcel, 3, this.f18238c, i11, false);
        ln.a.v(parcel, 4, i(), i11, false);
        ln.a.b(parcel, a11);
    }

    public String z() {
        return this.f18237b;
    }

    public Status(int i11) {
        this(i11, (String) null);
    }

    public Status(ConnectionResult connectionResult, String str) {
        this(connectionResult, str, 17);
    }

    public Status(int i11, String str) {
        this(i11, str, (PendingIntent) null);
    }

    public Status(ConnectionResult connectionResult, String str, int i11) {
        this(i11, str, connectionResult.z(), connectionResult);
    }

    public Status(int i11, String str, PendingIntent pendingIntent) {
        this(i11, str, pendingIntent, null);
    }
}
