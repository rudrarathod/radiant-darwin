package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class ShareLinkContent extends ShareContent<ShareLinkContent, Object> {

    /* renamed from: i, reason: collision with root package name */
    public final String f17732i;

    /* renamed from: m, reason: collision with root package name */
    public static final b f17731m = new b(null);
    public static final Parcelable.Creator<ShareLinkContent> CREATOR = new a();

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareLinkContent createFromParcel(Parcel source) {
            r.i(source, "source");
            return new ShareLinkContent(source);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareLinkContent[] newArray(int i11) {
            return new ShareLinkContent[i11];
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
    public ShareLinkContent(Parcel source) {
        super(source);
        r.i(source, "source");
        this.f17732i = source.readString();
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String h() {
        return this.f17732i;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        super.writeToParcel(out, i11);
        out.writeString(this.f17732i);
    }
}
