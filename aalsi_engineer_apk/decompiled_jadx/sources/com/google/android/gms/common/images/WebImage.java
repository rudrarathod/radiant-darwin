package com.google.android.gms.common.images;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Locale;
import kn.j;

/* loaded from: classes3.dex */
public final class WebImage extends AbstractSafeParcelable {
    public static final Parcelable.Creator<WebImage> CREATOR = new c();

    /* renamed from: a, reason: collision with root package name */
    public final int f18311a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f18312b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18313c;

    /* renamed from: d, reason: collision with root package name */
    public final int f18314d;

    public WebImage(int i11, Uri uri, int i12, int i13) {
        this.f18311a = i11;
        this.f18312b = uri;
        this.f18313c = i12;
        this.f18314d = i13;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof WebImage)) {
            WebImage webImage = (WebImage) obj;
            if (j.a(this.f18312b, webImage.f18312b) && this.f18313c == webImage.f18313c && this.f18314d == webImage.f18314d) {
                return true;
            }
        }
        return false;
    }

    public int getHeight() {
        return this.f18314d;
    }

    public int getWidth() {
        return this.f18313c;
    }

    public int hashCode() {
        return j.b(this.f18312b, Integer.valueOf(this.f18313c), Integer.valueOf(this.f18314d));
    }

    public Uri i() {
        return this.f18312b;
    }

    public String toString() {
        return String.format(Locale.US, "Image %dx%d %s", Integer.valueOf(this.f18313c), Integer.valueOf(this.f18314d), this.f18312b.toString());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, this.f18311a);
        ln.a.v(parcel, 2, i(), i11, false);
        ln.a.n(parcel, 3, getWidth());
        ln.a.n(parcel, 4, getHeight());
        ln.a.b(parcel, a11);
    }
}
