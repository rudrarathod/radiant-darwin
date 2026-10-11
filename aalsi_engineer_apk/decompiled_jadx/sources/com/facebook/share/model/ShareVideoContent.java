package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.ShareVideo;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class ShareVideoContent extends ShareContent<ShareVideoContent, Object> implements ShareModel {

    /* renamed from: i, reason: collision with root package name */
    public final String f17769i;

    /* renamed from: m, reason: collision with root package name */
    public final String f17770m;

    /* renamed from: p, reason: collision with root package name */
    public final SharePhoto f17771p;

    /* renamed from: r, reason: collision with root package name */
    public final ShareVideo f17772r;

    /* renamed from: t, reason: collision with root package name */
    public static final b f17768t = new b(null);
    public static final Parcelable.Creator<ShareVideoContent> CREATOR = new a();

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareVideoContent createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ShareVideoContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareVideoContent[] newArray(int i11) {
            return new ShareVideoContent[i11];
        }
    }

    public static final class b {
        public /* synthetic */ b(i iVar) {
            this();
        }

        private b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareVideoContent(Parcel parcel) {
        super(parcel);
        r.i(parcel, "parcel");
        this.f17769i = parcel.readString();
        this.f17770m = parcel.readString();
        SharePhoto.a j11 = new SharePhoto.a().j(parcel);
        this.f17771p = (j11.g() == null && j11.e() == null) ? null : j11.d();
        this.f17772r = new ShareVideo.a().g(parcel).d();
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String h() {
        return this.f17769i;
    }

    public final String i() {
        return this.f17770m;
    }

    public final SharePhoto j() {
        return this.f17771p;
    }

    public final ShareVideo k() {
        return this.f17772r;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        super.writeToParcel(out, i11);
        out.writeString(this.f17769i);
        out.writeString(this.f17770m);
        out.writeParcelable(this.f17771p, 0);
        out.writeParcelable(this.f17772r, 0);
    }
}
