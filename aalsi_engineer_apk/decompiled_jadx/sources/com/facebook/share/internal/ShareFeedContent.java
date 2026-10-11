package com.facebook.share.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareContent;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class ShareFeedContent extends ShareContent<ShareFeedContent, Object> {
    public static final b A = new b(null);
    public static final Parcelable.Creator<ShareFeedContent> CREATOR = new a();

    /* renamed from: i, reason: collision with root package name */
    public final String f17685i;

    /* renamed from: m, reason: collision with root package name */
    public final String f17686m;

    /* renamed from: p, reason: collision with root package name */
    public final String f17687p;

    /* renamed from: r, reason: collision with root package name */
    public final String f17688r;

    /* renamed from: t, reason: collision with root package name */
    public final String f17689t;

    /* renamed from: x, reason: collision with root package name */
    public final String f17690x;

    /* renamed from: y, reason: collision with root package name */
    public final String f17691y;

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareFeedContent createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ShareFeedContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareFeedContent[] newArray(int i11) {
            return new ShareFeedContent[i11];
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
    public ShareFeedContent(Parcel parcel) {
        super(parcel);
        r.i(parcel, "parcel");
        this.f17685i = parcel.readString();
        this.f17686m = parcel.readString();
        this.f17687p = parcel.readString();
        this.f17688r = parcel.readString();
        this.f17689t = parcel.readString();
        this.f17690x = parcel.readString();
        this.f17691y = parcel.readString();
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String h() {
        return this.f17686m;
    }

    public final String i() {
        return this.f17688r;
    }

    public final String j() {
        return this.f17689t;
    }

    public final String k() {
        return this.f17687p;
    }

    public final String l() {
        return this.f17691y;
    }

    public final String m() {
        return this.f17690x;
    }

    public final String n() {
        return this.f17685i;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        super.writeToParcel(out, i11);
        out.writeString(this.f17685i);
        out.writeString(this.f17686m);
        out.writeString(this.f17687p);
        out.writeString(this.f17688r);
        out.writeString(this.f17689t);
        out.writeString(this.f17690x);
        out.writeString(this.f17691y);
    }
}
