package com.google.android.gms.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.itextpdf.styledxmlparser.css.media.MediaFeature;
import gn.k;
import kn.j;

/* loaded from: classes3.dex */
public final class ConnectionResult extends AbstractSafeParcelable {

    /* renamed from: a, reason: collision with root package name */
    public final int f18209a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18210b;

    /* renamed from: c, reason: collision with root package name */
    public final PendingIntent f18211c;

    /* renamed from: d, reason: collision with root package name */
    public final String f18212d;

    /* renamed from: e, reason: collision with root package name */
    public static final ConnectionResult f18208e = new ConnectionResult(0);
    public static final Parcelable.Creator<ConnectionResult> CREATOR = new k();

    public ConnectionResult(int i11, int i12, PendingIntent pendingIntent, String str) {
        this.f18209a = i11;
        this.f18210b = i12;
        this.f18211c = pendingIntent;
        this.f18212d = str;
    }

    public static String W(int i11) {
        if (i11 == 99) {
            return "UNFINISHED";
        }
        if (i11 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i11) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i11) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    default:
                        return "UNKNOWN_ERROR_CODE(" + i11 + ")";
                }
        }
    }

    public boolean J() {
        return (this.f18210b == 0 || this.f18211c == null) ? false : true;
    }

    public boolean V() {
        return this.f18210b == 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ConnectionResult)) {
            return false;
        }
        ConnectionResult connectionResult = (ConnectionResult) obj;
        return this.f18210b == connectionResult.f18210b && j.a(this.f18211c, connectionResult.f18211c) && j.a(this.f18212d, connectionResult.f18212d);
    }

    public int hashCode() {
        return j.b(Integer.valueOf(this.f18210b), this.f18211c, this.f18212d);
    }

    public int i() {
        return this.f18210b;
    }

    public String t() {
        return this.f18212d;
    }

    public String toString() {
        j.a c11 = j.c(this);
        c11.a("statusCode", W(this.f18210b));
        c11.a(MediaFeature.RESOLUTION, this.f18211c);
        c11.a("message", this.f18212d);
        return c11.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int i12 = this.f18209a;
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, i12);
        ln.a.n(parcel, 2, i());
        ln.a.v(parcel, 3, z(), i11, false);
        ln.a.x(parcel, 4, t(), false);
        ln.a.b(parcel, a11);
    }

    public PendingIntent z() {
        return this.f18211c;
    }

    public ConnectionResult(int i11) {
        this(i11, null, null);
    }

    public ConnectionResult(int i11, PendingIntent pendingIntent) {
        this(i11, pendingIntent, null);
    }

    public ConnectionResult(int i11, PendingIntent pendingIntent, String str) {
        this(1, i11, pendingIntent, str);
    }
}
