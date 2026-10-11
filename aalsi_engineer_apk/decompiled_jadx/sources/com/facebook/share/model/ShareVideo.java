package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareMedia;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class ShareVideo extends ShareMedia<ShareVideo, a> {

    /* renamed from: b, reason: collision with root package name */
    public final Uri f17765b;

    /* renamed from: c, reason: collision with root package name */
    public final ShareMedia.b f17766c;

    /* renamed from: d, reason: collision with root package name */
    public static final c f17764d = new c(null);
    public static final Parcelable.Creator<ShareVideo> CREATOR = new b();

    public static final class a extends ShareMedia.a {

        /* renamed from: c, reason: collision with root package name */
        public Uri f17767c;

        public ShareVideo d() {
            return new ShareVideo(this, null);
        }

        public final Uri e() {
            return this.f17767c;
        }

        public a f(ShareVideo shareVideo) {
            return shareVideo == null ? this : h(shareVideo.c());
        }

        public final a g(Parcel parcel) {
            r.i(parcel, "parcel");
            return f((ShareVideo) parcel.readParcelable(ShareVideo.class.getClassLoader()));
        }

        public final a h(Uri uri) {
            this.f17767c = uri;
            return this;
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareVideo createFromParcel(Parcel source) {
            r.i(source, "source");
            return new ShareVideo(source);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareVideo[] newArray(int i11) {
            return new ShareVideo[i11];
        }
    }

    public static final class c {
        public /* synthetic */ c(i iVar) {
            this();
        }

        private c() {
        }
    }

    public /* synthetic */ ShareVideo(a aVar, i iVar) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareMedia
    public ShareMedia.b b() {
        return this.f17766c;
    }

    public final Uri c() {
        return this.f17765b;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        super.writeToParcel(out, i11);
        out.writeParcelable(this.f17765b, 0);
    }

    public ShareVideo(a aVar) {
        super(aVar);
        this.f17766c = ShareMedia.b.VIDEO;
        this.f17765b = aVar.e();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareVideo(Parcel parcel) {
        super(parcel);
        r.i(parcel, "parcel");
        this.f17766c = ShareMedia.b.VIDEO;
        this.f17765b = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
    }
}
