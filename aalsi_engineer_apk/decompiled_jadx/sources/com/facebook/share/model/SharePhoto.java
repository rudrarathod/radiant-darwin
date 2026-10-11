package com.facebook.share.model;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareMedia;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class SharePhoto extends ShareMedia<SharePhoto, a> {

    /* renamed from: b, reason: collision with root package name */
    public final Bitmap f17746b;

    /* renamed from: c, reason: collision with root package name */
    public final Uri f17747c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f17748d;

    /* renamed from: e, reason: collision with root package name */
    public final String f17749e;

    /* renamed from: f, reason: collision with root package name */
    public final ShareMedia.b f17750f;

    /* renamed from: i, reason: collision with root package name */
    public static final c f17745i = new c(null);
    public static final Parcelable.Creator<SharePhoto> CREATOR = new b();

    public static final class a extends ShareMedia.a {

        /* renamed from: g, reason: collision with root package name */
        public static final C0322a f17751g = new C0322a(null);

        /* renamed from: c, reason: collision with root package name */
        public Bitmap f17752c;

        /* renamed from: d, reason: collision with root package name */
        public Uri f17753d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f17754e;

        /* renamed from: f, reason: collision with root package name */
        public String f17755f;

        /* renamed from: com.facebook.share.model.SharePhoto$a$a, reason: collision with other inner class name */
        public static final class C0322a {
            public /* synthetic */ C0322a(i iVar) {
                this();
            }

            public final List a(Parcel parcel) {
                r.i(parcel, "parcel");
                List a11 = ShareMedia.a.f17734b.a(parcel);
                ArrayList arrayList = new ArrayList();
                for (Object obj : a11) {
                    if (obj instanceof SharePhoto) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            }

            public final void b(Parcel out, int i11, List photos) {
                r.i(out, "out");
                r.i(photos, "photos");
                Object[] array = photos.toArray(new SharePhoto[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                out.writeParcelableArray((SharePhoto[]) array, i11);
            }

            private C0322a() {
            }
        }

        public SharePhoto d() {
            return new SharePhoto(this, null);
        }

        public final Bitmap e() {
            return this.f17752c;
        }

        public final String f() {
            return this.f17755f;
        }

        public final Uri g() {
            return this.f17753d;
        }

        public final boolean h() {
            return this.f17754e;
        }

        public a i(SharePhoto sharePhoto) {
            return sharePhoto == null ? this : ((a) super.b(sharePhoto)).k(sharePhoto.c()).m(sharePhoto.e()).n(sharePhoto.f()).l(sharePhoto.d());
        }

        public final a j(Parcel parcel) {
            r.i(parcel, "parcel");
            return i((SharePhoto) parcel.readParcelable(SharePhoto.class.getClassLoader()));
        }

        public final a k(Bitmap bitmap) {
            this.f17752c = bitmap;
            return this;
        }

        public final a l(String str) {
            this.f17755f = str;
            return this;
        }

        public final a m(Uri uri) {
            this.f17753d = uri;
            return this;
        }

        public final a n(boolean z11) {
            this.f17754e = z11;
            return this;
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public SharePhoto createFromParcel(Parcel source) {
            r.i(source, "source");
            return new SharePhoto(source);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public SharePhoto[] newArray(int i11) {
            return new SharePhoto[i11];
        }
    }

    public static final class c {
        public /* synthetic */ c(i iVar) {
            this();
        }

        private c() {
        }
    }

    public /* synthetic */ SharePhoto(a aVar, i iVar) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareMedia
    public ShareMedia.b b() {
        return this.f17750f;
    }

    public final Bitmap c() {
        return this.f17746b;
    }

    public final String d() {
        return this.f17749e;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Uri e() {
        return this.f17747c;
    }

    public final boolean f() {
        return this.f17748d;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        super.writeToParcel(out, i11);
        out.writeParcelable(this.f17746b, 0);
        out.writeParcelable(this.f17747c, 0);
        out.writeByte(this.f17748d ? (byte) 1 : (byte) 0);
        out.writeString(this.f17749e);
    }

    public SharePhoto(a aVar) {
        super(aVar);
        this.f17750f = ShareMedia.b.PHOTO;
        this.f17746b = aVar.e();
        this.f17747c = aVar.g();
        this.f17748d = aVar.h();
        this.f17749e = aVar.f();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharePhoto(Parcel parcel) {
        super(parcel);
        r.i(parcel, "parcel");
        this.f17750f = ShareMedia.b.PHOTO;
        this.f17746b = (Bitmap) parcel.readParcelable(Bitmap.class.getClassLoader());
        this.f17747c = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f17748d = parcel.readByte() != 0;
        this.f17749e = parcel.readString();
    }
}
