package android.support.v4.media;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.e;
import android.support.v4.media.f;

/* loaded from: classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final String f1819a;

    /* renamed from: b, reason: collision with root package name */
    public final CharSequence f1820b;

    /* renamed from: c, reason: collision with root package name */
    public final CharSequence f1821c;

    /* renamed from: d, reason: collision with root package name */
    public final CharSequence f1822d;

    /* renamed from: e, reason: collision with root package name */
    public final Bitmap f1823e;

    /* renamed from: f, reason: collision with root package name */
    public final Uri f1824f;

    /* renamed from: i, reason: collision with root package name */
    public final Bundle f1825i;

    /* renamed from: m, reason: collision with root package name */
    public final Uri f1826m;

    /* renamed from: p, reason: collision with root package name */
    public Object f1827p;

    public static class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public MediaDescriptionCompat createFromParcel(Parcel parcel) {
            return MediaDescriptionCompat.a(e.a(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public MediaDescriptionCompat[] newArray(int i11) {
            return new MediaDescriptionCompat[i11];
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public String f1828a;

        /* renamed from: b, reason: collision with root package name */
        public CharSequence f1829b;

        /* renamed from: c, reason: collision with root package name */
        public CharSequence f1830c;

        /* renamed from: d, reason: collision with root package name */
        public CharSequence f1831d;

        /* renamed from: e, reason: collision with root package name */
        public Bitmap f1832e;

        /* renamed from: f, reason: collision with root package name */
        public Uri f1833f;

        /* renamed from: g, reason: collision with root package name */
        public Bundle f1834g;

        /* renamed from: h, reason: collision with root package name */
        public Uri f1835h;

        public MediaDescriptionCompat a() {
            return new MediaDescriptionCompat(this.f1828a, this.f1829b, this.f1830c, this.f1831d, this.f1832e, this.f1833f, this.f1834g, this.f1835h);
        }

        public b b(CharSequence charSequence) {
            this.f1831d = charSequence;
            return this;
        }

        public b c(Bundle bundle) {
            this.f1834g = bundle;
            return this;
        }

        public b d(Bitmap bitmap) {
            this.f1832e = bitmap;
            return this;
        }

        public b e(Uri uri) {
            this.f1833f = uri;
            return this;
        }

        public b f(String str) {
            this.f1828a = str;
            return this;
        }

        public b g(Uri uri) {
            this.f1835h = uri;
            return this;
        }

        public b h(CharSequence charSequence) {
            this.f1830c = charSequence;
            return this;
        }

        public b i(CharSequence charSequence) {
            this.f1829b = charSequence;
            return this;
        }
    }

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f1819a = str;
        this.f1820b = charSequence;
        this.f1821c = charSequence2;
        this.f1822d = charSequence3;
        this.f1823e = bitmap;
        this.f1824f = uri;
        this.f1825i = bundle;
        this.f1826m = uri2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.support.v4.media.MediaDescriptionCompat a(java.lang.Object r8) {
        /*
            r0 = 0
            if (r8 == 0) goto L74
            android.support.v4.media.MediaDescriptionCompat$b r1 = new android.support.v4.media.MediaDescriptionCompat$b
            r1.<init>()
            java.lang.String r2 = android.support.v4.media.e.f(r8)
            r1.f(r2)
            java.lang.CharSequence r2 = android.support.v4.media.e.h(r8)
            r1.i(r2)
            java.lang.CharSequence r2 = android.support.v4.media.e.g(r8)
            r1.h(r2)
            java.lang.CharSequence r2 = android.support.v4.media.e.b(r8)
            r1.b(r2)
            android.graphics.Bitmap r2 = android.support.v4.media.e.d(r8)
            r1.d(r2)
            android.net.Uri r2 = android.support.v4.media.e.e(r8)
            r1.e(r2)
            android.os.Bundle r2 = android.support.v4.media.e.c(r8)
            java.lang.String r3 = "android.support.v4.media.description.MEDIA_URI"
            if (r2 == 0) goto L44
            android.support.v4.media.session.MediaSessionCompat.a(r2)
            android.os.Parcelable r4 = r2.getParcelable(r3)
            android.net.Uri r4 = (android.net.Uri) r4
            goto L45
        L44:
            r4 = r0
        L45:
            if (r4 == 0) goto L5d
            java.lang.String r5 = "android.support.v4.media.description.NULL_BUNDLE_FLAG"
            boolean r6 = r2.containsKey(r5)
            if (r6 == 0) goto L57
            int r6 = r2.size()
            r7 = 2
            if (r6 != r7) goto L57
            goto L5e
        L57:
            r2.remove(r3)
            r2.remove(r5)
        L5d:
            r0 = r2
        L5e:
            r1.c(r0)
            if (r4 == 0) goto L67
            r1.g(r4)
            goto L6e
        L67:
            android.net.Uri r0 = android.support.v4.media.f.a(r8)
            r1.g(r0)
        L6e:
            android.support.v4.media.MediaDescriptionCompat r0 = r1.a()
            r0.f1827p = r8
        L74:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.media.MediaDescriptionCompat.a(java.lang.Object):android.support.v4.media.MediaDescriptionCompat");
    }

    public Object b() {
        Object obj = this.f1827p;
        if (obj != null) {
            return obj;
        }
        Object b11 = e.a.b();
        e.a.g(b11, this.f1819a);
        e.a.i(b11, this.f1820b);
        e.a.h(b11, this.f1821c);
        e.a.c(b11, this.f1822d);
        e.a.e(b11, this.f1823e);
        e.a.f(b11, this.f1824f);
        e.a.d(b11, this.f1825i);
        f.a.a(b11, this.f1826m);
        Object a11 = e.a.a(b11);
        this.f1827p = a11;
        return a11;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return ((Object) this.f1820b) + ", " + ((Object) this.f1821c) + ", " + ((Object) this.f1822d);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        e.i(b(), parcel, i11);
    }
}
