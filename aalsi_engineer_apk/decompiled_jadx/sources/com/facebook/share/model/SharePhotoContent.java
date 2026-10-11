package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.SharePhoto;
import dz.b0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class SharePhotoContent extends ShareContent<SharePhotoContent, a> {

    /* renamed from: i, reason: collision with root package name */
    public final List f17757i;

    /* renamed from: m, reason: collision with root package name */
    public static final c f17756m = new c(null);
    public static final Parcelable.Creator<SharePhotoContent> CREATOR = new b();

    public static final class a extends ShareContent.a {

        /* renamed from: g, reason: collision with root package name */
        public final List f17758g = new ArrayList();

        public final a n(SharePhoto sharePhoto) {
            if (sharePhoto != null) {
                this.f17758g.add(new SharePhoto.a().i(sharePhoto).d());
            }
            return this;
        }

        public final a o(List list) {
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    n((SharePhoto) it.next());
                }
            }
            return this;
        }

        public SharePhotoContent p() {
            return new SharePhotoContent(this, null);
        }

        public final List q() {
            return this.f17758g;
        }

        public a r(SharePhotoContent sharePhotoContent) {
            return sharePhotoContent == null ? this : ((a) super.g(sharePhotoContent)).o(sharePhotoContent.h());
        }

        public final a s(List list) {
            this.f17758g.clear();
            o(list);
            return this;
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public SharePhotoContent createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new SharePhotoContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public SharePhotoContent[] newArray(int i11) {
            return new SharePhotoContent[i11];
        }
    }

    public static final class c {
        public /* synthetic */ c(i iVar) {
            this();
        }

        private c() {
        }
    }

    public /* synthetic */ SharePhotoContent(a aVar, i iVar) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final List h() {
        return this.f17757i;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        super.writeToParcel(out, i11);
        SharePhoto.a.f17751g.b(out, i11, this.f17757i);
    }

    public SharePhotoContent(a aVar) {
        super(aVar);
        this.f17757i = b0.G0(aVar.q());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharePhotoContent(Parcel parcel) {
        super(parcel);
        r.i(parcel, "parcel");
        this.f17757i = b0.G0(SharePhoto.a.f17751g.a(parcel));
    }
}
